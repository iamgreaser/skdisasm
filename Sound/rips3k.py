import sys, struct

def S8(v):
	return v-0x100 if v >= 0x80 else v

DISPLACEMENT = -0x8000

BUILD_MTAB = True

NOTE_NAMES = "C Cs D Ds E F Fs G Gs A As B".split(" ")
assert len(NOTE_NAMES) == 12

def label_wrap(s):
	return "((%s>>8)&$FF)|((%s<<8)&$FF00)|$0080" % (s, s, )

if BUILD_MTAB:
	# Build macro table
	fp = open("mus/macros.asm", "wb")
	fp.write("""
mRest macro
    dc.b $80
    endm

mPanning macro arg0
    dc.b $E0, arg0
    endm

mDetune macro arg0
    dc.b $E1, arg0
    endm

mFadeToPrevious macro arg0
    dc.b $E2, arg0
    endm

mStopAndSilence macro
    dc.b $E3
    endm

mSetVolume macro arg0
    dc.b $E4, arg0
    endm

mAdjustVolumeFM2 macro arg0, arg1
    dc.b $E5, arg0, arg1
    endm

mAdjustVolumeFM macro arg0
    dc.b $E6, arg0
    endm

mSuppressAttack macro
    dc.b $E7
    endm

mSetNoteFill macro arg0
    dc.b $E8, arg0
    endm

mSpindashRevSound macro
    dc.b $E9
    endm

mPlayDACSample macro arg0
    dc.b $EA, arg0
    endm

mCondJump macro arg0,arg1
    dc.b $EB, arg0
    dc.w arg1
    endm

mAdjustVolumePSG macro arg0
    dc.b $EC, arg0
    endm

mPitchSetAdjust macro arg0
    dc.b $ED, arg0
    endm

mSendRawFM macro arg0, arg1
    dc.b $EE, arg0, arg1
    endm

mSetInstrument1 macro arg0
    dc.b $EF, arg0
    endm

mSetInstrument2 macro arg0, arg1
    dc.b $EF, arg0, arg1
    endm

mPitchBend macro arg0, arg1, arg2, arg3
    dc.b $F0, arg0, arg1, arg2, arg3
    endm

mSetModulation macro arg0, arg1
    dc.b $F1, arg0, arg1
    endm

mStop macro
    dc.b $F2
    endm

mSetNoise macro arg0
    dc.b $F3, arg0
    endm

mSetModulation1 macro arg0
    dc.b $F4, arg0
    endm

mSetPSGTone macro arg0
    dc.b $F5, arg0
    endm

mJump macro arg0
    dc.b $F6
    dc.w arg0
    endm

mLoop macro arg0, arg1, arg2
    dc.b $F7, arg0, arg1
    dc.w arg2
    endm

mBranch macro arg0
    dc.b $F8
    dc.w arg0
    endm

mReturn macro
    dc.b $F9
    endm

mDisableNormalMod macro
    dc.b $FA
    endm

mPitchAdjust macro arg0
    dc.b $FB, arg0
    endm

mMagicSFXBullshit macro arg0
    dc.b $FC
    dc.w arg0
    endm

mReadLiteral macro arg0
    dc.b $FD, arg0
    endm

mSetFM3Mode macro arg0, arg1, arg2, arg3
    dc.b $FE, arg0, arg1, arg2, arg3
    endm

mMetaTempo macro arg0
    dc.b $FF, $00, arg0
    endm

; ---

""")

	for i in xrange(0xDF-0x81+1):
		s = NOTE_NAMES[i%12] + "%d" % ((i//12)+3, )
		fp.write("m%s macro\n\tdc.b $%02X\n\tendm\n\n" % (s, i+0x81, ))
	fp.close()

# Rip data
romfp = open(sys.argv[1], "rb")
TRK = sys.argv[1].replace("\\","/").split("/")[-1].split(".")[0].replace(" ", "")

TRK_OFFS_MAP = {
	"Credits": 0xC104,
	"GameOver": 0xDD4B,
	"Continue": 0xDFA6,
	"LevelOutro": 0xE3C0,
	"Invincible": 0xE574,
	"Menu": 0xE7AF,
	"FinalBoss": 0xF74C,
	"GameComplete": 0xFCDE,
	"FBZ1": 0x8000,
	"FBZ2": 0x8597,
	"MHZ1": 0x8AFE,
	"MHZ2": 0x9106,
	"SOZ1": 0x9688,
	"SOZ2": 0x9CF2,
	"LRZ1": 0xA2E5,
	"LRZ2": 0xACF3,
	"SSZ": 0xBE80,
	"DEZ1": 0xC2B4,
	"DEZ2": 0xC79F,
	"Miniboss": 0xCBB1,
	"ZoneBoss": 0xCEE1,
	"DDZ": 0xD3DD,
	"Pachinko": 0xDCC0,
	"SpecialStage": 0xE223,
	"Slots": 0xEABB,
	"Knuckles": 0xF5A3,
	"Title": 0xF88E,
	"1UP": 0xFD4B,
	"ChaosEmerald": 0xFE75,
	"AIZ1": 0x8000,
	"AIZ2": 0x9B6D,
	"HCZ1": 0xB0BC,
	"HCZ2": 0xC0C6,
	"MGZ1": 0xD364,
	"MGZ2": 0xD97B,
	"CNZ2": 0xDDA9,
	"CNZ1": 0xE48F,
	"ICZ2": 0x8000,
	"ICZ1": 0x86AA,
	"LBZ2": 0x8DC8,
	"LBZ1": 0x9345,
	"GumBallMachine": 0x8AE8,
	"AzureLake": 0x99F7,
	"BalloonPark": 0xA4FD,
	"DesertPalace": 0xB0EC,
	"ChromeGadget": 0xC324,
	"EndlessMine": 0xDA47,
	"Sonic3Credits": 0xE587,
	"CompetitionMenu": 0xF5E4,
	"Countdown": 0xFABE,
}

pbeg = 0
pend = len(romfp.read())
romfp.seek(0)
plen = pend - pbeg
print "Track %s: %04X, %04X bytes" % (TRK, pbeg, plen, )
assert plen > 0

DISPLACEMENT = -TRK_OFFS_MAP[TRK]

# Read header
romfp.seek(pbeg)
vptr, = struct.unpack("<H", romfp.read(2))
print vptr + DISPLACEMENT
vptr_is_global = (vptr + DISPLACEMENT < 0x0000 or vptr + DISPLACEMENT >= pend)
chcnt_fm, chcnt_psg, cspd, gspd, = struct.unpack("<BBBB", romfp.read(4))
print "  fm=%02X psg=%02X spd=%02X %02X" % (chcnt_fm, chcnt_psg, cspd, gspd, )

chcnt = chcnt_fm + chcnt_psg

chdrs = []
for j in xrange(chcnt):
	chdrs.append(struct.unpack("<HBBBB",
		romfp.read(4) + "\x00\x00" if j < chcnt_fm else romfp.read(6)))
	print "    ch%d: %s" % (j, chdrs[-1], )

print "    vpt: %s" % ((vptr, vptr_is_global, ), )
print "    eof: %s" % ((pend - DISPLACEMENT, ), )

remap_order = [(chdrs[i][0], i) for i in xrange(len(chdrs))]
remap_order.sort()
CHREMAP = [t[1] for t in remap_order]

print DISPLACEMENT

for j in xrange(chcnt):
	print j, pend, chdrs[j][0] + DISPLACEMENT
	assert chdrs[j][0] + DISPLACEMENT >= pbeg
	assert chdrs[j][0] + DISPLACEMENT < pend

print romfp.tell(), chdrs[CHREMAP[0]][0] + DISPLACEMENT

predat = []
while romfp.tell() < chdrs[CHREMAP[0]][0] + DISPLACEMENT:
	op_pc = romfp.tell() - DISPLACEMENT
	predat.append((op_pc, "DB", ord(romfp.read(1)), ))

assert romfp.tell() == chdrs[CHREMAP[0]][0] + DISPLACEMENT

cdat = []
print vptr_is_global
for xj in xrange(chcnt):
	j = CHREMAP[xj]
	#print xj, j
	cbeg = chdrs[CHREMAP[xj+0]][0] + DISPLACEMENT
	#if xj == 0: assert cbeg == 48
	assert romfp.tell() == cbeg

	cend = ((pend if vptr_is_global else vptr + DISPLACEMENT)
		if xj+1 == chcnt
		else chdrs[CHREMAP[xj+1]][0] + DISPLACEMENT)
	clen = cend-cbeg
	print xj, j, cbeg, cend, clen
	cdat.append(romfp.read(clen))
	assert romfp.tell() == cend

#
# Construct note info
#
labels = {}
nbeg = []
ndat = []
if not vptr_is_global:
	labels[vptr] = "Mus_%s_Voices" % (TRK, )
for xj in xrange(chcnt):
	j = CHREMAP[xj]
	cbeg = chdrs[j][0] + DISPLACEMENT
	nbeg.append(chdrs[j][0])
	lana = "Mus_%s_Channel%d_Start" % (TRK, j, )
	labels[nbeg[-1]] = lana
	pc = 0
	dat = cdat[xj]
	print lana, cbeg, cbeg + len(dat)
	while pc < len(dat):
		op_pc = pc + chdrs[j][0]
		v = ord(dat[pc])
		pc += 1
		if v >= 0x00 and v <= 0x7F:
			ndat.append((op_pc, "Delay", v, ))
		elif v == 0x80:
			ndat.append((op_pc, "Rest", ))
		elif v >= 0x81 and v <= 0xDF:
			ndat.append((op_pc, "Note", v-0x81, ))

		elif v == 0xE0:
			c0 = S8(ord(dat[pc+0]))
			pc += 1
			ndat.append((op_pc, "Panning", c0, ))
		elif v == 0xE1:
			c0 = S8(ord(dat[pc+0]))
			pc += 1
			ndat.append((op_pc, "Detune", c0, ))
		elif v == 0xE2:
			c0 = S8(ord(dat[pc+0]))
			pc += 1
			ndat.append((op_pc, "FadeToPrevious", c0, ))
		elif v == 0xE3:
			ndat.append((op_pc, "StopAndSilence", ))
		elif v == 0xE4:
			c0 = S8(ord(dat[pc+0]))
			pc += 1
			ndat.append((op_pc, "SetVolume", c0, ))
		elif v == 0xE5:
			c0 = S8(ord(dat[pc+0]))
			c1 = S8(ord(dat[pc+1]))
			pc += 1
			ndat.append((op_pc, "AdjustVolumeFM2", c0, c1, ))
		elif v == 0xE6:
			c0 = S8(ord(dat[pc+0]))
			pc += 1
			ndat.append((op_pc, "AdjustVolumeFM", c0, ))
		elif v == 0xE7:
			ndat.append((op_pc, "SuppressAttack", ))
		elif v == 0xE8:
			c0 = S8(ord(dat[pc+0]))
			pc += 1
			ndat.append((op_pc, "SetNoteFill", c0, ))
		elif v == 0xE9:
			ndat.append((op_pc, "SpindashRevSound", ))
		elif v == 0xEA:
			c0 = S8(ord(dat[pc+0]))
			pc += 1
			ndat.append((op_pc, "PlayDACSample", c0, ))
		elif v == 0xEB:
			c0 = S8(ord(dat[pc+0]))
			c10 = ord(dat[pc+1])
			c11 = ord(dat[pc+2])
			c1 = (c11<<8)+c10
			labels[c1] = "Mus_%s_%04X" % (TRK, c0, )
			pc += 3
			ndat.append((op_pc, "CondJump", c0, c1, ))
		elif v == 0xEC:
			c0 = S8(ord(dat[pc+0]))
			pc += 1
			ndat.append((op_pc, "AdjustVolumePSG", c0, ))
		elif v == 0xED:
			c0 = S8(ord(dat[pc+0]))
			pc += 1
			ndat.append((op_pc, "PitchSetAdjust", c0, ))
		elif v == 0xEE:
			c0 = S8(ord(dat[pc+0]))
			c1 = S8(ord(dat[pc+1]))
			pc += 2
			ndat.append((op_pc, "SendRawFM", c0, c1, ))
		elif v == 0xEF:
			c0 = S8(ord(dat[pc+0]))
			pc += 1
			if (c0 & 0x80) != 0:
				c1 = S8(ord(dat[pc+0]))
				pc += 1
				ndat.append((op_pc, "SetInstrument2", c0, c1, ))
			else:
				ndat.append((op_pc, "SetInstrument1", c0, ))
		elif v == 0xF0:
			c0 = ord(dat[pc+0])
			c1 = ord(dat[pc+1])
			c2 = ord(dat[pc+2])
			c3 = ord(dat[pc+3])
			pc += 4
			ndat.append((op_pc, "PitchBend", c0, c1, c2, c3, ))
		elif v == 0xF1:
			c0 = S8(ord(dat[pc+0]))
			c1 = S8(ord(dat[pc+1]))
			pc += 2
			ndat.append((op_pc, "SetModulation", c0, c1, ))
		elif v == 0xF2:
			ndat.append((op_pc, "Stop", ))
		elif v == 0xF3:
			c0 = S8(ord(dat[pc+0]))
			pc += 1
			ndat.append((op_pc, "SetNoise", c0, ))
		elif v == 0xF4:
			c0 = S8(ord(dat[pc+0]))
			pc += 1
			ndat.append((op_pc, "SetModulation1", c0, ))
		elif v == 0xF5:
			c0 = S8(ord(dat[pc+0]))
			pc += 1
			ndat.append((op_pc, "SetPSGTone", c0, ))
		elif v == 0xF6:
			c00 = ord(dat[pc+0])
			c01 = ord(dat[pc+1])
			c0 = (c01<<8)+c00
			labels[c0] = "Mus_%s_%04X" % (TRK, c0, )
			pc += 2
			ndat.append((op_pc, "Jump", c0, ))
		elif v == 0xF7:
			c0 = ord(dat[pc+0])
			c1 = ord(dat[pc+1])
			c20 = ord(dat[pc+2])
			c21 = ord(dat[pc+3])
			c2 = (c21<<8)+c20
			labels[c2] = "Mus_%s_%04X" % (TRK, c2, )
			pc += 4
			ndat.append((op_pc, "Loop", c0, c1, c2, ))
		elif v == 0xF8:
			c00 = ord(dat[pc+0])
			c01 = ord(dat[pc+1])
			c0 = (c01<<8)+c00
			labels[c0] = "Mus_%s_%04X" % (TRK, c0, )
			pc += 2
			ndat.append((op_pc, "Branch", c0, ))
		elif v == 0xF9:
			ndat.append((op_pc, "Return", ))
		elif v == 0xFA:
			ndat.append((op_pc, "DisableNormalMod", ))
		elif v == 0xFB:
			c0 = S8(ord(dat[pc+0]))
			pc += 1
			ndat.append((op_pc, "PitchAdjust", c0, ))
		elif v == 0xFC:
			c00 = ord(dat[pc+0])
			c01 = ord(dat[pc+1])
			c0 = (c01<<8)+c00
			#labels[c0] = "Mus_%s_%04X" % (TRK, c0, )
			pc += 2
			ndat.append((op_pc, "MagicSFXBullshit", c0, ))
		elif v == 0xFD:
			c0 = S8(ord(dat[pc+0]))
			pc += 1
			ndat.append((op_pc, "ReadLiteral", c0, ))
			assert False, "FUCK"
		elif v == 0xFE:
			c0 = ord(dat[pc+0])
			c1 = ord(dat[pc+1])
			c2 = ord(dat[pc+2])
			c3 = ord(dat[pc+3])
			pc += 4
			ndat.append((op_pc, "SetFM3Mode", c0, c1, c2, c3, ))
		elif v == 0xFF:
			v2 = ord(dat[pc+0])
			pc += 1
			if v2 == 0x00:
				c0 = S8(ord(dat[pc+0]))
				pc += 1
				ndat.append((op_pc, "MetaTempo", c0, ))
			else:
				print hex(v), hex(v2)
				print repr(dat[pc:][:8])
				print ndat, j
				assert False, "0xFF"
		else:
			#print ndat
			print hex(v)
			print repr(dat[pc:][:8])
			assert False

# Do remainder
while True:
	op_pc = romfp.tell() - DISPLACEMENT
	s = romfp.read(1)
	if s == "":
		break
	assert not vptr_is_global
	ndat.append((op_pc, "DB", ord(s), ))

# Write
fp = open(sys.argv[2], "wb")
fp.write("Mus_%s:\n" % (TRK, ))
if vptr_is_global:
	fp.write("\tdc.b $%02X\n" % (vptr&0xFF, ))
	fp.write("\tdc.b $%02X\n" % ((vptr>>8)&0xFF, ))
else:
	fp.write("\tdc.w %s\n" % (label_wrap(labels[vptr]), ))
fp.write("\tdc.b $%02X\n" % (chcnt_fm, ))
fp.write("\tdc.b $%02X\n" % (chcnt_psg, ))
fp.write("\tdc.b $%02X\n" % (cspd, ))
fp.write("\tdc.b $%02X\n" % (gspd, ))
fp.write("\n")

for j in xrange(chcnt):
	fp.write("; Channel %d\n" % (j, ))
	fp.write("\tdc.w %s\n" % (label_wrap(labels[chdrs[j][0]]), ))
	fp.write("\tdc.b $%02X\n" % (chdrs[j][1], ))
	fp.write("\tdc.b $%02X\n" % (chdrs[j][2], ))
	if j >= chcnt_fm:
		fp.write("\tdc.b $%02X\n" % (chdrs[j][3], ))
		fp.write("\tdc.b $%02X\n" % (chdrs[j][4], ))
	fp.write("\n")

ndat = predat + ndat
#print ndat
for d in ndat:
	if d[0] in labels:
		fp.write("\n%s: ; %04X\n" % (labels[d[0]], d[0], ))

	if d[1] == "Delay":
		fp.write("\tdc.b $%02X\n" % (d[2], ))
	elif d[1] == "DB":
		fp.write("\tdc.b $%02X\n" % (d[2], ))
	elif d[1] == "Rest":
		fp.write("\tmRest\n")
	elif d[1] == "Note":
		s = NOTE_NAMES[d[2]%12] + "%d" % ((d[2]//12)+3, )
		fp.write("\tm%s\n" % (s, ))
	elif d[1] == "Panning":
		fp.write("\tmPanning %d\n" % (d[2], ))
	elif d[1] == "Detune":
		fp.write("\tmDetune %d\n" % (d[2], ))
	elif d[1] == "FadeToPrevious":
		fp.write("\tmFadeToPrevious %d\n" % (d[2], ))
	elif d[1] == "StopAndSilence":
		fp.write("\tmStopAndSilence\n")
	elif d[1] == "SetVolume":
		fp.write("\tmSetVolume %d\n" % (d[2], ))
	elif d[1] == "AdjustVolumeFM2":
		fp.write("\tmAdjustVolumeFM2 %d, %d\n" % (d[2], d[3], ))
	elif d[1] == "AdjustVolumeFM":
		fp.write("\tmAdjustVolumeFM %d\n" % (d[2], ))
	elif d[1] == "SuppressAttack":
		fp.write("\tmSuppressAttack\n")
	elif d[1] == "SetNoteFill":
		fp.write("\tmSetNoteFill %d\n" % (d[2], ))
	elif d[1] == "SetInstrument1":
		fp.write("\tmSetInstrument1 %d\n" % (d[2], ))
	elif d[1] == "SetInstrument2":
		fp.write("\tmSetInstrument2 %d, %d\n" % (d[2], d[3], ))
	elif d[1] == "AdjustVolumePSG":
		fp.write("\tmAdjustVolumePSG %d\n" % (d[2], ))
	elif d[1] == "PitchSetAdjust":
		fp.write("\tmPitchSetAdjust %d\n" % (d[2], ))
	elif d[1] == "PitchBend":
		fp.write("\tmPitchBend %d, %d, %d, %d\n" % (d[2], d[3], d[4], d[5], ))
	elif d[1] == "Stop":
		fp.write("\tmStop\n")
	elif d[1] == "SetNoise":
		fp.write("\tmSetNoise %d\n" % (d[2], ))
	elif d[1] == "SetModulation1":
		fp.write("\tmSetModulation1 %d\n" % (d[2], ))
	elif d[1] == "SetPSGTone":
		fp.write("\tmSetPSGTone %d\n" % (d[2], ))
	elif d[1] == "Jump":
		fp.write("\tmJump %s\n" % (label_wrap(labels[d[2]]), ))
	elif d[1] == "Loop":
		fp.write("\tmLoop %d, %d, %s\n" % (d[2], d[3], label_wrap(labels[d[4]]), ))
	elif d[1] == "Branch":
		fp.write("\tmBranch %s\n" % (label_wrap(labels[d[2]]), ))
	elif d[1] == "Return":
		fp.write("\tmReturn\n")
	elif d[1] == "DisableNormalMod":
		fp.write("\tmDisableNormalMod\n")
	elif d[1] == "PitchAdjust":
		fp.write("\tmPitchAdjust %d\n" % (d[2], ))
	elif d[1] == "MetaTempo":
		fp.write("\tmMetaTempo %d\n" % (d[2], ))
	else:
		print d
		assert False

print labels
fp.close()
romfp.close()


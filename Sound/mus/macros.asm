
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

mC3 macro
	dc.b $81
	endm

mCs3 macro
	dc.b $82
	endm

mD3 macro
	dc.b $83
	endm

mDs3 macro
	dc.b $84
	endm

mE3 macro
	dc.b $85
	endm

mF3 macro
	dc.b $86
	endm

mFs3 macro
	dc.b $87
	endm

mG3 macro
	dc.b $88
	endm

mGs3 macro
	dc.b $89
	endm

mA3 macro
	dc.b $8A
	endm

mAs3 macro
	dc.b $8B
	endm

mB3 macro
	dc.b $8C
	endm

mC4 macro
	dc.b $8D
	endm

mCs4 macro
	dc.b $8E
	endm

mD4 macro
	dc.b $8F
	endm

mDs4 macro
	dc.b $90
	endm

mE4 macro
	dc.b $91
	endm

mF4 macro
	dc.b $92
	endm

mFs4 macro
	dc.b $93
	endm

mG4 macro
	dc.b $94
	endm

mGs4 macro
	dc.b $95
	endm

mA4 macro
	dc.b $96
	endm

mAs4 macro
	dc.b $97
	endm

mB4 macro
	dc.b $98
	endm

mC5 macro
	dc.b $99
	endm

mCs5 macro
	dc.b $9A
	endm

mD5 macro
	dc.b $9B
	endm

mDs5 macro
	dc.b $9C
	endm

mE5 macro
	dc.b $9D
	endm

mF5 macro
	dc.b $9E
	endm

mFs5 macro
	dc.b $9F
	endm

mG5 macro
	dc.b $A0
	endm

mGs5 macro
	dc.b $A1
	endm

mA5 macro
	dc.b $A2
	endm

mAs5 macro
	dc.b $A3
	endm

mB5 macro
	dc.b $A4
	endm

mC6 macro
	dc.b $A5
	endm

mCs6 macro
	dc.b $A6
	endm

mD6 macro
	dc.b $A7
	endm

mDs6 macro
	dc.b $A8
	endm

mE6 macro
	dc.b $A9
	endm

mF6 macro
	dc.b $AA
	endm

mFs6 macro
	dc.b $AB
	endm

mG6 macro
	dc.b $AC
	endm

mGs6 macro
	dc.b $AD
	endm

mA6 macro
	dc.b $AE
	endm

mAs6 macro
	dc.b $AF
	endm

mB6 macro
	dc.b $B0
	endm

mC7 macro
	dc.b $B1
	endm

mCs7 macro
	dc.b $B2
	endm

mD7 macro
	dc.b $B3
	endm

mDs7 macro
	dc.b $B4
	endm

mE7 macro
	dc.b $B5
	endm

mF7 macro
	dc.b $B6
	endm

mFs7 macro
	dc.b $B7
	endm

mG7 macro
	dc.b $B8
	endm

mGs7 macro
	dc.b $B9
	endm

mA7 macro
	dc.b $BA
	endm

mAs7 macro
	dc.b $BB
	endm

mB7 macro
	dc.b $BC
	endm

mC8 macro
	dc.b $BD
	endm

mCs8 macro
	dc.b $BE
	endm

mD8 macro
	dc.b $BF
	endm

mDs8 macro
	dc.b $C0
	endm

mE8 macro
	dc.b $C1
	endm

mF8 macro
	dc.b $C2
	endm

mFs8 macro
	dc.b $C3
	endm

mG8 macro
	dc.b $C4
	endm

mGs8 macro
	dc.b $C5
	endm

mA8 macro
	dc.b $C6
	endm

mAs8 macro
	dc.b $C7
	endm

mB8 macro
	dc.b $C8
	endm

mC9 macro
	dc.b $C9
	endm

mCs9 macro
	dc.b $CA
	endm

mD9 macro
	dc.b $CB
	endm

mDs9 macro
	dc.b $CC
	endm

mE9 macro
	dc.b $CD
	endm

mF9 macro
	dc.b $CE
	endm

mFs9 macro
	dc.b $CF
	endm

mG9 macro
	dc.b $D0
	endm

mGs9 macro
	dc.b $D1
	endm

mA9 macro
	dc.b $D2
	endm

mAs9 macro
	dc.b $D3
	endm

mB9 macro
	dc.b $D4
	endm

mC10 macro
	dc.b $D5
	endm

mCs10 macro
	dc.b $D6
	endm

mD10 macro
	dc.b $D7
	endm

mDs10 macro
	dc.b $D8
	endm

mE10 macro
	dc.b $D9
	endm

mF10 macro
	dc.b $DA
	endm

mFs10 macro
	dc.b $DB
	endm

mG10 macro
	dc.b $DC
	endm

mGs10 macro
	dc.b $DD
	endm

mA10 macro
	dc.b $DE
	endm

mAs10 macro
	dc.b $DF
	endm


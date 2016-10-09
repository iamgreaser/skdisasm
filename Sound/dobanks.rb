BANKSTRINGS = ''' org		soundBankStart+$4104
Snd_SKCredits:		binclude 	"Sound/Music/Credits.bin"
Snd_GameOver:		binclude	"Sound/Music/Game Over.bin"
Snd_Continue:		binclude	"Sound/Music/Continue.bin"
Snd_Results:		binclude	"Sound/Music/Level Outro.bin"
Snd_Invic:			binclude	"Sound/Music/Invincible.bin"
Snd_Menu:			binclude	"Sound/Music/Menu.bin"
Snd_FinalBoss:		binclude	"Sound/Music/Final Boss.bin"
Snd_PresSega:		binclude	"Sound/Music/Game Complete.bin"

Snd_FBZ1:			binclude	"Sound/Music/FBZ1.bin"
Snd_FBZ2:			binclude	"Sound/Music/FBZ2.bin"
Snd_MHZ1:			binclude	"Sound/Music/MHZ1.bin"
Snd_MHZ2:			binclude	"Sound/Music/MHZ2.bin"
Snd_SOZ1:			binclude	"Sound/Music/SOZ1.bin"
Snd_SOZ2:			binclude	"Sound/Music/SOZ2.bin"
Snd_LRZ1:			binclude	"Sound/Music/LRZ1.bin"
Snd_LRZ2:			binclude	"Sound/Music/LRZ2.bin"
Snd_SSZ:			binclude	"Sound/Music/SSZ.bin"
Snd_DEZ1:			binclude	"Sound/Music/DEZ1.bin"
Snd_DEZ2:			binclude	"Sound/Music/DEZ2.bin"
Snd_Minib_SK:		binclude	"Sound/Music/Miniboss.bin"
Snd_Boss:			binclude	"Sound/Music/Zone Boss.bin"
Snd_DDZ:			binclude	"Sound/Music/DDZ.bin"
Snd_PachBonus:		binclude	"Sound/Music/Pachinko.bin"
Snd_SpecialS:		binclude	"Sound/Music/Special Stage.bin"
Snd_SlotBonus:		binclude	"Sound/Music/Slots.bin"
Snd_Knux:			binclude	"Sound/Music/Knuckles.bin"
Snd_Title:			binclude	"Sound/Music/Title.bin"
Snd_1UP:			binclude	"Sound/Music/1UP.bin"
Snd_Emerald:		binclude	"Sound/Music/Chaos Emerald.bin"

Snd_AIZ1:			binclude	"Sound/Music/AIZ1.bin"
Snd_AIZ2:			binclude	"Sound/Music/AIZ2.bin"
Snd_HCZ1:			binclude	"Sound/Music/HCZ1.bin"
Snd_HCZ2:			binclude	"Sound/Music/HCZ2.bin"
Snd_MGZ1:			binclude	"Sound/Music/MGZ1.bin"
Snd_MGZ2:			binclude	"Sound/Music/MGZ2.bin"
Snd_CNZ2:			binclude	"Sound/Music/CNZ2.bin"
Snd_CNZ1:			binclude	"Sound/Music/CNZ1.bin"

Snd_ICZ2:			binclude	"Sound/Music/ICZ2.bin"
Snd_ICZ1:			binclude	"Sound/Music/ICZ1.bin"
Snd_LBZ2:			binclude	"Sound/Music/LBZ2.bin"
Snd_LBZ1:			binclude	"Sound/Music/LBZ1.bin"

		org		soundBankStart+$AE8
Snd_GumBonus:		binclude	"Sound/Music/Gum Ball Machine.bin"
		org		soundBankStart+$19F7
Snd_ALZ:			binclude	"Sound/Music/Azure Lake.bin"
Snd_BPZ:			binclude	"Sound/Music/Balloon Park.bin"
Snd_DPZ:			binclude	"Sound/Music/Desert Palace.bin"
Snd_CGZ:			binclude	"Sound/Music/Chrome Gadget.bin"
Snd_EMZ:			binclude	"Sound/Music/Endless Mine.bin"
		org		soundBankStart+$6587
Snd_S3Credits:		binclude	"Sound/Music/Sonic 3 Credits.bin"
		org		soundBankStart+$75E4
Snd_2PMenu:			binclude	"Sound/Music/Competition Menu.bin"	
Snd_Drown:			binclude	"Sound/Music/Countdown.bin"
'''.split("\n\n")

#p BANKSTRINGS
BANKSTRINGS.each { |bs|
	org = 0x8000
	#puts "BANK"
	bs.split("\n").each { |line|
		if line[/org\t/] then
			# set offs
			sneworg = line[/\+\$.*/].gsub('+$','')
			org = eval("0x"+sneworg) + 0x8000
		else
			# load file
			fname = line[/".*"/].gsub('"','')
			trk = fname.gsub("\\","/").split("/")[-1].split(".")[0].gsub(" ","")
			fp = File.open("../#{fname}", "rb")
			data = fp.read()
			fp.close()
			puts "\t\"#{trk}\": 0x#{format("%04X", org)},"
			org += data.length
		end
	}
}

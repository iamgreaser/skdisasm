Mus_DEZ1:
	dc.w ((Mus_DEZ1_Voices>>8)&$FF)|((Mus_DEZ1_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $08

; Channel 0
	dc.w ((Mus_DEZ1_C632>>8)&$FF)|((Mus_DEZ1_C632<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_DEZ1_C2E4>>8)&$FF)|((Mus_DEZ1_C2E4<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0F

; Channel 2
	dc.w ((Mus_DEZ1_C385>>8)&$FF)|((Mus_DEZ1_C385<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0B

; Channel 3
	dc.w ((Mus_DEZ1_C44F>>8)&$FF)|((Mus_DEZ1_C44F<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0C

; Channel 4
	dc.w ((Mus_DEZ1_C4E2>>8)&$FF)|((Mus_DEZ1_C4E2<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0F

; Channel 5
	dc.w ((Mus_DEZ1_Channel5_Start>>8)&$FF)|((Mus_DEZ1_Channel5_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $18

; Channel 6
	dc.w ((Mus_DEZ1_Channel6_Start>>8)&$FF)|((Mus_DEZ1_Channel6_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_DEZ1_Channel7_Start>>8)&$FF)|((Mus_DEZ1_Channel7_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_DEZ1_Channel8_Start>>8)&$FF)|((Mus_DEZ1_Channel8_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00


Mus_DEZ1_C2E4: ; C2E4
	mPitchBend 13, 1, 2, 6
	mPanning -64

Mus_DEZ1_C2EB: ; C2EB
	mSetInstrument1 0
	mRest
	dc.b $18
	mG7
	dc.b $0B
	mRest
	dc.b $0D
	mF7
	dc.b $0B
	mRest
	dc.b $25
	mE7
	dc.b $0C
	mF7
	mRest
	mG7
	mRest
	mF7
	dc.b $24
	mRest
	dc.b $18
	mG7
	dc.b $0B
	mRest
	dc.b $0D
	mF7
	dc.b $0B
	mRest
	dc.b $25
	mE7
	dc.b $0C
	mF7
	mRest
	mG7
	mRest
	mF7
	mRest
	mF7
	dc.b $7F
	mSuppressAttack
	mF7
	dc.b $29
	mE7
	dc.b $0B
	mRest
	dc.b $0D
	mF7
	dc.b $6C
	mA7
	dc.b $06
	mAs7
	mA7
	mRest
	mG7
	mA7
	mG7
	mRest
	mF7
	mG7
	mF7
	mRest
	mE7
	mF7
	mE7
	mRest
	mLoop 0, 2, ((Mus_DEZ1_C2EB>>8)&$FF)|((Mus_DEZ1_C2EB<<8)&$FF00)|$0080
	mSetInstrument1 3

Mus_DEZ1_C334: ; C334
	mGs6
	dc.b $06
	mAs6
	mC7
	mDs7
	mLoop 0, 4, ((Mus_DEZ1_C334>>8)&$FF)|((Mus_DEZ1_C334<<8)&$FF00)|$0080

Mus_DEZ1_C33E: ; C33E
	mAs6
	dc.b $06
	mC7
	mD7
	mF7
	mLoop 0, 4, ((Mus_DEZ1_C33E>>8)&$FF)|((Mus_DEZ1_C33E<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	dc.b $06
	mAs7
	dc.b $12
	mA7
	dc.b $06
	mRest
	mG7
	mRest
	mAs7
	mRest
	mG7
	mA7
	mRest
	mAs7
	dc.b $12

Mus_DEZ1_C35A: ; C35A
	mGs6
	dc.b $06
	mAs6
	mC7
	mDs7
	mLoop 0, 4, ((Mus_DEZ1_C35A>>8)&$FF)|((Mus_DEZ1_C35A<<8)&$FF00)|$0080

Mus_DEZ1_C364: ; C364
	mAs6
	dc.b $06
	mC7
	mD7
	mF7
	mLoop 0, 4, ((Mus_DEZ1_C364>>8)&$FF)|((Mus_DEZ1_C364<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	dc.b $06
	mAs7
	dc.b $12
	mA7
	dc.b $06
	mRest
	mG7
	mRest
	mAs7
	mG7
	mRest
	mC8
	mRest
	mAs7
	mRest
	mG7
	mJump ((Mus_DEZ1_C2E4>>8)&$FF)|((Mus_DEZ1_C2E4<<8)&$FF00)|$0080
	mStop

Mus_DEZ1_C385: ; C385
	mSetInstrument1 1
	mPitchBend 13, 1, 2, 6
	mPanning -64

Mus_DEZ1_C38E: ; C38E
	mG4
	dc.b $0C
	mG4
	mG4
	mF5
	dc.b $06
	mG5
	mG4
	dc.b $0C
	mG4
	mG4
	dc.b $06
	mD5
	mG4
	dc.b $0C
	mG4
	mG4
	mG4
	mF5
	dc.b $06
	mG5
	mG4
	dc.b $0C
	mG4
	mC5
	dc.b $06
	mD5
	mG4
	dc.b $0C
	mG4
	mG4
	mG4
	mF5
	dc.b $06
	mG5
	mG4
	dc.b $0C
	mG4
	mC5
	dc.b $06
	mD5
	mG4
	dc.b $0C
	mG4
	mG4
	mG4
	mF5
	dc.b $06
	mG5
	mG4
	dc.b $0C
	mG4
	mC5
	dc.b $06
	mD5
	mG4
	dc.b $0C
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mGs4
	dc.b $06
	mAs4
	mAs4
	dc.b $0C
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mGs4
	dc.b $06
	mAs4
	mAs4
	dc.b $0C
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mLoop 0, 2, ((Mus_DEZ1_C38E>>8)&$FF)|((Mus_DEZ1_C38E<<8)&$FF00)|$0080

Mus_DEZ1_C3F2: ; C3F2
	mGs4
	dc.b $0C
	mGs4
	mGs4
	dc.b $03
	mRest
	mGs5
	mRest
	mGs4
	mRest
	mGs5
	mRest
	mGs4
	dc.b $0C
	mGs4
	mGs4
	dc.b $03
	mRest
	mGs5
	mRest
	mGs4
	mRest
	mGs5
	mRest
	mAs4
	dc.b $0C
	mAs4
	mAs4
	dc.b $03
	mRest
	mAs5
	mRest
	mAs4
	mRest
	mAs5
	mRest
	mAs4
	dc.b $0C
	mAs4
	mAs4
	dc.b $03
	mRest
	mAs5
	mRest
	mAs4
	mRest
	mAs5
	mRest
	mC5
	dc.b $06
	mC5
	dc.b $03
	mRest
	mAs5
	dc.b $06
	mC6
	dc.b $03
	mRest
	mF5
	dc.b $06
	mG5
	dc.b $03
	mRest
	mC5
	mRest
	mAs4
	mRest
	mC5
	dc.b $06
	mAs4
	mC5
	dc.b $03
	mRest
	mC5
	dc.b $06
	mRest
	mC5
	mRest
	mC5
	mC5
	dc.b $0C
	mC5
	mRest
	dc.b $48
	mLoop 0, 2, ((Mus_DEZ1_C3F2>>8)&$FF)|((Mus_DEZ1_C3F2<<8)&$FF00)|$0080
	mJump ((Mus_DEZ1_C385>>8)&$FF)|((Mus_DEZ1_C385<<8)&$FF00)|$0080
	mStop

Mus_DEZ1_C44F: ; C44F
	mSetInstrument1 2
	mPitchBend 13, 1, 2, 6
	mPanning 64

Mus_DEZ1_C458: ; C458
	mPanning 64
	mG5
	dc.b $06
	mAs5
	mG5
	mE5
	mRest
	dc.b $30
	mPanning -128
	mAs6
	dc.b $06
	mC7
	mE7
	mC7
	mRest
	dc.b $18
	mPanning 64
	mDs6
	dc.b $06
	mG6
	mF6
	mAs6
	mRest
	dc.b $30
	mPanning -128
	mG5
	dc.b $06
	mAs5
	mG5
	mE5
	mRest
	dc.b $30
	mPanning 64
	mAs6
	dc.b $06
	mC7
	mE7
	mC7
	mRest
	dc.b $18
	mPanning -128
	mDs6
	dc.b $06
	mG6
	mF6
	mAs6
	mRest
	dc.b $30
	mRest
	dc.b $18
	mPanning 64
	mAs7
	dc.b $06
	mA7
	mAs7
	mAs7
	mAs8
	mA8
	mAs8
	mAs8
	mAs7
	mA7
	mAs7
	mAs7
	mRest
	dc.b $18
	mPanning -128
	mAs6
	dc.b $06
	mF6
	mFs6
	mD6
	mDs6
	mE6
	mAs5
	mB5
	mG5
	mGs5
	mE5
	mFs5
	mRest
	dc.b $18
	mPanning 64
	mAs7
	dc.b $06
	mA7
	mAs7
	mAs7
	mAs8
	mA8
	mAs8
	mAs8
	mAs7
	mA7
	mAs7
	mAs7
	mRest
	dc.b $18
	mPanning -128
	mAs6
	dc.b $06
	mF6
	mFs6
	mD6
	mDs6
	mE6
	mAs5
	mB5
	mG5
	mGs5
	mE5
	mFs5
	mLoop 0, 2, ((Mus_DEZ1_C458>>8)&$FF)|((Mus_DEZ1_C458<<8)&$FF00)|$0080

Mus_DEZ1_C4D7: ; C4D7
	mRest
	dc.b $60
	mLoop 0, 8, ((Mus_DEZ1_C4D7>>8)&$FF)|((Mus_DEZ1_C4D7<<8)&$FF00)|$0080
	mJump ((Mus_DEZ1_C44F>>8)&$FF)|((Mus_DEZ1_C44F<<8)&$FF00)|$0080
	mStop

Mus_DEZ1_C4E2: ; C4E2
	mPitchBend 13, 1, 2, 6
	mPanning -128
	mSetInstrument1 0

Mus_DEZ1_C4EB: ; C4EB
	mRest
	dc.b $18
	mE7
	dc.b $0B
	mRest
	dc.b $0D
	mD7
	dc.b $0B
	mRest
	dc.b $25
	mC7
	dc.b $0C
	mD7
	dc.b $0B
	mRest
	dc.b $0D
	mE7
	dc.b $0B
	mRest
	dc.b $0D
	mD7
	dc.b $24
	mRest
	dc.b $18
	mE7
	dc.b $0B
	mRest
	dc.b $0D
	mD7
	dc.b $0B
	mRest
	dc.b $25
	mC7
	dc.b $0C
	mD7
	dc.b $0B
	mRest
	dc.b $0D
	mE7
	dc.b $0B
	mRest
	dc.b $0D
	mD7
	dc.b $0B
	mRest
	dc.b $0D
	mD7
	dc.b $7F
	mSuppressAttack
	mD7
	dc.b $29
	mC7
	dc.b $0B
	mRest
	dc.b $0D
	mD7
	dc.b $6C
	mA6
	dc.b $06
	mAs6
	mA6
	mRest
	mG6
	mA6
	mG6
	mRest
	mF6
	mG6
	mF6
	mRest
	mE6
	mF6
	mE6
	mRest
	mLoop 0, 2, ((Mus_DEZ1_C4EB>>8)&$FF)|((Mus_DEZ1_C4EB<<8)&$FF00)|$0080
	mSetInstrument1 3

Mus_DEZ1_C53C: ; C53C
	mGs5
	dc.b $06
	mAs5
	mC6
	mDs6
	mLoop 0, 4, ((Mus_DEZ1_C53C>>8)&$FF)|((Mus_DEZ1_C53C<<8)&$FF00)|$0080

Mus_DEZ1_C546: ; C546
	mAs5
	dc.b $06
	mC6
	mD6
	mF6
	mLoop 0, 4, ((Mus_DEZ1_C546>>8)&$FF)|((Mus_DEZ1_C546<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	dc.b $06
	mG7
	dc.b $12
	mF7
	dc.b $06
	mRest
	mE7
	mRest
	mG7
	mRest
	mE7
	mF7
	dc.b $05
	mRest
	dc.b $07
	mG7
	dc.b $12

Mus_DEZ1_C564: ; C564
	mGs5
	dc.b $06
	mAs5
	mC6
	mDs6
	mLoop 0, 4, ((Mus_DEZ1_C564>>8)&$FF)|((Mus_DEZ1_C564<<8)&$FF00)|$0080

Mus_DEZ1_C56E: ; C56E
	mAs5
	dc.b $06
	mC6
	mD6
	mF6
	mLoop 0, 4, ((Mus_DEZ1_C56E>>8)&$FF)|((Mus_DEZ1_C56E<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	dc.b $06
	mG7
	dc.b $12
	mF7
	dc.b $06
	mRest
	mE7
	mRest
	mG7
	mE7
	mRest
	mA7
	mRest
	mG7
	mRest
	mE7
	mJump ((Mus_DEZ1_C4E2>>8)&$FF)|((Mus_DEZ1_C4E2<<8)&$FF00)|$0080
	mStop

Mus_DEZ1_Channel5_Start: ; C58F
	mRest
	dc.b $10

Mus_DEZ1_C591: ; C591
	mPitchBend 13, 1, 2, 6
	mPanning -64

Mus_DEZ1_C598: ; C598
	mSetInstrument1 0
	mRest
	dc.b $18
	mG7
	dc.b $0B
	mRest
	dc.b $0D
	mF7
	dc.b $0B
	mRest
	dc.b $25
	mE7
	dc.b $0C
	mF7
	mRest
	mG7
	mRest
	mF7
	dc.b $24
	mRest
	dc.b $18
	mG7
	dc.b $0B
	mRest
	dc.b $0D
	mF7
	dc.b $0B
	mRest
	dc.b $25
	mE7
	dc.b $0C
	mF7
	mRest
	mG7
	mRest
	mF7
	mRest
	mF7
	dc.b $7F
	mSuppressAttack
	mF7
	dc.b $29
	mE7
	dc.b $0B
	mRest
	dc.b $0D
	mF7
	dc.b $6C
	mA7
	dc.b $06
	mAs7
	mA7
	mRest
	mG7
	mA7
	mG7
	mRest
	mF7
	mG7
	mF7
	mRest
	mE7
	mF7
	mE7
	mRest
	mLoop 0, 2, ((Mus_DEZ1_C598>>8)&$FF)|((Mus_DEZ1_C598<<8)&$FF00)|$0080
	mSetInstrument1 3

Mus_DEZ1_C5E1: ; C5E1
	mGs6
	dc.b $06
	mAs6
	mC7
	mDs7
	mLoop 0, 4, ((Mus_DEZ1_C5E1>>8)&$FF)|((Mus_DEZ1_C5E1<<8)&$FF00)|$0080

Mus_DEZ1_C5EB: ; C5EB
	mAs6
	dc.b $06
	mC7
	mD7
	mF7
	mLoop 0, 4, ((Mus_DEZ1_C5EB>>8)&$FF)|((Mus_DEZ1_C5EB<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	dc.b $06
	mAs7
	dc.b $12
	mA7
	dc.b $06
	mRest
	mG7
	mRest
	mAs7
	mRest
	mG7
	mA7
	mRest
	mAs7
	dc.b $12

Mus_DEZ1_C607: ; C607
	mGs6
	dc.b $06
	mAs6
	mC7
	mDs7
	mLoop 0, 4, ((Mus_DEZ1_C607>>8)&$FF)|((Mus_DEZ1_C607<<8)&$FF00)|$0080

Mus_DEZ1_C611: ; C611
	mAs6
	dc.b $06
	mC7
	mD7
	mF7
	mLoop 0, 4, ((Mus_DEZ1_C611>>8)&$FF)|((Mus_DEZ1_C611<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	dc.b $06
	mAs7
	dc.b $12
	mA7
	dc.b $06
	mRest
	mG7
	mRest
	mAs7
	mG7
	mRest
	mC8
	mRest
	mAs7
	mRest
	mG7
	mJump ((Mus_DEZ1_C591>>8)&$FF)|((Mus_DEZ1_C591<<8)&$FF00)|$0080
	mStop

Mus_DEZ1_C632: ; C632
	mF3
	dc.b $06
	mF3
	mF3
	mF3
	mC3
	dc.b $18
	mF3
	dc.b $06
	mF3
	mF3
	mF3
	mC3
	dc.b $18
	mLoop 0, 3, ((Mus_DEZ1_C632>>8)&$FF)|((Mus_DEZ1_C632<<8)&$FF00)|$0080
	mF3
	dc.b $06
	mF3
	mF3
	mF3
	mC3
	dc.b $18
	mF3
	dc.b $06
	mF3
	mF3
	mF3
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mC3

Mus_DEZ1_C656: ; C656
	mF3
	dc.b $06
	mF3
	mF3
	mF3
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mF3
	mF3
	dc.b $0C
	mF3
	mC3
	dc.b $18
	mLoop 0, 3, ((Mus_DEZ1_C656>>8)&$FF)|((Mus_DEZ1_C656<<8)&$FF00)|$0080
	mF3
	dc.b $06
	mF3
	mF3
	mF3
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mF3
	mF3
	mC3
	mF3
	dc.b $0C
	mC3
	mC3
	dc.b $06
	mC3

Mus_DEZ1_C67C: ; C67C
	mF3
	dc.b $06
	mF3
	mF3
	mF3
	mC3
	dc.b $18
	mF3
	dc.b $06
	mF3
	mF3
	mF3
	mC3
	dc.b $18
	mLoop 0, 3, ((Mus_DEZ1_C67C>>8)&$FF)|((Mus_DEZ1_C67C<<8)&$FF00)|$0080
	mF3
	dc.b $06
	mF3
	mF3
	mF3
	mC3
	dc.b $18
	mF3
	dc.b $06
	mF3
	mF3
	mF3
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mC3

Mus_DEZ1_C6A0: ; C6A0
	mF3
	dc.b $06
	mF3
	mF3
	mF3
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mF3
	mF3
	dc.b $0C
	mF3
	mC3
	dc.b $18
	mLoop 0, 3, ((Mus_DEZ1_C6A0>>8)&$FF)|((Mus_DEZ1_C6A0<<8)&$FF00)|$0080
	mF3
	dc.b $06
	mF3
	mF3
	mF3
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mF3
	mF3
	mC3
	mF3
	dc.b $0C
	mC3
	mC3
	dc.b $06
	mC3

Mus_DEZ1_C6C6: ; C6C6
	mF3
	dc.b $06
	mF3
	mF3
	mF3
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	mLoop 0, 4, ((Mus_DEZ1_C6C6>>8)&$FF)|((Mus_DEZ1_C6C6<<8)&$FF00)|$0080
	mF3
	dc.b $06
	mF3
	mF3
	mF3
	mC3
	mC3
	mC3
	mC3
	mC3
	mC3
	mF3
	mC3
	dc.b $0C
	mC3
	mC3
	dc.b $06
	mF3
	dc.b $06
	mC3
	mF3
	mF3
	mC3
	dc.b $0C
	mC3
	mF3
	dc.b $06
	mF3
	mF3
	mF3
	mC3
	dc.b $18

Mus_DEZ1_C6F5: ; C6F5
	mF3
	dc.b $06
	mF3
	mF3
	mF3
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	mLoop 0, 4, ((Mus_DEZ1_C6F5>>8)&$FF)|((Mus_DEZ1_C6F5<<8)&$FF00)|$0080
	mF3
	dc.b $06
	mF3
	mF3
	mF3
	mC3
	mC3
	mC3
	mC3
	mC3
	mC3
	mF3
	mC3
	dc.b $0C
	mC3
	mC3
	dc.b $06
	mC3
	dc.b $0C
	mC3
	mRest
	dc.b $48
	mJump ((Mus_DEZ1_C632>>8)&$FF)|((Mus_DEZ1_C632<<8)&$FF00)|$0080
	mStop

Mus_DEZ1_Channel6_Start: ; C71E
	mStop

Mus_DEZ1_Channel7_Start: ; C71F
	mStop
	mStop

Mus_DEZ1_Channel8_Start: ; C721
	mStop

Mus_DEZ1_Voices: ; C722
	dc.b $10
	dc.b $45
	dc.b $50
	dc.b $64
	dc.b $41
	dc.b $1F
	dc.b $1F
	dc.b $5F
	dc.b $1F
	dc.b $04
	dc.b $08
	dc.b $08
	dc.b $04
	dc.b $00
	dc.b $0F
	dc.b $00
	dc.b $00
	dc.b $18
	dc.b $38
	dc.b $58
	dc.b $18
	dc.b $20
	dc.b $25
	dc.b $1C
	dc.b $85
	dc.b $38
	dc.b $75
	dc.b $13
	dc.b $71
	dc.b $11
	dc.b $1F
	dc.b $5F
	dc.b $1F
	dc.b $1F
	dc.b $10
	dc.b $0D
	dc.b $03
	dc.b $04
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $1F
	dc.b $16
	dc.b $1D
	dc.b $81
	dc.b $01
	dc.b $71
	dc.b $52
	dc.b $23
	dc.b $12
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $0D
	dc.b $0C
	dc.b $0F
	dc.b $0E
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $0B
	dc.b $17
	dc.b $13
	dc.b $81
	dc.b $3D
	dc.b $46
	dc.b $04
	dc.b $01
	dc.b $60
	dc.b $11
	dc.b $52
	dc.b $55
	dc.b $D5
	dc.b $0A
	dc.b $06
	dc.b $08
	dc.b $08
	dc.b $08
	dc.b $00
	dc.b $09
	dc.b $00
	dc.b $89
	dc.b $F8
	dc.b $F9
	dc.b $F8
	dc.b $82
	dc.b $88
	dc.b $88
	dc.b $88
	dc.b $03
	dc.b $61
	dc.b $51
	dc.b $23
	dc.b $41
	dc.b $10
	dc.b $10
	dc.b $0F
	dc.b $15
	dc.b $1C
	dc.b $01
	dc.b $06
	dc.b $05
	dc.b $05
	dc.b $01
	dc.b $05
	dc.b $01
	dc.b $C9
	dc.b $0C
	dc.b $D9
	dc.b $C9
	dc.b $18
	dc.b $17
	dc.b $17
	dc.b $83

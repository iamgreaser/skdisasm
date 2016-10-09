Mus_Pachinko:
	dc.w ((Mus_Pachinko_Voices>>8)&$FF)|((Mus_Pachinko_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $16

; Channel 0
	dc.w ((Mus_Pachinko_Channel0_Start>>8)&$FF)|((Mus_Pachinko_Channel0_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_Pachinko_Channel1_Start>>8)&$FF)|((Mus_Pachinko_Channel1_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0B

; Channel 2
	dc.w ((Mus_Pachinko_Channel2_Start>>8)&$FF)|((Mus_Pachinko_Channel2_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $07

; Channel 3
	dc.w ((Mus_Pachinko_Channel3_Start>>8)&$FF)|((Mus_Pachinko_Channel3_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0B

; Channel 4
	dc.w ((Mus_Pachinko_Channel4_Start>>8)&$FF)|((Mus_Pachinko_Channel4_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0B

; Channel 5
	dc.w ((Mus_Pachinko_Channel5_Start>>8)&$FF)|((Mus_Pachinko_Channel5_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $14

; Channel 6
	dc.w ((Mus_Pachinko_Channel6_Start>>8)&$FF)|((Mus_Pachinko_Channel6_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $06
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_Pachinko_Channel7_Start>>8)&$FF)|((Mus_Pachinko_Channel7_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_Pachinko_Channel8_Start>>8)&$FF)|((Mus_Pachinko_Channel8_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00


Mus_Pachinko_Channel1_Start: ; DCF0
	mSetInstrument1 0
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mRest
	dc.b $60
	mRest

Mus_Pachinko_DCFC: ; DCFC
	mSetInstrument1 0
	mRest
	dc.b $60
	mRest

Mus_Pachinko_DD01: ; DD01
	mRest
	dc.b $0C
	mD8
	mCs8
	dc.b $06
	mRest
	dc.b $12
	mB7
	dc.b $0C
	mA7
	dc.b $06
	mRest
	dc.b $12
	mGs7
	dc.b $06
	mRest
	mG7
	dc.b $08
	mGs7
	dc.b $04
	mG7
	dc.b $08
	mGs7
	dc.b $04
	mE7
	dc.b $08
	mB6
	dc.b $06
	mRest
	mD7
	dc.b $34
	mRest
	dc.b $0C
	mE7
	dc.b $08
	mD7
	dc.b $04
	mE7
	dc.b $06
	mRest
	dc.b $12
	mGs7
	dc.b $08
	mD7
	dc.b $04
	mFs7
	dc.b $06
	mRest
	mE7
	mRest
	mA7
	mRest
	mGs7
	dc.b $24
	mA7
	dc.b $0C
	mB7
	dc.b $30
	mRest
	dc.b $0C
	mD8
	mCs8
	dc.b $06
	mRest
	dc.b $12
	mB7
	dc.b $0C
	mA7
	dc.b $06
	mRest
	dc.b $12
	mGs7
	dc.b $06
	mRest
	mG7
	dc.b $08
	mGs7
	dc.b $04
	mG7
	dc.b $08
	mGs7
	dc.b $04
	mE7
	dc.b $08
	mB6
	dc.b $06
	mRest
	mD7
	dc.b $34
	mRest
	dc.b $0C
	mE7
	dc.b $08
	mD7
	dc.b $04
	mE7
	dc.b $06
	mRest
	dc.b $12
	mGs7
	dc.b $08
	mE7
	dc.b $04
	mFs7
	dc.b $06
	mRest
	mE7
	mRest
	mA7
	mRest
	mGs7
	dc.b $24
	mE7
	dc.b $3C
	mLoop 0, 2, ((Mus_Pachinko_DD01>>8)&$FF)|((Mus_Pachinko_DD01<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	mRest
	dc.b $18
	mG8
	mFs8
	mE8
	mGs7
	dc.b $08
	mA7
	dc.b $04
	mC8
	dc.b $08
	mCs8
	dc.b $06
	mRest
	mE8
	mRest
	mDs8
	dc.b $34
	mRest
	dc.b $0C
	mSetInstrument1 3
	mCs8
	dc.b $06
	mRest
	mB7
	dc.b $08
	mCs8
	dc.b $06
	mRest
	dc.b $2A
	mE8
	dc.b $10
	mSetInstrument1 0
	mAs7
	dc.b $08
	mB7
	dc.b $04
	mAs7
	dc.b $08
	mFs7
	dc.b $06
	mRest
	mCs7
	mRest
	mAs6
	dc.b $23
	mRest
	dc.b $11
	mRest
	dc.b $0C
	mF7
	dc.b $08
	mFs7
	dc.b $04
	mGs7
	dc.b $08
	mA7
	dc.b $06
	mRest
	mB7
	mRest
	mCs8
	mRest
	mDs8
	mRest
	mE8
	dc.b $10
	mDs8
	dc.b $20
	mRest
	dc.b $04
	mC8
	dc.b $08
	mC8
	dc.b $28
	mSetInstrument1 3
	mDs8
	dc.b $08
	mDs8
	dc.b $04
	mSetInstrument1 0
	mRest
	dc.b $0C
	mA7
	dc.b $08
	mC8
	dc.b $04
	mCs8
	dc.b $08
	mE8
	dc.b $06
	mRest
	dc.b $0A
	mG8
	dc.b $06
	mRest
	mFs8
	mRest
	mG8
	dc.b $0C
	mA8
	dc.b $06
	mRest
	mSetInstrument1 3
	mG7
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $30
	mFs7
	dc.b $24
	mJump ((Mus_Pachinko_DCFC>>8)&$FF)|((Mus_Pachinko_DCFC<<8)&$FF00)|$0080
	mStop

Mus_Pachinko_Channel2_Start: ; DDF4
	mSetInstrument1 1
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mE5
	dc.b $0C
	mGs5
	mA5
	mB5
	dc.b $08
	mE5
	dc.b $06
	mRest
	mE5
	dc.b $04
	mGs5
	dc.b $0C
	mA5
	mB5
	mE5
	mGs5
	mA5
	mB5
	dc.b $08
	mE5
	dc.b $06
	mRest
	mE5
	dc.b $04
	mD6
	dc.b $0C
	mCs6
	mB5

Mus_Pachinko_DE1A: ; DE1A
	mE5
	dc.b $0C
	mGs5
	mA5
	mB5
	dc.b $08
	mE5
	dc.b $06
	mRest
	mE5
	dc.b $04
	mGs5
	dc.b $0C
	mA5
	mB5
	mE5
	mGs5
	mA5
	mB5
	dc.b $08
	mE5
	dc.b $06
	mRest
	mE5
	dc.b $04
	mCs6
	dc.b $0C
	mD6
	mDs6

Mus_Pachinko_DE37: ; DE37
	mE5
	dc.b $0C
	mGs5
	mA5
	mB5
	dc.b $08
	mE5
	dc.b $06
	mRest
	mE5
	dc.b $04
	mGs5
	dc.b $0C
	mA5
	mB5
	mE5
	mGs5
	mA5
	mB5
	dc.b $08
	mE5
	dc.b $06
	mRest
	mE5
	dc.b $04
	mD6
	dc.b $0C
	mCs6
	mB5
	mE5
	mGs5
	mA5
	mB5
	dc.b $08
	mE5
	dc.b $06
	mRest
	mE5
	dc.b $04
	mGs5
	dc.b $0C
	mA5
	mB5
	mE5
	mGs5
	mA5
	mB5
	dc.b $08
	mE5
	dc.b $06
	mRest
	mE5
	dc.b $04
	mCs6
	dc.b $0C
	mD6
	mDs6
	mLoop 0, 4, ((Mus_Pachinko_DE37>>8)&$FF)|((Mus_Pachinko_DE37<<8)&$FF00)|$0080
	mE5
	dc.b $0C
	mGs5
	mA5
	mB5
	dc.b $08
	mE6
	dc.b $06
	mRest
	mE6
	dc.b $04
	mDs6
	dc.b $0C
	mD6
	mB5
	mA5
	mGs5
	mFs5
	mF5
	mE5
	mDs5
	mD5
	mDs5
	mA5
	mCs6
	mD6
	mDs6
	dc.b $08
	mE6
	dc.b $06
	mRest
	mE6
	dc.b $04
	mDs6
	dc.b $0C
	mB5
	mE5
	mGs5
	dc.b $08
	mGs5
	dc.b $04
	mFs5
	dc.b $0C
	mG5
	mGs5
	mC6
	mGs5
	mDs6
	mC6
	mCs6
	dc.b $08
	mCs6
	dc.b $04
	mGs5
	dc.b $0C
	mCs6
	mC6
	mB5
	mFs5
	mB5
	mFs6
	mAs5
	dc.b $08
	mAs5
	dc.b $04
	mFs5
	dc.b $0C
	mAs5
	mFs6
	mE6
	mCs6
	mAs5
	mE5
	mFs5
	mA5
	mC6
	mCs6
	dc.b $08
	mE6
	dc.b $10
	mCs6
	dc.b $0C
	mFs5
	mG5
	mGs5
	mCs6
	mD6
	mDs6
	dc.b $08
	mFs6
	dc.b $10
	mGs5
	dc.b $0C
	mDs6
	mFs6
	mA5
	mC6
	mD6
	mDs6
	dc.b $08
	mE6
	dc.b $10
	mG6
	dc.b $0C
	mA6
	mE6
	mB5
	dc.b $08
	mB5
	dc.b $06
	mRest
	dc.b $0A
	mAs5
	dc.b $08
	mB5
	dc.b $04
	mD6
	dc.b $08
	mDs6
	dc.b $06
	mRest
	dc.b $0A
	mB5
	dc.b $1E
	mRest
	dc.b $06
	mJump ((Mus_Pachinko_DE1A>>8)&$FF)|((Mus_Pachinko_DE1A<<8)&$FF00)|$0080
	mStop

Mus_Pachinko_Channel3_Start: ; DEF7
	mSetInstrument1 2
	mPitchBend 13, 1, 2, 6
	mPanning -128
	mRest
	dc.b $60
	mRest

Mus_Pachinko_DF03: ; DF03
	mSetInstrument1 2
	mFs8
	dc.b $04
	mRest
	dc.b $14
	mFs8
	dc.b $04
	mRest
	dc.b $14
	mGs8
	dc.b $10
	mRest
	dc.b $04
	mFs8
	mRest
	dc.b $18
	mRest
	dc.b $08
	mFs8
	dc.b $04
	mRest
	dc.b $0C
	mFs8
	dc.b $04
	mRest
	dc.b $14
	mGs8
	dc.b $10
	mRest
	dc.b $04
	mFs8
	mRest
	dc.b $18
	mLoop 0, 10, ((Mus_Pachinko_DF03>>8)&$FF)|((Mus_Pachinko_DF03<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	mSetInstrument1 3
	mRest
	dc.b $0C
	mE8
	dc.b $06
	mRest
	mDs8
	dc.b $08
	mE8
	dc.b $06
	mRest
	dc.b $12
	mB7
	dc.b $04
	mC8
	dc.b $08
	mCs8
	dc.b $06
	mRest
	mB8
	dc.b $10
	mCs8
	dc.b $08
	mDs8
	dc.b $04
	mCs8
	dc.b $08
	mAs7
	dc.b $06
	mRest
	mFs7
	mRest
	mCs7
	dc.b $34
	mRest
	dc.b $60
	mRest
	dc.b $54
	mGs8
	dc.b $08
	mGs8
	dc.b $04
	mRest
	dc.b $0C
	mC8
	dc.b $08
	mE8
	dc.b $04
	mFs8
	dc.b $08
	mG8
	dc.b $06
	mRest
	dc.b $0A
	mB8
	dc.b $06
	mRest
	mA8
	mRest
	mB8
	dc.b $0C
	mC9
	dc.b $06
	mRest
	mDs8
	dc.b $08
	mDs8
	dc.b $06
	mRest
	dc.b $2E
	mDs8
	dc.b $24
	mJump ((Mus_Pachinko_DF03>>8)&$FF)|((Mus_Pachinko_DF03<<8)&$FF00)|$0080
	mStop

Mus_Pachinko_Channel4_Start: ; DF7A
	mSetInstrument1 2
	mPitchBend 13, 1, 2, 6
	mPanning 64
	mRest
	dc.b $60
	mRest

Mus_Pachinko_DF86: ; DF86
	mB8
	dc.b $08
	mE6
	dc.b $06
	mRest
	mE7
	dc.b $04
	mB8
	dc.b $06
	mRest
	mE7
	dc.b $08
	mE8
	dc.b $04
	mCs9
	dc.b $10
	mRest
	dc.b $04
	mB8
	dc.b $06
	mRest
	dc.b $0A
	mG7
	dc.b $08
	mGs7
	dc.b $04
	mE7
	dc.b $08
	mB8
	dc.b $04
	mE7
	dc.b $06
	mRest
	mB8
	mRest
	mE7
	dc.b $08
	mE8
	dc.b $04
	mCs9
	dc.b $10
	mRest
	dc.b $04
	mB8
	dc.b $06
	mRest
	dc.b $0A
	mG7
	dc.b $08
	mGs7
	dc.b $04
	mLoop 0, 10, ((Mus_Pachinko_DF86>>8)&$FF)|((Mus_Pachinko_DF86<<8)&$FF00)|$0080
	mE8
	dc.b $0C
	mA7
	mCs8
	mE8
	mFs8
	mE8
	mCs8
	mA7
	mDs8
	mGs7
	mC8
	mDs8
	mGs8
	mGs7
	mC8
	mDs8
	mGs8
	mCs8
	mE8
	mGs8
	mFs8
	mB7
	mDs8
	mFs8
	mRest
	mAs7
	mCs8
	mFs8
	mAs8
	mFs8
	mCs8
	mAs7
	mCs8
	mFs7
	mA7
	mCs8
	mE8
	mCs8
	mA7
	mFs7
	mDs8
	mGs7
	mB7
	mDs8
	mGs8
	mGs7
	mB7
	mDs8
	mC8
	mA7
	mC8
	mE8
	mG8
	mE8
	mC8
	mE8
	mRest
	dc.b $60
	mJump ((Mus_Pachinko_DF86>>8)&$FF)|((Mus_Pachinko_DF86<<8)&$FF00)|$0080
	mStop

Mus_Pachinko_Channel5_Start: ; DFFD
	mRest
	dc.b $0C
	mSetInstrument1 0
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mRest
	dc.b $60
	mRest

Mus_Pachinko_E00B: ; E00B
	mSetInstrument1 0
	mRest
	dc.b $60
	mRest

Mus_Pachinko_E010: ; E010
	mRest
	dc.b $0C
	mD8
	mCs8
	dc.b $06
	mRest
	dc.b $12
	mB7
	dc.b $0C
	mA7
	dc.b $06
	mRest
	dc.b $12
	mGs7
	dc.b $06
	mRest
	mG7
	dc.b $08
	mGs7
	dc.b $04
	mG7
	dc.b $08
	mGs7
	dc.b $04
	mE7
	dc.b $08
	mB6
	dc.b $06
	mRest
	mD7
	dc.b $34
	mRest
	dc.b $0C
	mE7
	dc.b $08
	mD7
	dc.b $04
	mE7
	dc.b $06
	mRest
	dc.b $12
	mGs7
	dc.b $08
	mD7
	dc.b $04
	mFs7
	dc.b $06
	mRest
	mE7
	mRest
	mA7
	mRest
	mGs7
	dc.b $24
	mA7
	dc.b $0C
	mB7
	dc.b $30
	mRest
	dc.b $0C
	mD8
	mCs8
	dc.b $06
	mRest
	dc.b $12
	mB7
	dc.b $0C
	mA7
	dc.b $06
	mRest
	dc.b $12
	mGs7
	dc.b $06
	mRest
	mG7
	dc.b $08
	mGs7
	dc.b $04
	mG7
	dc.b $08
	mGs7
	dc.b $04
	mE7
	dc.b $08
	mB6
	dc.b $06
	mRest
	mD7
	dc.b $34
	mRest
	dc.b $0C
	mE7
	dc.b $08
	mD7
	dc.b $04
	mE7
	dc.b $06
	mRest
	dc.b $12
	mGs7
	dc.b $08
	mE7
	dc.b $04
	mFs7
	dc.b $06
	mRest
	mE7
	mRest
	mA7
	mRest
	mGs7
	dc.b $24
	mE7
	dc.b $3C
	mLoop 0, 2, ((Mus_Pachinko_E010>>8)&$FF)|((Mus_Pachinko_E010<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	mRest
	dc.b $18
	mG8
	mFs8
	mE8
	mGs7
	dc.b $08
	mA7
	dc.b $04
	mC8
	dc.b $08
	mCs8
	dc.b $06
	mRest
	mE8
	mRest
	mDs8
	dc.b $34
	mRest
	dc.b $0C
	mSetInstrument1 3
	mCs8
	dc.b $06
	mRest
	mB7
	dc.b $08
	mCs8
	dc.b $06
	mRest
	dc.b $2A
	mE8
	dc.b $10
	mSetInstrument1 0
	mAs7
	dc.b $08
	mB7
	dc.b $04
	mAs7
	dc.b $08
	mFs7
	dc.b $06
	mRest
	mCs7
	mRest
	mAs6
	dc.b $23
	mRest
	dc.b $11
	mRest
	dc.b $0C
	mF7
	dc.b $08
	mFs7
	dc.b $04
	mGs7
	dc.b $08
	mA7
	dc.b $06
	mRest
	mB7
	mRest
	mCs8
	mRest
	mDs8
	mRest
	mE8
	dc.b $10
	mDs8
	dc.b $20
	mRest
	dc.b $04
	mC8
	dc.b $08
	mC8
	dc.b $28
	mSetInstrument1 3
	mDs8
	dc.b $08
	mDs8
	dc.b $04
	mSetInstrument1 0
	mRest
	dc.b $0C
	mA7
	dc.b $08
	mC8
	dc.b $04
	mCs8
	dc.b $08
	mE8
	dc.b $06
	mRest
	dc.b $0A
	mG8
	dc.b $06
	mRest
	mFs8
	mRest
	mG8
	dc.b $0C
	mA8
	dc.b $06
	mRest
	mSetInstrument1 3
	mG7
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $30
	mFs7
	dc.b $24
	mJump ((Mus_Pachinko_E00B>>8)&$FF)|((Mus_Pachinko_E00B<<8)&$FF00)|$0080
	mStop

Mus_Pachinko_Channel0_Start: ; E103
	mRest
	dc.b $60
	mRest
	dc.b $30
	mC3
	dc.b $0C
	mC3
	mC3
	mC3
	dc.b $08
	mC3
	dc.b $04

Mus_Pachinko_E10F: ; E10F
	mF3
	dc.b $0C
	mF3
	mC3
	mF3
	dc.b $08
	mC3
	dc.b $0C
	mC3
	dc.b $04
	mF3
	dc.b $0C
	mC3
	mF3
	dc.b $08
	mC3
	dc.b $04
	mF3
	dc.b $0C
	mF3
	mC3
	mF3
	dc.b $08
	mC3
	dc.b $0C
	mC3
	dc.b $04
	mF3
	dc.b $0C
	mC3
	dc.b $08
	mC3
	dc.b $04
	mF3
	dc.b $08
	mC3
	dc.b $04
	mLoop 0, 9, ((Mus_Pachinko_E10F>>8)&$FF)|((Mus_Pachinko_E10F<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	dc.b $30
	mC3
	dc.b $08
	mC3
	dc.b $04
	mC3
	dc.b $08
	mC3
	dc.b $04
	mC3
	dc.b $08
	mC3
	dc.b $04
	mC3
	dc.b $08
	mC3
	dc.b $04

Mus_Pachinko_E14D: ; E14D
	mF3
	dc.b $0C
	mC3
	mF3
	mC3
	dc.b $08
	mC3
	dc.b $04
	mF3
	dc.b $0C
	mC3
	dc.b $08
	mF3
	dc.b $0C
	mF3
	dc.b $04
	mC3
	dc.b $08
	mC3
	dc.b $04
	mLoop 0, 7, ((Mus_Pachinko_E14D>>8)&$FF)|((Mus_Pachinko_E14D<<8)&$FF00)|$0080
	mF3
	dc.b $14
	mF3
	dc.b $04
	mC3
	dc.b $08
	mF3
	dc.b $0C
	mC3
	dc.b $04
	mF3
	dc.b $08
	mC3
	dc.b $0C
	mF3
	dc.b $04
	mC3
	mC3
	mC3
	mC3
	mC3
	mC3
	mJump ((Mus_Pachinko_E10F>>8)&$FF)|((Mus_Pachinko_E10F<<8)&$FF00)|$0080
	mStop

Mus_Pachinko_Channel6_Start: ; E180
	mPitchBend 13, 1, 1, 6
	mRest
	dc.b $60
	mRest

Mus_Pachinko_E188: ; E188
	mRest
	dc.b $60
	mPitchBend 13, 3, 2, 10
	mLoop 0, 10, ((Mus_Pachinko_E188>>8)&$FF)|((Mus_Pachinko_E188<<8)&$FF00)|$0080
	mRest
	dc.b $18
	mD9
	mCs9
	mA8
	mGs8
	dc.b $30
	mE8
	dc.b $18
	mA8
	mGs8
	dc.b $60
	mB8
	mB8
	dc.b $18
	mD9
	mCs9
	mA8
	mGs8
	dc.b $30
	mE8
	dc.b $18
	mA8
	mGs8
	dc.b $48
	mE9
	dc.b $18
	mD9
	dc.b $60

Mus_Pachinko_E1B1: ; E1B1
	mRest
	dc.b $60
	mLoop 0, 10, ((Mus_Pachinko_E1B1>>8)&$FF)|((Mus_Pachinko_E1B1<<8)&$FF00)|$0080
	mJump ((Mus_Pachinko_E188>>8)&$FF)|((Mus_Pachinko_E188<<8)&$FF00)|$0080
	mStop

Mus_Pachinko_Channel7_Start: ; E1BC
	mStop
	mStop

Mus_Pachinko_Channel8_Start: ; E1BE
	mStop

Mus_Pachinko_Voices: ; E1BF
	dc.b $38
	dc.b $41
	dc.b $11
	dc.b $71
	dc.b $41
	dc.b $16
	dc.b $13
	dc.b $0F
	dc.b $17
	dc.b $02
	dc.b $0C
	dc.b $05
	dc.b $01
	dc.b $00
	dc.b $0F
	dc.b $00
	dc.b $00
	dc.b $1F
	dc.b $3F
	dc.b $5F
	dc.b $1F
	dc.b $2A
	dc.b $12
	dc.b $24
	dc.b $81
	dc.b $33
	dc.b $54
	dc.b $50
	dc.b $11
	dc.b $11
	dc.b $DF
	dc.b $5F
	dc.b $1F
	dc.b $1F
	dc.b $0C
	dc.b $0D
	dc.b $01
	dc.b $01
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $22
	dc.b $17
	dc.b $22
	dc.b $81
	dc.b $3B
	dc.b $73
	dc.b $11
	dc.b $10
	dc.b $71
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $0C
	dc.b $09
	dc.b $0A
	dc.b $02
	dc.b $00
	dc.b $06
	dc.b $04
	dc.b $07
	dc.b $1F
	dc.b $EF
	dc.b $FF
	dc.b $EF
	dc.b $21
	dc.b $26
	dc.b $13
	dc.b $83
	dc.b $35
	dc.b $61
	dc.b $01
	dc.b $61
	dc.b $71
	dc.b $10
	dc.b $11
	dc.b $50
	dc.b $D1
	dc.b $06
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $08
	dc.b $00
	dc.b $09
	dc.b $00
	dc.b $8F
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $17
	dc.b $88
	dc.b $88
	dc.b $8A

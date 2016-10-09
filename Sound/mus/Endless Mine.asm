Mus_EndlessMine:
	dc.w ((Mus_EndlessMine_Voices>>8)&$FF)|((Mus_EndlessMine_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $1C

; Channel 0
	dc.w ((Mus_EndlessMine_Channel0_Start>>8)&$FF)|((Mus_EndlessMine_Channel0_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_EndlessMine_Channel1_Start>>8)&$FF)|((Mus_EndlessMine_Channel1_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $10

; Channel 2
	dc.w ((Mus_EndlessMine_Channel2_Start>>8)&$FF)|((Mus_EndlessMine_Channel2_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0F

; Channel 3
	dc.w ((Mus_EndlessMine_Channel3_Start>>8)&$FF)|((Mus_EndlessMine_Channel3_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0E

; Channel 4
	dc.w ((Mus_EndlessMine_Channel4_Start>>8)&$FF)|((Mus_EndlessMine_Channel4_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0E

; Channel 5
	dc.w ((Mus_EndlessMine_Channel5_Start>>8)&$FF)|((Mus_EndlessMine_Channel5_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $1D

; Channel 6
	dc.w ((Mus_EndlessMine_Channel6_Start>>8)&$FF)|((Mus_EndlessMine_Channel6_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $05
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_EndlessMine_Channel7_Start>>8)&$FF)|((Mus_EndlessMine_Channel7_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_EndlessMine_Channel8_Start>>8)&$FF)|((Mus_EndlessMine_Channel8_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00


Mus_EndlessMine_Channel1_Start: ; DA77
	mSetInstrument1 0
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mG8
	dc.b $06
	mG8
	mG8
	mRest
	dc.b $4E

Mus_EndlessMine_DA86: ; DA86
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mSetInstrument1 6
	mG8
	mC8
	mF8
	mG8
	mSetInstrument1 3
	mRest
	dc.b $0C
	mC8
	mB7
	mC8
	mG8
	dc.b $12
	mC8
	mB7
	dc.b $0C
	mB7
	dc.b $12
	mC8
	mA7
	dc.b $2F
	mRest
	dc.b $0D
	mG8
	dc.b $12
	mF8
	mE8
	dc.b $0C
	mF8
	dc.b $12
	mE8
	mD8
	dc.b $0C
	mC8
	dc.b $12
	mB7
	mG7
	dc.b $24
	mRest
	dc.b $18
	mRest
	dc.b $0C
	mC8
	mB7
	mC8
	mG8
	dc.b $12
	mC8
	mB7
	dc.b $0C
	mB7
	dc.b $12
	mC8
	mA7
	dc.b $30
	mRest
	dc.b $0C
	mG8
	dc.b $12
	mF8
	mE8
	dc.b $0C
	mF8
	dc.b $12
	mG8
	mA8
	dc.b $0C
	mC9
	dc.b $12
	mB8
	mC9
	dc.b $0C
	mD9
	dc.b $24
	mRest
	dc.b $0C
	mSetInstrument1 5
	mC8
	dc.b $4E
	mE7
	dc.b $06
	mA7
	mC8
	mD8
	dc.b $30
	mG7
	mA7
	mA7
	dc.b $06
	mD7
	mE7
	mG7
	mGs7
	mA7
	mC8
	mE8
	mD8
	dc.b $24
	mA7
	dc.b $3C
	mSetInstrument1 4
	mF7
	dc.b $06
	mC7
	mG7
	mC7
	mA7
	mC7
	mF7
	mC7
	mG7
	mC7
	mA7
	mC7
	mB7
	mC7
	mA7
	mC7
	mG7
	mD7
	mA7
	mD7
	mB7
	mD7
	mG7
	mD7
	mA7
	mD7
	mB7
	mD7
	mD8
	mD7
	mC8
	dc.b $0C
	mSetInstrument1 7
	mE8
	dc.b $06
	mRest
	mA7
	dc.b $0C
	mC8
	mD8
	mE8
	dc.b $12
	mD8
	mC8
	dc.b $0C
	mGs7
	dc.b $12
	mC8
	mE8
	dc.b $30
	mD8
	dc.b $06
	mC8
	mG7
	dc.b $12
	mC8
	mE8
	dc.b $18
	mE8
	dc.b $0C
	mD8
	mC8
	mD8
	dc.b $12
	mA7
	mFs7
	dc.b $3C
	mSetInstrument1 5
	mF7
	mC7
	dc.b $0C
	mF7
	mA7
	mG7
	dc.b $24
	mA7
	dc.b $0C
	mB7
	dc.b $30
	mA7
	dc.b $7F
	mSuppressAttack
	mA7
	dc.b $1D
	mA7
	dc.b $0C
	mB7
	mC8
	mD8
	dc.b $60
	mD8
	dc.b $06
	mD8
	mRest
	dc.b $54
	mJump ((Mus_EndlessMine_DA86>>8)&$FF)|((Mus_EndlessMine_DA86<<8)&$FF00)|$0080
	mStop

Mus_EndlessMine_Channel2_Start: ; DB5A
	mSetInstrument1 1
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mB4
	dc.b $06
	mB4
	mG4
	mRest
	dc.b $2A
	mG4
	dc.b $0C
	mB4
	mG4

Mus_EndlessMine_DB6D: ; DB6D
	mC5
	dc.b $12
	mG5
	dc.b $06
	mG5
	dc.b $12
	mC5
	dc.b $06
	mC5
	dc.b $12
	mG5
	dc.b $06
	mG5
	dc.b $0C
	mC5
	mA4
	dc.b $12
	mE5
	dc.b $06
	mE5
	dc.b $12
	mA4
	dc.b $06
	mA4
	dc.b $12
	mE5
	dc.b $06
	mE5
	dc.b $0C
	mA4
	mF4
	dc.b $12
	mC5
	dc.b $06
	mC5
	dc.b $12
	mF4
	dc.b $06
	mF4
	dc.b $12
	mC5
	dc.b $06
	mC5
	dc.b $0C
	mF4
	mG4
	dc.b $12
	mD5
	dc.b $06
	mD5
	dc.b $12
	mG4
	dc.b $06
	mG4
	dc.b $12
	mD5
	dc.b $06
	mD5
	dc.b $0C
	mG4
	mLoop 0, 4, ((Mus_EndlessMine_DB6D>>8)&$FF)|((Mus_EndlessMine_DB6D<<8)&$FF00)|$0080
	mF4
	dc.b $12
	mC5
	dc.b $06
	mC5
	dc.b $12
	mF4
	dc.b $06
	mF4
	dc.b $12
	mC5
	dc.b $06
	mC5
	dc.b $0C
	mF4
	mG4
	dc.b $12
	mD5
	dc.b $06
	mD5
	dc.b $12
	mG4
	dc.b $06
	mG4
	dc.b $12
	mD5
	dc.b $06
	mD5
	dc.b $0C
	mG4
	mA4
	dc.b $12
	mE5
	dc.b $06
	mE5
	dc.b $12
	mA4
	dc.b $06
	mA4
	dc.b $12
	mE5
	dc.b $06
	mE5
	dc.b $0C
	mA4
	mD5
	dc.b $12
	mA4
	dc.b $06
	mA4
	dc.b $12
	mD5
	dc.b $06
	mD5
	dc.b $12
	mA4
	dc.b $06
	mA4
	dc.b $0C
	mD5
	mF4
	dc.b $12
	mC5
	dc.b $06
	mC5
	dc.b $12
	mF4
	dc.b $06
	mF4
	dc.b $12
	mC5
	dc.b $06
	mC5
	dc.b $0C
	mF4
	mG4
	dc.b $12
	mD5
	dc.b $06
	mD5
	dc.b $12
	mG4
	dc.b $06
	mG4
	dc.b $12
	mD5
	dc.b $06
	mD5
	dc.b $0C
	mG4

Mus_EndlessMine_DC08: ; DC08
	mA4
	dc.b $12
	mE5
	dc.b $06
	mE5
	dc.b $12
	mA4
	dc.b $06
	mA4
	dc.b $12
	mE5
	dc.b $06
	mE5
	dc.b $0C
	mA4
	mLoop 0, 3, ((Mus_EndlessMine_DC08>>8)&$FF)|((Mus_EndlessMine_DC08<<8)&$FF00)|$0080
	mFs4
	dc.b $12
	mD5
	dc.b $06
	mD5
	dc.b $0C
	mFs4
	mFs5
	dc.b $12
	mFs4
	dc.b $06
	mD5
	dc.b $0C
	mFs4
	mF4
	dc.b $12
	mC5
	dc.b $06
	mC5
	dc.b $12
	mF4
	dc.b $06
	mF4
	dc.b $12
	mC5
	dc.b $06
	mC5
	dc.b $0C
	mF4
	mG4
	dc.b $12
	mD5
	dc.b $06
	mD5
	dc.b $12
	mG4
	dc.b $06
	mG4
	dc.b $12
	mD5
	dc.b $06
	mD5
	dc.b $0C
	mG4
	mA4
	dc.b $12
	mF5
	dc.b $06
	mF5
	dc.b $12
	mA4
	dc.b $06
	mA4
	dc.b $12
	mF5
	dc.b $06
	mF5
	dc.b $0C
	mA4
	mA4
	dc.b $12
	mF5
	dc.b $06
	mF5
	dc.b $12
	mA4
	dc.b $06
	mA4
	dc.b $12
	mF5
	dc.b $06
	mF5
	dc.b $0C
	mA4
	mB4
	dc.b $12
	mG5
	dc.b $06
	mG5
	dc.b $12
	mB4
	dc.b $06
	mB4
	dc.b $12
	mG5
	dc.b $06
	mG5
	dc.b $0C
	mB4
	mB4
	dc.b $06
	mB4
	mRest
	dc.b $30
	mG4
	dc.b $0C
	mB4
	mG4
	mJump ((Mus_EndlessMine_DB6D>>8)&$FF)|((Mus_EndlessMine_DB6D<<8)&$FF00)|$0080
	mStop

Mus_EndlessMine_Channel3_Start: ; DC82
	mSetInstrument1 0
	mPitchBend 13, 1, 2, 6
	mPanning 64
	mD8
	dc.b $06
	mD8
	mD8
	mRest
	dc.b $4E

Mus_EndlessMine_DC91: ; DC91
	mSetInstrument1 2
	mC6
	dc.b $06
	mC7
	mE8
	mC7
	mD8
	dc.b $12
	mC8
	dc.b $06
	mRest
	mC8
	mC7
	dc.b $0C
	mB7
	mA7
	mRest
	dc.b $06
	mA6
	mE8
	mA6
	mD8
	dc.b $12
	mC8
	dc.b $06
	mRest
	mD8
	mA6
	dc.b $0C
	mA7
	mB7
	dc.b $06
	mA7
	mA5
	mA6
	mA7
	mA6
	mB7
	dc.b $12
	mC8
	dc.b $06
	mRest
	mB7
	mA6
	dc.b $0C
	mB7
	mC8
	mG5
	dc.b $06
	mG6
	mC8
	mG6
	mB7
	dc.b $12
	mA7
	dc.b $06
	mRest
	mD8
	mG6
	dc.b $0C
	mB7
	mC8
	dc.b $06
	mB7
	mLoop 0, 4, ((Mus_EndlessMine_DC91>>8)&$FF)|((Mus_EndlessMine_DC91<<8)&$FF00)|$0080
	mF6
	dc.b $06
	mRest
	mC8
	mRest
	mF6
	mC8
	mRest
	mF6
	mF5
	mRest
	mA7
	mF6
	mC8
	mRest
	mF5
	mF6
	mG6
	mRest
	mB7
	mRest
	mG6
	mG7
	mRest
	mG6
	mG5
	mRest
	mB7
	mG6
	mC8
	mRest
	mG6
	mG5
	mA5
	mA6
	mC8
	mRest
	mA6
	mC8
	mRest
	mA6
	mA5
	mRest
	mA7
	mA6
	mC8
	mRest
	mA5
	mA6
	mA6
	mRest
	mC8
	mRest
	mD6
	mC8
	mRest
	mD6
	mD5
	mRest
	mFs7
	mD6
	mC8
	mRest
	mD6
	mE6
	mF6
	mRest
	mA7
	mRest
	mF6
	mA7
	mRest
	mF6
	mRest
	dc.b $0C
	mF6
	dc.b $06
	mF5
	mA7
	mRest
	mF6
	mRest
	mG6
	mG5
	mB7
	mRest
	mG6
	mB7
	mRest
	mG6
	mRest
	dc.b $0C
	mG5
	dc.b $06
	mG6
	mB7
	mRest
	mG6
	mRest
	mA5
	mA6
	mC8
	mA6
	mC8
	dc.b $0C
	mRest
	dc.b $06
	mC8
	mRest
	mC8
	mA6
	mA6
	mC8
	dc.b $0C
	mA7
	mRest
	dc.b $06
	mA6
	mC8
	mA6
	mC8
	dc.b $12
	mC8
	dc.b $06
	mRest
	mC8
	mA6
	dc.b $0C
	mC8
	mC8
	dc.b $06
	mGs7
	mA5
	mA6
	mC8
	mA6
	mC8
	dc.b $0C
	mRest
	dc.b $06
	mC8
	mRest
	mC8
	mA6
	mA6
	mC8
	dc.b $0C
	mC8
	mRest
	dc.b $06
	mFs6
	mA7
	mFs6
	mA7
	dc.b $0C
	mRest
	dc.b $06
	mA7
	mRest
	mA7
	mFs6
	dc.b $0C
	mA7
	mA7
	dc.b $06
	mFs7
	mF5
	mF6
	mC8
	mF6
	mC8
	dc.b $0C
	mRest
	dc.b $06
	mC8
	mRest
	mC8
	mF6
	mF6
	mC8
	dc.b $0C
	mC8
	mRest
	dc.b $06
	mG6
	mD8
	mG6
	mD8
	dc.b $0C
	mRest
	dc.b $06
	mD8
	mRest
	mD8
	mG6
	dc.b $0C
	mA7
	mB7
	dc.b $06
	mA7
	mA5
	mA6
	mA7
	mA6
	mA7
	dc.b $0C
	mRest
	dc.b $06
	mA7
	mRest
	mA7
	mA6
	mA6
	mA7
	dc.b $0C
	mA7
	mRest
	mA7
	dc.b $06
	mA6
	mC8
	dc.b $0C
	mRest
	dc.b $06
	mA7
	mRest
	mC8
	mA5
	mA6
	mF8
	dc.b $0C
	mC8
	dc.b $06
	mA7
	mB6
	mB6
	mB7
	mRest
	mB6
	mB7
	mB5
	mF8
	mRest
	mB7
	mB5
	mB6
	mB7
	mB6
	mB6
	mRest
	mD8
	mD8
	mRest
	dc.b $54
	mJump ((Mus_EndlessMine_DC91>>8)&$FF)|((Mus_EndlessMine_DC91<<8)&$FF00)|$0080
	mStop

Mus_EndlessMine_Channel4_Start: ; DDD9
	mSetInstrument1 0
	mPitchBend 13, 1, 2, 6
	mPanning -128
	mA7
	dc.b $06
	mA7
	mA7
	mRest
	dc.b $4E

Mus_EndlessMine_DDE8: ; DDE8
	mSetInstrument1 2
	mRest
	dc.b $0C
	mC8
	dc.b $06
	mRest
	mB7
	dc.b $0C
	mC7
	dc.b $06
	mA7
	mRest
	mA7
	mRest
	mC6
	mG7
	mC6
	mF7
	dc.b $0C
	mA5
	mC8
	dc.b $05
	mRest
	dc.b $07
	mB7
	dc.b $0C
	mA6
	dc.b $06
	mA7
	mRest
	mB7
	mRest
	mA5
	mF7
	mA5
	mG7
	mF7
	mRest
	dc.b $0C
	mF7
	dc.b $06
	mRest
	mG7
	dc.b $0C
	mA6
	dc.b $06
	mA7
	mRest
	mG7
	mRest
	mA5
	mG7
	mA5
	mA7
	mRest
	mRest
	dc.b $0C
	mG7
	dc.b $06
	mRest
	mG7
	dc.b $0C
	mG6
	dc.b $06
	mF7
	mRest
	mB7
	mRest
	mG5
	mG7
	mA5
	mG7
	mG7
	mLoop 0, 4, ((Mus_EndlessMine_DDE8>>8)&$FF)|((Mus_EndlessMine_DDE8<<8)&$FF00)|$0080
	mRest
	dc.b $06
	mF5
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mRest
	dc.b $18
	mF7
	dc.b $06
	mRest
	mA7
	mRest
	dc.b $12
	mRest
	dc.b $06
	mG5
	mG7
	mRest
	dc.b $0C
	mD7
	dc.b $06
	mRest
	dc.b $18
	mG7
	dc.b $06
	mRest
	mG7
	mRest
	dc.b $12
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mRest
	dc.b $18
	mE7
	dc.b $06
	mRest
	mA7
	mRest
	dc.b $12
	mD6
	dc.b $06
	mD5
	mFs7
	mRest
	dc.b $0C
	mFs7
	dc.b $06
	mRest
	dc.b $18
	mD7
	dc.b $06
	mRest
	mFs7
	mRest
	dc.b $12
	mRest
	dc.b $06
	mF5
	mF7
	mRest
	dc.b $0C
	mF7
	dc.b $06
	mRest
	dc.b $24
	mF7
	dc.b $06
	mRest
	dc.b $12
	mRest
	dc.b $0C
	mG7
	dc.b $06
	mRest
	dc.b $0C
	mG7
	dc.b $06
	mRest
	dc.b $24
	mG7
	dc.b $06
	mRest
	dc.b $12
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mRest
	mA7
	dc.b $0C
	mA6
	dc.b $06
	mA7
	mRest
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA6
	mE7
	dc.b $0C
	mA5
	mGs7
	dc.b $06
	mRest
	mGs7
	dc.b $0C
	mA6
	dc.b $06
	mGs7
	mRest
	mGs7
	mRest
	mA5
	mGs7
	mA5
	mGs7
	mE7
	mRest
	dc.b $0C
	mG7
	dc.b $06
	mRest
	mG7
	dc.b $0C
	mA6
	dc.b $06
	mG7
	mRest
	mG7
	mRest
	dc.b $0C
	mG7
	dc.b $06
	mA6
	mG7
	dc.b $0C
	mFs5
	mFs7
	dc.b $06
	mRest
	mFs7
	dc.b $0C
	mFs6
	dc.b $06
	mFs7
	mRest
	mFs7
	mRest
	mFs5
	mFs7
	mFs6
	mFs7
	mD7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mRest
	mA7
	dc.b $0C
	mF6
	dc.b $06
	mA7
	mRest
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mF6
	mA7
	dc.b $0C
	mG5
	mB7
	dc.b $06
	mRest
	mB7
	mRest
	mG6
	mB7
	mRest
	mB7
	mRest
	mG5
	mF7
	mG6
	mG7
	mF7
	mRest
	dc.b $0C
	mF7
	dc.b $06
	mRest
	mF7
	dc.b $0C
	mA5
	dc.b $06
	mF7
	mRest
	mF7
	mRest
	dc.b $0C
	mF7
	dc.b $06
	mA6
	mF7
	dc.b $0C
	mA6
	dc.b $06
	mA5
	mF7
	mRest
	mF7
	dc.b $0C
	mA6
	dc.b $06
	mF7
	mRest
	mF7
	mRest
	dc.b $0C
	mC8
	dc.b $06
	mA6
	mF7
	mF7
	mRest
	dc.b $0C
	mG7
	dc.b $06
	mRest
	dc.b $0C
	mG7
	dc.b $06
	mRest
	mD8
	mRest
	mG7
	mRest
	dc.b $0C
	mG7
	dc.b $06
	mRest
	dc.b $12
	mG7
	dc.b $06
	mG7
	mRest
	dc.b $54
	mJump ((Mus_EndlessMine_DDE8>>8)&$FF)|((Mus_EndlessMine_DDE8<<8)&$FF00)|$0080
	mStop

Mus_EndlessMine_Channel5_Start: ; DF3F
	mRest
	dc.b $08
	mSetInstrument1 0
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mG8
	dc.b $06
	mG8
	mG8
	mRest
	dc.b $4E

Mus_EndlessMine_DF50: ; DF50
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mSetInstrument1 6
	mG8
	mC8
	mF8
	mG8
	mSetInstrument1 3
	mRest
	dc.b $0C
	mC8
	mB7
	mC8
	mG8
	dc.b $12
	mC8
	mB7
	dc.b $0C
	mB7
	dc.b $12
	mC8
	mA7
	dc.b $2F
	mRest
	dc.b $0D
	mG8
	dc.b $12
	mF8
	mE8
	dc.b $0C
	mF8
	dc.b $12
	mE8
	mD8
	dc.b $0C
	mC8
	dc.b $12
	mB7
	mG7
	dc.b $24
	mRest
	dc.b $18
	mRest
	dc.b $0C
	mC8
	mB7
	mC8
	mG8
	dc.b $12
	mC8
	mB7
	dc.b $0C
	mB7
	dc.b $12
	mC8
	mA7
	dc.b $30
	mRest
	dc.b $0C
	mG8
	dc.b $12
	mF8
	mE8
	dc.b $0C
	mF8
	dc.b $12
	mG8
	mA8
	dc.b $0C
	mC9
	dc.b $12
	mB8
	mC9
	dc.b $0C
	mD9
	dc.b $24
	mRest
	dc.b $0C
	mSetInstrument1 5
	mC8
	dc.b $4E
	mE7
	dc.b $06
	mA7
	mC8
	mD8
	dc.b $30
	mG7
	mA7
	mA7
	dc.b $06
	mD7
	mE7
	mG7
	mGs7
	mA7
	mC8
	mE8
	mD8
	dc.b $24
	mA7
	dc.b $3C
	mSetInstrument1 4
	mF7
	dc.b $06
	mC7
	mG7
	mC7
	mA7
	mC7
	mF7
	mC7
	mG7
	mC7
	mA7
	mC7
	mB7
	mC7
	mA7
	mC7
	mG7
	mD7
	mA7
	mD7
	mB7
	mD7
	mG7
	mD7
	mA7
	mD7
	mB7
	mD7
	mD8
	mD7
	mC8
	dc.b $0C
	mSetInstrument1 7
	mE8
	dc.b $06
	mRest
	mA7
	dc.b $0C
	mC8
	mD8
	mE8
	dc.b $12
	mD8
	mC8
	dc.b $0C
	mGs7
	dc.b $12
	mC8
	mE8
	dc.b $30
	mD8
	dc.b $06
	mC8
	mG7
	dc.b $12
	mC8
	mE8
	dc.b $18
	mE8
	dc.b $0C
	mD8
	mC8
	mD8
	dc.b $12
	mA7
	mFs7
	dc.b $3C
	mSetInstrument1 5
	mF7
	mC7
	dc.b $0C
	mF7
	mA7
	mG7
	dc.b $24
	mA7
	dc.b $0C
	mB7
	dc.b $30
	mA7
	dc.b $7F
	mSuppressAttack
	mA7
	dc.b $1D
	mA7
	dc.b $0C
	mB7
	mC8
	mD8
	dc.b $60
	mD8
	dc.b $06
	mD8
	mRest
	dc.b $54
	mJump ((Mus_EndlessMine_DF50>>8)&$FF)|((Mus_EndlessMine_DF50<<8)&$FF00)|$0080
	mStop

Mus_EndlessMine_Channel0_Start: ; E024
	mF3
	dc.b $06
	mF3
	mF3
	dc.b $54

Mus_EndlessMine_E029: ; E029
	mF3
	dc.b $18
	mF3
	mF3
	mF3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	mF3
	dc.b $18
	mF3
	mF3
	mF3
	dc.b $0C
	mC3
	mLoop 0, 15, ((Mus_EndlessMine_E029>>8)&$FF)|((Mus_EndlessMine_E029<<8)&$FF00)|$0080
	mF3
	dc.b $18
	mF3
	mF3
	mF3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	mC3
	mC3
	dc.b $12
	mF3
	dc.b $18
	mF3
	mF3
	mJump ((Mus_EndlessMine_E029>>8)&$FF)|((Mus_EndlessMine_E029<<8)&$FF00)|$0080
	mStop

Mus_EndlessMine_Channel6_Start: ; E052
	mPitchBend 13, 1, 2, 6
	mD8
	dc.b $06
	mD8
	mD8
	mRest
	dc.b $4E

Mus_EndlessMine_E05D: ; E05D
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mC8
	dc.b $0C
	mRest
	dc.b $54
	mA7
	dc.b $0C
	mRest
	dc.b $54
	mC8
	dc.b $0C
	mRest
	dc.b $54
	mB7
	dc.b $0C
	mRest
	dc.b $54
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	dc.b $1E
	mA7
	dc.b $06
	mC8
	mD8
	mF8
	mRest
	mE8
	mRest
	mD8
	mA7
	mRest
	dc.b $0C
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	dc.b $18
	mC9
	mB8
	mA8
	mRest
	mE8
	mD8
	mG8
	mA8
	dc.b $60
	mGs8
	dc.b $48
	mE9
	dc.b $18
	mG8
	dc.b $60
	mFs8
	dc.b $24
	mD9
	dc.b $3C
	mA7
	mF7
	dc.b $0C
	mA7
	mC8
	mB7
	dc.b $24
	mC8
	dc.b $0C
	mD8
	dc.b $30
	mC8
	dc.b $48
	mE8
	dc.b $18
	mD8
	dc.b $24
	mC8
	dc.b $18
	mC8
	dc.b $0C
	mD8
	mE8
	mG8
	dc.b $60
	mG8
	dc.b $06
	mG8
	mRest
	dc.b $54
	mJump ((Mus_EndlessMine_E05D>>8)&$FF)|((Mus_EndlessMine_E05D<<8)&$FF00)|$0080
	mStop

Mus_EndlessMine_Channel7_Start: ; E0C4
	mStop
	mStop

Mus_EndlessMine_Channel8_Start: ; E0C6
	mStop

Mus_EndlessMine_Voices: ; E0C7
	dc.b $2D
	dc.b $41
	dc.b $51
	dc.b $61
	dc.b $41
	dc.b $11
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
	dc.b $13
	dc.b $8D
	dc.b $8C
	dc.b $8C
	dc.b $0C
	dc.b $74
	dc.b $11
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
	dc.b $17
	dc.b $81
	dc.b $15
	dc.b $81
	dc.b $03
	dc.b $75
	dc.b $53
	dc.b $20
	dc.b $11
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $0A
	dc.b $08
	dc.b $09
	dc.b $0B
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $15
	dc.b $23
	dc.b $2B
	dc.b $82
	dc.b $3D
	dc.b $42
	dc.b $01
	dc.b $01
	dc.b $61
	dc.b $14
	dc.b $19
	dc.b $57
	dc.b $D6
	dc.b $06
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $08
	dc.b $00
	dc.b $09
	dc.b $00
	dc.b $8F
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $23
	dc.b $8C
	dc.b $8C
	dc.b $8C
	dc.b $03
	dc.b $61
	dc.b $51
	dc.b $21
	dc.b $41
	dc.b $10
	dc.b $10
	dc.b $0F
	dc.b $15
	dc.b $07
	dc.b $01
	dc.b $06
	dc.b $05
	dc.b $05
	dc.b $01
	dc.b $05
	dc.b $01
	dc.b $CF
	dc.b $0F
	dc.b $DF
	dc.b $CF
	dc.b $1D
	dc.b $1E
	dc.b $14
	dc.b $81
	dc.b $02
	dc.b $74
	dc.b $51
	dc.b $13
	dc.b $31
	dc.b $90
	dc.b $D9
	dc.b $0F
	dc.b $13
	dc.b $06
	dc.b $01
	dc.b $01
	dc.b $03
	dc.b $0C
	dc.b $13
	dc.b $0C
	dc.b $0B
	dc.b $FF
	dc.b $EF
	dc.b $DF
	dc.b $8F
	dc.b $1B
	dc.b $15
	dc.b $17
	dc.b $85
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
	dc.b $88
	dc.b $10
	dc.b $45
	dc.b $51
	dc.b $64
	dc.b $41
	dc.b $1F
	dc.b $1F
	dc.b $5F
	dc.b $1F
	dc.b $0C
	dc.b $0A
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
	dc.b $86

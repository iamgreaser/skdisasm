Mus_GameOver:
	dc.w ((Mus_GameOver_Voices>>8)&$FF)|((Mus_GameOver_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $05

; Channel 0
	dc.w ((Mus_GameOver_Channel0_Start>>8)&$FF)|((Mus_GameOver_Channel0_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_GameOver_Channel1_Start>>8)&$FF)|((Mus_GameOver_Channel1_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $11

; Channel 2
	dc.w ((Mus_GameOver_Channel2_Start>>8)&$FF)|((Mus_GameOver_Channel2_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $11

; Channel 3
	dc.w ((Mus_GameOver_Channel3_Start>>8)&$FF)|((Mus_GameOver_Channel3_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $0E

; Channel 4
	dc.w ((Mus_GameOver_Channel4_Start>>8)&$FF)|((Mus_GameOver_Channel4_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $12

; Channel 5
	dc.w ((Mus_GameOver_Channel5_Start>>8)&$FF)|((Mus_GameOver_Channel5_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $12

; Channel 6
	dc.w ((Mus_GameOver_Channel6_Start>>8)&$FF)|((Mus_GameOver_Channel6_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $03
	dc.b $05
	dc.b $00

; Channel 7
	dc.w ((Mus_GameOver_Channel7_Start>>8)&$FF)|((Mus_GameOver_Channel7_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $03
	dc.b $05
	dc.b $00

; Channel 8
	dc.w ((Mus_GameOver_Channel8_Start>>8)&$FF)|((Mus_GameOver_Channel8_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $03


Mus_GameOver_Channel1_Start: ; DD7B
	mPanning -128
	mSetInstrument1 0
	mPitchBend 7, 1, 2, 5
	mF5
	dc.b $30
	mC6
	dc.b $20
	mF5
	dc.b $10
	mG5
	dc.b $30
	mD6
	dc.b $20
	mG5
	dc.b $10
	mDs6
	dc.b $18
	mD6
	mCs6
	mC6
	mGs6
	dc.b $08
	mG6
	mFs6
	mF6
	mE6
	mDs6
	mD6
	mCs6
	mC6
	mB6
	mAs6
	mA6
	mPitchBend 7, 1, 9, 5
	mGs5
	dc.b $60
	mStop

Mus_GameOver_Channel2_Start: ; DDAA
	mPanning 64
	mSetInstrument1 0
	mPitchBend 7, 1, 1, 5
	mRest
	dc.b $01
	mF5
	dc.b $30
	mC6
	dc.b $20
	mF5
	dc.b $10
	mG5
	dc.b $30
	mD6
	dc.b $20
	mG5
	dc.b $10
	mG6
	dc.b $18
	mFs6
	mF6
	mE6
	mGs6
	dc.b $08
	mG6
	mFs6
	mF6
	mE6
	mDs6
	mD6
	mCs6
	mC6
	mB6
	mAs6
	mA6
	mPitchBend 7, 1, 9, 5
	mGs5
	dc.b $60
	mStop

Mus_GameOver_Channel3_Start: ; DDDB
	mSetInstrument1 1
	mPitchBend 7, 1, 15, 5
	mC8
	dc.b $30
	mF8
	dc.b $20
	mC8
	dc.b $10
	mB7
	dc.b $30
	mF8
	dc.b $20
	mB7
	dc.b $10
	mAs7
	dc.b $08
	mDs8
	mAs7
	mA7
	mD8
	mA7
	mGs7
	mCs8
	mGs7
	mG7
	mC8
	mG7
	mCs8
	mC8
	mB7
	mAs7
	mA7
	mGs7
	mG7
	mFs7
	mF7
	mE7
	mDs7
	mD7
	mPitchBend 40, 1, 24, 5
	mCs7
	dc.b $60
	mSetInstrument1 0
	mRest
	dc.b $01
	mStop

Mus_GameOver_Channel4_Start: ; DE13
	mPanning -128
	mSetInstrument1 3
	mPitchAdjust -24
	mPitchBend 7, 1, 3, 5
	mC8
	dc.b $30
	mF8
	dc.b $20
	mC8
	dc.b $10
	mB7
	dc.b $30
	mF8
	dc.b $20
	mB7
	dc.b $10
	mAs7
	dc.b $08
	mDs8
	mAs7
	mA7
	mD8
	mA7
	mGs7
	mCs8
	mGs7
	mG7
	mC8
	mG7
	mSetInstrument1 1
	mPitchAdjust 24
	mPitchBend 7, 1, 15, 5
	mPanning 64
	mG8
	dc.b $08
	mG7
	mD8
	mPanning -64
	mE7
	mA7
	mB6
	mPanning -128
	mD7
	mE6
	mA6
	mPanning -64
	mB5
	mE6
	mF5
	mPanning -128
	mGs5
	dc.b $60
	mSetInstrument1 0
	mRest
	dc.b $01
	mStop

Mus_GameOver_Channel5_Start: ; DE5E
	mPanning 64
	mSetInstrument1 4
	mAdjustVolumeFM -5
	mPitchBend 7, 1, 3, 5
	mC8
	dc.b $30
	mF8
	dc.b $20
	mC8
	dc.b $10
	mB7
	dc.b $30
	mF8
	dc.b $20
	mB7
	dc.b $10
	mAs7
	dc.b $08
	mDs8
	mAs7
	mA7
	mD8
	mA7
	mGs7
	mCs8
	mGs7
	mG7
	mC8
	mG7
	mSetInstrument1 2
	mAdjustVolumeFM 5
	mPitchBend 7, 1, 15, 5
	mG8
	dc.b $08
	mA7
	mD8
	mPanning -64
	mE7
	mA7
	mB6
	mPanning -128
	mD7
	mE6
	mA6
	mPanning -64
	mA5
	mE6
	mE5
	mPanning 64
	mGs5
	dc.b $60
	mSetInstrument1 0
	mRest
	dc.b $01
	mStop

Mus_GameOver_Channel6_Start: ; DEA7
	mSetPSGTone 9
	mA6
	dc.b $60
	mG6
	mAs7
	dc.b $08
	mDs8
	mAs7
	mA7
	mD8
	mA7
	mGs7
	mCs8
	mGs7
	mG7
	mC8
	mG7
	mCs8
	mC8
	mB7
	mAs7
	mA7
	mGs7
	mG7
	mFs7
	mF7
	mE7
	mDs7
	mD7
	mCs7
	dc.b $60
	mStop

Mus_GameOver_Channel7_Start: ; DEC8
	mSetPSGTone 9
	mC8
	dc.b $30
	mF8
	dc.b $20
	mC8
	dc.b $10
	mB7
	dc.b $30
	mF8
	dc.b $20
	mB7
	dc.b $10
	mRest
	dc.b $60
	mRest
	dc.b $60
	mCs7
	dc.b $60
	mStop

Mus_GameOver_Channel8_Start: ; DEDD
	mSetNoise -25
	mSetPSGTone 1
	mB9
	dc.b $10
	mB9
	mB9
	mB9
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mB9
	mB9
	mB9
	mB9
	mSetPSGTone 2
	mB9
	mB9
	dc.b $18
	mB9
	mB9
	mB9
	mB9
	mB9
	mB9
	mB9
	mB9
	dc.b $60
	mStop

Mus_GameOver_Channel0_Start: ; DF00
	mF3
	dc.b $30
	mC3
	dc.b $20
	mF3
	dc.b $10
	mF3
	dc.b $20
	mF3
	dc.b $10
	mC3
	mF3
	mF3
	mF3
	dc.b $08
	mC3
	mC3
	mF3
	mCs3
	mCs3
	mF3
	mD3
	mD3
	mF3
	mDs3
	mDs3
	mDs4
	mDs4
	mF3
	mC3
	mE4
	mE4
	mF3
	mF4
	mF4
	mC3
	mFs4
	mFs4
	mG3
	dc.b $60
	mStop

Mus_GameOver_Voices: ; DF29
	dc.b $31
	dc.b $34
	dc.b $35
	dc.b $30
	dc.b $31
	dc.b $DF
	dc.b $DF
	dc.b $9F
	dc.b $9F
	dc.b $0C
	dc.b $07
	dc.b $0C
	dc.b $09
	dc.b $07
	dc.b $07
	dc.b $07
	dc.b $08
	dc.b $2F
	dc.b $1F
	dc.b $1F
	dc.b $2F
	dc.b $17
	dc.b $32
	dc.b $14
	dc.b $80
	dc.b $3A
	dc.b $51
	dc.b $08
	dc.b $51
	dc.b $02
	dc.b $1E
	dc.b $1E
	dc.b $1E
	dc.b $10
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $0F
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $02
	dc.b $0F
	dc.b $0F
	dc.b $0F
	dc.b $1F
	dc.b $18
	dc.b $24
	dc.b $22
	dc.b $81
	dc.b $3C
	dc.b $01
	dc.b $02
	dc.b $0F
	dc.b $04
	dc.b $8D
	dc.b $52
	dc.b $9F
	dc.b $1F
	dc.b $09
	dc.b $00
	dc.b $00
	dc.b $0D
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $23
	dc.b $08
	dc.b $02
	dc.b $F7
	dc.b $15
	dc.b $80
	dc.b $1D
	dc.b $87
	dc.b $3A
	dc.b $01
	dc.b $07
	dc.b $01
	dc.b $01
	dc.b $8E
	dc.b $8E
	dc.b $8D
	dc.b $53
	dc.b $0E
	dc.b $0E
	dc.b $0E
	dc.b $03
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $07
	dc.b $1F
	dc.b $FF
	dc.b $1F
	dc.b $0F
	dc.b $1C
	dc.b $28
	dc.b $27
	dc.b $80
	dc.b $1F
	dc.b $66
	dc.b $31
	dc.b $53
	dc.b $22
	dc.b $1C
	dc.b $98
	dc.b $1F
	dc.b $1F
	dc.b $12
	dc.b $0F
	dc.b $0F
	dc.b $0F
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $FF
	dc.b $0F
	dc.b $0F
	dc.b $0F
	dc.b $8C
	dc.b $8D
	dc.b $8A
	dc.b $8B

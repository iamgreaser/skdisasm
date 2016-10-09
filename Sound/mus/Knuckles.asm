Mus_Knuckles:
	dc.w ((Mus_Knuckles_Voices>>8)&$FF)|((Mus_Knuckles_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $10

; Channel 0
	dc.w ((Mus_Knuckles_F7A8>>8)&$FF)|((Mus_Knuckles_F7A8<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_Knuckles_F5D3>>8)&$FF)|((Mus_Knuckles_F5D3<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $11

; Channel 2
	dc.w ((Mus_Knuckles_Channel2_Start>>8)&$FF)|((Mus_Knuckles_Channel2_Start<<8)&$FF00)|$0080
	dc.b $FE
	dc.b $00

; Channel 3
	dc.w ((Mus_Knuckles_Channel3_Start>>8)&$FF)|((Mus_Knuckles_Channel3_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $17

; Channel 4
	dc.w ((Mus_Knuckles_F65B>>8)&$FF)|((Mus_Knuckles_F65B<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $0E

; Channel 5
	dc.w ((Mus_Knuckles_Channel5_Start>>8)&$FF)|((Mus_Knuckles_Channel5_Start<<8)&$FF00)|$0080
	dc.b $18
	dc.b $10

; Channel 6
	dc.w ((Mus_Knuckles_Channel6_Start>>8)&$FF)|((Mus_Knuckles_Channel6_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $05
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_Knuckles_Channel7_Start>>8)&$FF)|((Mus_Knuckles_Channel7_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_Knuckles_Channel8_Start>>8)&$FF)|((Mus_Knuckles_Channel8_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $03
	dc.b $00
	dc.b $00


Mus_Knuckles_F5D3: ; F5D3
	mSetInstrument1 5

Mus_Knuckles_F5D5: ; F5D5
	mA6
	dc.b $06
	mG6
	mG6
	mG6
	mG6
	mE6
	mE6
	mE6
	mD6
	mE6
	mD6
	mC6
	mC6
	mA5
	mA5
	mA5
	mRest
	dc.b $0C
	mE6
	mE6
	mD6
	mC6
	mA5
	mA5
	mA5
	mG5
	mA5
	mA5
	mA5
	mC6
	mA5
	mA5
	mA5
	mRest
	dc.b $0C
	mE6
	mE6
	mD6
	mC6
	mA5
	mA5
	mA5
	mA6
	mA6
	mG6
	mE6
	mE6
	mA5
	mRest
	mA5
	mRest
	mE6
	mE6
	mD6
	mC6
	mA5
	mA5
	mA5
	mG5
	mA5
	mA5
	mA5
	mC6
	mA5
	mA5
	mA5
	mRest
	mE6
	mE6
	mD6
	mC6
	mA5
	mA5
	mA5
	mG5
	mA5
	mA6
	mG6
	mA6
	dc.b $06
	mA4
	dc.b $03
	mB4
	mC5
	mD5
	mE5
	mF5
	mG5
	mA5
	mB5
	mC6
	mD6
	mE6
	mF6
	mG6
	mJump ((Mus_Knuckles_F5D5>>8)&$FF)|((Mus_Knuckles_F5D5<<8)&$FF00)|$0080
	mStop

Mus_Knuckles_Channel2_Start: ; F639
	mPitchBend 1, 1, 240, 0

Mus_Knuckles_F63E: ; F63E
	mRest
	dc.b $60

Mus_Knuckles_F640: ; F640
	mSetInstrument1 4
	mG6
	dc.b $13
	dc.b $05
	mD6
	dc.b $0C
	mSetInstrument1 7
	mRest
	mLoop 0, 16, ((Mus_Knuckles_F640>>8)&$FF)|((Mus_Knuckles_F640<<8)&$FF00)|$0080
	mJump ((Mus_Knuckles_F63E>>8)&$FF)|((Mus_Knuckles_F63E<<8)&$FF00)|$0080
	mStop

Mus_Knuckles_Channel3_Start: ; F653
	mRest
	dc.b $0C
	mDetune -2
	mJump ((Mus_Knuckles_F5D3>>8)&$FF)|((Mus_Knuckles_F5D3<<8)&$FF00)|$0080
	mStop

Mus_Knuckles_F65B: ; F65B
	mSetInstrument1 6
	mSetNoteFill 5
	mA8
	dc.b $06
	mG8
	mG8
	mG8
	mG8
	mE8
	mE8
	mE8
	mD8
	mE8
	mD8
	mC8
	mC8
	mA7
	mA7
	mA7
	mRest
	dc.b $60
	mRest
	mRest
	mA8
	dc.b $0C
	mSetNoteFill 11
	dc.b $0C
	mG8
	mE8
	mSetNoteFill 21
	mE8
	dc.b $18
	mRest
	mRest
	dc.b $60
	mRest
	mRest
	mSetNoteFill 12
	mRest
	dc.b $18
	mA8
	dc.b $0C
	mG8
	mA8
	mRest
	dc.b $24
	mJump ((Mus_Knuckles_F65B>>8)&$FF)|((Mus_Knuckles_F65B<<8)&$FF00)|$0080
	mStop

Mus_Knuckles_Channel5_Start: ; F692
	mDetune -2
	mPitchAdjust -24
	mJump ((Mus_Knuckles_F65B>>8)&$FF)|((Mus_Knuckles_F65B<<8)&$FF00)|$0080
	mSetInstrument1 3
	mDetune 2
	mStop

Mus_Knuckles_Channel6_Start: ; F69E
	mSetPSGTone 10
	mRest
	dc.b $0B

Mus_Knuckles_F6A2: ; F6A2
	mRest
	dc.b $60
	mA6
	dc.b $0C
	mSetNoteFill 5
	dc.b $06
	dc.b $06
	mSetNoteFill 0
	dc.b $0C
	dc.b $0C
	mC7
	dc.b $24
	mA6
	dc.b $0C
	mC7
	mD7
	mAs6
	dc.b $01
	mSuppressAttack
	mA6
	dc.b $23
	dc.b $06
	dc.b $06
	dc.b $06
	mRest
	mA6
	dc.b $0C
	mGs6
	dc.b $02
	mSuppressAttack
	mG6
	dc.b $0A
	mE6
	dc.b $0C
	mE6
	dc.b $24
	mC6
	dc.b $0C
	mD6
	mE6
	mE6
	dc.b $02
	mSuppressAttack
	mD6
	dc.b $0A
	mC6
	dc.b $0C
	mA5
	dc.b $48
	mA6
	dc.b $0C
	mSetNoteFill 5
	dc.b $06
	dc.b $06
	dc.b $06
	dc.b $06
	dc.b $06
	dc.b $06
	mSetNoteFill 0
	mC7
	dc.b $24
	mA6
	dc.b $0C
	mC7
	mD7
	mA6
	dc.b $24
	mSetNoteFill 5
	dc.b $06
	dc.b $06
	dc.b $06
	dc.b $06
	mSetNoteFill 0
	dc.b $0C
	mE7
	mD7
	mSuppressAttack
	mD7
	mC7
	mC7
	dc.b $01
	mSuppressAttack
	mCs7
	mSuppressAttack
	mD7
	mSuppressAttack
	mC7
	dc.b $09
	mA6
	dc.b $0C
	mA6
	mG6
	mA6
	mRest
	mA7
	mG7
	mA7
	mRest
	mRest
	mRest
	mJump ((Mus_Knuckles_F6A2>>8)&$FF)|((Mus_Knuckles_F6A2<<8)&$FF00)|$0080
	mStop

Mus_Knuckles_Channel7_Start: ; F710
	mSetPSGTone 10
	mDetune -1

Mus_Knuckles_F714: ; F714
	mRest
	dc.b $60
	mA6
	dc.b $0C
	mSetNoteFill 5
	dc.b $06
	dc.b $06
	mSetNoteFill 0
	dc.b $0C
	dc.b $0C
	mC7
	dc.b $24
	mA6
	dc.b $0C
	mC7
	mD7
	mAs6
	dc.b $01
	mSuppressAttack
	mA6
	dc.b $23
	dc.b $06
	dc.b $06
	dc.b $06
	mRest
	mA6
	dc.b $0C
	mGs6
	dc.b $02
	mSuppressAttack
	mG6
	dc.b $0A
	mE6
	dc.b $0C
	mE6
	dc.b $24
	mC6
	dc.b $0C
	mD6
	mE6
	mE6
	dc.b $02
	mSuppressAttack
	mD6
	dc.b $0A
	mC6
	dc.b $0C
	mA5
	dc.b $48
	mA6
	dc.b $0C
	mSetNoteFill 5
	dc.b $06
	dc.b $06
	dc.b $06
	dc.b $06
	dc.b $06
	dc.b $06
	mSetNoteFill 0
	mC7
	dc.b $24
	mA6
	dc.b $0C
	mC7
	mD7
	mA6
	dc.b $24
	mSetNoteFill 5
	dc.b $06
	dc.b $06
	dc.b $06
	dc.b $06
	mSetNoteFill 0
	dc.b $0C
	mDetune 0
	mE7
	mDetune -1
	mD7
	mSuppressAttack
	mD7
	mC7
	mC7
	dc.b $01
	mSuppressAttack
	mCs7
	mSuppressAttack
	mD7
	mSuppressAttack
	mC7
	dc.b $09
	mA6
	dc.b $0C
	mA6
	mG6
	mA6
	mRest
	mA7
	mG7
	mA7
	mRest
	mRest
	mRest
	mJump ((Mus_Knuckles_F714>>8)&$FF)|((Mus_Knuckles_F714<<8)&$FF00)|$0080
	mStop

Mus_Knuckles_Channel8_Start: ; F786
	mSetNoise -25

Mus_Knuckles_F788: ; F788
	mSetPSGTone 38
	mB9
	dc.b $60
	mSetPSGTone 1

Mus_Knuckles_F78E: ; F78E
	mB9
	dc.b $06
	mRest
	mB9
	mRest
	mB9
	mRest
	mB9
	mRest
	mB9
	mRest
	mB9
	mRest
	mB9
	mRest
	mB9
	mRest
	mLoop 0, 8, ((Mus_Knuckles_F78E>>8)&$FF)|((Mus_Knuckles_F78E<<8)&$FF00)|$0080
	mJump ((Mus_Knuckles_F788>>8)&$FF)|((Mus_Knuckles_F788<<8)&$FF00)|$0080
	mStop

Mus_Knuckles_F7A8: ; F7A8
	mG3
	dc.b $3C
	mCs7
	dc.b $06
	mCs7
	mRest
	mCs7
	mCs7
	mRest

Mus_Knuckles_F7B1: ; F7B1
	mAs4
	dc.b $18
	mFs4
	mFs4
	dc.b $0C
	mCs7
	dc.b $06
	mCs7
	mFs4
	mCs7
	mCs7
	mRest
	mLoop 0, 8, ((Mus_Knuckles_F7B1>>8)&$FF)|((Mus_Knuckles_F7B1<<8)&$FF00)|$0080
	mJump ((Mus_Knuckles_F7A8>>8)&$FF)|((Mus_Knuckles_F7A8<<8)&$FF00)|$0080
	mStop

Mus_Knuckles_Voices: ; F7C6
	dc.b $01
	dc.b $02
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $10
	dc.b $18
	dc.b $18
	dc.b $10
	dc.b $0E
	dc.b $00
	dc.b $00
	dc.b $08
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $0F
	dc.b $12
	dc.b $10
	dc.b $10
	dc.b $80
	dc.b $05
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $12
	dc.b $0C
	dc.b $0C
	dc.b $0C
	dc.b $12
	dc.b $18
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $07
	dc.b $86
	dc.b $86
	dc.b $86
	dc.b $3C
	dc.b $00
	dc.b $00
	dc.b $F0
	dc.b $F1
	dc.b $1F
	dc.b $1F
	dc.b $17
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $14
	dc.b $1F
	dc.b $09
	dc.b $11
	dc.b $3A
	dc.b $1D
	dc.b $02
	dc.b $0F
	dc.b $9F
	dc.b $7F
	dc.b $03
	dc.b $80
	dc.b $02
	dc.b $80
	dc.b $3C
	dc.b $22
	dc.b $00
	dc.b $01
	dc.b $10
	dc.b $12
	dc.b $13
	dc.b $12
	dc.b $12
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $10
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $0F
	dc.b $0F
	dc.b $0F
	dc.b $3F
	dc.b $23
	dc.b $90
	dc.b $1E
	dc.b $80
	dc.b $00
	dc.b $00
	dc.b $03
	dc.b $02
	dc.b $00
	dc.b $D9
	dc.b $DF
	dc.b $1F
	dc.b $1F
	dc.b $12
	dc.b $11
	dc.b $14
	dc.b $0C
	dc.b $0A
	dc.b $00
	dc.b $0A
	dc.b $02
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $22
	dc.b $07
	dc.b $27
	dc.b $85
	dc.b $3C
	dc.b $36
	dc.b $31
	dc.b $76
	dc.b $72
	dc.b $94
	dc.b $9F
	dc.b $96
	dc.b $9F
	dc.b $12
	dc.b $00
	dc.b $14
	dc.b $0F
	dc.b $04
	dc.b $0A
	dc.b $04
	dc.b $0D
	dc.b $2F
	dc.b $0F
	dc.b $4F
	dc.b $2F
	dc.b $33
	dc.b $80
	dc.b $1A
	dc.b $80
	dc.b $3A
	dc.b $01
	dc.b $07
	dc.b $31
	dc.b $71
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
	dc.b $18
	dc.b $28
	dc.b $27
	dc.b $80
	dc.b $01
	dc.b $DF
	dc.b $09
	dc.b $03
	dc.b $09
	dc.b $10
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $09
	dc.b $00
	dc.b $00
	dc.b $0E
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $13
	dc.b $15
	dc.b $05
	dc.b $05
	dc.b $3A
	dc.b $0C
	dc.b $08
	dc.b $0C
	dc.b $80

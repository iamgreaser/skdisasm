Mus_DDZ:
	dc.w ((Mus_DDZ_Voices>>8)&$FF)|((Mus_DDZ_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $0A

; Channel 0
	dc.w ((Mus_DDZ_Channel0_Start>>8)&$FF)|((Mus_DDZ_Channel0_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_DDZ_Channel1_Start>>8)&$FF)|((Mus_DDZ_Channel1_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0E

; Channel 2
	dc.w ((Mus_DDZ_Channel2_Start>>8)&$FF)|((Mus_DDZ_Channel2_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0A

; Channel 3
	dc.w ((Mus_DDZ_Channel3_Start>>8)&$FF)|((Mus_DDZ_Channel3_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $04

; Channel 4
	dc.w ((Mus_DDZ_Channel4_Start>>8)&$FF)|((Mus_DDZ_Channel4_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $04

; Channel 5
	dc.w ((Mus_DDZ_Channel5_Start>>8)&$FF)|((Mus_DDZ_Channel5_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $15

; Channel 6
	dc.w ((Mus_DDZ_Channel6_Start>>8)&$FF)|((Mus_DDZ_Channel6_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $04
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_DDZ_Channel7_Start>>8)&$FF)|((Mus_DDZ_Channel7_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $04
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_DDZ_Channel8_Start>>8)&$FF)|((Mus_DDZ_Channel8_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00


Mus_DDZ_Channel1_Start: ; D40D
	mSetInstrument1 2
	mPitchBend 13, 1, 2, 6
	mRest
	dc.b $3C
	mCs8
	dc.b $04
	mD8
	mDs8
	mE8
	mF8
	mFs8
	mG8
	mGs8
	mA8
	mAs8
	mB8
	mC9
	mCs9
	mD9
	mDs9
	mE9
	mDs9
	mD9
	mCs9
	mC9
	mB8
	mAs8
	mA8
	mGs8
	mG8
	mFs8
	mF8
	mE8
	mDs8
	mD8
	mCs8
	mC8
	mB7
	mRest
	dc.b $48
	mCs9
	dc.b $04
	mC9
	mB8
	mAs8
	mA8
	mGs8
	mG8
	mFs8
	mF8
	mE8
	mDs8
	mD8
	mCs8
	mC8
	mB7
	mAs7
	mA7
	mGs7
	mG7
	mGs7
	mA7
	mAs7
	mB7
	mC8
	mCs8
	mD8
	mDs8
	mE8
	mF8
	mFs8
	mDs8
	dc.b $0C
	mFs8
	mA8
	mD8
	mF8
	mGs8
	mCs8
	mE8
	mG8
	mC8
	mDs8
	mFs8
	mB7
	mD8
	mF8
	dc.b $18
	mA8
	dc.b $3C
	mAs8
	dc.b $0C
	mA8
	mG8
	dc.b $6C

Mus_DDZ_D471: ; D471
	mSetInstrument1 2
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	dc.b $30
	mA7
	dc.b $04
	mAs7
	mB7
	mC8
	mCs8
	mD8
	mDs8
	mE8
	mF8
	mFs8
	mG8
	mGs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mGs8
	mG8
	mFs8
	mF8
	mE8
	mDs8
	mD8
	mCs8
	mC8
	mB7
	mAs7
	mRest
	dc.b $60
	mRest
	mSetInstrument1 5
	mE8
	dc.b $0C
	mA7
	mD8
	mG7
	dc.b $18
	mC8
	dc.b $0C
	mF7
	dc.b $3C
	mE7
	dc.b $0C
	mF7
	mC8
	dc.b $24
	mE8
	dc.b $0C
	mA7
	mD8
	mG7
	dc.b $18
	mC8
	dc.b $0C
	mF7
	dc.b $3C
	mE7
	dc.b $0C
	mF7
	mE8
	dc.b $24
	mD8
	mC8
	mDs8
	mD8
	mF8
	mE8
	dc.b $06
	mDs8
	mD8
	dc.b $27
	mRest
	dc.b $7F
	mSuppressAttack
	mRest
	dc.b $1A
	mE8
	dc.b $0C
	mA7
	mD8
	mG7
	dc.b $18
	mC8
	dc.b $0C
	mF7
	dc.b $3C
	mE7
	dc.b $0C
	mF7
	mC8
	dc.b $24
	mE8
	dc.b $0C
	mA7
	mD8
	mG7
	dc.b $18
	mC8
	dc.b $0C
	mF7
	dc.b $3C
	mE7
	dc.b $0C
	mF7
	mE8
	dc.b $24
	mD8
	mC8
	mDs8
	mD8
	mF8
	mE8
	dc.b $06
	mDs8
	mD8
	dc.b $27
	mRest
	dc.b $7F
	mSuppressAttack
	mRest
	dc.b $1A
	mAs7
	dc.b $06
	mD8
	mF8
	mA8
	dc.b $0C
	mG8
	dc.b $06
	mFs8
	mF8
	dc.b $30
	mC8
	dc.b $0C
	mDs8
	dc.b $06
	mFs8
	mAs8
	dc.b $0C
	mA8
	dc.b $06
	mGs8
	mG8
	dc.b $30
	mD8
	dc.b $0C
	mF8
	dc.b $06
	mGs8
	mC9
	dc.b $0C
	mB8
	dc.b $06
	mAs8
	mA8
	dc.b $30
	mE8
	dc.b $0C
	mG8
	dc.b $06
	mAs8
	mD9
	dc.b $0C
	mCs9
	dc.b $06
	mD9
	mE9
	dc.b $7F
	mSuppressAttack
	mE9
	dc.b $47
	mJump ((Mus_DDZ_D471>>8)&$FF)|((Mus_DDZ_D471<<8)&$FF00)|$0080
	mStop

Mus_DDZ_Channel2_Start: ; D54B
	mSetInstrument1 1
	mPitchBend 13, 1, 2, 6
	mC6
	dc.b $18
	mB5
	dc.b $24
	mB5
	dc.b $0C
	mAs5
	mA5
	mGs5
	mG5
	mFs5
	mG5
	mGs5
	mA5
	mAs5
	mB5
	mC6
	dc.b $18
	mB5
	dc.b $24
	mAs5
	mRest
	dc.b $0C
	mAs5
	mA5
	mGs5
	mG5
	mFs5
	mF5
	mE5
	mDs6
	dc.b $24
	mD6
	mCs6
	mC6
	mB5
	dc.b $30
	mAs5
	dc.b $54
	mA5
	dc.b $6C

Mus_DDZ_D57B: ; D57B
	mD7
	dc.b $06
	mD6
	mD6
	mD6
	mF6
	mD6
	mD6
	mD6
	mG6
	mD6
	mD6
	mD6
	mGs6
	mD6
	mD6
	mD6
	mA6
	mD6
	mD6
	mD6
	mAs6
	mD6
	mD6
	mD6
	mB6
	mD6
	mD6
	mD6
	mC7
	mD6
	mCs7
	mD6
	mLoop 0, 6, ((Mus_DDZ_D57B>>8)&$FF)|((Mus_DDZ_D57B<<8)&$FF00)|$0080
	mDs7
	dc.b $06
	mDs6
	mDs6
	mDs6
	mF6
	mDs6
	mDs6
	mDs6
	mG6
	mDs6
	mDs6
	mDs6
	mGs6
	mDs6
	mDs6
	mDs6
	mAs6
	mDs6
	mDs6
	mDs6
	mC7
	mDs6
	mDs6
	mDs6
	mD7
	mDs6
	mDs6
	mDs6
	mDs7
	mDs6
	mF7
	mDs6

Mus_DDZ_D5C2: ; D5C2
	mD7
	dc.b $06
	mD6
	mD6
	mD6
	mF6
	mD6
	mD6
	mD6
	mG6
	mD6
	mD6
	mD6
	mGs6
	mD6
	mD6
	mD6
	mA6
	mD6
	mD6
	mD6
	mAs6
	mD6
	mD6
	mD6
	mB6
	mD6
	mD6
	mD6
	mC7
	mD6
	mCs7
	mD6
	mLoop 0, 3, ((Mus_DDZ_D5C2>>8)&$FF)|((Mus_DDZ_D5C2<<8)&$FF00)|$0080
	mDs7
	dc.b $06
	mDs6
	mDs6
	mDs6
	mF6
	mDs6
	mDs6
	mDs6
	mG6
	mDs6
	mDs6
	mDs6
	mGs6
	mDs6
	mDs6
	mDs6
	mAs6
	mDs6
	mDs6
	mDs6
	mC7
	mDs6
	mDs6
	mDs6
	mD7
	mDs6
	mDs6
	mDs6
	mDs7
	mDs6
	mF7
	mDs6
	mD7
	mD6
	mD6
	mD6
	mF6
	mD6
	mD6
	mD6
	mG6
	mD6
	mD6
	mD6
	mGs6
	mD6
	mD6
	mD6
	mA6
	mD6
	mD6
	mD6
	mAs6
	mD6
	mD6
	mD6
	mB6
	mD6
	mD6
	mD6
	mC7
	mD6
	mCs7
	mD6
	mAs6
	mAs6
	mAs6
	mAs6
	mAs6
	mF6
	mAs6
	mB6
	dc.b $0C
	mB6
	dc.b $06
	mB6
	mB6
	mB6
	mF6
	mB6
	mC6
	dc.b $0C
	mC6
	dc.b $06
	mC6
	mC6
	mC6
	mFs6
	mC6
	mCs6
	dc.b $0C
	mCs6
	dc.b $06
	mCs6
	mCs6
	mCs6
	mG6
	mCs6
	mD6
	dc.b $0C
	mD6
	dc.b $06
	mD6
	mD6
	mD6
	mGs6
	mD6
	mDs6
	dc.b $0C
	mDs6
	dc.b $06
	mDs6
	mDs6
	mDs6
	mA6
	mDs6
	mE6
	dc.b $0C
	mE6
	dc.b $06
	mE6
	mE6
	mE6
	mAs6
	mE6
	mA6
	dc.b $0C
	mA6
	dc.b $06
	mA6
	mA6
	mA6
	mE6
	mA6
	mA6
	dc.b $0C
	mA6
	dc.b $06
	mA6
	mA6
	mA6
	mE6
	mA6
	mA6
	dc.b $0C
	mA6
	dc.b $06
	mA6
	mA6
	mA6
	mE6
	mA6
	mA6
	dc.b $0C
	mA6
	dc.b $06
	mA6
	mA6
	mA6
	mE6
	mA6
	mA6
	mJump ((Mus_DDZ_D57B>>8)&$FF)|((Mus_DDZ_D57B<<8)&$FF00)|$0080
	mStop

Mus_DDZ_Channel3_Start: ; D68F
	mSetInstrument1 0
	mPitchBend 13, 1, 2, 6
	mPanning 64
	mRest
	dc.b $0C
	mDs8
	dc.b $06
	mRest
	mD8
	dc.b $7F
	mSuppressAttack
	mD8
	dc.b $29
	mRest
	dc.b $0C
	mDs8
	dc.b $06
	mRest
	mD8
	dc.b $24
	mCs8
	dc.b $7F
	mSuppressAttack
	mCs8
	dc.b $05
	mC8
	dc.b $24
	mB7
	mAs7
	mA7
	mA7
	dc.b $30
	mA7
	dc.b $54
	mG7
	dc.b $6C

Mus_DDZ_D6B9: ; D6B9
	mSetInstrument1 3
	mF7
	dc.b $18
	mA6
	mAs6
	mB6
	mC7
	mCs7
	mD7
	mDs7
	dc.b $0C
	mE7
	mF7
	dc.b $18
	mA6
	mAs6
	mB6
	mC7
	mCs7
	mD7
	mDs7
	dc.b $0C
	mE7
	mF7
	dc.b $18
	mA6
	mAs6
	mB6
	mC7
	mCs7
	mD7
	mDs7
	dc.b $0C
	mE7
	mF7
	dc.b $18
	mA6
	mAs6
	mB6
	mC7
	mCs7
	mD7
	mDs7
	dc.b $0C
	mE7
	mF7
	dc.b $18
	mA6
	mAs6
	mB6
	mC7
	mCs7
	mD7
	mDs7
	dc.b $0C
	mE7
	mF7
	dc.b $18
	mA6
	mAs6
	mB6
	mC7
	mCs7
	mD7
	mDs7
	dc.b $0C
	mE7
	mG7
	dc.b $7F
	mSuppressAttack
	mG7
	dc.b $41
	mF7
	dc.b $18
	mA6
	mAs6
	mB6
	mC7
	mCs7
	mD7
	mDs7
	dc.b $0C
	mE7
	mF7
	dc.b $18
	mA6
	mAs6
	mB6
	mC7
	mCs7
	mD7
	mDs7
	dc.b $0C
	mE7
	mF7
	dc.b $18
	mA6
	mAs6
	mB6
	mC7
	mCs7
	mD7
	mDs7
	dc.b $0C
	mE7
	mG7
	dc.b $7F
	mSuppressAttack
	mG7
	dc.b $41
	mF7
	dc.b $18
	mA6
	mAs6
	mB6
	mC7
	mCs7
	mD7
	mDs7
	dc.b $0C
	mE7
	mSetInstrument1 0
	mF8
	dc.b $03
	mRest
	mF8
	mRest
	mF8
	mRest
	mF8
	mRest
	mF8
	dc.b $06
	mRest
	mF8
	dc.b $03
	mRest
	mF8
	dc.b $06
	mRest
	mF8
	dc.b $03
	mRest
	mF8
	mRest
	mF8
	mRest
	mF8
	dc.b $06
	mRest
	mF8
	dc.b $03
	mRest
	mFs8
	dc.b $0C
	mFs8
	dc.b $03
	mRest
	mFs8
	mRest
	mFs8
	mRest
	mFs8
	dc.b $06
	mRest
	mFs8
	dc.b $03
	mRest
	mG8
	dc.b $06
	mRest
	mG8
	dc.b $03
	mRest
	mG8
	mRest
	mG8
	mRest
	mG8
	dc.b $06
	mRest
	mG8
	dc.b $03
	mRest
	mGs8
	dc.b $0C
	mGs8
	dc.b $03
	mRest
	mGs8
	mRest
	mGs8
	mRest
	mGs8
	dc.b $06
	mRest
	mGs8
	dc.b $03
	mRest
	mA8
	dc.b $06
	mRest
	mA8
	dc.b $03
	mRest
	mA8
	mRest
	mA8
	mRest
	mA8
	dc.b $06
	mRest
	mA8
	dc.b $03
	mRest
	mAs8
	dc.b $0C
	mAs8
	dc.b $03
	mRest
	mAs8
	mRest
	mAs8
	mRest
	mAs8
	dc.b $06
	mRest
	mAs8
	dc.b $03
	mRest
	mD9
	dc.b $06
	mRest
	mD9
	dc.b $03
	mRest
	mD9
	mRest
	mD9
	mRest
	mD9
	dc.b $06
	mRest
	mD9
	dc.b $03
	mRest
	mCs9
	dc.b $0C
	mCs9
	dc.b $03
	mRest
	mCs9
	mRest
	mCs9
	mRest
	mCs9
	dc.b $06
	mRest
	mCs9
	dc.b $03
	mRest
	mD9
	dc.b $06
	mRest
	mD9
	dc.b $03
	mRest
	mD9
	mRest
	mD9
	mRest
	mD9
	dc.b $06
	mRest
	mD9
	dc.b $03
	mRest
	mCs9
	dc.b $0C
	mCs9
	dc.b $03
	mRest
	mCs9
	mRest
	mCs9
	mRest
	mCs9
	dc.b $06
	mRest
	mCs9
	dc.b $03
	mRest
	mCs9
	mRest
	mJump ((Mus_DDZ_D6B9>>8)&$FF)|((Mus_DDZ_D6B9<<8)&$FF00)|$0080
	mStop

Mus_DDZ_Channel4_Start: ; D7E5
	mSetInstrument1 0
	mPitchBend 13, 1, 2, 6
	mPanning -128
	mRest
	dc.b $0C
	mC8
	dc.b $06
	mRest
	mGs7
	dc.b $7F
	mSuppressAttack
	mGs7
	dc.b $29
	mRest
	dc.b $0C
	mAs7
	dc.b $06
	mRest
	mGs7
	dc.b $24
	mG7
	dc.b $7F
	mSuppressAttack
	mG7
	dc.b $05
	mA7
	dc.b $24
	mGs7
	mG7
	mFs7
	mF7
	dc.b $30
	mF7
	dc.b $54
	mE7
	dc.b $6C

Mus_DDZ_D80F: ; D80F
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mRest
	mRest
	mSetInstrument1 4
	mD9
	dc.b $0C
	mF9
	mGs9
	mCs9
	mE9
	mG9
	mC9
	mDs9
	mFs9
	mB8
	mD9
	mF9
	mAs8
	mCs9
	mE9
	mA8
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mSetInstrument1 3
	mAs6
	mDs8
	mSetInstrument1 4
	mD9
	dc.b $0C
	mF9
	mGs9
	mCs9
	mE9
	mG9
	mC9
	mDs9
	mFs9
	mB8
	mD9
	mF9
	mAs8
	mCs9
	mE9
	mA8
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mSetInstrument1 3
	mAs6
	dc.b $7F
	mSuppressAttack
	mAs6
	dc.b $41
	mSetInstrument1 4
	mD9
	dc.b $0C
	mF9
	mGs9
	mCs9
	mE9
	mG9
	mC9
	mDs9
	mFs9
	mB8
	mD9
	mF9
	mAs8
	mCs9
	mE9
	mA8
	mSetInstrument1 0
	mD8
	dc.b $03
	mRest
	mD8
	mRest
	mD8
	mRest
	mD8
	mRest
	mD8
	dc.b $06
	mRest
	mD8
	dc.b $03
	mRest
	mD8
	dc.b $06
	mRest
	mD8
	dc.b $03
	mRest
	mD8
	mRest
	mD8
	mRest
	mD8
	dc.b $06
	mRest
	mD8
	dc.b $03
	mRest
	mDs8
	dc.b $0C
	mDs8
	dc.b $03
	mRest
	mDs8
	mRest
	mDs8
	mRest
	mDs8
	dc.b $06
	mRest
	mDs8
	dc.b $03
	mRest
	mE8
	dc.b $06
	mRest
	mE8
	dc.b $03
	mRest
	mE8
	mRest
	mE8
	mRest
	mE8
	dc.b $06
	mRest
	mE8
	dc.b $03
	mRest
	mF8
	dc.b $0C
	mF8
	dc.b $03
	mRest
	mF8
	mRest
	mF8
	mRest
	mF8
	dc.b $06
	mRest
	mF8
	dc.b $03
	mRest
	mFs8
	dc.b $06
	mRest
	mFs8
	dc.b $03
	mRest
	mFs8
	mRest
	mFs8
	mRest
	mFs8
	dc.b $06
	mRest
	mFs8
	dc.b $03
	mRest
	mG8
	dc.b $0C
	mG8
	dc.b $03
	mRest
	mG8
	mRest
	mG8
	mRest
	mG8
	dc.b $06
	mRest
	mG8
	dc.b $03
	mRest
	mG8
	dc.b $06
	mRest
	mG8
	dc.b $03
	mRest
	mG8
	mRest
	mG8
	mRest
	mG8
	dc.b $06
	mRest
	mG8
	dc.b $03
	mRest
	mG8
	dc.b $0C
	mG8
	dc.b $03
	mRest
	mG8
	mRest
	mG8
	mRest
	mG8
	dc.b $06
	mRest
	mG8
	dc.b $03
	mRest
	mG8
	dc.b $06
	mRest
	mG8
	dc.b $03
	mRest
	mG8
	mRest
	mG8
	mRest
	mG8
	dc.b $06
	mRest
	mG8
	dc.b $03
	mRest
	mG8
	dc.b $0C
	mG8
	dc.b $03
	mRest
	mG8
	mRest
	mG8
	mRest
	mG8
	dc.b $06
	mRest
	mG8
	dc.b $03
	mRest
	mG8
	mRest
	mJump ((Mus_DDZ_D80F>>8)&$FF)|((Mus_DDZ_D80F<<8)&$FF00)|$0080
	mStop

Mus_DDZ_Channel5_Start: ; D916
	mRest
	dc.b $0D
	mSetInstrument1 2
	mPitchBend 13, 1, 2, 6
	mRest
	dc.b $3C
	mCs8
	dc.b $04
	mD8
	mDs8
	mE8
	mF8
	mFs8
	mG8
	mGs8
	mA8
	mAs8
	mB8
	mC9
	mCs9
	mD9
	mDs9
	mE9
	mDs9
	mD9
	mCs9
	mC9
	mB8
	mAs8
	mA8
	mGs8
	mG8
	mFs8
	mF8
	mE8
	mDs8
	mD8
	mCs8
	mC8
	mB7
	mRest
	dc.b $48
	mCs9
	dc.b $04
	mC9
	mB8
	mAs8
	mA8
	mGs8
	mG8
	mFs8
	mF8
	mE8
	mDs8
	mD8
	mCs8
	mC8
	mB7
	mAs7
	mA7
	mGs7
	mG7
	mGs7
	mA7
	mAs7
	mB7
	mC8
	mCs8
	mD8
	mDs8
	mE8
	mF8
	mFs8
	mDs8
	dc.b $0C
	mFs8
	mA8
	mD8
	mF8
	mGs8
	mCs8
	mE8
	mG8
	mC8
	mDs8
	mFs8
	mB7
	mD8
	mF8
	dc.b $18
	mA8
	dc.b $3C
	mAs8
	dc.b $0C
	mA8
	mG8
	dc.b $6C

Mus_DDZ_D97C: ; D97C
	mSetInstrument1 2
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	dc.b $30
	mA7
	dc.b $04
	mAs7
	mB7
	mC8
	mCs8
	mD8
	mDs8
	mE8
	mF8
	mFs8
	mG8
	mGs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mAs8
	mA8
	mGs8
	mG8
	mFs8
	mF8
	mE8
	mDs8
	mD8
	mCs8
	mC8
	mB7
	mAs7
	mRest
	dc.b $60
	mRest
	mSetInstrument1 5
	mE8
	dc.b $0C
	mA7
	mD8
	mG7
	dc.b $18
	mC8
	dc.b $0C
	mF7
	dc.b $3C
	mE7
	dc.b $0C
	mF7
	mC8
	dc.b $24
	mE8
	dc.b $0C
	mA7
	mD8
	mG7
	dc.b $18
	mC8
	dc.b $0C
	mF7
	dc.b $3C
	mE7
	dc.b $0C
	mF7
	mE8
	dc.b $24
	mD8
	mC8
	mDs8
	mD8
	mF8
	mE8
	dc.b $06
	mDs8
	mD8
	dc.b $27
	mRest
	dc.b $7F
	mSuppressAttack
	mRest
	dc.b $1A
	mE8
	dc.b $0C
	mA7
	mD8
	mG7
	dc.b $18
	mC8
	dc.b $0C
	mF7
	dc.b $3C
	mE7
	dc.b $0C
	mF7
	mC8
	dc.b $24
	mE8
	dc.b $0C
	mA7
	mD8
	mG7
	dc.b $18
	mC8
	dc.b $0C
	mF7
	dc.b $3C
	mE7
	dc.b $0C
	mF7
	mE8
	dc.b $24
	mD8
	mC8
	mDs8
	mD8
	mF8
	mE8
	dc.b $06
	mDs8
	mD8
	dc.b $27
	mRest
	dc.b $7F
	mSuppressAttack
	mRest
	dc.b $1A
	mAs7
	dc.b $06
	mD8
	mF8
	mA8
	dc.b $0C
	mG8
	dc.b $06
	mFs8
	mF8
	dc.b $30
	mC8
	dc.b $0C
	mDs8
	dc.b $06
	mFs8
	mAs8
	dc.b $0C
	mA8
	dc.b $06
	mGs8
	mG8
	dc.b $30
	mD8
	dc.b $0C
	mF8
	dc.b $06
	mGs8
	mC9
	dc.b $0C
	mB8
	dc.b $06
	mAs8
	mA8
	dc.b $30
	mE8
	dc.b $0C
	mG8
	dc.b $06
	mAs8
	mD9
	dc.b $0C
	mCs9
	dc.b $06
	mD9
	mE9
	dc.b $7F
	mSuppressAttack
	mE9
	dc.b $47
	mJump ((Mus_DDZ_D97C>>8)&$FF)|((Mus_DDZ_D97C<<8)&$FF00)|$0080
	mStop

Mus_DDZ_Channel0_Start: ; DA56
	mF3
	dc.b $18
	mC3
	dc.b $24
	mF3
	dc.b $0C
	mC3
	dc.b $18
	mRest
	dc.b $0C
	mF3
	mC3
	dc.b $18
	mF3
	dc.b $0C
	mF3
	mC3
	dc.b $18
	mF3
	mC3
	dc.b $24
	mF3
	dc.b $0C
	mC3
	dc.b $18
	mRest
	dc.b $0C
	mF3
	mC3
	dc.b $18
	mF3
	dc.b $0C
	mF3
	mC3
	dc.b $06
	mF3
	dc.b $12
	mF3
	dc.b $18
	mC3
	dc.b $0C
	mF3
	dc.b $18
	mF3
	dc.b $0C
	mC3
	dc.b $06
	mF3
	dc.b $12
	mRest
	dc.b $0C
	mF3
	mC3
	mF3
	dc.b $06
	mF3
	mC3
	dc.b $0C
	mF3
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	mC3
	mF3
	mF3
	mF3
	mC3
	mF3
	mRest
	mF3
	mC3
	mF3
	mF3
	dc.b $06
	mC3
	mC3
	mC3
	mC3
	mC3
	mC3
	mC3

Mus_DDZ_DAAD: ; DAAD
	mF3
	dc.b $0C
	mC3
	mF3
	mC3
	mF3
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mLoop 0, 7, ((Mus_DDZ_DAAD>>8)&$FF)|((Mus_DDZ_DAAD<<8)&$FF00)|$0080
	mF3
	dc.b $0C
	mC3
	mF3
	mC3
	mF3
	dc.b $06
	mC3
	mC3
	mF3
	mC3
	mF3
	mC3
	mC3

Mus_DDZ_DACE: ; DACE
	mF3
	dc.b $0C
	mC3
	mF3
	mC3
	mF3
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mLoop 0, 7, ((Mus_DDZ_DACE>>8)&$FF)|((Mus_DDZ_DACE<<8)&$FF00)|$0080
	mF3
	dc.b $0C
	mC3
	mF3
	mC3
	mF3
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	dc.b $06
	mC3
	mC3

Mus_DDZ_DAEF: ; DAEF
	mF3
	dc.b $0C
	mC3
	mF3
	mC3
	mF3
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mLoop 0, 7, ((Mus_DDZ_DAEF>>8)&$FF)|((Mus_DDZ_DAEF<<8)&$FF00)|$0080
	mF3
	dc.b $0C
	mC3
	mF3
	mC3
	dc.b $06
	mF3
	mC3
	mC3
	mF3
	mF3
	mC3
	mF3
	mC3
	mC3
	mF3
	dc.b $0C
	mC3
	mF3
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	mC3
	dc.b $06
	mF3
	dc.b $12
	mC3
	dc.b $0C
	mF3
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	mC3
	dc.b $06
	mF3
	dc.b $12
	mC3
	dc.b $0C
	mF3
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	mC3
	dc.b $06
	mF3
	dc.b $12
	mC3
	dc.b $0C
	mF3
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	mC3
	dc.b $06
	mF3
	dc.b $12
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mC3
	mC3
	mF3
	dc.b $0C
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	mC3
	mC3
	mC3
	mC3
	mC3
	mJump ((Mus_DDZ_DAAD>>8)&$FF)|((Mus_DDZ_DAAD<<8)&$FF00)|$0080
	mStop

Mus_DDZ_Channel6_Start: ; DB6F
	mPitchBend 13, 1, 2, 6

Mus_DDZ_DB74: ; DB74
	mRest
	dc.b $60
	mLoop 0, 4, ((Mus_DDZ_DB74>>8)&$FF)|((Mus_DDZ_DB74<<8)&$FF00)|$0080

Mus_DDZ_DB7B: ; DB7B
	mD9
	dc.b $06
	mD10
	mD9
	mLoop 0, 15, ((Mus_DDZ_DB7B>>8)&$FF)|((Mus_DDZ_DB7B<<8)&$FF00)|$0080
	mD9
	dc.b $06

Mus_DDZ_DB86: ; DB86
	mCs10
	dc.b $06
	mCs9
	mCs9
	mLoop 0, 6, ((Mus_DDZ_DB86>>8)&$FF)|((Mus_DDZ_DB86<<8)&$FF00)|$0080

Mus_DDZ_DB8F: ; DB8F
	mRest
	dc.b $60
	mLoop 0, 24, ((Mus_DDZ_DB8F>>8)&$FF)|((Mus_DDZ_DB8F<<8)&$FF00)|$0080
	mAs7
	dc.b $06
	mAs8
	mAs7
	mAs7
	mAs8
	mAs7
	mAs7
	mB7
	mRest
	mB8
	mB7
	mB7
	mB8
	mB7
	mB7
	mC8
	mRest
	mC9
	mC8
	mC8
	mC9
	mC8
	mC8
	mCs8
	mRest
	mCs9
	mCs8
	mCs8
	mCs9
	mRest
	mCs8
	mD8
	mRest
	mD9
	mD8
	mD8
	mD9
	mD8
	mD8
	mDs8
	mRest
	mDs9
	mDs8
	mDs8
	mDs9
	mDs8
	mDs8
	mE8
	mRest
	mE9
	mE8
	mE8
	mE9
	mE8
	mE8
	mA8
	mRest
	mA9
	mA8
	mA8
	mA9
	mA8
	mA8
	mA9
	mRest
	mA9
	mA8
	mA8
	mA9
	mA8
	mA8
	mA9
	mRest
	mA9
	mA8
	mA8
	mA9
	mA8
	mA8
	mA9
	mRest
	mA9
	mA8
	mA8
	mA9
	mA8
	mA8
	mA9
	mJump ((Mus_DDZ_DB8F>>8)&$FF)|((Mus_DDZ_DB8F<<8)&$FF00)|$0080
	mStop

Mus_DDZ_Channel7_Start: ; DBF3
	mPitchBend 13, 1, 2, 6
	mRest
	dc.b $0C
	mG7
	dc.b $06
	mRest
	mF7
	dc.b $7F
	mSuppressAttack
	mF7
	dc.b $29
	mRest
	dc.b $0C
	mG7
	dc.b $06
	mRest
	mF7
	dc.b $24
	mE7
	dc.b $7F
	mSuppressAttack
	mE7
	dc.b $05
	mFs7
	dc.b $24
	mF7
	mE7
	mDs7
	mD7
	dc.b $30
	mD7
	dc.b $54
	mCs7
	dc.b $6C

Mus_DDZ_DC19: ; DC19
	mRest
	dc.b $60
	mLoop 0, 28, ((Mus_DDZ_DC19>>8)&$FF)|((Mus_DDZ_DC19<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	dc.b $30
	mJump ((Mus_DDZ_DC19>>8)&$FF)|((Mus_DDZ_DC19<<8)&$FF00)|$0080
	mStop
	mStop

Mus_DDZ_Channel8_Start: ; DC29
	mStop

Mus_DDZ_Voices: ; DC2A
	dc.b $3D
	dc.b $41
	dc.b $10
	dc.b $72
	dc.b $61
	dc.b $12
	dc.b $17
	dc.b $56
	dc.b $17
	dc.b $04
	dc.b $06
	dc.b $06
	dc.b $03
	dc.b $00
	dc.b $0F
	dc.b $00
	dc.b $00
	dc.b $1F
	dc.b $3F
	dc.b $5F
	dc.b $1F
	dc.b $1A
	dc.b $88
	dc.b $8B
	dc.b $8B
	dc.b $2D
	dc.b $01
	dc.b $54
	dc.b $30
	dc.b $01
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $12
	dc.b $0E
	dc.b $0A
	dc.b $0A
	dc.b $00
	dc.b $04
	dc.b $04
	dc.b $03
	dc.b $2F
	dc.b $2F
	dc.b $2F
	dc.b $2F
	dc.b $0E
	dc.b $8B
	dc.b $86
	dc.b $86
	dc.b $04
	dc.b $23
	dc.b $00
	dc.b $52
	dc.b $00
	dc.b $18
	dc.b $12
	dc.b $1A
	dc.b $12
	dc.b $08
	dc.b $05
	dc.b $0C
	dc.b $09
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $16
	dc.b $86
	dc.b $28
	dc.b $89
	dc.b $12
	dc.b $22
	dc.b $30
	dc.b $50
	dc.b $71
	dc.b $0E
	dc.b $12
	dc.b $11
	dc.b $1A
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $1A
	dc.b $17
	dc.b $17
	dc.b $86
	dc.b $04
	dc.b $17
	dc.b $03
	dc.b $06
	dc.b $74
	dc.b $5F
	dc.b $5F
	dc.b $5F
	dc.b $5F
	dc.b $00
	dc.b $08
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $0A
	dc.b $0F
	dc.b $FF
	dc.b $0F
	dc.b $0F
	dc.b $1C
	dc.b $89
	dc.b $23
	dc.b $88
	dc.b $05
	dc.b $71
	dc.b $41
	dc.b $40
	dc.b $72
	dc.b $12
	dc.b $17
	dc.b $16
	dc.b $1A
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $0C
	dc.b $13
	dc.b $0C
	dc.b $0B
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $10
	dc.b $8A
	dc.b $87
	dc.b $85

Mus_Invincible:
	dc.w ((Mus_Invincible_Voices>>8)&$FF)|((Mus_Invincible_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $70

; Channel 0
	dc.w ((Mus_Invincible_Channel0_Start>>8)&$FF)|((Mus_Invincible_Channel0_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_Invincible_Channel1_Start>>8)&$FF)|((Mus_Invincible_Channel1_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $15

; Channel 2
	dc.w ((Mus_Invincible_Channel2_Start>>8)&$FF)|((Mus_Invincible_Channel2_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0A

; Channel 3
	dc.w ((Mus_Invincible_Channel3_Start>>8)&$FF)|((Mus_Invincible_Channel3_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $1F

; Channel 4
	dc.w ((Mus_Invincible_Channel4_Start>>8)&$FF)|((Mus_Invincible_Channel4_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $13

; Channel 5
	dc.w ((Mus_Invincible_Channel5_Start>>8)&$FF)|((Mus_Invincible_Channel5_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $13

; Channel 6
	dc.w ((Mus_Invincible_Channel6_Start>>8)&$FF)|((Mus_Invincible_Channel6_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $05
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_Invincible_Channel7_Start>>8)&$FF)|((Mus_Invincible_Channel7_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $05
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_Invincible_Channel8_Start>>8)&$FF)|((Mus_Invincible_Channel8_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $01
	dc.b $00
	dc.b $00


Mus_Invincible_Channel1_Start: ; E5A4
	mPitchBend 20, 1, 6, 6
	mDetune -2
	mPanning -64

Mus_Invincible_E5AD: ; E5AD
	mSetInstrument1 0
	mRest
	dc.b $18

Mus_Invincible_E5B1: ; E5B1
	mA7
	dc.b $0C
	mFs7
	dc.b $06
	mE7
	mA7
	mFs7
	mD7
	mE7
	mSuppressAttack
	mE7
	dc.b $12
	mD8
	dc.b $0C
	mSetNoteFill 5
	dc.b $06
	dc.b $06
	dc.b $06
	mSetNoteFill 0
	mCs8
	dc.b $0C
	mA7
	dc.b $06
	mE7
	mFs7
	dc.b $02
	mRest
	dc.b $04
	mA7
	dc.b $0C
	mB7
	dc.b $06
	mSuppressAttack
	mB7
	dc.b $24
	mRest
	dc.b $0C
	mJump ((Mus_Invincible_E5B1>>8)&$FF)|((Mus_Invincible_E5B1<<8)&$FF00)|$0080
	mStop

Mus_Invincible_Channel2_Start: ; E5DC
	mRest
	dc.b $18
	mSetInstrument1 1

Mus_Invincible_E5E0: ; E5E0
	mA4
	dc.b $03
	mA4
	mRest
	mA4
	mRest
	mA4
	mA4
	mSuppressAttack
	mA4
	mFs4
	dc.b $06
	mFs4
	mSuppressAttack
	mFs4
	mE4
	mE4
	dc.b $03
	mE4
	mRest
	mE4
	mRest
	mE4
	mD4
	mSuppressAttack
	mD4
	mRest
	mD4
	mRest
	mD5
	mSuppressAttack
	mD5
	mD4
	mD4
	mD4
	mA4
	mA4
	mRest
	mA4
	mRest
	mA4
	mA4
	mSuppressAttack
	mA4
	mFs4
	dc.b $06
	mFs4
	mSuppressAttack
	mFs4
	mG4
	mG4
	dc.b $03
	mG4
	mRest
	mG4
	mRest
	mG4
	mE4
	mSuppressAttack
	mE4
	mRest
	mE4
	mRest
	mE5
	mSuppressAttack
	mE5
	mE4
	mE4
	mE4
	mJump ((Mus_Invincible_E5E0>>8)&$FF)|((Mus_Invincible_E5E0<<8)&$FF00)|$0080
	mStop

Mus_Invincible_Channel3_Start: ; E629
	mRest
	dc.b $0B
	mDetune 2
	mPitchBend 20, 1, 5, 6
	mPanning -128
	mJump ((Mus_Invincible_E5AD>>8)&$FF)|((Mus_Invincible_E5AD<<8)&$FF00)|$0080
	mStop

Mus_Invincible_Channel4_Start: ; E638
	mPanning 64
	mSetInstrument1 2
	mRest
	dc.b $18

Mus_Invincible_E63E: ; E63E
	mSetNoteFill 5
	mRest
	dc.b $0C
	mA8
	dc.b $12
	mA8
	mRest
	dc.b $0C
	mB8
	dc.b $12
	mSetNoteFill 0
	mA8
	mSetNoteFill 5
	mRest
	dc.b $0C
	mA8
	dc.b $12
	mA8
	mG8
	dc.b $06
	mSetNoteFill 0
	mG8
	dc.b $0C
	mE8
	dc.b $18
	mRest
	dc.b $06
	mJump ((Mus_Invincible_E63E>>8)&$FF)|((Mus_Invincible_E63E<<8)&$FF00)|$0080
	mStop

Mus_Invincible_Channel5_Start: ; E661
	mPanning -128
	mSetInstrument1 2
	mRest
	dc.b $18

Mus_Invincible_E667: ; E667
	mSetNoteFill 5
	mRest
	dc.b $0C
	mE8
	dc.b $12
	mE8
	mRest
	dc.b $0C
	mE8
	dc.b $12
	mSetNoteFill 0
	mD8
	mSetNoteFill 5
	mRest
	dc.b $0C
	mE8
	dc.b $12
	mE8
	mD8
	dc.b $06
	mSetNoteFill 0
	mD8
	dc.b $0C
	mB7
	dc.b $18
	mRest
	dc.b $06
	mJump ((Mus_Invincible_E667>>8)&$FF)|((Mus_Invincible_E667<<8)&$FF00)|$0080
	mStop

Mus_Invincible_Channel6_Start: ; E68A
	mRest
	dc.b $18
	mSetPSGTone 10

Mus_Invincible_E68E: ; E68E
	mE7
	dc.b $06
	mB6
	mE7
	mB6
	mE7
	mB6
	mE7
	mB6
	mD7
	mB6
	mE7
	mB6
	mE7
	mB6
	mE7
	mB6
	mE7
	dc.b $06
	mB6
	mE7
	mB6
	mE7
	mB6
	mE7
	mB6
	mD7
	mB6
	mD7
	mB6
	mD8
	mB7
	mD8
	mB7
	mE7
	dc.b $06
	mB6
	mE7
	mB6
	mE7
	mB6
	mE7
	mB6
	mD7
	mB6
	mE7
	mB6
	mE7
	mB6
	mE7
	mB6
	mE7
	dc.b $06
	mB6
	mE7
	mB6
	mE7
	mB6
	mE7
	mB6
	mE6
	mG6
	mFs6
	mA6
	mGs6
	mB6
	mB6
	mD7
	mJump ((Mus_Invincible_E68E>>8)&$FF)|((Mus_Invincible_E68E<<8)&$FF00)|$0080
	mStop

Mus_Invincible_Channel7_Start: ; E6D6
	mRest
	dc.b $18
	mSetPSGTone 10
	mRest
	dc.b $03

Mus_Invincible_E6DC: ; E6DC
	mCs7
	dc.b $06
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	dc.b $06
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs8
	mA7
	mCs8
	mA7
	mCs7
	dc.b $06
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	dc.b $06
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mFs6
	mA6
	mG6
	mB6
	mA6
	mCs7
	mCs7
	mE7
	mJump ((Mus_Invincible_E6DC>>8)&$FF)|((Mus_Invincible_E6DC<<8)&$FF00)|$0080
	mStop

Mus_Invincible_Channel8_Start: ; E724
	mSetPSGTone 10
	mPitchBend 20, 1, 2, 6
	mRest
	dc.b $18
	mJump ((Mus_Invincible_E5B1>>8)&$FF)|((Mus_Invincible_E5B1<<8)&$FF00)|$0080
	mStop

Mus_Invincible_Channel0_Start: ; E731
	mC3
	dc.b $06
	mC3
	mC3
	dc.b $03
	mC3
	mC3
	mC3

Mus_Invincible_E739: ; E739
	mG3
	dc.b $0C
	mC3
	mF3
	dc.b $06
	mF3
	mC3
	mRest
	mF3
	dc.b $0C
	mC3
	dc.b $09
	dc.b $03
	mF3
	dc.b $06
	mF3
	mC3
	mRest
	mF3
	dc.b $0C
	mC3
	mF3
	dc.b $06
	mF3
	mC3
	mRest
	mF3
	dc.b $0C
	mC3
	dc.b $09
	dc.b $03
	mF3
	dc.b $06
	mF3
	mC3
	dc.b $03
	mRest
	mC3
	mC3
	mJump ((Mus_Invincible_E739>>8)&$FF)|((Mus_Invincible_E739<<8)&$FF00)|$0080
	mStop

Mus_Invincible_Voices: ; E764
	dc.b $3D
	dc.b $61
	dc.b $02
	dc.b $12
	dc.b $52
	dc.b $1F
	dc.b $18
	dc.b $18
	dc.b $1B
	dc.b $04
	dc.b $02
	dc.b $01
	dc.b $02
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $5F
	dc.b $4F
	dc.b $3F
	dc.b $4F
	dc.b $17
	dc.b $80
	dc.b $80
	dc.b $80
	dc.b $2D
	dc.b $01
	dc.b $51
	dc.b $31
	dc.b $21
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $0B
	dc.b $09
	dc.b $00
	dc.b $0B
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $0C
	dc.b $90
	dc.b $90
	dc.b $90
	dc.b $3D
	dc.b $00
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $94
	dc.b $19
	dc.b $19
	dc.b $19
	dc.b $0F
	dc.b $0D
	dc.b $0D
	dc.b $0D
	dc.b $07
	dc.b $04
	dc.b $04
	dc.b $04
	dc.b $25
	dc.b $1A
	dc.b $1A
	dc.b $1A
	dc.b $10
	dc.b $84
	dc.b $84
	dc.b $84

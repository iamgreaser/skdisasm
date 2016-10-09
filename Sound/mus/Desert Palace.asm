Mus_DesertPalace:
	dc.b $D8
	dc.b $17
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $23

; Channel 0
	dc.w ((Mus_DesertPalace_B11E>>8)&$FF)|((Mus_DesertPalace_B11E<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_DesertPalace_B25E>>8)&$FF)|((Mus_DesertPalace_B25E<<8)&$FF00)|$0080
	dc.b $18
	dc.b $0A

; Channel 2
	dc.w ((Mus_DesertPalace_B58B>>8)&$FF)|((Mus_DesertPalace_B58B<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $11

; Channel 3
	dc.w ((Mus_DesertPalace_Channel3_Start>>8)&$FF)|((Mus_DesertPalace_Channel3_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $11

; Channel 4
	dc.w ((Mus_DesertPalace_B7EA>>8)&$FF)|((Mus_DesertPalace_B7EA<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0F

; Channel 5
	dc.w ((Mus_DesertPalace_BAB9>>8)&$FF)|((Mus_DesertPalace_BAB9<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0F

; Channel 6
	dc.w ((Mus_DesertPalace_Channel6_Start>>8)&$FF)|((Mus_DesertPalace_Channel6_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $04
	dc.b $00
	dc.b $0C

; Channel 7
	dc.w ((Mus_DesertPalace_BCD6>>8)&$FF)|((Mus_DesertPalace_BCD6<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $04
	dc.b $00
	dc.b $0C

; Channel 8
	dc.w ((Mus_DesertPalace_Channel8_Start>>8)&$FF)|((Mus_DesertPalace_Channel8_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $0C

	dc.b $F2
	dc.b $F2

Mus_DesertPalace_B11E: ; B11E
	mC3
	dc.b $18
	mC3
	dc.b $18
	mC3
	dc.b $18
	mC3
	dc.b $18
	mF3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	dc.b $0C
	mF3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	dc.b $0C
	mC3
	dc.b $18
	mC3
	dc.b $18
	mF3
	dc.b $06
	mC3
	dc.b $12
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	dc.b $06
	mF3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	dc.b $0C
	mF3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	dc.b $0C
	mC3
	dc.b $18
	mC3
	dc.b $18
	mC3
	dc.b $18
	mC3
	dc.b $18
	mF3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	dc.b $0C
	mF3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	dc.b $0C
	mC3
	dc.b $18
	mC3
	dc.b $18
	mF3
	dc.b $06
	mC3
	dc.b $12
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	dc.b $06
	mF3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	dc.b $0C
	mF3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $06
	mC3
	dc.b $06
	mC3
	dc.b $06
	mC3
	dc.b $06
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	dc.b $06
	mF3
	dc.b $18
	mC3
	dc.b $18
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	dc.b $06
	mF3
	dc.b $18
	mC3
	dc.b $18
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	dc.b $06
	mF3
	dc.b $18
	mC3
	dc.b $18
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	dc.b $06
	mF3
	dc.b $18
	mC3
	dc.b $0C
	mC3
	dc.b $0C
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	dc.b $06
	mF3
	dc.b $18
	mC3
	dc.b $18
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	dc.b $06
	mF3
	dc.b $18
	mC3
	dc.b $18
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	dc.b $06
	mF3
	dc.b $18
	mC3
	dc.b $18
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	dc.b $06
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	dc.b $06
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	dc.b $06
	mF3
	dc.b $18
	mC3
	dc.b $18
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	dc.b $06
	mF3
	dc.b $18
	mC3
	dc.b $18
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	dc.b $06
	mF3
	dc.b $18
	mC3
	dc.b $0C
	mC3
	dc.b $0C
	mC3
	dc.b $18
	mC3
	dc.b $18
	mC3
	dc.b $18
	mC3
	dc.b $0C
	mC3
	dc.b $0C
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	dc.b $06
	mF3
	dc.b $18
	mC3
	dc.b $18
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	dc.b $06
	mF3
	dc.b $18
	mC3
	dc.b $18
	mC3
	dc.b $06
	mF3
	dc.b $06
	mC3
	dc.b $06
	mC3
	dc.b $06
	mRest
	dc.b $0C
	mC3
	dc.b $06
	mF3
	dc.b $06
	mF3
	dc.b $0C
	mC3
	dc.b $06
	mF3
	dc.b $06
	mC3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mC3
	dc.b $06
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mRest
	dc.b $06
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mRest
	dc.b $0C
	mC3
	dc.b $06
	mC3
	dc.b $06
	mC3
	dc.b $06
	mC3
	dc.b $06
	mC3
	dc.b $02
	mRest
	dc.b $08
	mJump ((Mus_DesertPalace_B11E>>8)&$FF)|((Mus_DesertPalace_B11E<<8)&$FF00)|$0080
	mStop

Mus_DesertPalace_B25E: ; B25E
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mA4
	dc.b $04
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $04
	mRest
	dc.b $08
	mG4
	dc.b $04
	mRest
	dc.b $02
	mB4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $04
	mRest
	dc.b $08
	mF4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $04
	mRest
	dc.b $02
	mF4
	dc.b $04
	mRest
	dc.b $08
	mE4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $04
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $08
	mD4
	dc.b $10
	mRest
	dc.b $02
	mD4
	dc.b $06
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $08
	mE4
	dc.b $10
	mRest
	dc.b $02
	mE4
	dc.b $06
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $08
	mA4
	dc.b $04
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $04
	mRest
	dc.b $08
	mG4
	dc.b $04
	mRest
	dc.b $02
	mB4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $04
	mRest
	dc.b $08
	mF4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $04
	mRest
	dc.b $02
	mF4
	dc.b $04
	mRest
	dc.b $08
	mE4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $04
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $08
	mD4
	dc.b $10
	mRest
	dc.b $02
	mD4
	dc.b $06
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $08
	mE4
	dc.b $10
	mRest
	dc.b $02
	mE4
	dc.b $06
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $08
	mA4
	dc.b $04
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $04
	mRest
	dc.b $08
	mG4
	dc.b $04
	mRest
	dc.b $02
	mB4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $04
	mRest
	dc.b $08
	mF4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $04
	mRest
	dc.b $02
	mF4
	dc.b $04
	mRest
	dc.b $08
	mE4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $04
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $08
	mD4
	dc.b $10
	mRest
	dc.b $02
	mD4
	dc.b $06
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $08
	mE4
	dc.b $10
	mRest
	dc.b $02
	mE4
	dc.b $06
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $08
	mA4
	dc.b $04
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $04
	mRest
	dc.b $08
	mG4
	dc.b $04
	mRest
	dc.b $02
	mB4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $04
	mRest
	dc.b $08
	mF4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $04
	mRest
	dc.b $02
	mF4
	dc.b $04
	mRest
	dc.b $08
	mE4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $04
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $08
	mD4
	dc.b $10
	mRest
	dc.b $02
	mD4
	dc.b $06
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $08
	mE4
	dc.b $10
	mRest
	dc.b $02
	mE4
	dc.b $06
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mG4
	dc.b $04
	mRest
	dc.b $08
	mC5
	dc.b $10
	mRest
	dc.b $02
	mC5
	dc.b $02
	mRest
	dc.b $04
	mRest
	dc.b $06
	mG4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $06
	mG4
	dc.b $06
	mC5
	dc.b $10
	mRest
	dc.b $02
	mC5
	dc.b $02
	mRest
	dc.b $04
	mRest
	dc.b $06
	mG4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $06
	mC5
	dc.b $06
	mAs4
	dc.b $10
	mRest
	dc.b $02
	mAs4
	dc.b $02
	mRest
	dc.b $04
	mRest
	dc.b $06
	mF4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $06
	mF4
	dc.b $06
	mAs4
	dc.b $10
	mRest
	dc.b $02
	mAs4
	dc.b $02
	mRest
	dc.b $04
	mRest
	dc.b $06
	mF4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $06
	mAs4
	dc.b $06
	mA4
	dc.b $10
	mRest
	dc.b $02
	mA4
	dc.b $02
	mRest
	dc.b $04
	mRest
	dc.b $06
	mF4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $06
	mF4
	dc.b $06
	mA4
	dc.b $10
	mRest
	dc.b $02
	mA4
	dc.b $02
	mRest
	dc.b $04
	mRest
	dc.b $06
	mF4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $06
	mA4
	dc.b $06
	mG4
	dc.b $04
	mRest
	dc.b $08
	mG4
	dc.b $0C
	mA4
	dc.b $02
	mRest
	dc.b $0A
	mA4
	dc.b $0A
	mRest
	dc.b $02
	mB4
	dc.b $04
	mRest
	dc.b $08
	mB4
	dc.b $0C
	mC5
	dc.b $02
	mRest
	dc.b $0A
	mD5
	dc.b $0C
	mC5
	dc.b $0E
	mRest
	dc.b $04
	mC5
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mG4
	dc.b $06
	mA4
	dc.b $06
	mG4
	dc.b $04
	mRest
	dc.b $02
	mC5
	dc.b $0E
	mRest
	dc.b $04
	mC5
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mG4
	dc.b $06
	mA4
	dc.b $06
	mC5
	dc.b $04
	mRest
	dc.b $02
	mAs4
	dc.b $10
	mRest
	dc.b $02
	mAs4
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mF4
	dc.b $06
	mG4
	dc.b $06
	mF4
	dc.b $06
	mAs4
	dc.b $10
	mRest
	dc.b $02
	mAs4
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mF4
	dc.b $06
	mG4
	dc.b $06
	mAs4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $10
	mRest
	dc.b $02
	mA4
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mF4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $06
	mF4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $0E
	mRest
	dc.b $04
	mA4
	dc.b $06
	mRest
	dc.b $06
	mF4
	dc.b $06
	mG4
	dc.b $06
	mA4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $02
	mRest
	dc.b $0A
	mG4
	dc.b $0C
	mA4
	dc.b $04
	mRest
	dc.b $08
	mA4
	dc.b $0C
	mB4
	dc.b $04
	mRest
	dc.b $08
	mB4
	dc.b $0C
	mC5
	dc.b $02
	mRest
	dc.b $0A
	mD5
	dc.b $0A
	mRest
	dc.b $02
	mF4
	dc.b $10
	mRest
	dc.b $02
	mF4
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mC4
	dc.b $06
	mD4
	dc.b $06
	mC4
	dc.b $06
	mF4
	dc.b $10
	mRest
	dc.b $02
	mF4
	dc.b $02
	mRest
	dc.b $04
	mRest
	dc.b $06
	mC4
	dc.b $06
	mD4
	dc.b $06
	mF4
	dc.b $06
	mE4
	dc.b $10
	mRest
	dc.b $02
	mE4
	dc.b $02
	mRest
	dc.b $04
	mRest
	dc.b $06
	mG3
	dc.b $06
	mA3
	dc.b $06
	mG3
	dc.b $06
	mE4
	dc.b $10
	mRest
	dc.b $02
	mE4
	dc.b $02
	mRest
	dc.b $04
	mRest
	dc.b $06
	mG3
	dc.b $06
	mA3
	dc.b $06
	mG3
	dc.b $06
	mD4
	dc.b $10
	mRest
	dc.b $02
	mD4
	dc.b $02
	mRest
	dc.b $04
	mRest
	dc.b $06
	mG3
	dc.b $06
	mA3
	dc.b $06
	mG3
	dc.b $06
	mD4
	dc.b $10
	mRest
	dc.b $02
	mD4
	dc.b $02
	mRest
	dc.b $04
	mRest
	dc.b $06
	mG3
	dc.b $06
	mA3
	dc.b $06
	mG3
	dc.b $06
	mC4
	dc.b $04
	mRest
	dc.b $08
	mC4
	dc.b $0C
	mD4
	dc.b $02
	mRest
	dc.b $0A
	mD4
	dc.b $0C
	mE4
	dc.b $04
	mRest
	dc.b $08
	mE4
	dc.b $0C
	mF4
	dc.b $04
	mRest
	dc.b $08
	mG4
	dc.b $0C
	mF4
	dc.b $10
	mRest
	dc.b $02
	mF4
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mC4
	dc.b $06
	mD4
	dc.b $06
	mC4
	dc.b $06
	mF4
	dc.b $10
	mRest
	dc.b $02
	mF4
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mG4
	dc.b $06
	mA4
	dc.b $06
	mC5
	dc.b $06
	mB4
	dc.b $12
	mG4
	dc.b $02
	mRest
	dc.b $04
	mRest
	dc.b $06
	mG3
	dc.b $06
	mA3
	dc.b $06
	mC4
	dc.b $06
	mA4
	dc.b $12
	mE4
	dc.b $02
	mRest
	dc.b $04
	mRest
	dc.b $18
	mD4
	dc.b $06
	mRest
	dc.b $06
	mD4
	dc.b $02
	mRest
	dc.b $04
	mD4
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $0C
	mD4
	dc.b $06
	mRest
	dc.b $06
	mRest
	dc.b $0C
	mD4
	dc.b $06
	mRest
	dc.b $06
	mC4
	dc.b $06
	mD4
	dc.b $06
	mRest
	dc.b $0C
	mG4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $06
	mRest
	dc.b $06
	mG4
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $0C
	mGs4
	dc.b $0C
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $0C
	mSuppressAttack
	dc.b $12
	mRest
	dc.b $04
	mJump ((Mus_DesertPalace_B25E>>8)&$FF)|((Mus_DesertPalace_B25E<<8)&$FF00)|$0080
	mStop

Mus_DesertPalace_B58B: ; B58B
	mPanning -128
	mSetInstrument1 12
	mDetune -3
	mPitchBend 15, 1, 6, 6
	mBranch ((Mus_DesertPalace_B5A8>>8)&$FF)|((Mus_DesertPalace_B5A8<<8)&$FF00)|$0080
	mSetInstrument1 3
	mDetune -2
	mPitchBend 15, 1, 6, 6
	mBranch ((Mus_DesertPalace_B64D>>8)&$FF)|((Mus_DesertPalace_B64D<<8)&$FF00)|$0080
	mJump ((Mus_DesertPalace_B58B>>8)&$FF)|((Mus_DesertPalace_B58B<<8)&$FF00)|$0080

Mus_DesertPalace_B5A8: ; B5A8
	mA6
	dc.b $10
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mG6
	dc.b $02
	mRest
	dc.b $04
	mG6
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $16
	mRest
	dc.b $02
	mE6
	dc.b $16
	mRest
	dc.b $02
	mRest
	dc.b $18
	mA6
	dc.b $16
	mRest
	dc.b $02
	mB6
	dc.b $16
	mRest
	dc.b $02
	mG6
	dc.b $16
	mRest
	dc.b $02
	mA6
	dc.b $10
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mG6
	dc.b $02
	mRest
	dc.b $04
	mG6
	dc.b $04
	mRest
	dc.b $08
	mRest
	dc.b $06
	mF6
	dc.b $10
	mRest
	dc.b $02
	mE6
	dc.b $16
	mRest
	dc.b $02
	mRest
	dc.b $18
	mA6
	dc.b $16
	mRest
	dc.b $02
	mB6
	dc.b $16
	mRest
	dc.b $02
	mG6
	dc.b $16
	mRest
	dc.b $02
	mA6
	dc.b $10
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mG6
	dc.b $02
	mRest
	dc.b $04
	mG6
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $16
	mRest
	dc.b $02
	mE6
	dc.b $16
	mRest
	dc.b $02
	mRest
	dc.b $18
	mA6
	dc.b $16
	mRest
	dc.b $02
	mB6
	dc.b $16
	mRest
	dc.b $02
	mG6
	dc.b $16
	mRest
	dc.b $02
	mA6
	dc.b $10
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mG6
	dc.b $02
	mRest
	dc.b $04
	mG6
	dc.b $04
	mRest
	dc.b $08
	mRest
	dc.b $06
	mF6
	dc.b $10
	mRest
	dc.b $02
	mE6
	dc.b $16
	mRest
	dc.b $02
	mRest
	dc.b $18
	mA6
	dc.b $16
	mRest
	dc.b $02
	mB6
	dc.b $16
	mRest
	dc.b $02
	mG6
	dc.b $16
	mRest
	dc.b $02
	mReturn

Mus_DesertPalace_B64D: ; B64D
	mPitchAdjust 12
	mAdjustVolumeFM 4
	mG7
	dc.b $18
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mE7
	dc.b $0C
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $18
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mD7
	dc.b $0C
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mE7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mE7
	dc.b $18
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mC7
	dc.b $0C
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mE7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $0A
	mRest
	dc.b $02
	mRest
	dc.b $0C
	mG6
	dc.b $0C
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $0E
	mG7
	dc.b $18
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mE7
	dc.b $0C
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $18
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mD7
	dc.b $0C
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mE7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mE7
	dc.b $18
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mC7
	dc.b $0C
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mE7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $0C
	mSuppressAttack
	dc.b $02
	mRest
	dc.b $0A
	mG6
	dc.b $0C
	mSuppressAttack
	dc.b $16
	mRest
	dc.b $02
	mSetInstrument1 10
	mDetune 1
	mPitchBend 10, 1, 3, 6
	mPitchAdjust -12
	mAdjustVolumeFM -6
	mRest
	dc.b $0C
	mC8
	dc.b $04
	mRest
	dc.b $02
	mD8
	dc.b $04
	mRest
	dc.b $02
	mE8
	dc.b $18
	mSuppressAttack
	dc.b $16
	mRest
	dc.b $02
	mD8
	dc.b $10
	mRest
	dc.b $02
	mG8
	dc.b $06
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mF8
	dc.b $0A
	mRest
	dc.b $02
	mE8
	dc.b $18
	mSuppressAttack
	dc.b $16
	mRest
	dc.b $02
	mC8
	dc.b $10
	mRest
	dc.b $02
	mD8
	dc.b $06
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mE8
	dc.b $0A
	mRest
	dc.b $02
	mD8
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mE8
	dc.b $0C
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mF8
	dc.b $0A
	mRest
	dc.b $02
	mE8
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $16
	mRest
	dc.b $02
	mRest
	dc.b $0C
	mD8
	dc.b $04
	mRest
	dc.b $02
	mE8
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $18
	mSuppressAttack
	dc.b $16
	mRest
	dc.b $02
	mD8
	dc.b $10
	mRest
	dc.b $02
	mG8
	dc.b $06
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mF8
	dc.b $0A
	mRest
	dc.b $02
	mE8
	dc.b $04
	mRest
	dc.b $08
	mE8
	dc.b $0C
	mSuppressAttack
	dc.b $16
	mRest
	dc.b $02
	mC8
	dc.b $18
	mSuppressAttack
	dc.b $16
	mRest
	dc.b $02
	mRest
	dc.b $0C
	mD8
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $04
	mRest
	dc.b $02
	mD8
	dc.b $04
	mRest
	dc.b $08
	mE8
	dc.b $04
	mRest
	dc.b $02
	mD8
	dc.b $04
	mRest
	dc.b $02
	mE8
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mE8
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $08
	mG8
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mG8
	dc.b $04
	mRest
	dc.b $08
	mA8
	dc.b $04
	mRest
	dc.b $02
	mGs8
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $08
	mGs8
	dc.b $0C
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mE8
	dc.b $0C
	mSuppressAttack
	dc.b $16
	mAdjustVolumeFM 2
	mReturn
	mStop

Mus_DesertPalace_Channel3_Start: ; B7CA
	mRest
	dc.b $02

Mus_DesertPalace_B7CC: ; B7CC
	mPanning 64
	mSetInstrument1 12
	mDetune 3
	mPitchBend 15, 1, 6, 6
	mBranch ((Mus_DesertPalace_B5A8>>8)&$FF)|((Mus_DesertPalace_B5A8<<8)&$FF00)|$0080
	mSetInstrument1 3
	mDetune 2
	mPitchBend 15, 1, 6, 6
	mBranch ((Mus_DesertPalace_B64D>>8)&$FF)|((Mus_DesertPalace_B64D<<8)&$FF00)|$0080
	mJump ((Mus_DesertPalace_B7CC>>8)&$FF)|((Mus_DesertPalace_B7CC<<8)&$FF00)|$0080
	mStop

Mus_DesertPalace_B7EA: ; B7EA
	mSetInstrument1 25
	mDetune 3
	mPitchBend 0, 1, 3, 6
	mC7
	dc.b $10
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB6
	dc.b $02
	mRest
	dc.b $04
	mB6
	dc.b $04
	mRest
	dc.b $08
	mA6
	dc.b $16
	mRest
	dc.b $02
	mG6
	dc.b $16
	mRest
	dc.b $02
	mRest
	dc.b $18
	mC7
	dc.b $16
	mRest
	dc.b $02
	mD7
	dc.b $16
	mRest
	dc.b $02
	mB6
	dc.b $16
	mRest
	dc.b $02
	mC7
	dc.b $10
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB6
	dc.b $02
	mRest
	dc.b $04
	mB6
	dc.b $04
	mRest
	dc.b $08
	mRest
	dc.b $06
	mA6
	dc.b $10
	mRest
	dc.b $02
	mG6
	dc.b $16
	mRest
	dc.b $02
	mRest
	dc.b $18
	mD7
	dc.b $16
	mRest
	dc.b $02
	mE7
	dc.b $16
	mRest
	dc.b $02
	mB6
	dc.b $16
	mRest
	dc.b $02
	mC7
	dc.b $10
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB6
	dc.b $02
	mRest
	dc.b $04
	mB6
	dc.b $04
	mRest
	dc.b $08
	mA6
	dc.b $16
	mRest
	dc.b $02
	mG6
	dc.b $16
	mRest
	dc.b $02
	mRest
	dc.b $18
	mC7
	dc.b $16
	mRest
	dc.b $02
	mD7
	dc.b $16
	mRest
	dc.b $02
	mB6
	dc.b $16
	mRest
	dc.b $02
	mC7
	dc.b $10
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB6
	dc.b $02
	mRest
	dc.b $04
	mB6
	dc.b $04
	mRest
	dc.b $08
	mRest
	dc.b $06
	mA6
	dc.b $10
	mRest
	dc.b $02
	mG6
	dc.b $16
	mRest
	dc.b $02
	mRest
	dc.b $18
	mD7
	dc.b $16
	mRest
	dc.b $02
	mE7
	dc.b $16
	mRest
	dc.b $02
	mB6
	dc.b $16
	mRest
	dc.b $02
	mPitchAdjust 12
	mC5
	dc.b $10
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mG6
	dc.b $04
	mRest
	dc.b $08
	mG6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mC5
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mC5
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $0A
	mRest
	dc.b $02
	mAs4
	dc.b $10
	mRest
	dc.b $02
	mAs4
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mF6
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mAs4
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mAs4
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $16
	mRest
	dc.b $02
	mA4
	dc.b $10
	mRest
	dc.b $02
	mA4
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mE6
	dc.b $04
	mRest
	dc.b $08
	mE6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA4
	dc.b $04
	mRest
	dc.b $02
	mE6
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA4
	dc.b $04
	mRest
	dc.b $02
	mE6
	dc.b $0A
	mRest
	dc.b $02
	mRest
	dc.b $06
	mG5
	dc.b $04
	mRest
	dc.b $02
	mB5
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB6
	dc.b $04
	mRest
	dc.b $08
	mB6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $08
	mC5
	dc.b $10
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mG6
	dc.b $04
	mRest
	dc.b $08
	mG6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mC5
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mC5
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $0A
	mRest
	dc.b $02
	mAs4
	dc.b $10
	mRest
	dc.b $02
	mAs4
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mF6
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mAs4
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mAs4
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $16
	mRest
	dc.b $02
	mA4
	dc.b $10
	mRest
	dc.b $02
	mA4
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mE6
	dc.b $04
	mRest
	dc.b $08
	mE6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA4
	dc.b $04
	mRest
	dc.b $02
	mE6
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA4
	dc.b $04
	mRest
	dc.b $02
	mE6
	dc.b $0A
	mRest
	dc.b $02
	mRest
	dc.b $06
	mG5
	dc.b $04
	mRest
	dc.b $02
	mB5
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB6
	dc.b $04
	mRest
	dc.b $08
	mB6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $04
	mRest
	dc.b $08
	mA6
	dc.b $18
	mSuppressAttack
	dc.b $16
	mRest
	dc.b $02
	mA6
	dc.b $10
	mRest
	dc.b $02
	mB6
	dc.b $06
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mC7
	dc.b $0A
	mRest
	dc.b $02
	mB6
	dc.b $18
	mSuppressAttack
	dc.b $16
	mRest
	dc.b $02
	mG6
	dc.b $10
	mRest
	dc.b $02
	mA6
	dc.b $06
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mB6
	dc.b $0A
	mRest
	dc.b $02
	mA6
	dc.b $18
	mSuppressAttack
	dc.b $16
	mRest
	dc.b $02
	mF6
	dc.b $10
	mRest
	dc.b $02
	mG6
	dc.b $06
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mRest
	dc.b $06
	mC6
	dc.b $04
	mRest
	dc.b $02
	mE6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mE7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $18
	mSuppressAttack
	dc.b $18
	mC7
	dc.b $12
	mD7
	dc.b $06
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mF7
	dc.b $0A
	mRest
	dc.b $02
	mE7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $0C
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mE7
	dc.b $0A
	mRest
	dc.b $02
	mA7
	dc.b $18
	mSuppressAttack
	dc.b $16
	mRest
	dc.b $02
	mRest
	dc.b $0C
	mB7
	dc.b $06
	mA7
	dc.b $06
	mB7
	dc.b $06
	mRest
	dc.b $06
	mC8
	dc.b $04
	mRest
	dc.b $02
	mB7
	dc.b $06
	mC8
	dc.b $04
	mRest
	dc.b $08
	mD8
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $06
	mD8
	dc.b $04
	mRest
	dc.b $08
	mE8
	dc.b $06
	mD8
	dc.b $06
	mE8
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mE8
	dc.b $06
	mF8
	dc.b $04
	mRest
	dc.b $08
	mE8
	dc.b $0C
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mC8
	dc.b $0C
	mSuppressAttack
	dc.b $16
	mPitchAdjust -12
	mJump ((Mus_DesertPalace_B7EA>>8)&$FF)|((Mus_DesertPalace_B7EA<<8)&$FF00)|$0080
	mStop

Mus_DesertPalace_BAB9: ; BAB9
	mSetInstrument1 27
	mDetune 0
	mPitchBend 15, 1, 6, 6
	mPitchAdjust -12
	mE8
	dc.b $18
	mSuppressAttack
	dc.b $16
	mRest
	dc.b $02
	mF8
	dc.b $10
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mG8
	dc.b $16
	mRest
	dc.b $02
	mC9
	dc.b $10
	mRest
	dc.b $02
	mB8
	dc.b $06
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mA8
	dc.b $0A
	mRest
	dc.b $02
	mG8
	dc.b $10
	mRest
	dc.b $02
	mE8
	dc.b $06
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mF8
	dc.b $0A
	mRest
	dc.b $02
	mE8
	dc.b $18
	mSuppressAttack
	dc.b $16
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA8
	dc.b $10
	mRest
	dc.b $02
	mB8
	dc.b $16
	mRest
	dc.b $02
	mC9
	dc.b $10
	mRest
	dc.b $02
	mB8
	dc.b $06
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mA8
	dc.b $0A
	mRest
	dc.b $02
	mG8
	dc.b $10
	mRest
	dc.b $02
	mE8
	dc.b $06
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mG8
	dc.b $0A
	mRest
	dc.b $02
	mE8
	dc.b $18
	mSuppressAttack
	dc.b $16
	mRest
	dc.b $02
	mF8
	dc.b $10
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mG8
	dc.b $16
	mRest
	dc.b $02
	mC9
	dc.b $10
	mRest
	dc.b $02
	mB8
	dc.b $06
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mA8
	dc.b $0A
	mRest
	dc.b $02
	mG8
	dc.b $10
	mRest
	dc.b $02
	mE8
	dc.b $06
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mF8
	dc.b $0A
	mRest
	dc.b $02
	mE8
	dc.b $18
	mSuppressAttack
	dc.b $16
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA8
	dc.b $10
	mRest
	dc.b $02
	mB8
	dc.b $16
	mRest
	dc.b $02
	mC9
	dc.b $10
	mRest
	dc.b $02
	mB8
	dc.b $06
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mA8
	dc.b $0A
	mRest
	dc.b $02
	mG8
	dc.b $10
	mRest
	dc.b $02
	mE8
	dc.b $06
	mSuppressAttack
	dc.b $0A
	mRest
	dc.b $02
	mG8
	dc.b $0A
	mRest
	dc.b $02
	mE8
	dc.b $18
	mSuppressAttack
	dc.b $04
	mRest
	dc.b $02
	mSetInstrument1 25
	mDetune -3
	mPitchBend 0, 1, 3, 6
	mPitchAdjust 24
	mE6
	dc.b $04
	mRest
	dc.b $08
	mE6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $0C
	mE6
	dc.b $04
	mRest
	dc.b $08
	mRest
	dc.b $0C
	mE6
	dc.b $0A
	mRest
	dc.b $02
	mRest
	dc.b $18
	mRest
	dc.b $06
	mD6
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $0C
	mD6
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $16
	mRest
	dc.b $02
	mRest
	dc.b $18
	mRest
	dc.b $06
	mC6
	dc.b $04
	mRest
	dc.b $08
	mC6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $0C
	mC6
	dc.b $04
	mRest
	dc.b $08
	mRest
	dc.b $0C
	mC6
	dc.b $0A
	mRest
	dc.b $02
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $06
	mG6
	dc.b $04
	mRest
	dc.b $08
	mG6
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $08
	mB6
	dc.b $04
	mRest
	dc.b $08
	mRest
	dc.b $18
	mRest
	dc.b $06
	mE6
	dc.b $04
	mRest
	dc.b $08
	mE6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $0C
	mE6
	dc.b $04
	mRest
	dc.b $08
	mRest
	dc.b $0C
	mE6
	dc.b $0A
	mRest
	dc.b $02
	mRest
	dc.b $18
	mRest
	dc.b $06
	mD6
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $0C
	mD6
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $16
	mRest
	dc.b $02
	mRest
	dc.b $18
	mRest
	dc.b $06
	mC6
	dc.b $04
	mRest
	dc.b $08
	mC6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $0C
	mC6
	dc.b $04
	mRest
	dc.b $08
	mRest
	dc.b $0C
	mC6
	dc.b $0A
	mRest
	dc.b $02
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $06
	mG6
	dc.b $04
	mRest
	dc.b $08
	mG6
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $08
	mA6
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $10
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $0C
	mC7
	dc.b $04
	mRest
	dc.b $08
	mRest
	dc.b $18
	mRest
	dc.b $18
	mG6
	dc.b $10
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $0C
	mG6
	dc.b $04
	mRest
	dc.b $08
	mRest
	dc.b $18
	mRest
	dc.b $18
	mF6
	dc.b $10
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $0C
	mF6
	dc.b $04
	mRest
	dc.b $08
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $06
	mC7
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $10
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $0C
	mC7
	dc.b $04
	mRest
	dc.b $08
	mRest
	dc.b $18
	mRest
	dc.b $18
	mB6
	dc.b $10
	mRest
	dc.b $02
	mB6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB6
	dc.b $04
	mRest
	dc.b $0E
	mE7
	dc.b $10
	mRest
	dc.b $02
	mE7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mE7
	dc.b $04
	mRest
	dc.b $0E
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $16
	mPitchAdjust -12
	mJump ((Mus_DesertPalace_BAB9>>8)&$FF)|((Mus_DesertPalace_BAB9<<8)&$FF00)|$0080
	mStop

Mus_DesertPalace_Channel6_Start: ; BCCD
	mRest
	dc.b $01
	mSetPSGTone 10
	mDetune -1
	mJump ((Mus_DesertPalace_BCDA>>8)&$FF)|((Mus_DesertPalace_BCDA<<8)&$FF00)|$0080

Mus_DesertPalace_BCD6: ; BCD6
	mDetune 0
	mSetPSGTone 10

Mus_DesertPalace_BCDA: ; BCDA
	mC8
	dc.b $04
	mRest
	dc.b $02
	mE8
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $04
	mRest
	dc.b $08
	mB7
	dc.b $04
	mRest
	dc.b $02
	mD8
	dc.b $04
	mRest
	dc.b $02
	mB7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mB7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $0C
	mRest
	dc.b $06
	mF7
	dc.b $06
	mSuppressAttack
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $0C
	mRest
	dc.b $06
	mG7
	dc.b $06
	mSuppressAttack
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mE8
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $04
	mRest
	dc.b $08
	mB7
	dc.b $04
	mRest
	dc.b $02
	mD8
	dc.b $04
	mRest
	dc.b $02
	mB7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mB7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $0C
	mRest
	dc.b $06
	mF7
	dc.b $06
	mSuppressAttack
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $06
	mRest
	dc.b $06
	mG7
	dc.b $0A
	mRest
	dc.b $08
	mG7
	dc.b $06
	mSuppressAttack
	dc.b $02
	mRest
	dc.b $0A
	mG7
	dc.b $02
	mRest
	dc.b $0A
	mC8
	dc.b $04
	mRest
	dc.b $02
	mE8
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $04
	mRest
	dc.b $08
	mB7
	dc.b $04
	mRest
	dc.b $02
	mD8
	dc.b $04
	mRest
	dc.b $02
	mB7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mB7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $0C
	mRest
	dc.b $06
	mF7
	dc.b $06
	mSuppressAttack
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $0C
	mRest
	dc.b $06
	mG7
	dc.b $06
	mSuppressAttack
	dc.b $02
	mRest
	dc.b $0A
	mG7
	dc.b $02
	mRest
	dc.b $0A
	mC8
	dc.b $04
	mRest
	dc.b $02
	mE8
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $04
	mRest
	dc.b $08
	mB7
	dc.b $04
	mRest
	dc.b $02
	mD8
	dc.b $04
	mRest
	dc.b $02
	mB7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mB7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $0C
	mRest
	dc.b $06
	mF7
	dc.b $06
	mSuppressAttack
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $06
	mRest
	dc.b $06
	mG7
	dc.b $0C
	mRest
	dc.b $06
	mG7
	dc.b $06
	mSuppressAttack
	dc.b $02
	mRest
	dc.b $0A
	mD7
	dc.b $0A
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $04
	mRest
	dc.b $0E
	mRest
	dc.b $18
	mRest
	dc.b $18
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mAs7
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $18
	mA6
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $06
	mG6
	dc.b $04
	mRest
	dc.b $02
	mB6
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mB7
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $04
	mRest
	dc.b $08
	mD8
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $18
	mRest
	dc.b $18
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mAs7
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mAs7
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $18
	mRest
	dc.b $18
	mA6
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $06
	mG6
	dc.b $04
	mRest
	dc.b $02
	mB6
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mB7
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $04
	mRest
	dc.b $14
	mE7
	dc.b $10
	mRest
	dc.b $02
	mE7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $0C
	mE7
	dc.b $04
	mRest
	dc.b $08
	mRest
	dc.b $0C
	mA7
	dc.b $04
	mRest
	dc.b $02
	mB7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $04
	mRest
	dc.b $08
	mB6
	dc.b $10
	mRest
	dc.b $02
	mB6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $0C
	mB6
	dc.b $04
	mRest
	dc.b $08
	mRest
	dc.b $0C
	mG7
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $02
	mB7
	dc.b $04
	mRest
	dc.b $08
	mA6
	dc.b $10
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $0C
	mA6
	dc.b $04
	mRest
	dc.b $08
	mRest
	dc.b $0C
	mF7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mG7
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $08
	mRest
	dc.b $06
	mC7
	dc.b $04
	mRest
	dc.b $02
	mE7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mE8
	dc.b $04
	mRest
	dc.b $08
	mE8
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $08
	mG8
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $10
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $0C
	mF7
	dc.b $04
	mRest
	dc.b $08
	mRest
	dc.b $0C
	mC7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mD7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $02
	mE8
	dc.b $04
	mRest
	dc.b $02
	mE7
	dc.b $04
	mRest
	dc.b $02
	mE8
	dc.b $04
	mRest
	dc.b $02
	mE7
	dc.b $04
	mRest
	dc.b $02
	mE8
	dc.b $04
	mRest
	dc.b $02
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mD8
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mD8
	dc.b $04
	mRest
	dc.b $02
	mE7
	dc.b $04
	mRest
	dc.b $02
	mE7
	dc.b $04
	mRest
	dc.b $02
	mE8
	dc.b $04
	mRest
	dc.b $02
	mE7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $02
	mG8
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $02
	mGs7
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $08
	mGs7
	dc.b $0C
	mSuppressAttack
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mFs7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $02
	mGs7
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mAs7
	dc.b $04
	mRest
	dc.b $02
	mB7
	dc.b $04
	mJump ((Mus_DesertPalace_BCD6>>8)&$FF)|((Mus_DesertPalace_BCD6<<8)&$FF00)|$0080
	mStop

Mus_DesertPalace_Channel8_Start: ; C090
	mSetPSGTone 2
	mSetNoise -25

Mus_DesertPalace_C094: ; C094
	mRest
	dc.b $0C
	mSetPSGTone 1
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $04
	mSuppressAttack
	dc.b $02
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $16
	mJump ((Mus_DesertPalace_C094>>8)&$FF)|((Mus_DesertPalace_C094<<8)&$FF00)|$0080
	mStop

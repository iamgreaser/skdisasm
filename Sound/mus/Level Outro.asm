Mus_LevelOutro:
	dc.b $D8
	dc.b $17
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $25

; Channel 0
	dc.w ((Mus_LevelOutro_Channel0_Start>>8)&$FF)|((Mus_LevelOutro_Channel0_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_LevelOutro_Channel1_Start>>8)&$FF)|((Mus_LevelOutro_Channel1_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $12

; Channel 2
	dc.w ((Mus_LevelOutro_Channel2_Start>>8)&$FF)|((Mus_LevelOutro_Channel2_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $16

; Channel 3
	dc.w ((Mus_LevelOutro_Channel3_Start>>8)&$FF)|((Mus_LevelOutro_Channel3_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $16

; Channel 4
	dc.w ((Mus_LevelOutro_Channel4_Start>>8)&$FF)|((Mus_LevelOutro_Channel4_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $16

; Channel 5
	dc.w ((Mus_LevelOutro_Channel5_Start>>8)&$FF)|((Mus_LevelOutro_Channel5_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $1A

; Channel 6
	dc.w ((Mus_LevelOutro_Channel6_Start>>8)&$FF)|((Mus_LevelOutro_Channel6_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $03
	dc.b $00
	dc.b $0C

; Channel 7
	dc.w ((Mus_LevelOutro_Channel7_Start>>8)&$FF)|((Mus_LevelOutro_Channel7_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $03
	dc.b $00
	dc.b $0C

; Channel 8
	dc.w ((Mus_LevelOutro_Channel8_Start>>8)&$FF)|((Mus_LevelOutro_Channel8_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $05
	dc.b $00
	dc.b $0C

	dc.b $F2
	dc.b $F2

Mus_LevelOutro_Channel0_Start: ; E3F2
	mC3
	dc.b $06
	mF3
	mF3
	mC3
	mF3
	mF3
	mC3
	mF3
	mC3
	mF3
	mF3
	mC3
	mF3
	mF3
	mC3
	mF3
	dc.b $01
	mRest
	mF3
	mF3
	mRest
	mF3
	mCs3
	dc.b $06
	mD3
	mDs3
	mCs3
	mD3
	mDs3
	mCs3
	mD3
	mDs3
	mC3
	mStop

Mus_LevelOutro_Channel1_Start: ; E415
	mSetInstrument1 21
	mG3
	dc.b $05
	mRest
	dc.b $01
	mG4
	dc.b $05
	mRest
	dc.b $01
	mG3
	dc.b $05
	mRest
	dc.b $01
	mD4
	dc.b $05
	mRest
	dc.b $07
	mG4
	dc.b $05
	mRest
	dc.b $01
	mG3
	dc.b $05
	mRest
	dc.b $07
	mA3
	dc.b $05
	mRest
	dc.b $01
	mA4
	dc.b $05
	mRest
	dc.b $01
	mA3
	dc.b $05
	mRest
	dc.b $01
	mE4
	dc.b $05
	mRest
	dc.b $07
	mA4
	dc.b $05
	mRest
	dc.b $01
	mA3
	dc.b $05
	mRest
	dc.b $07
	mD4
	dc.b $05
	mRest
	dc.b $01
	mD5
	dc.b $05
	mRest
	dc.b $01
	mD4
	dc.b $05
	mRest
	dc.b $01
	mE4
	dc.b $05
	mRest
	dc.b $01
	mE5
	dc.b $05
	mRest
	dc.b $01
	mE4
	dc.b $05
	mRest
	dc.b $01
	mG4
	dc.b $05
	mRest
	dc.b $01
	mG5
	dc.b $05
	mRest
	dc.b $01
	mG4
	dc.b $05
	mRest
	dc.b $01
	mA4
	dc.b $5F
	mRest
	dc.b $01
	mStop

Mus_LevelOutro_Channel2_Start: ; E470
	mDetune 3
	mSetInstrument1 8

Mus_LevelOutro_E474: ; E474
	mD6
	dc.b $06
	mD6
	mD6
	mD6
	dc.b $07
	mRest
	dc.b $05
	mD6
	dc.b $07
	mRest
	dc.b $05
	mE6
	dc.b $05
	mRest
	dc.b $07
	mE6
	dc.b $05
	mRest
	dc.b $07
	mE6
	dc.b $07
	mRest
	dc.b $05
	mE6
	dc.b $11
	mRest
	dc.b $01
	mG6
	dc.b $05
	mRest
	dc.b $0D
	mA6
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $11
	mRest
	dc.b $01
	mD7
	dc.b $5F
	mRest
	dc.b $01
	mStop

Mus_LevelOutro_Channel3_Start: ; E4A1
	mDetune -1
	mSetInstrument1 1
	mC6
	dc.b $06
	mC6
	mC6
	mB5
	mRest
	mB5
	mRest
	mD6
	mRest
	dc.b $06
	mD6
	dc.b $06
	mRest
	dc.b $06
	mCs6
	dc.b $06
	mRest
	mCs6
	dc.b $11
	mRest
	dc.b $01
	mE6
	dc.b $05
	mRest
	dc.b $0D
	mFs6
	dc.b $05
	mRest
	dc.b $0D
	mA6
	dc.b $11
	mRest
	dc.b $01
	mB6
	dc.b $5F
	mRest
	dc.b $01
	mStop

Mus_LevelOutro_Channel4_Start: ; E4CC
	mDetune 1
	mSetInstrument1 1

Mus_LevelOutro_E4D0: ; E4D0
	mG5
	dc.b $06
	mG5
	mG5
	mG5
	mRest
	mG5
	mRest
	mA5
	mRest
	mA5
	dc.b $03
	mRest
	dc.b $09
	mA5
	dc.b $05
	mRest
	dc.b $07
	mA5
	dc.b $11
	mRest
	dc.b $01
	mC6
	dc.b $05
	mRest
	dc.b $0D
	mD6
	dc.b $05
	mRest
	dc.b $0D
	mF6
	dc.b $11
	mRest
	dc.b $01
	mG6
	dc.b $5F
	mRest
	dc.b $01
	mStop

Mus_LevelOutro_Channel5_Start: ; E4F7
	mDetune -3
	mSetPSGTone 3
	mRest
	dc.b $01
	mSetInstrument1 1
	mJump ((Mus_LevelOutro_E474>>8)&$FF)|((Mus_LevelOutro_E474<<8)&$FF00)|$0080
	mStop

Mus_LevelOutro_Channel6_Start: ; E503
	mDetune 1
	mSetPSGTone 3
	mJump ((Mus_LevelOutro_E474>>8)&$FF)|((Mus_LevelOutro_E474<<8)&$FF00)|$0080
	mSetInstrument1 1
	mD6
	dc.b $06
	mD6
	mD6
	mD6
	dc.b $05
	mRest
	dc.b $07
	mD6
	dc.b $05
	mRest
	dc.b $07
	mE6
	dc.b $03
	mRest
	dc.b $09
	mE6
	dc.b $03
	mRest
	dc.b $09
	mE6
	dc.b $05
	mRest
	dc.b $07
	mE6
	dc.b $11
	mRest
	dc.b $01
	mG6
	dc.b $05
	mRest
	dc.b $0D
	mA6
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $11
	mRest
	dc.b $01
	mD7
	dc.b $5F
	mRest
	dc.b $01
	mStop

Mus_LevelOutro_Channel7_Start: ; E539
	mDetune -1
	mSetInstrument1 1
	mSetPSGTone 3
	mJump ((Mus_LevelOutro_E4D0>>8)&$FF)|((Mus_LevelOutro_E4D0<<8)&$FF00)|$0080
	mStop

Mus_LevelOutro_Channel8_Start: ; E543
	mSetPSGTone 2
	mSetNoise -25
	mB9
	dc.b $06
	mB9
	mB9
	mB9
	dc.b $05
	mRest
	dc.b $07
	mB9
	dc.b $05
	mRest
	dc.b $07
	mB9
	dc.b $03
	mRest
	dc.b $09
	mB9
	dc.b $03
	mRest
	dc.b $09
	mB9
	dc.b $05
	mRest
	dc.b $07
	mB9
	dc.b $11
	mRest
	dc.b $01
	mB9
	dc.b $05
	mRest
	dc.b $0D
	mB9
	dc.b $05
	mRest
	dc.b $0D
	mB9
	dc.b $11
	mRest
	dc.b $01
	mB9
	dc.b $5F
	mRest
	dc.b $01
	mStop

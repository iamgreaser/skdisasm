Mus_GameComplete:
	dc.w ((Mus_GameComplete_Voices>>8)&$FF)|((Mus_GameComplete_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $08

; Channel 0
	dc.w ((Mus_GameComplete_Channel0_Start>>8)&$FF)|((Mus_GameComplete_Channel0_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_GameComplete_Channel1_Start>>8)&$FF)|((Mus_GameComplete_Channel1_Start<<8)&$FF00)|$0080
	dc.b $01
	dc.b $12

; Channel 2
	dc.w ((Mus_GameComplete_Channel2_Start>>8)&$FF)|((Mus_GameComplete_Channel2_Start<<8)&$FF00)|$0080
	dc.b $0D
	dc.b $04

; Channel 3
	dc.w ((Mus_GameComplete_Channel3_Start>>8)&$FF)|((Mus_GameComplete_Channel3_Start<<8)&$FF00)|$0080
	dc.b $01
	dc.b $1C

; Channel 4
	dc.w ((Mus_GameComplete_Channel4_Start>>8)&$FF)|((Mus_GameComplete_Channel4_Start<<8)&$FF00)|$0080
	dc.b $0D
	dc.b $12

; Channel 5
	dc.w ((Mus_GameComplete_Channel5_Start>>8)&$FF)|((Mus_GameComplete_Channel5_Start<<8)&$FF00)|$0080
	dc.b $0D
	dc.b $12

; Channel 6
	dc.w ((Mus_GameComplete_Channel6_Start>>8)&$FF)|((Mus_GameComplete_Channel6_Start<<8)&$FF00)|$0080
	dc.b $01
	dc.b $09
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_GameComplete_Channel7_Start>>8)&$FF)|((Mus_GameComplete_Channel7_Start<<8)&$FF00)|$0080
	dc.b $01
	dc.b $09
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_GameComplete_Channel8_Start>>8)&$FF)|((Mus_GameComplete_Channel8_Start<<8)&$FF00)|$0080
	dc.b $E9
	dc.b $01
	dc.b $00
	dc.b $00


Mus_GameComplete_Channel1_Start: ; FD0E
	mSetInstrument1 5
	mDetune -2
	mPitchBend 20, 1, 6, 6
	mA7
	dc.b $06
	mCs8
	mB7
	mD8
	mAdjustVolumeFM -1
	mCs8
	mE8
	mD8
	mFs8
	mAdjustVolumeFM -1
	mE8
	mGs8
	mFs8
	mA8
	mAdjustVolumeFM -1
	mGs8
	mB8
	mA8
	mCs9
	mSetInstrument1 0
	mA7
	dc.b $18
	mFs7
	dc.b $0C
	mE7
	mA7
	mFs7
	mD7
	mE7
	mSuppressAttack
	mE7
	dc.b $24
	mD8
	dc.b $18
	mSetNoteFill 6
	dc.b $0C
	dc.b $0C
	dc.b $0C
	mSetNoteFill 0
	mAdjustVolumeFM -3
	mD8
	mCs8
	dc.b $18
	mA7
	mB7
	mRest
	dc.b $0C
	mE8
	mD8
	dc.b $18
	mA7
	mB7
	mAdjustVolumeFM -2
	mCs8
	dc.b $0C
	mStop

Mus_GameComplete_Channel2_Start: ; FD58
	mSetInstrument1 1
	mE4
	dc.b $06
	mE4
	mRest
	mE4
	mRest
	mE4
	mE4
	mSuppressAttack
	mE4
	mRest
	mRest
	mE4
	mSuppressAttack
	mE4
	mE4
	mE4
	mE4
	mE4
	mA4
	dc.b $06
	mA4
	mRest
	mA4
	mRest
	mA4
	mA4
	mSuppressAttack
	mA4
	mFs4
	dc.b $0C
	mFs4
	mSuppressAttack
	mFs4
	mE4
	mE4
	dc.b $06
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
	dc.b $0C
	mFs4
	mSuppressAttack
	mFs4
	mG4
	mG4
	dc.b $06
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
	mAdjustVolumeFM -3
	mA4
	dc.b $60
	mStop

Mus_GameComplete_Channel3_Start: ; FDB5
	mSetInstrument1 5
	mDetune 2
	mPitchBend 21, 1, 6, 6
	mRest
	dc.b $03
	mB7
	dc.b $06
	mE8
	mCs8
	mFs8
	mAdjustVolumeFM -1
	mD8
	mGs8
	mE8
	mA8
	mAdjustVolumeFM -1
	mFs8
	mB8
	mGs8
	mCs9
	mAdjustVolumeFM -1
	mA8
	mD9
	mB8
	mE9
	dc.b $03
	mSetInstrument1 0
	mRest
	dc.b $07
	mA7
	dc.b $18
	mFs7
	dc.b $0C
	mE7
	mA7
	mFs7
	mD7
	mE7
	mSuppressAttack
	mE7
	dc.b $24
	mD8
	dc.b $18
	mSetNoteFill 6
	dc.b $0C
	dc.b $0C
	dc.b $0C
	mSetNoteFill 0
	mAdjustVolumeFM -3
	mD8
	mCs8
	dc.b $18
	mA7
	mB7
	mRest
	dc.b $0C
	mE8
	mD8
	dc.b $18
	mA7
	mB7
	dc.b $05
	mRest
	dc.b $05
	mAdjustVolumeFM -2
	mA7
	dc.b $0C
	mStop

Mus_GameComplete_Channel4_Start: ; FE07
	mSetInstrument1 4
	mPanning 64
	mPitchBend 1, 1, 12, 0
	mG5
	dc.b $60
	mSetInstrument1 3
	mPitchBend 0, 0, 0, 0
	mA6
	mB6
	dc.b $24
	mA6
	dc.b $30
	mSuppressAttack
	dc.b $0C
	mSetInstrument1 2
	mA7
	dc.b $24
	mA7
	dc.b $30
	mRest
	dc.b $0C
	mAdjustVolumeFM -1
	mB7
	dc.b $24
	mB7
	dc.b $30
	mAdjustVolumeFM -1
	mCs8
	dc.b $0C
	mStop

Mus_GameComplete_Channel5_Start: ; FE33
	mSetInstrument1 4
	mPanning -128
	mPitchBend 1, 1, 12, 0
	mG5
	dc.b $60
	mSetInstrument1 3
	mPitchBend 0, 0, 0, 0
	mE6
	mE6
	dc.b $24
	mD6
	dc.b $30
	mSuppressAttack
	dc.b $0C
	mSetInstrument1 2
	mE7
	dc.b $24
	mD7
	dc.b $30
	mRest
	dc.b $0C
	mAdjustVolumeFM -1
	mG7
	dc.b $24
	mE7
	dc.b $30
	mAdjustVolumeFM -1
	mE7
	dc.b $0C
	mStop

Mus_GameComplete_Channel6_Start: ; FE5F
	mSetPSGTone 12
	mA5
	dc.b $06
	mCs6
	mB5
	mD6
	mAdjustVolumePSG -1
	mCs6
	mE6
	mD6
	mFs6
	mAdjustVolumePSG -1
	mE6
	mGs6
	mFs6
	mA6
	mAdjustVolumePSG -1
	mGs6
	mB6
	mA6
	mCs7
	mAdjustVolumePSG -3
	mSetPSGTone 10
	mE7
	dc.b $0C
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
	mD7
	mB6
	mD7
	mB6
	mE7
	dc.b $0C
	mB6
	mE7
	mB6
	mD7
	mB6
	mD7
	mB6
	mD7
	mA6
	mD7
	mA6
	mE7
	mB6
	mE7
	mAdjustVolumePSG 1

Mus_GameComplete_FE9F: ; FE9F
	mA7
	mAdjustVolumePSG 1
	mG8
	mAdjustVolumePSG 1
	mLoop 0, 5, ((Mus_GameComplete_FE9F>>8)&$FF)|((Mus_GameComplete_FE9F<<8)&$FF00)|$0080
	mStop

Mus_GameComplete_Channel7_Start: ; FEAB
	mSetPSGTone 12
	mRest
	dc.b $03
	mB5
	dc.b $06
	mE6
	mCs6
	mFs6
	mAdjustVolumePSG -1
	mD6
	mGs6
	mE6
	mA6
	mAdjustVolumePSG -1
	mFs6
	mB6
	mGs6
	mCs7
	mAdjustVolumePSG -1
	mA6
	mD7
	mB6
	mE7
	dc.b $03
	mAdjustVolumePSG -3
	mSetPSGTone 10
	mRest
	dc.b $06
	mCs7
	dc.b $0C
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
	dc.b $0C
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mB6
	mG6
	mB6
	mG6
	mCs7
	mA6
	mCs7
	mAdjustVolumePSG 1

Mus_GameComplete_FEF0: ; FEF0
	mE8
	mAdjustVolumePSG 1
	mA8
	mAdjustVolumePSG 1
	mLoop 0, 5, ((Mus_GameComplete_FEF0>>8)&$FF)|((Mus_GameComplete_FEF0<<8)&$FF00)|$0080
	mStop

Mus_GameComplete_Channel8_Start: ; FEFC
	mSetPSGTone 10
	mPitchBend 20, 1, 3, 6
	mRest
	dc.b $60
	mA7
	dc.b $18
	mFs7
	dc.b $0C
	mE7
	mA7
	mFs7
	mD7
	mE7
	mSuppressAttack
	mE7
	dc.b $24
	mD8
	dc.b $18
	mSetNoteFill 6
	dc.b $0C
	dc.b $0C
	dc.b $0C
	mSetNoteFill 0
	mPitchBend 0, 0, 0, 0
	mA7
	dc.b $24
	mD7
	dc.b $30
	mRest
	dc.b $0C
	mG7
	dc.b $24
	mE7
	dc.b $30
	mCs7
	dc.b $0C
	mStop

Mus_GameComplete_Channel0_Start: ; FF2C
	mFadeToPrevious 37
	mG3
	dc.b $30
	mRest
	dc.b $0C
	mC3
	mC3
	mC3
	dc.b $06
	dc.b $06
	mG3
	dc.b $18
	mC3
	dc.b $0C
	mF3
	mF3
	dc.b $06
	mF3
	mF3
	dc.b $0C
	mC3
	dc.b $18
	mF3
	dc.b $18
	mC3
	dc.b $0C
	mF3
	mF3
	dc.b $06
	mF3
	mF3
	dc.b $0C
	mC3
	dc.b $06
	dc.b $06
	mRest
	mRest
	mF3
	dc.b $18
	mC3
	mF3
	dc.b $06
	mF3
	mF3
	dc.b $0C
	mC3
	dc.b $18
	mF3
	mC3
	dc.b $12
	mF3
	dc.b $06
	mF3
	mF3
	mF3
	dc.b $0C
	mC3
	mG3
	dc.b $60
	mStop

Mus_GameComplete_Voices: ; FF69
	dc.b $3D
	dc.b $01
	dc.b $01
	dc.b $11
	dc.b $12
	dc.b $18
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $10
	dc.b $06
	dc.b $06
	dc.b $06
	dc.b $01
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $3F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $10
	dc.b $83
	dc.b $83
	dc.b $83
	dc.b $00
	dc.b $23
	dc.b $30
	dc.b $30
	dc.b $21
	dc.b $9F
	dc.b $5F
	dc.b $1F
	dc.b $1F
	dc.b $00
	dc.b $0F
	dc.b $01
	dc.b $00
	dc.b $07
	dc.b $00
	dc.b $00
	dc.b $0C
	dc.b $0F
	dc.b $4F
	dc.b $FF
	dc.b $0F
	dc.b $26
	dc.b $30
	dc.b $1D
	dc.b $80
	dc.b $3C
	dc.b $71
	dc.b $31
	dc.b $12
	dc.b $11
	dc.b $17
	dc.b $1F
	dc.b $19
	dc.b $2F
	dc.b $04
	dc.b $01
	dc.b $07
	dc.b $01
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $F7
	dc.b $F8
	dc.b $F7
	dc.b $F8
	dc.b $1D
	dc.b $80
	dc.b $19
	dc.b $80
	dc.b $2C
	dc.b $71
	dc.b $62
	dc.b $31
	dc.b $32
	dc.b $5F
	dc.b $54
	dc.b $5F
	dc.b $5F
	dc.b $00
	dc.b $09
	dc.b $00
	dc.b $09
	dc.b $00
	dc.b $03
	dc.b $00
	dc.b $03
	dc.b $0F
	dc.b $8F
	dc.b $0F
	dc.b $AF
	dc.b $16
	dc.b $80
	dc.b $11
	dc.b $80
	dc.b $3D
	dc.b $51
	dc.b $21
	dc.b $30
	dc.b $10
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $0F
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $1F
	dc.b $4F
	dc.b $4F
	dc.b $4F
	dc.b $10
	dc.b $8E
	dc.b $8E
	dc.b $8E
	dc.b $04
	dc.b $12
	dc.b $0A
	dc.b $06
	dc.b $7C
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
	dc.b $11
	dc.b $8C
	dc.b $13
	dc.b $8C
	dc.b $FF

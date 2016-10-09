Mus_SSZ:
	dc.w ((Mus_SSZ_Voices>>8)&$FF)|((Mus_SSZ_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $04

; Channel 0
	dc.w ((Mus_SSZ_C1ED>>8)&$FF)|((Mus_SSZ_C1ED<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_SSZ_Channel1_Start>>8)&$FF)|((Mus_SSZ_Channel1_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $0D

; Channel 2
	dc.w ((Mus_SSZ_BF58>>8)&$FF)|((Mus_SSZ_BF58<<8)&$FF00)|$0080
	dc.b $00
	dc.b $17

; Channel 3
	dc.w ((Mus_SSZ_BF8B>>8)&$FF)|((Mus_SSZ_BF8B<<8)&$FF00)|$0080
	dc.b $00
	dc.b $17

; Channel 4
	dc.w ((Mus_SSZ_Channel4_Start>>8)&$FF)|((Mus_SSZ_Channel4_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $1C

; Channel 5
	dc.w ((Mus_SSZ_Channel5_Start>>8)&$FF)|((Mus_SSZ_Channel5_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $15

; Channel 6
	dc.w ((Mus_SSZ_Channel6_Start>>8)&$FF)|((Mus_SSZ_Channel6_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $05
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_SSZ_Channel7_Start>>8)&$FF)|((Mus_SSZ_Channel7_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $05
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_SSZ_Channel8_Start>>8)&$FF)|((Mus_SSZ_Channel8_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $02
	dc.b $00
	dc.b $00


Mus_SSZ_Channel1_Start: ; BEB0
	mSetInstrument1 0
	mDetune -2

Mus_SSZ_BEB4: ; BEB4
	mG5
	dc.b $07
	mRest
	dc.b $04
	mG5
	dc.b $08
	mRest
	dc.b $04
	dc.b $24
	mG6
	mG5
	mG5
	dc.b $0C
	mRest
	mC6
	dc.b $14
	mB5
	dc.b $10
	mG5
	dc.b $08
	mRest
	dc.b $04
	mG5
	dc.b $08
	mRest
	dc.b $04
	dc.b $24
	mG6
	mG5
	mG5
	dc.b $0C
	mRest
	dc.b $30

Mus_SSZ_BED5: ; BED5
	mC6
	dc.b $60
	mC7
	dc.b $24
	mC6
	mC7
	dc.b $18
	mAs5
	dc.b $06
	mRest
	dc.b $06
	mAs5
	dc.b $54
	mAs6
	dc.b $24
	mAs5
	mAs6
	dc.b $18
	mA5
	dc.b $06
	mRest
	dc.b $06
	mA5
	dc.b $48
	mG6
	dc.b $06
	mGs6
	mA6
	dc.b $24
	mA5
	mA6
	dc.b $18
	mGs5
	dc.b $06
	mRest
	dc.b $06
	mGs5
	dc.b $54
	mGs6
	dc.b $24
	mGs5
	mAs6
	dc.b $18
	mLoop 0, 2, ((Mus_SSZ_BED5>>8)&$FF)|((Mus_SSZ_BED5<<8)&$FF00)|$0080
	mG5
	dc.b $48
	mG6
	dc.b $0C
	mG6
	dc.b $48
	mG5
	dc.b $24
	mGs5
	dc.b $48
	mGs6
	dc.b $0C
	mGs6
	dc.b $48
	mGs5
	dc.b $0C
	mGs6
	dc.b $18
	mG5
	dc.b $48
	mG6
	dc.b $0C
	mG6
	dc.b $48
	mG5
	dc.b $24
	mGs5
	dc.b $3C
	mGs6
	dc.b $24
	mAs5
	dc.b $3C
	mAs6
	dc.b $24
	mC6
	dc.b $60
	mC7
	dc.b $24
	mC6
	mC7
	dc.b $18
	mAs5
	dc.b $06
	mRest
	dc.b $06
	mAs5
	dc.b $54
	mAs6
	dc.b $24
	mAs5
	mAs6
	dc.b $18
	mA5
	dc.b $06
	mRest
	dc.b $06
	mA5
	dc.b $48
	mG6
	dc.b $06
	mGs6
	mA6
	dc.b $24
	mA5
	mA6
	dc.b $18
	mGs5
	dc.b $06
	mRest
	dc.b $06
	mGs5
	dc.b $54
	mAs6
	dc.b $24
	mAs5
	mAs6
	dc.b $18
	mRest
	dc.b $01
	mJump ((Mus_SSZ_BEB4>>8)&$FF)|((Mus_SSZ_BEB4<<8)&$FF00)|$0080
	mStop

Mus_SSZ_BF58: ; BF58
	mRest
	dc.b $60
	mRest
	mRest
	mRest

Mus_SSZ_BF5D: ; BF5D
	mSetInstrument1 3
	mC7
	dc.b $60
	mSuppressAttack
	dc.b $60
	mAs6
	mSuppressAttack
	dc.b $60
	mA6
	mSuppressAttack
	dc.b $60
	mGs6
	mSuppressAttack
	dc.b $60
	mLoop 0, 2, ((Mus_SSZ_BF5D>>8)&$FF)|((Mus_SSZ_BF5D<<8)&$FF00)|$0080
	mG6
	mSuppressAttack
	dc.b $60
	mGs6
	mSuppressAttack
	dc.b $60
	mG6
	mSuppressAttack
	dc.b $60
	mGs6
	mAs6
	mC7
	mSuppressAttack
	dc.b $60
	mAs6
	mSuppressAttack
	dc.b $60
	mA6
	mSuppressAttack
	dc.b $60
	mGs6
	mAs6
	mJump ((Mus_SSZ_BF58>>8)&$FF)|((Mus_SSZ_BF58<<8)&$FF00)|$0080
	mStop

Mus_SSZ_BF8B: ; BF8B
	mSetInstrument1 1
	mRest
	dc.b $60
	mRest
	mF8
	dc.b $12
	mE8
	mC8
	dc.b $0C
	mC9
	dc.b $12
	mB8
	mG8
	dc.b $0C
	mF8
	dc.b $12
	mE8
	mAdjustVolumeFM -1
	mC8
	dc.b $0C
	mRest
	mAdjustVolumeFM 1
	mB7
	mRest
	dc.b $18
	mSetInstrument1 2

Mus_SSZ_BFA9: ; BFA9
	mBranch ((Mus_SSZ_C01C>>8)&$FF)|((Mus_SSZ_C01C<<8)&$FF00)|$0080
	mLoop 1, 2, ((Mus_SSZ_BFA9>>8)&$FF)|((Mus_SSZ_BFA9<<8)&$FF00)|$0080

Mus_SSZ_BFB1: ; BFB1
	mC6
	dc.b $06
	mG4
	mC6
	mG4
	mD6
	mG4
	mE6
	mG4
	mF6
	mG4
	mE6
	mG4
	mD6
	mG4
	mE6
	mG4
	mLoop 0, 2, ((Mus_SSZ_BFB1>>8)&$FF)|((Mus_SSZ_BFB1<<8)&$FF00)|$0080

Mus_SSZ_BFC7: ; BFC7
	mC6
	dc.b $06
	mGs4
	mC6
	mGs4
	mD6
	mGs4
	mE6
	mGs4
	mF6
	mGs4
	mE6
	mGs4
	mD6
	mGs4
	mE6
	mGs4
	mLoop 0, 2, ((Mus_SSZ_BFC7>>8)&$FF)|((Mus_SSZ_BFC7<<8)&$FF00)|$0080

Mus_SSZ_BFDD: ; BFDD
	mC6
	dc.b $06
	mG4
	mC6
	mG4
	mD6
	mG4
	mE6
	mG4
	mF6
	mG4
	mE6
	mG4
	mD6
	mG4
	mE6
	mG4
	mLoop 0, 2, ((Mus_SSZ_BFDD>>8)&$FF)|((Mus_SSZ_BFDD<<8)&$FF00)|$0080
	mC6
	dc.b $06
	mGs4
	mC6
	mGs4
	mD6
	mGs4
	mE6
	mGs4
	mF6
	mGs4
	mE6
	mGs4
	mD6
	mGs4
	mE6
	mGs4
	mC6
	dc.b $06
	mAs4
	mC6
	mAs4
	mD6
	mAs4
	mE6
	mAs4
	mF6
	mAs4
	mE6
	mAs4
	mD6
	mAs4
	mE6
	mAs4
	mBranch ((Mus_SSZ_C01C>>8)&$FF)|((Mus_SSZ_C01C<<8)&$FF00)|$0080
	mJump ((Mus_SSZ_BF8B>>8)&$FF)|((Mus_SSZ_BF8B<<8)&$FF00)|$0080
	mStop

Mus_SSZ_C01C: ; C01C
	mSetInstrument1 2
	mC6
	dc.b $06
	mC5
	mC6
	mC5
	mD6
	mC5
	mE6
	mC5
	mF6
	mC5
	mE6
	mC5
	mD6
	mC5
	mE6
	mC5
	mLoop 0, 2, ((Mus_SSZ_C01C>>8)&$FF)|((Mus_SSZ_C01C<<8)&$FF00)|$0080

Mus_SSZ_C034: ; C034
	mSetInstrument1 2
	mC6
	dc.b $06
	mAs4
	mC6
	mAs4
	mD6
	mAs4
	mE6
	mAs4
	mF6
	mAs4
	mE6
	mAs4
	mD6
	mAs4
	mE6
	mAs4
	mLoop 0, 2, ((Mus_SSZ_C034>>8)&$FF)|((Mus_SSZ_C034<<8)&$FF00)|$0080

Mus_SSZ_C04C: ; C04C
	mSetInstrument1 2
	mC6
	dc.b $06
	mA4
	mC6
	mA4
	mD6
	mA4
	mE6
	mA4
	mF6
	mA4
	mE6
	mA4
	mD6
	mA4
	mE6
	mA4
	mLoop 0, 2, ((Mus_SSZ_C04C>>8)&$FF)|((Mus_SSZ_C04C<<8)&$FF00)|$0080

Mus_SSZ_C064: ; C064
	mSetInstrument1 2
	mC6
	dc.b $06
	mGs4
	mC6
	mGs4
	mD6
	mGs4
	mE6
	mGs4
	mF6
	mGs4
	mE6
	mGs4
	mD6
	mGs4
	mE6
	mGs4
	mLoop 0, 2, ((Mus_SSZ_C064>>8)&$FF)|((Mus_SSZ_C064<<8)&$FF00)|$0080
	mReturn

Mus_SSZ_Channel5_Start: ; C07D
	mPitchBend 36, 1, 4, 8
	mSetInstrument1 1

Mus_SSZ_C084: ; C084
	mC8
	dc.b $12
	mB7
	mG7
	dc.b $0C
	mG8
	dc.b $12
	mF8
	mE8
	dc.b $0C
	mLoop 0, 3, ((Mus_SSZ_C084>>8)&$FF)|((Mus_SSZ_C084<<8)&$FF00)|$0080
	mC8
	dc.b $12
	mB7
	mAdjustVolumeFM -1
	mG7
	dc.b $0C
	mRest
	mAdjustVolumeFM 1
	mG7
	mRest
	dc.b $18
	mAdjustVolumeFM -3

Mus_SSZ_C0A2: ; C0A2
	mC9
	dc.b $07
	mRest
	dc.b $05
	mC9
	dc.b $48
	mC8
	dc.b $06
	mE8
	mF8
	dc.b $24
	mE8
	dc.b $18
	mC8
	dc.b $24
	mLoop 0, 2, ((Mus_SSZ_C0A2>>8)&$FF)|((Mus_SSZ_C0A2<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mRest
	mA7
	mRest
	mRest
	mC8
	mRest
	mRest
	mF7
	mRest
	mRest
	mA7
	dc.b $24
	mA7
	dc.b $18
	mRest
	dc.b $24
	mGs7
	dc.b $0C
	mC8
	mAs7
	mGs7
	mDs8
	dc.b $18
	mC8
	dc.b $0C
	mD8
	mDs8
	dc.b $18
	mD8
	dc.b $0C
	mC8
	dc.b $18

Mus_SSZ_C0D8: ; C0D8
	mC9
	dc.b $06
	mRest
	mC9
	dc.b $48
	mC8
	dc.b $06
	mE8
	mF8
	dc.b $24
	mE8
	dc.b $18
	mC8
	dc.b $24
	mLoop 0, 2, ((Mus_SSZ_C0D8>>8)&$FF)|((Mus_SSZ_C0D8<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mRest
	mA7
	mRest
	mRest
	mC8
	mRest
	mRest
	mF7
	mRest
	mRest
	mA7
	dc.b $24
	mA7
	dc.b $18
	mRest
	dc.b $24
	mGs7
	dc.b $0C
	mC8
	mAs7
	mGs7
	mDs8
	dc.b $18
	mC8
	dc.b $0C
	mD8
	mDs8
	dc.b $18
	mD8
	dc.b $0C
	mF8
	dc.b $18
	mAdjustVolumeFM -1
	mG8
	dc.b $24
	mDs9
	mD9
	dc.b $07
	mRest
	dc.b $05
	dc.b $18
	mG8
	dc.b $54
	mGs8
	dc.b $24
	mDs9
	mD9
	dc.b $07
	mRest
	dc.b $05
	dc.b $18
	mF9
	dc.b $24
	mDs9
	dc.b $18
	mD9
	mG8
	dc.b $24
	mDs9
	mD9
	dc.b $07
	mRest
	dc.b $05
	dc.b $18
	mG8
	dc.b $54
	mGs8
	dc.b $24
	mC9
	mDs9
	dc.b $18
	mG9
	mF9
	dc.b $0C
	mDs9
	dc.b $18
	mF9
	dc.b $24
	mC9
	dc.b $54
	mC8
	dc.b $06
	mE8
	mF8
	dc.b $24
	mE8
	dc.b $18
	mC8
	dc.b $24
	mAdjustVolumeFM -1
	mC9
	dc.b $54
	mC9
	dc.b $06
	mE9
	mF9
	dc.b $24
	mE9
	dc.b $18
	mC9
	dc.b $24
	mAdjustVolumeFM -1
	mG9
	dc.b $0C
	mC9
	dc.b $07
	mRest
	dc.b $05
	mRest
	dc.b $24
	mC9
	dc.b $0C
	mG9
	mC9
	dc.b $07
	mRest
	dc.b $05
	mRest
	dc.b $0C
	mC9
	mRest
	mC9
	mG9
	mC9
	mRest
	mC9
	mAdjustVolumeFM -1
	mAs9
	dc.b $24
	mGs9
	mG9
	mF9
	mDs9
	dc.b $18
	mF9
	mAdjustVolumeFM 7
	mJump ((Mus_SSZ_C084>>8)&$FF)|((Mus_SSZ_C084<<8)&$FF00)|$0080
	mStop

Mus_SSZ_Channel4_Start: ; C17E
	mPitchBend 36, 1, 4, 7
	mDetune 2
	mSetInstrument1 1
	mRest
	dc.b $0E
	mJump ((Mus_SSZ_C084>>8)&$FF)|((Mus_SSZ_C084<<8)&$FF00)|$0080
	mStop

Mus_SSZ_Channel6_Start: ; C18D
	mSetPSGTone 4

Mus_SSZ_C18F: ; C18F
	mG7
	dc.b $06
	mF7
	mC7
	mF7
	mLoop 0, 14, ((Mus_SSZ_C18F>>8)&$FF)|((Mus_SSZ_C18F<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mB6
	mRest
	dc.b $18

Mus_SSZ_C19E: ; C19E
	mBranch ((Mus_SSZ_C1C6>>8)&$FF)|((Mus_SSZ_C1C6<<8)&$FF00)|$0080
	mLoop 0, 8, ((Mus_SSZ_C19E>>8)&$FF)|((Mus_SSZ_C19E<<8)&$FF00)|$0080
	mPitchAdjust 7
	mBranch ((Mus_SSZ_C1C6>>8)&$FF)|((Mus_SSZ_C1C6<<8)&$FF00)|$0080
	mPitchAdjust 1
	mBranch ((Mus_SSZ_C1C6>>8)&$FF)|((Mus_SSZ_C1C6<<8)&$FF00)|$0080
	mPitchAdjust -1
	mBranch ((Mus_SSZ_C1C6>>8)&$FF)|((Mus_SSZ_C1C6<<8)&$FF00)|$0080
	mPitchAdjust -7
	mBranch ((Mus_SSZ_C1C6>>8)&$FF)|((Mus_SSZ_C1C6<<8)&$FF00)|$0080

Mus_SSZ_C1BA: ; C1BA
	mBranch ((Mus_SSZ_C1C6>>8)&$FF)|((Mus_SSZ_C1C6<<8)&$FF00)|$0080
	mLoop 0, 4, ((Mus_SSZ_C1BA>>8)&$FF)|((Mus_SSZ_C1BA<<8)&$FF00)|$0080
	mJump ((Mus_SSZ_C18F>>8)&$FF)|((Mus_SSZ_C18F<<8)&$FF00)|$0080
	mStop

Mus_SSZ_C1C6: ; C1C6
	mC8
	dc.b $06
	mC7
	mC8
	mC7
	mC8
	mC7
	mC8
	mC7
	mC9
	mC7
	mC9
	mC7
	mC8
	mC7
	mC8
	mC7
	mLoop 1, 2, ((Mus_SSZ_C1C6>>8)&$FF)|((Mus_SSZ_C1C6<<8)&$FF00)|$0080
	mReturn

Mus_SSZ_Channel7_Start: ; C1DD
	mStop

Mus_SSZ_Channel8_Start: ; C1DE
	mSetNoise -25

Mus_SSZ_C1E0: ; C1E0
	mSetPSGTone 1
	mB9
	dc.b $06
	mB9
	mSetPSGTone 4
	mB9
	dc.b $0C
	mJump ((Mus_SSZ_C1E0>>8)&$FF)|((Mus_SSZ_C1E0<<8)&$FF00)|$0080
	mStop

Mus_SSZ_C1ED: ; C1ED
	mPanning -64
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	dc.b $17
	mRest
	dc.b $0C
	mC3
	mRest
	mC3
	mRest
	mF3
	dc.b $06
	mF3

Mus_SSZ_C1FE: ; C1FE
	mPanning -64
	mF3
	dc.b $05
	mF3
	mF3
	dc.b $0E
	mRest
	dc.b $0C
	mFs3
	dc.b $05
	mFs3
	mFs3
	dc.b $0E
	mFs3
	dc.b $0C
	mRest
	mF3
	dc.b $06
	mF3
	mF3
	dc.b $0C
	mF3
	mRest
	mFs3
	dc.b $05
	mFs3
	mFs3
	dc.b $0E
	mFs3
	dc.b $0C
	mRest
	mF3
	mF3
	dc.b $0C
	mF3
	mRest
	mFs3
	dc.b $05
	mFs3
	mFs3
	dc.b $0E
	mFs3
	dc.b $0C
	mRest
	mF3
	dc.b $06
	mF3
	mF3
	dc.b $0C
	mF3
	mRest
	mFs3
	dc.b $05
	mFs3
	mFs3
	dc.b $08
	mPanning -128
	mE4
	dc.b $06
	mE4
	mE4
	mPanning -64
	mF4
	mF4
	mPanning 64
	mFs4
	mRest
	mLoop 0, 8, ((Mus_SSZ_C1FE>>8)&$FF)|((Mus_SSZ_C1FE<<8)&$FF00)|$0080
	mRest
	dc.b $01
	mJump ((Mus_SSZ_C1ED>>8)&$FF)|((Mus_SSZ_C1ED<<8)&$FF00)|$0080
	mStop

Mus_SSZ_Voices: ; C250
	dc.b $34
	dc.b $02
	dc.b $02
	dc.b $02
	dc.b $02
	dc.b $1F
	dc.b $5F
	dc.b $1F
	dc.b $5F
	dc.b $0E
	dc.b $00
	dc.b $12
	dc.b $00
	dc.b $00
	dc.b $08
	dc.b $02
	dc.b $08
	dc.b $4F
	dc.b $0F
	dc.b $4F
	dc.b $0F
	dc.b $12
	dc.b $80
	dc.b $12
	dc.b $80
	dc.b $3D
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $11
	dc.b $1C
	dc.b $18
	dc.b $18
	dc.b $1B
	dc.b $06
	dc.b $05
	dc.b $04
	dc.b $05
	dc.b $06
	dc.b $05
	dc.b $06
	dc.b $06
	dc.b $60
	dc.b $89
	dc.b $59
	dc.b $79
	dc.b $18
	dc.b $80
	dc.b $80
	dc.b $80
	dc.b $3D
	dc.b $02
	dc.b $01
	dc.b $01
	dc.b $11
	dc.b $1C
	dc.b $18
	dc.b $18
	dc.b $1B
	dc.b $06
	dc.b $05
	dc.b $04
	dc.b $05
	dc.b $06
	dc.b $05
	dc.b $06
	dc.b $06
	dc.b $6F
	dc.b $8F
	dc.b $5F
	dc.b $7F
	dc.b $18
	dc.b $88
	dc.b $88
	dc.b $88
	dc.b $04
	dc.b $02
	dc.b $02
	dc.b $03
	dc.b $03
	dc.b $13
	dc.b $10
	dc.b $13
	dc.b $10
	dc.b $06
	dc.b $0C
	dc.b $06
	dc.b $0C
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $4F
	dc.b $2F
	dc.b $4F
	dc.b $2F
	dc.b $18
	dc.b $90
	dc.b $18
	dc.b $90

Mus_SpecialStage:
	dc.w ((Mus_SpecialStage_Voices>>8)&$FF)|((Mus_SpecialStage_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $25

; Channel 0
	dc.w ((Mus_SpecialStage_Channel0_Start>>8)&$FF)|((Mus_SpecialStage_Channel0_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_SpecialStage_Channel1_Start>>8)&$FF)|((Mus_SpecialStage_Channel1_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $17

; Channel 2
	dc.w ((Mus_SpecialStage_Channel2_Start>>8)&$FF)|((Mus_SpecialStage_Channel2_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0F

; Channel 3
	dc.w ((Mus_SpecialStage_Channel3_Start>>8)&$FF)|((Mus_SpecialStage_Channel3_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $17

; Channel 4
	dc.w ((Mus_SpecialStage_Channel4_Start>>8)&$FF)|((Mus_SpecialStage_Channel4_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $17

; Channel 5
	dc.w ((Mus_SpecialStage_Channel5_Start>>8)&$FF)|((Mus_SpecialStage_Channel5_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $1F

; Channel 6
	dc.w ((Mus_SpecialStage_Channel6_Start>>8)&$FF)|((Mus_SpecialStage_Channel6_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $05
	dc.b $00
	dc.b $0C

; Channel 7
	dc.w ((Mus_SpecialStage_Channel7_Start>>8)&$FF)|((Mus_SpecialStage_Channel7_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $05
	dc.b $00
	dc.b $0C

; Channel 8
	dc.w ((Mus_SpecialStage_Channel8_Start>>8)&$FF)|((Mus_SpecialStage_Channel8_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $04
	dc.b $00
	dc.b $02


Mus_SpecialStage_Channel1_Start: ; E253
	mSetInstrument1 1
	mE8
	dc.b $06
	mRest
	dc.b $0C
	mE7
	dc.b $06
	mB6
	mRest
	mE7
	mRest
	mFs7
	mRest
	mGs7
	mRest
	mB7
	mRest
	mD8
	mRest
	mE8
	mE8
	mRest
	mE8
	mE8
	mRest
	mE8
	mE8
	mRest
	mD8
	mRest
	mD8
	mD8
	dc.b $0C
	mE8
	mRest
	dc.b $60

Mus_SpecialStage_E278: ; E278
	mSetInstrument1 3
	mPitchBend 20, 1, 6, 6
	mBranch ((Mus_SpecialStage_E29F>>8)&$FF)|((Mus_SpecialStage_E29F<<8)&$FF00)|$0080
	mBranch ((Mus_SpecialStage_E2F6>>8)&$FF)|((Mus_SpecialStage_E2F6<<8)&$FF00)|$0080
	mBranch ((Mus_SpecialStage_E34E>>8)&$FF)|((Mus_SpecialStage_E34E<<8)&$FF00)|$0080
	mE9
	mAdjustVolumeFM 6
	mSetInstrument1 4
	mA9
	dc.b $66
	mA8
	dc.b $06
	mA9
	mA8
	mA9
	dc.b $0C
	mBranch ((Mus_SpecialStage_E37C>>8)&$FF)|((Mus_SpecialStage_E37C<<8)&$FF00)|$0080
	mDs7
	mAdjustVolumeFM -6
	mJump ((Mus_SpecialStage_E278>>8)&$FF)|((Mus_SpecialStage_E278<<8)&$FF00)|$0080
	mStop

Mus_SpecialStage_E29F: ; E29F
	mA8
	dc.b $0C
	mE8
	dc.b $06
	mA8
	mRest
	mB8
	mRest
	mC9
	dc.b $02
	mSuppressAttack
	mCs9
	mSuppressAttack
	mD9
	dc.b $08
	mCs9
	dc.b $06
	mB8
	mRest
	mA8
	dc.b $0C
	mB8
	mA8
	dc.b $0C
	mE8
	dc.b $06
	mA8
	mRest
	mB8
	mRest
	mC9
	dc.b $02
	mSuppressAttack
	mCs9
	mSuppressAttack
	mD9
	dc.b $08
	mCs9
	dc.b $06
	mB8
	mRest
	mA8
	dc.b $18
	mLoop 0, 2, ((Mus_SpecialStage_E29F>>8)&$FF)|((Mus_SpecialStage_E29F<<8)&$FF00)|$0080
	mFs8
	dc.b $12
	mGs8
	mA8
	dc.b $0C
	mAs8
	dc.b $03
	mSuppressAttack
	mB8
	dc.b $09
	mA8
	dc.b $06
	mGs8
	mRest
	mFs8
	dc.b $12
	mE8
	dc.b $12
	mB8
	mA8
	dc.b $24
	mE8
	dc.b $18
	mFs8
	dc.b $12
	mGs8
	mA8
	dc.b $0C
	mGs8
	dc.b $12
	mA8
	mB8
	dc.b $0C
	mCs9
	dc.b $18
	mB8
	mCs9
	mE9
	mReturn

Mus_SpecialStage_E2F6: ; E2F6
	mFs9
	dc.b $12
	mFs9
	mE9
	dc.b $0C
	mFs9
	dc.b $12
	mFs9
	mE9
	dc.b $06
	mFs9
	mA9
	dc.b $12
	mGs9
	mE9
	dc.b $0C
	mCs9
	dc.b $24
	mD9
	dc.b $06
	mE9
	mFs9
	dc.b $12
	mFs9
	mE9
	dc.b $0C
	mFs9
	dc.b $12
	mFs9
	mE9
	dc.b $06
	mFs9
	mA9
	dc.b $12
	mGs9
	mCs10
	dc.b $3C
	mFs9
	dc.b $12
	mFs9
	mE9
	dc.b $0C
	mFs9
	dc.b $12
	mFs9
	mE9
	dc.b $06
	mFs9
	mA9
	dc.b $12
	mGs9
	mE9
	dc.b $0C
	mCs9
	dc.b $24
	mD9
	dc.b $06
	mE9
	mFs9
	dc.b $12
	mFs9
	mE9
	dc.b $0C
	mFs9
	dc.b $12
	mFs9
	mE9
	dc.b $06
	mFs9
	mA9
	dc.b $12
	mGs9
	mCs10
	dc.b $24
	mGs9
	dc.b $18
	mFs9
	dc.b $24
	dc.b $06
	mGs9
	mA9
	dc.b $12
	mGs9
	mE9
	dc.b $0C
	mA9
	dc.b $60
	mReturn

Mus_SpecialStage_E34E: ; E34E
	mFs9
	dc.b $24
	dc.b $06
	dc.b $06
	dc.b $12
	mE9
	mD9
	dc.b $0C
	mE9
	dc.b $60
	mD9
	dc.b $24
	dc.b $06
	dc.b $06
	dc.b $12
	mCs9
	mB8
	dc.b $0C
	mCs9
	dc.b $48
	mB8
	dc.b $18
	mA8
	dc.b $24
	dc.b $06
	dc.b $06
	dc.b $12
	mB8
	mCs9
	dc.b $0C

Mus_SpecialStage_E36C: ; E36C
	mA8
	dc.b $30
	dc.b $12
	mB8
	mCs9
	dc.b $0C
	mLoop 0, 2, ((Mus_SpecialStage_E36C>>8)&$FF)|((Mus_SpecialStage_E36C<<8)&$FF00)|$0080
	mCs9
	dc.b $18
	mB8
	mCs9
	mReturn

Mus_SpecialStage_E37C: ; E37C
	mG9
	dc.b $06
	mE9
	mD9
	dc.b $0C
	mD9
	dc.b $02
	mE9
	dc.b $04
	mD9
	dc.b $0C
	mE9
	mD9
	mD8
	dc.b $06
	mB7
	mA7
	mG7
	mE7
	mD7
	mE7
	mG7
	mE7
	mG7
	mA7
	mB7
	mA7
	mB7
	mD8
	mD8
	dc.b $03
	mE8
	dc.b $09
	mD8
	dc.b $0C
	mB7
	dc.b $06
	mA7
	mB7
	mD8
	mE8
	mD8
	mE8
	mFs8
	mG8
	mA8
	mB8
	mCs9
	mD9
	mCs9
	mB8
	mG9
	mFs9
	mE9
	mFs9
	mE9
	mD9
	mFs9
	mE9
	mD9
	mCs9
	dc.b $04
	mD9
	mCs9
	mB8
	dc.b $06
	mA8
	mFs8
	mE8
	mD8
	mCs8
	dc.b $04
	mD8
	dc.b $06
	mCs8
	dc.b $08
	mB7
	dc.b $06
	mA7
	mG7
	dc.b $0C
	mA7
	dc.b $06
	mG7
	dc.b $0C
	mFs7
	mE7
	mFs7
	dc.b $06
	mD7
	mE7
	mFs7
	mG7
	mA7
	mB7
	mG7
	mA7
	mCs8
	mD8
	mE8
	mFs8
	mG8
	mFs8
	mG8
	dc.b $03
	mA8
	dc.b $09
	mG8
	dc.b $06
	mE8
	dc.b $0C
	mD8
	dc.b $06
	mRest
	mE8
	mRest
	mD8
	mA7
	mG7
	mSuppressAttack
	dc.b $0C
	mFs7
	dc.b $03
	mF7
	mE7
	mReturn

Mus_SpecialStage_Channel2_Start: ; E3FA
	mSetInstrument1 0
	mRest
	dc.b $12
	mA5
	dc.b $06
	mE5
	mRest
	mA5
	mRest
	mB5
	mRest
	mCs6
	mRest
	mE5
	mRest
	mFs5
	mRest
	mA5
	mA5
	mE6
	mA6
	mA6
	mRest
	mA6
	mA6
	mRest
	mG6
	mRest
	mG6
	mG5
	mD6
	mG6
	dc.b $0C
	mRest
	dc.b $60

Mus_SpecialStage_E41E: ; E41E
	mA5
	dc.b $12
	mE6
	mA5
	dc.b $0C
	mG5
	dc.b $12
	mD6
	mG5
	dc.b $0C
	mLoop 0, 4, ((Mus_SpecialStage_E41E>>8)&$FF)|((Mus_SpecialStage_E41E<<8)&$FF00)|$0080

Mus_SpecialStage_E42D: ; E42D
	mFs5
	dc.b $12
	mCs6
	mFs5
	dc.b $0C
	mB5
	dc.b $12
	mFs5
	mB5
	dc.b $0C
	mE5
	dc.b $12
	mB5
	mE5
	dc.b $0C
	mA5
	dc.b $12
	mE6
	mA5
	dc.b $0C
	mLoop 0, 2, ((Mus_SpecialStage_E42D>>8)&$FF)|((Mus_SpecialStage_E42D<<8)&$FF00)|$0080

Mus_SpecialStage_E446: ; E446
	mD5
	dc.b $12
	mA5
	mD6
	dc.b $0C
	mD5
	dc.b $12
	mA5
	mD5
	dc.b $0C
	mA5
	dc.b $12
	mA5
	dc.b $06
	mRest
	dc.b $0C
	mE5
	mA5
	dc.b $18
	mE5
	mLoop 0, 4, ((Mus_SpecialStage_E446>>8)&$FF)|((Mus_SpecialStage_E446<<8)&$FF00)|$0080
	mD5
	dc.b $12
	mA5
	mD5
	dc.b $0C
	mE5
	dc.b $12
	mGs5
	mB5
	dc.b $0C
	mA5
	dc.b $06
	mA5
	mE6
	mA6
	mA6
	mRest
	mA6
	mA6
	mRest
	mG6
	mRest
	mG6
	mG5
	mD6
	mG6
	dc.b $0C

Mus_SpecialStage_E47A: ; E47A
	mD5
	dc.b $12
	mA5
	dc.b $06
	mRest
	dc.b $0C
	mD6
	dc.b $3C
	mA5
	dc.b $12
	mA5
	dc.b $06
	mRest
	dc.b $0C
	mA5
	dc.b $3C
	mLoop 0, 2, ((Mus_SpecialStage_E47A>>8)&$FF)|((Mus_SpecialStage_E47A<<8)&$FF00)|$0080
	mFs5
	dc.b $12
	mA5
	dc.b $06
	mRest
	dc.b $0C
	mCs6
	dc.b $3C
	mF5
	dc.b $12
	mA5
	dc.b $06
	mRest
	dc.b $0C
	mCs6
	dc.b $3C
	mE5
	dc.b $12
	mA5
	dc.b $06
	mRest
	dc.b $0C
	mCs6
	dc.b $3C
	mA5
	dc.b $18
	mGs5
	mFs5
	mE5

Mus_SpecialStage_E4AC: ; E4AC
	mA5
	dc.b $12
	mE6
	mA5
	dc.b $0C
	mG5
	dc.b $12
	mD6
	mG5
	dc.b $0C
	mLoop 0, 7, ((Mus_SpecialStage_E4AC>>8)&$FF)|((Mus_SpecialStage_E4AC<<8)&$FF00)|$0080
	mA5
	dc.b $12
	mE6
	mA5
	dc.b $0C
	mG5
	dc.b $06
	dc.b $0C
	mG6
	dc.b $12
	mA6
	dc.b $0C
	mJump ((Mus_SpecialStage_E41E>>8)&$FF)|((Mus_SpecialStage_E41E<<8)&$FF00)|$0080
	mStop

Mus_SpecialStage_Channel3_Start: ; E4CB
	mSetInstrument1 1
	mPanning 64
	mA7
	dc.b $06
	mRest
	dc.b $0C
	mA6
	dc.b $06
	mE6
	mRest
	mA6
	mRest
	mB6
	mRest
	mCs7
	mRest
	mE7
	mRest
	mG7
	mRest
	mA7
	mA7
	mRest
	mA7
	mA7
	mRest
	mA7
	mA7
	mRest
	mG7
	mRest
	mG7
	mG7
	dc.b $0C
	mA7
	mRest
	dc.b $60

Mus_SpecialStage_E4F2: ; E4F2
	mSetInstrument1 2

Mus_SpecialStage_E4F4: ; E4F4
	mCs7
	dc.b $0C
	mA6
	dc.b $06
	mE6
	mRest
	mA6
	mRest
	mB6
	dc.b $0C
	mG6
	dc.b $06
	mG6
	mG6
	dc.b $0C
	mD6
	dc.b $06
	mB6
	mB6
	mLoop 0, 4, ((Mus_SpecialStage_E4F4>>8)&$FF)|((Mus_SpecialStage_E4F4<<8)&$FF00)|$0080

Mus_SpecialStage_E50C: ; E50C
	mA6
	dc.b $0C
	mFs6
	dc.b $06
	mA6
	mRest
	mFs6
	mRest
	mB6
	dc.b $0C
	mD6
	dc.b $06
	mD6
	mFs6
	dc.b $0C
	mD6
	dc.b $06
	mFs6
	mB6
	mE6
	dc.b $0C
	mB5
	dc.b $06
	mB5
	mRest
	mE6
	mRest
	mA6
	dc.b $0C
	mE6
	dc.b $06
	mE6
	mA6
	dc.b $0C
	mA5
	dc.b $06
	mE6
	mCs6
	mLoop 0, 2, ((Mus_SpecialStage_E50C>>8)&$FF)|((Mus_SpecialStage_E50C<<8)&$FF00)|$0080

Mus_SpecialStage_E537: ; E537
	mA6
	dc.b $12
	dc.b $06
	mRest
	dc.b $18
	mLoop 0, 2, ((Mus_SpecialStage_E537>>8)&$FF)|((Mus_SpecialStage_E537<<8)&$FF00)|$0080
	mCs7
	dc.b $12
	dc.b $06
	mRest
	dc.b $0C
	mA6
	dc.b $3C
	mLoop 1, 4, ((Mus_SpecialStage_E537>>8)&$FF)|((Mus_SpecialStage_E537<<8)&$FF00)|$0080
	mA6
	dc.b $30
	mB6
	dc.b $12
	mB6
	mB6
	dc.b $0C
	mSetInstrument1 1
	mA7
	dc.b $06
	mA7
	mRest
	mA7
	mA7
	mRest
	mA7
	mA7
	mRest
	mG7
	mRest
	mG7
	mG7
	dc.b $0C
	mA7
	mSetInstrument1 2
	mA6
	dc.b $60
	mA6
	mA6
	mA6
	mFs6
	mF6
	mE6
	mA6
	dc.b $18
	mGs6
	mFs6
	mE6

Mus_SpecialStage_E575: ; E575
	mCs7
	dc.b $0C
	mA6
	dc.b $06
	mE6
	mRest
	mA6
	mRest
	mB6
	dc.b $0C
	mG6
	dc.b $06
	mG6
	mG6
	dc.b $0C
	mD6
	dc.b $06
	mB6
	mB6
	mLoop 0, 7, ((Mus_SpecialStage_E575>>8)&$FF)|((Mus_SpecialStage_E575<<8)&$FF00)|$0080
	mSetInstrument1 1
	mAdjustVolumeFM 8
	mE7
	dc.b $12
	mAdjustVolumeFM -4
	mA7
	mAdjustVolumeFM -4
	mA7
	mAdjustVolumeFM -5
	mG7
	dc.b $0C
	dc.b $12
	mA7
	dc.b $0C
	mAdjustVolumeFM 5
	mJump ((Mus_SpecialStage_E4F2>>8)&$FF)|((Mus_SpecialStage_E4F2<<8)&$FF00)|$0080
	mStop

Mus_SpecialStage_Channel4_Start: ; E5A6
	mSetInstrument1 1
	mPanning -128
	mA8
	dc.b $06
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mE7
	mRest
	mA7
	mRest
	mB7
	mRest
	mCs8
	mRest
	mE8
	mRest
	mG8
	mRest
	mA8
	mA8
	mRest
	mA8
	mA8
	mRest
	mA8
	mA8
	mRest
	mG8
	mRest
	mG8
	mG8
	dc.b $0C
	mA8
	mRest
	dc.b $60

Mus_SpecialStage_E5CD: ; E5CD
	mSetInstrument1 2

Mus_SpecialStage_E5CF: ; E5CF
	mE7
	dc.b $0C
	mA7
	dc.b $06
	mCs7
	mRest
	mE7
	mRest
	mD7
	dc.b $12
	mB6
	dc.b $06
	mD7
	dc.b $0C
	mG6
	dc.b $06
	mG7
	mD7
	mLoop 0, 4, ((Mus_SpecialStage_E5CF>>8)&$FF)|((Mus_SpecialStage_E5CF<<8)&$FF00)|$0080

Mus_SpecialStage_E5E6: ; E5E6
	mCs7
	dc.b $0C
	mFs7
	dc.b $06
	mCs7
	mRest
	mCs7
	mRest
	mD7
	dc.b $0C
	mFs6
	dc.b $06
	mB6
	mD7
	dc.b $0C
	mFs6
	dc.b $06
	mB6
	mD7
	mB6
	dc.b $0C
	mE6
	dc.b $06
	mGs6
	mRest
	mB6
	mRest
	mCs7
	dc.b $0C
	mA6
	dc.b $06
	mB6
	mCs7
	dc.b $0C
	mE6
	dc.b $06
	mA6
	mCs7
	mLoop 0, 2, ((Mus_SpecialStage_E5E6>>8)&$FF)|((Mus_SpecialStage_E5E6<<8)&$FF00)|$0080

Mus_SpecialStage_E611: ; E611
	mFs7
	dc.b $12
	mFs7
	dc.b $06
	mRest
	dc.b $18
	mLoop 0, 2, ((Mus_SpecialStage_E611>>8)&$FF)|((Mus_SpecialStage_E611<<8)&$FF00)|$0080
	mA7
	dc.b $12
	mA7
	dc.b $06
	mRest
	dc.b $0C
	mE7
	dc.b $3C
	mLoop 1, 4, ((Mus_SpecialStage_E611>>8)&$FF)|((Mus_SpecialStage_E611<<8)&$FF00)|$0080
	mFs7
	dc.b $30
	mGs7
	dc.b $12
	mGs7
	mGs7
	dc.b $0C
	mSetInstrument1 1
	mA8
	dc.b $06
	mA8
	mRest
	mA8
	mA8
	mRest
	mA8
	mA8
	mRest
	mG8
	mRest
	mG8
	mG8
	dc.b $0C
	mA8
	mSetInstrument1 2
	mFs7
	dc.b $60
	mE7
	mD7
	mCs7
	mCs7
	mCs7
	mCs7
	mCs7
	dc.b $18
	mB6
	mA6
	mGs6

Mus_SpecialStage_E651: ; E651
	mE7
	dc.b $0C
	mA7
	dc.b $06
	mCs7
	mRest
	mE7
	mRest
	mD7
	dc.b $12
	mB6
	dc.b $06
	mD7
	dc.b $0C
	mG6
	dc.b $06
	mG7
	mD7
	mLoop 0, 7, ((Mus_SpecialStage_E651>>8)&$FF)|((Mus_SpecialStage_E651<<8)&$FF00)|$0080
	mSetInstrument1 1
	mAdjustVolumeFM 8
	mA7
	dc.b $12
	mAdjustVolumeFM -4
	mCs8
	mAdjustVolumeFM -4
	mE8
	mAdjustVolumeFM -5
	mG8
	dc.b $0C
	dc.b $12
	mA8
	dc.b $0C
	mAdjustVolumeFM 5
	mJump ((Mus_SpecialStage_E5CD>>8)&$FF)|((Mus_SpecialStage_E5CD<<8)&$FF00)|$0080
	mStop

Mus_SpecialStage_Channel5_Start: ; E681
	mSetInstrument1 2
	mA8
	dc.b $06
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mE7
	mRest
	mA7
	mRest
	mB7
	mRest
	mCs8
	mRest
	mE8
	mRest
	mG8
	mRest
	mA8
	mA8
	mRest
	mA8
	mA8
	mRest
	mA8
	mA8
	mRest
	mG8
	mRest
	mG8
	mG8
	dc.b $0C
	mA8
	mRest
	dc.b $60
	mDetune -8

Mus_SpecialStage_E6A8: ; E6A8
	mSetInstrument1 3
	mPitchBend 20, 1, 6, 6
	mRest
	dc.b $12
	mBranch ((Mus_SpecialStage_E29F>>8)&$FF)|((Mus_SpecialStage_E29F<<8)&$FF00)|$0080
	mBranch ((Mus_SpecialStage_E2F6>>8)&$FF)|((Mus_SpecialStage_E2F6<<8)&$FF00)|$0080
	mBranch ((Mus_SpecialStage_E34E>>8)&$FF)|((Mus_SpecialStage_E34E<<8)&$FF00)|$0080
	mE9
	dc.b $06
	mSetInstrument1 4
	mAdjustVolumeFM -5
	mE9
	dc.b $66
	mRest
	dc.b $06
	mE9
	mRest
	mE9
	dc.b $0C
	mAdjustVolumeFM 10
	mRest
	dc.b $03
	mBranch ((Mus_SpecialStage_E37C>>8)&$FF)|((Mus_SpecialStage_E37C<<8)&$FF00)|$0080
	mAdjustVolumeFM -5
	mJump ((Mus_SpecialStage_E6A8>>8)&$FF)|((Mus_SpecialStage_E6A8<<8)&$FF00)|$0080
	mStop

Mus_SpecialStage_Channel6_Start: ; E6D5
	mRest
	dc.b $12
	mA5
	dc.b $06
	mE5
	mRest
	mA5
	mRest
	mB5
	mRest
	mCs6
	mRest
	mE6
	mRest
	mG6
	mRest
	mA6
	mA6
	mRest
	mA6
	mA6
	mRest
	mA6
	mA6
	mRest
	mG6
	mRest
	mG6
	mG6
	dc.b $0C
	mA6
	mRest
	dc.b $60

Mus_SpecialStage_E6F6: ; E6F6
	mE5
	dc.b $0C
	mA5
	dc.b $06
	mCs5
	mRest
	mE5
	mRest
	mD5
	dc.b $12
	mB4
	dc.b $06
	mD5
	dc.b $0C
	mG4
	dc.b $06
	mG5
	mD5
	mLoop 0, 4, ((Mus_SpecialStage_E6F6>>8)&$FF)|((Mus_SpecialStage_E6F6<<8)&$FF00)|$0080

Mus_SpecialStage_E70D: ; E70D
	mCs5
	dc.b $0C
	mFs5
	dc.b $06
	mCs5
	mRest
	mCs5
	mRest
	mD5
	dc.b $0C
	mFs4
	dc.b $06
	mB4
	mD5
	dc.b $0C
	mFs4
	dc.b $06
	mB4
	mD5
	mB4
	dc.b $0C
	mE4
	dc.b $06
	mGs4
	mRest
	mB4
	mRest
	mCs5
	dc.b $0C
	mA4
	dc.b $06
	mB4
	mCs5
	dc.b $0C
	mE4
	dc.b $06
	mA4
	mCs5
	mLoop 0, 2, ((Mus_SpecialStage_E70D>>8)&$FF)|((Mus_SpecialStage_E70D<<8)&$FF00)|$0080
	mSetPSGTone 9

Mus_SpecialStage_E73A: ; E73A
	mFs5
	dc.b $60
	mE5
	mFs5
	mA5
	mLoop 0, 2, ((Mus_SpecialStage_E73A>>8)&$FF)|((Mus_SpecialStage_E73A<<8)&$FF00)|$0080
	mFs5
	dc.b $30
	mGs5
	dc.b $12
	mGs5
	mGs5
	dc.b $0C
	mSetPSGTone 12
	mA6
	dc.b $06
	mA6
	mRest
	mA6
	mA6
	mRest
	mA6
	mA6
	mRest
	mG6
	mRest
	mG6
	mG6
	dc.b $0C
	mA6
	mSetPSGTone 9
	mBranch ((Mus_SpecialStage_E857>>8)&$FF)|((Mus_SpecialStage_E857<<8)&$FF00)|$0080
	mG4
	mGs4
	mA4
	mAs4
	mB4
	mC5
	mAdjustVolumePSG 2
	mSetPSGTone 12

Mus_SpecialStage_E76C: ; E76C
	mE5
	dc.b $0C
	mA5
	dc.b $06
	mCs5
	mRest
	mE5
	mRest
	mD5
	dc.b $12
	mB4
	dc.b $06
	mD5
	dc.b $0C
	mG4
	dc.b $06
	mG5
	mD5
	mLoop 0, 7, ((Mus_SpecialStage_E76C>>8)&$FF)|((Mus_SpecialStage_E76C<<8)&$FF00)|$0080
	mE5
	dc.b $0C
	mA5
	dc.b $06
	mCs5
	mRest
	mE5
	mRest
	mD5
	dc.b $0C
	mG5
	dc.b $0C
	dc.b $12
	mA5
	dc.b $0C
	mJump ((Mus_SpecialStage_E6F6>>8)&$FF)|((Mus_SpecialStage_E6F6<<8)&$FF00)|$0080
	mStop

Mus_SpecialStage_Channel7_Start: ; E796
	mRest
	dc.b $12
	mA4
	dc.b $06
	mE4
	mRest
	mA4
	mRest
	mB4
	mRest
	mCs5
	mRest
	mE5
	mRest
	mG5
	mRest
	mE5
	mE5
	mRest
	mE5
	mE5
	mRest
	mE5
	mE5
	mRest
	mD5
	mRest
	mD5
	mD5
	dc.b $0C
	mE5
	mRest
	dc.b $60

Mus_SpecialStage_E7B7: ; E7B7
	mCs5
	dc.b $0C
	mA4
	dc.b $06
	mE4
	mRest
	mA4
	mRest
	mB4
	dc.b $0C
	mG4
	dc.b $06
	mG4
	mG4
	dc.b $0C
	mD4
	dc.b $06
	mB4
	mB4
	mLoop 0, 4, ((Mus_SpecialStage_E7B7>>8)&$FF)|((Mus_SpecialStage_E7B7<<8)&$FF00)|$0080

Mus_SpecialStage_E7CF: ; E7CF
	mA4
	dc.b $0C
	mFs4
	dc.b $06
	mA4
	mRest
	mFs4
	mRest
	mB4
	dc.b $0C
	mD4
	dc.b $06
	mD4
	mFs4
	dc.b $0C
	mD4
	dc.b $06
	mFs4
	mB4
	mE4
	dc.b $0C
	mB3
	dc.b $06
	mB3
	mRest
	mE4
	mRest
	mA4
	dc.b $0C
	mE4
	dc.b $06
	mE4
	mA4
	dc.b $0C
	mA3
	dc.b $06
	mE4
	mCs4
	mLoop 0, 2, ((Mus_SpecialStage_E7CF>>8)&$FF)|((Mus_SpecialStage_E7CF<<8)&$FF00)|$0080
	mSetPSGTone 9

Mus_SpecialStage_E7FC: ; E7FC
	mD5
	dc.b $60
	mCs5
	mD5
	mE5
	mLoop 0, 2, ((Mus_SpecialStage_E7FC>>8)&$FF)|((Mus_SpecialStage_E7FC<<8)&$FF00)|$0080
	mD5
	dc.b $30
	mE5
	dc.b $12
	mE5
	mE5
	dc.b $0C
	mSetPSGTone 12
	mE5
	dc.b $06
	mE5
	mRest
	mE5
	mE5
	mRest
	mE5
	mE5
	mRest
	mD5
	mRest
	mD5
	mD5
	dc.b $0C
	mE5
	mSetPSGTone 9
	mDetune -2
	mAdjustVolumePSG 2
	mRest
	dc.b $12
	mBranch ((Mus_SpecialStage_E857>>8)&$FF)|((Mus_SpecialStage_E857<<8)&$FF00)|$0080
	mSetPSGTone 12

Mus_SpecialStage_E82C: ; E82C
	mCs5
	dc.b $0C
	mA4
	dc.b $06
	mE4
	mRest
	mA4
	mRest
	mB4
	dc.b $0C
	mG4
	dc.b $06
	mG4
	mG4
	dc.b $0C
	mD4
	dc.b $06
	mB4
	mB4
	mLoop 0, 7, ((Mus_SpecialStage_E82C>>8)&$FF)|((Mus_SpecialStage_E82C<<8)&$FF00)|$0080
	mCs5
	dc.b $0C
	mA4
	dc.b $06
	mE4
	mRest
	mA4
	mRest
	mB4
	dc.b $0C
	mD5
	dc.b $0C
	dc.b $12
	mCs5
	dc.b $0C
	mJump ((Mus_SpecialStage_E7B7>>8)&$FF)|((Mus_SpecialStage_E7B7<<8)&$FF00)|$0080
	mStop

Mus_SpecialStage_E857: ; E857
	mD5
	dc.b $24
	dc.b $06
	dc.b $06
	dc.b $12
	mCs5
	mB4
	dc.b $0C
	mCs5
	dc.b $60
	mA4
	dc.b $24
	dc.b $06
	dc.b $06
	dc.b $12
	dc.b $12
	mE4
	dc.b $0C
	mA4
	dc.b $48
	mGs4
	dc.b $18
	mFs4
	dc.b $24
	dc.b $06
	dc.b $06
	dc.b $12
	mGs4
	mA4
	dc.b $0C
	mF4
	dc.b $30
	dc.b $12
	mGs4
	mA4
	dc.b $0C
	mE4
	dc.b $30
	dc.b $12
	mGs4
	mA4
	dc.b $0C
	mA4
	dc.b $18
	mGs4
	mAdjustVolumePSG -2
	mA3
	dc.b $03
	mAs3
	mB3
	mC4
	mCs4
	mD4
	mDs4
	mE4
	mF4
	mFs4
	mReturn

Mus_SpecialStage_Channel8_Start: ; E892
	mSetNoise -25
	mSetPSGTone 2
	mB9
	dc.b $06
	mB9
	mSetPSGTone 1
	mB9
	dc.b $0C

Mus_SpecialStage_E89D: ; E89D
	mSetPSGTone 2
	mB9
	dc.b $06
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mLoop 0, 3, ((Mus_SpecialStage_E89D>>8)&$FF)|((Mus_SpecialStage_E89D<<8)&$FF00)|$0080

Mus_SpecialStage_E8AF: ; E8AF
	mSetPSGTone 2
	mB9
	mB9
	mAdjustVolumePSG -4
	mB9
	mAdjustVolumePSG 4
	mB9
	mLoop 0, 7, ((Mus_SpecialStage_E8AF>>8)&$FF)|((Mus_SpecialStage_E8AF<<8)&$FF00)|$0080
	mB9
	mB9
	mB9
	mSetPSGTone 1
	mB9

Mus_SpecialStage_E8C4: ; E8C4
	mSetPSGTone 2
	mB9
	mB9
	mAdjustVolumePSG -4
	mB9
	mAdjustVolumePSG 4
	mB9
	mLoop 0, 3, ((Mus_SpecialStage_E8C4>>8)&$FF)|((Mus_SpecialStage_E8C4<<8)&$FF00)|$0080
	mB9
	mB9
	mB9
	mSetPSGTone 1
	mB9
	mLoop 1, 4, ((Mus_SpecialStage_E8C4>>8)&$FF)|((Mus_SpecialStage_E8C4<<8)&$FF00)|$0080

Mus_SpecialStage_E8DE: ; E8DE
	mSetPSGTone 2
	mB9
	mB9
	mAdjustVolumePSG -4
	mB9
	mAdjustVolumePSG 4
	mB9
	mLoop 0, 15, ((Mus_SpecialStage_E8DE>>8)&$FF)|((Mus_SpecialStage_E8DE<<8)&$FF00)|$0080
	mB9
	mB9
	mB9
	mSetPSGTone 1
	mB9

Mus_SpecialStage_E8F3: ; E8F3
	mSetPSGTone 2
	mB9
	dc.b $06
	mB9
	mSetPSGTone 1
	mB9
	dc.b $0C
	mSetPSGTone 2
	mB9
	dc.b $06
	mB9
	mAdjustVolumePSG -4
	mB9
	mAdjustVolumePSG 4
	mB9
	mLoop 0, 16, ((Mus_SpecialStage_E8F3>>8)&$FF)|((Mus_SpecialStage_E8F3<<8)&$FF00)|$0080

Mus_SpecialStage_E90C: ; E90C
	mB9
	dc.b $06
	mB9
	mAdjustVolumePSG -4
	mB9
	mAdjustVolumePSG 4
	mB9
	mLoop 0, 3, ((Mus_SpecialStage_E90C>>8)&$FF)|((Mus_SpecialStage_E90C<<8)&$FF00)|$0080
	mB9
	dc.b $06
	mB9
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mLoop 1, 2, ((Mus_SpecialStage_E90C>>8)&$FF)|((Mus_SpecialStage_E90C<<8)&$FF00)|$0080

Mus_SpecialStage_E928: ; E928
	mB9
	dc.b $06
	mB9
	mAdjustVolumePSG -4
	mB9
	mAdjustVolumePSG 4
	mB9
	mLoop 0, 32, ((Mus_SpecialStage_E928>>8)&$FF)|((Mus_SpecialStage_E928<<8)&$FF00)|$0080

Mus_SpecialStage_E936: ; E936
	mSetPSGTone 2
	mB9
	mB9
	mAdjustVolumePSG -4
	mB9
	mAdjustVolumePSG 4
	mB9
	mLoop 0, 3, ((Mus_SpecialStage_E936>>8)&$FF)|((Mus_SpecialStage_E936<<8)&$FF00)|$0080
	mB9
	mB9
	mB9
	mSetPSGTone 1
	mB9
	mLoop 1, 8, ((Mus_SpecialStage_E936>>8)&$FF)|((Mus_SpecialStage_E936<<8)&$FF00)|$0080
	mJump ((Mus_SpecialStage_E8C4>>8)&$FF)|((Mus_SpecialStage_E8C4<<8)&$FF00)|$0080
	mStop

Mus_SpecialStage_Channel0_Start: ; E954
	mD5
	dc.b $06
	mF3
	dc.b $0C
	mD5
	dc.b $06
	mF3
	dc.b $0C
	mF3
	mF3
	mF3
	mD5
	mF3
	mD5
	dc.b $06
	mD5
	dc.b $0C
	mD5
	dc.b $06
	mF3
	dc.b $0C
	mD5
	dc.b $06
	mD5
	dc.b $0C
	mF3
	mF3
	dc.b $06
	mD5
	dc.b $0C
	mD5
	dc.b $06
	mD5
	mF3
	dc.b $06
	mDs4
	dc.b $03
	mDs4
	mDs4
	dc.b $06
	mDs4
	mE4
	mE4
	mE4
	mF4
	mF4
	mF4
	mF3
	mF3
	mD5
	mF3
	dc.b $12

Mus_SpecialStage_E988: ; E988
	mF3
	dc.b $12
	mF3
	dc.b $06
	mD5
	mF3
	dc.b $0C
	mF3
	mF3
	dc.b $12
	mD5
	dc.b $06
	mF3
	dc.b $12
	mLoop 0, 3, ((Mus_SpecialStage_E988>>8)&$FF)|((Mus_SpecialStage_E988<<8)&$FF00)|$0080
	mF3
	dc.b $12
	mF3
	dc.b $06
	mD5
	mF3
	dc.b $0C
	mF3
	mF3
	dc.b $12
	mD5
	dc.b $0C
	mD5
	dc.b $06
	mD5

Mus_SpecialStage_E9AA: ; E9AA
	mF3
	dc.b $12
	mF3
	dc.b $06
	mD5
	dc.b $0C
	mF3
	dc.b $06
	mD5
	dc.b $12
	mF3
	dc.b $0C
	mD5
	mF3
	dc.b $06
	mF3
	mLoop 0, 3, ((Mus_SpecialStage_E9AA>>8)&$FF)|((Mus_SpecialStage_E9AA<<8)&$FF00)|$0080
	mF3
	dc.b $12
	mF3
	dc.b $06
	mD5
	dc.b $0C
	mF3
	mD5
	mF3
	mD5
	mF3

Mus_SpecialStage_E9CA: ; E9CA
	mF3
	dc.b $12
	mF3
	dc.b $06
	mD5
	dc.b $0C
	mF3
	mLoop 0, 16, ((Mus_SpecialStage_E9CA>>8)&$FF)|((Mus_SpecialStage_E9CA<<8)&$FF00)|$0080
	mF3
	dc.b $12
	mF3
	dc.b $06
	mD5
	dc.b $0C
	mF3
	dc.b $12
	mF3
	mD5
	dc.b $06
	mF3
	dc.b $12
	mD5
	dc.b $06
	mD5
	dc.b $0C
	mD5
	dc.b $06
	mF3
	dc.b $0C
	mD5
	dc.b $06
	mD5
	dc.b $0C
	mF3
	mF3
	dc.b $06
	mD5
	dc.b $0C
	mD5
	dc.b $06
	mD5
	dc.b $06

Mus_SpecialStage_E9F8: ; E9F8
	mF3
	dc.b $12
	mF3
	mF3
	dc.b $24
	mD5
	dc.b $18
	mLoop 0, 7, ((Mus_SpecialStage_E9F8>>8)&$FF)|((Mus_SpecialStage_E9F8<<8)&$FF00)|$0080
	mF3
	dc.b $12
	mF3
	dc.b $06
	mD5
	dc.b $0C
	mF3
	dc.b $1E
	mF3
	dc.b $06
	mD5
	mD5
	mD5
	mD5

Mus_SpecialStage_EA12: ; EA12
	mF3
	dc.b $12
	mF3
	dc.b $06
	mD5
	mF3
	dc.b $0C
	mF3
	mF3
	dc.b $12
	mD5
	dc.b $06
	mF3
	dc.b $12
	mLoop 0, 7, ((Mus_SpecialStage_EA12>>8)&$FF)|((Mus_SpecialStage_EA12<<8)&$FF00)|$0080
	mF3
	dc.b $06
	mF3
	mD5
	mF3
	mF3
	mD5
	dc.b $0C
	mD5
	dc.b $06
	mF3
	mDs4
	dc.b $03
	mDs4
	mDs4
	dc.b $06
	mDs4
	mE4
	mE4
	mF4
	mF4
	mJump ((Mus_SpecialStage_E988>>8)&$FF)|((Mus_SpecialStage_E988<<8)&$FF00)|$0080
	mStop

Mus_SpecialStage_Voices: ; EA3E
	dc.b $3C
	dc.b $01
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $1F
	dc.b $1F
	dc.b $15
	dc.b $1F
	dc.b $11
	dc.b $0D
	dc.b $12
	dc.b $05
	dc.b $07
	dc.b $04
	dc.b $09
	dc.b $02
	dc.b $55
	dc.b $3A
	dc.b $25
	dc.b $1A
	dc.b $1A
	dc.b $80
	dc.b $07
	dc.b $80
	dc.b $3D
	dc.b $01
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
	dc.b $15
	dc.b $80
	dc.b $80
	dc.b $80
	dc.b $03
	dc.b $00
	dc.b $D7
	dc.b $33
	dc.b $02
	dc.b $5F
	dc.b $9F
	dc.b $5F
	dc.b $1F
	dc.b $13
	dc.b $0F
	dc.b $0A
	dc.b $0A
	dc.b $10
	dc.b $0F
	dc.b $02
	dc.b $09
	dc.b $35
	dc.b $15
	dc.b $25
	dc.b $1A
	dc.b $13
	dc.b $16
	dc.b $15
	dc.b $80
	dc.b $34
	dc.b $00
	dc.b $02
	dc.b $01
	dc.b $01
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $10
	dc.b $06
	dc.b $06
	dc.b $06
	dc.b $01
	dc.b $06
	dc.b $06
	dc.b $06
	dc.b $35
	dc.b $1A
	dc.b $15
	dc.b $1A
	dc.b $10
	dc.b $80
	dc.b $18
	dc.b $80
	dc.b $3E
	dc.b $07
	dc.b $01
	dc.b $02
	dc.b $01
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $0D
	dc.b $06
	dc.b $00
	dc.b $00
	dc.b $08
	dc.b $06
	dc.b $00
	dc.b $00
	dc.b $15
	dc.b $0A
	dc.b $0A
	dc.b $0A
	dc.b $1B
	dc.b $80
	dc.b $80
	dc.b $80

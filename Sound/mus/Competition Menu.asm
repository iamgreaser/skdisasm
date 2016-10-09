Mus_CompetitionMenu:
	dc.w ((Mus_CompetitionMenu_Voices>>8)&$FF)|((Mus_CompetitionMenu_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $4A

; Channel 0
	dc.w ((Mus_CompetitionMenu_F951>>8)&$FF)|((Mus_CompetitionMenu_F951<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_CompetitionMenu_Channel1_Start>>8)&$FF)|((Mus_CompetitionMenu_Channel1_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $03

; Channel 2
	dc.w ((Mus_CompetitionMenu_F69C>>8)&$FF)|((Mus_CompetitionMenu_F69C<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $00

; Channel 3
	dc.w ((Mus_CompetitionMenu_Channel3_Start>>8)&$FF)|((Mus_CompetitionMenu_Channel3_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $05

; Channel 4
	dc.w ((Mus_CompetitionMenu_Channel4_Start>>8)&$FF)|((Mus_CompetitionMenu_Channel4_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $05

; Channel 5
	dc.w ((Mus_CompetitionMenu_F7D8>>8)&$FF)|((Mus_CompetitionMenu_F7D8<<8)&$FF00)|$0080
	dc.b $00
	dc.b $05

; Channel 6
	dc.w ((Mus_CompetitionMenu_Channel6_Start>>8)&$FF)|((Mus_CompetitionMenu_Channel6_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $00
	dc.b $00
	dc.b $0F

; Channel 7
	dc.w ((Mus_CompetitionMenu_Channel7_Start>>8)&$FF)|((Mus_CompetitionMenu_Channel7_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $01
	dc.b $00
	dc.b $0F

; Channel 8
	dc.w ((Mus_CompetitionMenu_Channel8_Start>>8)&$FF)|((Mus_CompetitionMenu_Channel8_Start<<8)&$FF00)|$0080
	dc.b $2E
	dc.b $00
	dc.b $00
	dc.b $0D


Mus_CompetitionMenu_Channel1_Start: ; F614
	mSetInstrument1 0

Mus_CompetitionMenu_F616: ; F616
	mE6
	dc.b $06
	mRest
	dc.b $1E
	mE6
	dc.b $06
	mD6
	dc.b $12
	mB5
	dc.b $06
	mRest
	mA5
	mRest
	mRest
	mRest
	mLoop 0, 8, ((Mus_CompetitionMenu_F616>>8)&$FF)|((Mus_CompetitionMenu_F616<<8)&$FF00)|$0080
	mE6
	dc.b $06
	mRest
	dc.b $36
	mB5
	dc.b $06
	mD6
	dc.b $12
	mE6
	dc.b $06
	mRest
	mFs6
	dc.b $06
	mRest
	dc.b $2A
	mCs6
	dc.b $06
	mCs6
	mE6
	mFs6
	mRest
	dc.b $18
	mB5
	dc.b $06
	mRest
	dc.b $36
	mFs5
	dc.b $06
	mA5
	dc.b $12
	mB5
	dc.b $06
	mRest
	mB5
	dc.b $06
	mRest
	dc.b $24
	mD5
	dc.b $06
	mD6
	mRest
	mCs6
	mRest
	mB5
	mRest
	mA5
	mRest
	mE5
	dc.b $06
	mRest
	dc.b $36
	mB4
	dc.b $06
	mD5
	mB4
	mE5
	mB4
	mRest
	mFs5
	dc.b $06
	mRest
	dc.b $2A
	mCs5
	dc.b $06
	mCs5
	mE5
	mFs5
	dc.b $1E
	mB5
	dc.b $06
	mRest
	dc.b $36
	mFs5
	dc.b $06
	mA5
	dc.b $12
	mB5
	dc.b $06
	mRest
	mB5
	dc.b $06
	mRest
	dc.b $12
	mRest
	dc.b $0C
	mB5
	mA5
	mRest
	mRest
	mRest

Mus_CompetitionMenu_F684: ; F684
	mE6
	dc.b $06
	mRest
	dc.b $1E
	mE6
	dc.b $06
	mD6
	dc.b $12
	mB5
	dc.b $06
	mRest
	mA5
	mRest
	mRest
	mRest
	mLoop 0, 8, ((Mus_CompetitionMenu_F684>>8)&$FF)|((Mus_CompetitionMenu_F684<<8)&$FF00)|$0080
	mJump ((Mus_CompetitionMenu_F616>>8)&$FF)|((Mus_CompetitionMenu_F616<<8)&$FF00)|$0080
	mStop

Mus_CompetitionMenu_F69C: ; F69C
	mBranch ((Mus_CompetitionMenu_F6DC>>8)&$FF)|((Mus_CompetitionMenu_F6DC<<8)&$FF00)|$0080
	mSetInstrument1 6
	mG3
	dc.b $60
	mRest
	mSetInstrument1 7
	mE8
	dc.b $0D
	mAdjustVolumeFM 8
	mE8
	dc.b $0B
	mRest
	dc.b $48
	mAdjustVolumeFM -8
	mE8
	dc.b $0D
	mAdjustVolumeFM 8
	mE8
	dc.b $0B
	mRest
	dc.b $48
	mAdjustVolumeFM -8
	mSetInstrument1 6
	mG3
	dc.b $60
	mRest
	mSetInstrument1 7
	mE8
	dc.b $0D
	mAdjustVolumeFM 8
	mE8
	dc.b $0B
	mRest
	dc.b $48
	mAdjustVolumeFM -8
	mE8
	dc.b $0D
	mAdjustVolumeFM 8
	mE8
	dc.b $0B
	mRest
	dc.b $48
	mAdjustVolumeFM -8
	mBranch ((Mus_CompetitionMenu_F6DC>>8)&$FF)|((Mus_CompetitionMenu_F6DC<<8)&$FF00)|$0080
	mJump ((Mus_CompetitionMenu_F69C>>8)&$FF)|((Mus_CompetitionMenu_F69C<<8)&$FF00)|$0080
	mStop

Mus_CompetitionMenu_F6DC: ; F6DC
	mSetInstrument1 6
	mC7
	dc.b $60
	mRest
	mSetInstrument1 7
	mE8
	dc.b $0D
	mAdjustVolumeFM 8
	mE8
	dc.b $0B
	mRest
	dc.b $48
	mAdjustVolumeFM -8
	mRest
	dc.b $60
	mSetInstrument1 6
	mRest
	dc.b $06
	mC7
	dc.b $5A
	mRest
	dc.b $60
	mSetInstrument1 7
	mE8
	dc.b $0D
	mAdjustVolumeFM 8
	mE8
	dc.b $0B
	mRest
	dc.b $48
	mAdjustVolumeFM -8
	mRest
	dc.b $60
	mReturn

Mus_CompetitionMenu_Channel3_Start: ; F706
	mPanning -128
	mDetune 1

Mus_CompetitionMenu_F70A: ; F70A
	mBranch ((Mus_CompetitionMenu_F72B>>8)&$FF)|((Mus_CompetitionMenu_F72B<<8)&$FF00)|$0080
	mSetInstrument1 2
	mG6
	dc.b $60
	mA6
	dc.b $24
	mE6
	dc.b $3C
	mA6
	dc.b $60
	mA6
	mG6
	dc.b $60
	mA6
	dc.b $24
	mE6
	dc.b $3C
	mA6
	dc.b $60
	mA6
	dc.b $48
	mCs7
	dc.b $18
	mBranch ((Mus_CompetitionMenu_F72B>>8)&$FF)|((Mus_CompetitionMenu_F72B<<8)&$FF00)|$0080
	mJump ((Mus_CompetitionMenu_F70A>>8)&$FF)|((Mus_CompetitionMenu_F70A<<8)&$FF00)|$0080
	mStop

Mus_CompetitionMenu_F72B: ; F72B
	mSetInstrument1 3
	mRest
	dc.b $24
	mA6
	dc.b $3C
	mSuppressAttack
	dc.b $3C
	mSetInstrument1 1
	mSetNoteFill 6
	mG8
	dc.b $06
	mG8
	mAdjustVolumeFM 16
	mG8
	mRest
	mAdjustVolumeFM -16
	mA8
	mRest
	mSetNoteFill 0
	mSetInstrument1 3
	mA6
	dc.b $60
	mSuppressAttack
	dc.b $54
	mSetInstrument1 5
	mPitchBend 1, 1, 3, 6
	mE8
	dc.b $12
	mDisableNormalMod
	mSetInstrument1 3
	mRest
	dc.b $1E
	mA6
	dc.b $3C
	mSuppressAttack
	dc.b $3C
	mSetInstrument1 1
	mSetNoteFill 6
	mG8
	dc.b $06
	mG8
	mAdjustVolumeFM 16
	mG8
	mRest
	mAdjustVolumeFM -16
	mA8
	mRest
	mSetNoteFill 0
	mSetInstrument1 3
	mA6
	dc.b $60
	mSuppressAttack
	dc.b $60
	mReturn

Mus_CompetitionMenu_Channel4_Start: ; F774
	mPanning 64

Mus_CompetitionMenu_F776: ; F776
	mBranch ((Mus_CompetitionMenu_F78F>>8)&$FF)|((Mus_CompetitionMenu_F78F<<8)&$FF00)|$0080
	mSetInstrument1 2
	mB6
	dc.b $60
	mE7
	mD7
	mD7
	mB6
	dc.b $60
	mE7
	mCs7
	mD7
	dc.b $48
	mE7
	dc.b $18
	mBranch ((Mus_CompetitionMenu_F78F>>8)&$FF)|((Mus_CompetitionMenu_F78F<<8)&$FF00)|$0080
	mJump ((Mus_CompetitionMenu_F776>>8)&$FF)|((Mus_CompetitionMenu_F776<<8)&$FF00)|$0080
	mStop

Mus_CompetitionMenu_F78F: ; F78F
	mSetInstrument1 3
	mRest
	dc.b $24
	mB6
	dc.b $3C
	mSuppressAttack
	dc.b $3C
	mSetInstrument1 1
	mSetNoteFill 6
	mG7
	dc.b $06
	mG7
	mAdjustVolumeFM 16
	mG7
	mRest
	mAdjustVolumeFM -16
	mA7
	mRest
	mSetNoteFill 0
	mSetInstrument1 3
	mB6
	dc.b $60
	mSuppressAttack
	dc.b $54
	mSetInstrument1 5
	mPitchBend 1, 1, 3, 6
	mG8
	dc.b $12
	mDisableNormalMod
	mSetInstrument1 3
	mRest
	dc.b $1E
	mB6
	dc.b $3C
	mSuppressAttack
	dc.b $3C
	mSetInstrument1 1
	mSetNoteFill 6
	mG7
	dc.b $06
	mG7
	mAdjustVolumeFM 16
	mG7
	mRest
	mAdjustVolumeFM -16
	mA7
	mRest
	mSetNoteFill 0
	mSetInstrument1 3
	mB6
	dc.b $60
	mSuppressAttack
	dc.b $60
	mReturn

Mus_CompetitionMenu_F7D8: ; F7D8
	mBranch ((Mus_CompetitionMenu_F7F9>>8)&$FF)|((Mus_CompetitionMenu_F7F9<<8)&$FF00)|$0080
	mSetInstrument1 2
	mD7
	dc.b $3C
	mG7
	dc.b $12
	mA7
	mA7
	dc.b $60
	mA7
	mA7
	mD7
	dc.b $3C
	mG7
	dc.b $12
	mA7
	mA7
	dc.b $60
	mE7
	mA7
	dc.b $48
	mCs8
	dc.b $18
	mBranch ((Mus_CompetitionMenu_F7F9>>8)&$FF)|((Mus_CompetitionMenu_F7F9<<8)&$FF00)|$0080
	mJump ((Mus_CompetitionMenu_F7D8>>8)&$FF)|((Mus_CompetitionMenu_F7D8<<8)&$FF00)|$0080
	mStop

Mus_CompetitionMenu_F7F9: ; F7F9
	mSetInstrument1 3
	mRest
	dc.b $24
	mD7
	dc.b $3C
	mSuppressAttack
	dc.b $60
	mE7
	mSuppressAttack
	mE7
	mLoop 0, 2, ((Mus_CompetitionMenu_F7F9>>8)&$FF)|((Mus_CompetitionMenu_F7F9<<8)&$FF00)|$0080
	mReturn

Mus_CompetitionMenu_Channel6_Start: ; F80A
	mRest
	dc.b $01
	mDetune -1

Mus_CompetitionMenu_Channel7_Start: ; F80E
	mSetPSGTone 31

Mus_CompetitionMenu_F810: ; F810
	mBranch ((Mus_CompetitionMenu_F868>>8)&$FF)|((Mus_CompetitionMenu_F868<<8)&$FF00)|$0080
	mBranch ((Mus_CompetitionMenu_F868>>8)&$FF)|((Mus_CompetitionMenu_F868<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	dc.b $18
	mD8
	mE8
	dc.b $03
	mFs8
	dc.b $15
	mD8
	dc.b $18
	mG7
	dc.b $03
	mA7
	dc.b $2D
	mRest
	dc.b $30
	mRest
	dc.b $18
	mA7
	dc.b $12
	mG7
	dc.b $06
	mFs7
	dc.b $18
	mA7
	mE7
	dc.b $24
	mRest
	dc.b $3C
	mRest
	dc.b $60
	mBranch ((Mus_CompetitionMenu_F868>>8)&$FF)|((Mus_CompetitionMenu_F868<<8)&$FF00)|$0080

Mus_CompetitionMenu_F83B: ; F83B
	mRest
	dc.b $18
	mD8
	dc.b $0C
	mB7
	dc.b $06
	mRest
	mG7
	dc.b $0C
	mB7
	dc.b $06
	mRest
	mD8
	dc.b $0C
	mB7
	dc.b $06
	mRest
	mLoop 0, 2, ((Mus_CompetitionMenu_F83B>>8)&$FF)|((Mus_CompetitionMenu_F83B<<8)&$FF00)|$0080
	mRest
	dc.b $18
	mE8
	dc.b $0C
	mB7
	dc.b $06
	mRest
	mG7
	dc.b $0C
	mB7
	dc.b $06
	mRest
	mE8
	dc.b $0C
	mB7
	dc.b $06
	mRest
	mRest
	dc.b $60
	mJump ((Mus_CompetitionMenu_F810>>8)&$FF)|((Mus_CompetitionMenu_F810<<8)&$FF00)|$0080
	mStop

Mus_CompetitionMenu_F868: ; F868
	mRest
	dc.b $18
	mD8
	dc.b $0C
	mB7
	dc.b $06
	mRest
	mG7
	dc.b $0C
	mB7
	dc.b $06
	mRest
	mD8
	dc.b $0C
	mB7
	dc.b $06
	mRest
	mLoop 0, 2, ((Mus_CompetitionMenu_F868>>8)&$FF)|((Mus_CompetitionMenu_F868<<8)&$FF00)|$0080

Mus_CompetitionMenu_F87E: ; F87E
	mRest
	dc.b $18
	mE8
	dc.b $0C
	mB7
	dc.b $06
	mRest
	mG7
	dc.b $0C
	mB7
	dc.b $06
	mRest
	mE8
	dc.b $0C
	mB7
	dc.b $06
	mRest
	mLoop 0, 2, ((Mus_CompetitionMenu_F87E>>8)&$FF)|((Mus_CompetitionMenu_F87E<<8)&$FF00)|$0080
	mReturn

Mus_CompetitionMenu_Channel8_Start: ; F895
	mSetNoise -25
	mSetPSGTone 30

Mus_CompetitionMenu_F899: ; F899
	mBranch ((Mus_CompetitionMenu_F8E5>>8)&$FF)|((Mus_CompetitionMenu_F8E5<<8)&$FF00)|$0080
	mBranch ((Mus_CompetitionMenu_F901>>8)&$FF)|((Mus_CompetitionMenu_F901<<8)&$FF00)|$0080
	mBranch ((Mus_CompetitionMenu_F91B>>8)&$FF)|((Mus_CompetitionMenu_F91B<<8)&$FF00)|$0080
	mBranch ((Mus_CompetitionMenu_F901>>8)&$FF)|((Mus_CompetitionMenu_F901<<8)&$FF00)|$0080
	mBranch ((Mus_CompetitionMenu_F937>>8)&$FF)|((Mus_CompetitionMenu_F937<<8)&$FF00)|$0080
	mBranch ((Mus_CompetitionMenu_F937>>8)&$FF)|((Mus_CompetitionMenu_F937<<8)&$FF00)|$0080
	mBranch ((Mus_CompetitionMenu_F8E5>>8)&$FF)|((Mus_CompetitionMenu_F8E5<<8)&$FF00)|$0080
	mBranch ((Mus_CompetitionMenu_F901>>8)&$FF)|((Mus_CompetitionMenu_F901<<8)&$FF00)|$0080
	mBranch ((Mus_CompetitionMenu_F8E5>>8)&$FF)|((Mus_CompetitionMenu_F8E5<<8)&$FF00)|$0080
	mBranch ((Mus_CompetitionMenu_F8E5>>8)&$FF)|((Mus_CompetitionMenu_F8E5<<8)&$FF00)|$0080
	mBranch ((Mus_CompetitionMenu_F8E5>>8)&$FF)|((Mus_CompetitionMenu_F8E5<<8)&$FF00)|$0080
	mBranch ((Mus_CompetitionMenu_F8E5>>8)&$FF)|((Mus_CompetitionMenu_F8E5<<8)&$FF00)|$0080
	mBranch ((Mus_CompetitionMenu_F937>>8)&$FF)|((Mus_CompetitionMenu_F937<<8)&$FF00)|$0080
	mBranch ((Mus_CompetitionMenu_F91B>>8)&$FF)|((Mus_CompetitionMenu_F91B<<8)&$FF00)|$0080
	mBranch ((Mus_CompetitionMenu_F91B>>8)&$FF)|((Mus_CompetitionMenu_F91B<<8)&$FF00)|$0080
	mBranch ((Mus_CompetitionMenu_F901>>8)&$FF)|((Mus_CompetitionMenu_F901<<8)&$FF00)|$0080
	mBranch ((Mus_CompetitionMenu_F8E5>>8)&$FF)|((Mus_CompetitionMenu_F8E5<<8)&$FF00)|$0080
	mBranch ((Mus_CompetitionMenu_F937>>8)&$FF)|((Mus_CompetitionMenu_F937<<8)&$FF00)|$0080
	mBranch ((Mus_CompetitionMenu_F8E5>>8)&$FF)|((Mus_CompetitionMenu_F8E5<<8)&$FF00)|$0080
	mBranch ((Mus_CompetitionMenu_F8E5>>8)&$FF)|((Mus_CompetitionMenu_F8E5<<8)&$FF00)|$0080
	mBranch ((Mus_CompetitionMenu_F937>>8)&$FF)|((Mus_CompetitionMenu_F937<<8)&$FF00)|$0080
	mBranch ((Mus_CompetitionMenu_F91B>>8)&$FF)|((Mus_CompetitionMenu_F91B<<8)&$FF00)|$0080
	mBranch ((Mus_CompetitionMenu_F8E5>>8)&$FF)|((Mus_CompetitionMenu_F8E5<<8)&$FF00)|$0080
	mBranch ((Mus_CompetitionMenu_F937>>8)&$FF)|((Mus_CompetitionMenu_F937<<8)&$FF00)|$0080
	mJump ((Mus_CompetitionMenu_F899>>8)&$FF)|((Mus_CompetitionMenu_F899<<8)&$FF00)|$0080
	mStop

Mus_CompetitionMenu_F8E5: ; F8E5
	mSetPSGTone 30
	mAdjustVolumePSG 2
	mC6
	dc.b $0C
	mAdjustVolumePSG -2
	mC6
	mC6
	mAdjustVolumePSG 2
	mC6
	mAdjustVolumePSG -2
	mC6
	mAdjustVolumePSG 2
	mC6
	mC6
	mAdjustVolumePSG -2
	mSetPSGTone 39
	mC6
	dc.b $06
	mRest
	mReturn

Mus_CompetitionMenu_F901: ; F901
	mSetPSGTone 30
	mAdjustVolumePSG 2
	mC6
	dc.b $0C
	mAdjustVolumePSG -2
	mC6
	mC6
	mAdjustVolumePSG 2
	mC6
	mAdjustVolumePSG -2
	mC6
	mAdjustVolumePSG 2
	mC6
	mC6
	mAdjustVolumePSG -2
	mC6
	dc.b $06
	mC6
	mReturn

Mus_CompetitionMenu_F91B: ; F91B
	mSetPSGTone 30
	mAdjustVolumePSG 2
	mC6
	dc.b $0C
	mAdjustVolumePSG -2
	mC6
	mC6
	mAdjustVolumePSG 2
	mC6
	mAdjustVolumePSG -2
	mC6
	mAdjustVolumePSG 2
	mC6
	mC6
	mAdjustVolumePSG -2
	mC6
	dc.b $06
	mSetPSGTone 39
	mC6
	mReturn

Mus_CompetitionMenu_F937: ; F937
	mSetPSGTone 30
	mAdjustVolumePSG 2
	mC6
	dc.b $0C
	mAdjustVolumePSG -2
	mC6
	mC6
	mAdjustVolumePSG 2
	mC6
	mAdjustVolumePSG -2
	mC6
	mAdjustVolumePSG 2
	mC6
	mC6
	mAdjustVolumePSG -2
	mSetPSGTone 39
	mC6
	mReturn

Mus_CompetitionMenu_F951: ; F951
	mF3
	dc.b $06
	mRest
	mRest
	mRest
	mC3
	mRest
	mRest
	mF3
	mF3
	mRest
	mF3
	mRest
	mC3
	mRest
	mRest
	mRest
	mLoop 0, 3, ((Mus_CompetitionMenu_F951>>8)&$FF)|((Mus_CompetitionMenu_F951<<8)&$FF00)|$0080
	mF3
	mRest
	mRest
	mRest
	mC3
	mRest
	mRest
	mF3
	mF3
	mRest
	mF3
	mRest
	mC3
	mRest
	mC3
	mC3

Mus_CompetitionMenu_F977: ; F977
	mF3
	dc.b $06
	mRest
	mRest
	mRest
	mC3
	mRest
	mRest
	mF3
	mF3
	mRest
	mF3
	mRest
	mC3
	mRest
	mRest
	mRest
	mLoop 0, 3, ((Mus_CompetitionMenu_F977>>8)&$FF)|((Mus_CompetitionMenu_F977<<8)&$FF00)|$0080
	mF3
	mRest
	mC3
	mRest
	mC3
	mRest
	mRest
	mF3
	mF3
	mRest
	mC3
	mC3
	mC3
	mRest
	mC3
	mC3

Mus_CompetitionMenu_F99D: ; F99D
	mF3
	mRest
	mRest
	mRest
	mC3
	mRest
	mRest
	mF3
	mF3
	mRest
	mF3
	mRest
	mC3
	mRest
	mF3
	mRest
	mLoop 0, 3, ((Mus_CompetitionMenu_F99D>>8)&$FF)|((Mus_CompetitionMenu_F99D<<8)&$FF00)|$0080
	mF3
	mRest
	mRest
	mRest
	mC3
	mRest
	mRest
	mF3
	mF3
	mRest
	mF3
	mRest
	mC3
	mRest
	mC3
	mC3
	mLoop 1, 2, ((Mus_CompetitionMenu_F99D>>8)&$FF)|((Mus_CompetitionMenu_F99D<<8)&$FF00)|$0080

Mus_CompetitionMenu_F9C7: ; F9C7
	mF3
	dc.b $06
	mRest
	mRest
	mRest
	mC3
	mRest
	mRest
	mF3
	mF3
	mRest
	mF3
	mRest
	mC3
	mRest
	mRest
	mRest
	mLoop 0, 3, ((Mus_CompetitionMenu_F9C7>>8)&$FF)|((Mus_CompetitionMenu_F9C7<<8)&$FF00)|$0080
	mF3
	mRest
	mRest
	mRest
	mC3
	mRest
	mRest
	mF3
	mF3
	mRest
	mF3
	mRest
	mC3
	mRest
	mC3
	mC3
	mLoop 1, 2, ((Mus_CompetitionMenu_F9C7>>8)&$FF)|((Mus_CompetitionMenu_F9C7<<8)&$FF00)|$0080
	mJump ((Mus_CompetitionMenu_F951>>8)&$FF)|((Mus_CompetitionMenu_F951<<8)&$FF00)|$0080
	mStop

Mus_CompetitionMenu_Voices: ; F9F6
	dc.b $00
	dc.b $27
	dc.b $33
	dc.b $30
	dc.b $21
	dc.b $DF
	dc.b $DF
	dc.b $9F
	dc.b $9F
	dc.b $07
	dc.b $06
	dc.b $09
	dc.b $06
	dc.b $07
	dc.b $06
	dc.b $06
	dc.b $08
	dc.b $20
	dc.b $10
	dc.b $10
	dc.b $0F
	dc.b $19
	dc.b $37
	dc.b $10
	dc.b $84
	dc.b $05
	dc.b $30
	dc.b $52
	dc.b $01
	dc.b $31
	dc.b $51
	dc.b $53
	dc.b $52
	dc.b $53
	dc.b $05
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $1F
	dc.b $0F
	dc.b $0F
	dc.b $0F
	dc.b $0C
	dc.b $90
	dc.b $90
	dc.b $90
	dc.b $2E
	dc.b $05
	dc.b $77
	dc.b $58
	dc.b $02
	dc.b $1F
	dc.b $1F
	dc.b $14
	dc.b $14
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $08
	dc.b $0B
	dc.b $09
	dc.b $06
	dc.b $0F
	dc.b $0F
	dc.b $0F
	dc.b $0F
	dc.b $18
	dc.b $90
	dc.b $90
	dc.b $90
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
	dc.b $8B
	dc.b $11
	dc.b $8B
	dc.b $03
	dc.b $02
	dc.b $02
	dc.b $02
	dc.b $02
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $08
	dc.b $08
	dc.b $00
	dc.b $0E
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $05
	dc.b $3F
	dc.b $3F
	dc.b $0F
	dc.b $7F
	dc.b $81
	dc.b $20
	dc.b $1D
	dc.b $82
	dc.b $04
	dc.b $22
	dc.b $02
	dc.b $21
	dc.b $02
	dc.b $18
	dc.b $0B
	dc.b $19
	dc.b $08
	dc.b $00
	dc.b $05
	dc.b $04
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $0F
	dc.b $FF
	dc.b $4F
	dc.b $0F
	dc.b $20
	dc.b $90
	dc.b $20
	dc.b $88
	dc.b $00
	dc.b $38
	dc.b $1C
	dc.b $1E
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $0C
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $0C
	dc.b $0F
	dc.b $0F
	dc.b $0F
	dc.b $1F
	dc.b $00
	dc.b $3D
	dc.b $00
	dc.b $88
	dc.b $00
	dc.b $70
	dc.b $30
	dc.b $13
	dc.b $01
	dc.b $1F
	dc.b $1F
	dc.b $0E
	dc.b $1F
	dc.b $00
	dc.b $0B
	dc.b $0E
	dc.b $00
	dc.b $08
	dc.b $01
	dc.b $10
	dc.b $12
	dc.b $0F
	dc.b $1F
	dc.b $FF
	dc.b $0F
	dc.b $15
	dc.b $1E
	dc.b $94
	dc.b $00

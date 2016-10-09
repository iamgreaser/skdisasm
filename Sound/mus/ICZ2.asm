Mus_ICZ2:
	dc.b $32
	dc.b $8D
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $14

; Channel 0
	dc.w ((Mus_ICZ2_84E9>>8)&$FF)|((Mus_ICZ2_84E9<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_ICZ2_Channel1_Start>>8)&$FF)|((Mus_ICZ2_Channel1_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $02

; Channel 2
	dc.w ((Mus_ICZ2_80F9>>8)&$FF)|((Mus_ICZ2_80F9<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $08

; Channel 3
	dc.w ((Mus_ICZ2_8180>>8)&$FF)|((Mus_ICZ2_8180<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $08

; Channel 4
	dc.w ((Mus_ICZ2_81FE>>8)&$FF)|((Mus_ICZ2_81FE<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $08

; Channel 5
	dc.w ((Mus_ICZ2_82D9>>8)&$FF)|((Mus_ICZ2_82D9<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $08

; Channel 6
	dc.w ((Mus_ICZ2_836F>>8)&$FF)|((Mus_ICZ2_836F<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $01
	dc.b $00
	dc.b $06

; Channel 7
	dc.w ((Mus_ICZ2_83F7>>8)&$FF)|((Mus_ICZ2_83F7<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $06

; Channel 8
	dc.w ((Mus_ICZ2_84B8>>8)&$FF)|((Mus_ICZ2_84B8<<8)&$FF00)|$0080
	dc.b $00
	dc.b $01
	dc.b $00
	dc.b $02


Mus_ICZ2_Channel1_Start: ; 8030
	mSetInstrument1 0

Mus_ICZ2_8032: ; 8032
	mRest
	dc.b $30
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mLoop 1, 3, ((Mus_ICZ2_8032>>8)&$FF)|((Mus_ICZ2_8032<<8)&$FF00)|$0080
	mC6
	dc.b $0C
	dc.b $18
	dc.b $06
	mC6
	mAs5
	dc.b $0C
	dc.b $18
	dc.b $06
	mAs5
	mGs5
	dc.b $0C
	dc.b $18
	dc.b $06
	mGs5
	mG5
	dc.b $0C
	dc.b $18
	dc.b $06
	mG5
	mC6
	dc.b $0C
	dc.b $18
	dc.b $06
	mC6
	mDs6
	dc.b $0C
	dc.b $18
	dc.b $06
	mDs6
	mAs5
	dc.b $0C
	dc.b $18
	dc.b $06
	mAs5
	mAs5
	dc.b $0C
	dc.b $18
	dc.b $06
	mAs5

Mus_ICZ2_8068: ; 8068
	mRest
	dc.b $30
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mLoop 1, 2, ((Mus_ICZ2_8068>>8)&$FF)|((Mus_ICZ2_8068<<8)&$FF00)|$0080

Mus_ICZ2_8076: ; 8076
	mC6
	dc.b $0C
	dc.b $18
	dc.b $06
	mC6
	mAs5
	dc.b $0C
	dc.b $18
	dc.b $06
	mAs5
	mGs5
	dc.b $0C
	dc.b $18
	dc.b $06
	mGs5
	mG5
	dc.b $0C
	dc.b $18
	dc.b $06
	mG5
	mC6
	dc.b $0C
	dc.b $18
	dc.b $06
	mC6
	mDs6
	dc.b $0C
	dc.b $18
	dc.b $06
	mDs6
	mAs5
	dc.b $0C
	dc.b $18
	dc.b $06
	mAs5
	mAs5
	dc.b $0C
	dc.b $18
	dc.b $06
	mAs5
	mLoop 1, 2, ((Mus_ICZ2_8076>>8)&$FF)|((Mus_ICZ2_8076<<8)&$FF00)|$0080

Mus_ICZ2_80A3: ; 80A3
	mC6
	dc.b $0C
	dc.b $06
	mC6
	mC6
	dc.b $0C
	dc.b $06
	mC6
	mGs5
	dc.b $0C
	dc.b $06
	mGs5
	mGs5
	dc.b $0C
	dc.b $06
	mGs5
	mAs5
	dc.b $0C
	dc.b $06
	mAs5
	mAs5
	mAs5
	mAs5
	mAs5
	mG5
	dc.b $0C
	dc.b $06
	mG5
	mG5
	dc.b $0C
	dc.b $06
	mG5
	mC6
	dc.b $0C
	dc.b $06
	mC6
	mC6
	dc.b $0C
	dc.b $06
	mC6
	mGs5
	dc.b $0C
	dc.b $06
	mGs5
	mGs5
	dc.b $0C
	dc.b $06
	mGs5
	mAs5
	dc.b $0C
	dc.b $06
	mAs5
	mAs5
	dc.b $0C
	dc.b $06
	mAs5
	mAs5
	dc.b $0C
	dc.b $06
	mAs5
	mAs5
	dc.b $0C
	dc.b $06
	mAs5
	mLoop 1, 4, ((Mus_ICZ2_80A3>>8)&$FF)|((Mus_ICZ2_80A3<<8)&$FF00)|$0080

Mus_ICZ2_80E8: ; 80E8
	mRest
	dc.b $30
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mLoop 1, 2, ((Mus_ICZ2_80E8>>8)&$FF)|((Mus_ICZ2_80E8<<8)&$FF00)|$0080
	mJump ((Mus_ICZ2_8032>>8)&$FF)|((Mus_ICZ2_8032<<8)&$FF00)|$0080

Mus_ICZ2_80F9: ; 80F9
	mSetInstrument1 1
	mPitchAdjust 12
	mPitchBend 1, 1, 3, 3

Mus_ICZ2_8102: ; 8102
	mG7
	dc.b $30
	mSuppressAttack
	dc.b $30
	mSuppressAttack
	mG7
	mF7
	mG7
	mSuppressAttack
	dc.b $30
	mF7
	mSuppressAttack
	dc.b $30
	mLoop 1, 4, ((Mus_ICZ2_8102>>8)&$FF)|((Mus_ICZ2_8102<<8)&$FF00)|$0080
	mPitchAdjust -12
	mSetInstrument1 2
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	dc.b $12
	mDs8
	mF8
	dc.b $0C
	mAs7
	dc.b $30
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	mSuppressAttack
	dc.b $30
	mRest
	dc.b $30
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mSetInstrument1 1
	mPitchAdjust 12
	mPitchBend 1, 1, 3, 3
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mG7
	mSuppressAttack
	dc.b $30
	mSuppressAttack
	mG7
	mF7
	mG7
	mSuppressAttack
	dc.b $30
	mF7
	mSuppressAttack
	dc.b $30
	mPitchAdjust -12
	mSetInstrument1 2

Mus_ICZ2_8156: ; 8156
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	dc.b $12
	mDs8
	mF8
	dc.b $0C
	mAs7
	dc.b $30
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	mSuppressAttack
	dc.b $30
	mLoop 1, 4, ((Mus_ICZ2_8156>>8)&$FF)|((Mus_ICZ2_8156<<8)&$FF00)|$0080

Mus_ICZ2_816F: ; 816F
	mRest
	dc.b $30
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mLoop 1, 2, ((Mus_ICZ2_816F>>8)&$FF)|((Mus_ICZ2_816F<<8)&$FF00)|$0080
	mJump ((Mus_ICZ2_80F9>>8)&$FF)|((Mus_ICZ2_80F9<<8)&$FF00)|$0080

Mus_ICZ2_8180: ; 8180
	mBranch ((Mus_ICZ2_81D2>>8)&$FF)|((Mus_ICZ2_81D2<<8)&$FF00)|$0080
	mGs6
	dc.b $30
	mG6
	mRest
	mRest
	mRest
	mRest
	mLoop 1, 4, ((Mus_ICZ2_8180>>8)&$FF)|((Mus_ICZ2_8180<<8)&$FF00)|$0080

Mus_ICZ2_818F: ; 818F
	mBranch ((Mus_ICZ2_81D2>>8)&$FF)|((Mus_ICZ2_81D2<<8)&$FF00)|$0080
	mRest
	dc.b $30
	mRest
	mRest
	mRest
	mRest
	mRest
	mLoop 1, 2, ((Mus_ICZ2_818F>>8)&$FF)|((Mus_ICZ2_818F<<8)&$FF00)|$0080
	mRest
	dc.b $30
	mRest
	mRest
	mRest
	mRest
	mRest
	mBranch ((Mus_ICZ2_81D2>>8)&$FF)|((Mus_ICZ2_81D2<<8)&$FF00)|$0080
	mRest
	dc.b $30
	mRest
	mGs6
	dc.b $30
	mG6
	mRest
	mRest
	mRest
	mRest

Mus_ICZ2_81B2: ; 81B2
	mBranch ((Mus_ICZ2_81D2>>8)&$FF)|((Mus_ICZ2_81D2<<8)&$FF00)|$0080
	mRest
	dc.b $30
	mRest
	mRest
	mRest
	mRest
	mRest
	mLoop 1, 4, ((Mus_ICZ2_81B2>>8)&$FF)|((Mus_ICZ2_81B2<<8)&$FF00)|$0080

Mus_ICZ2_81C1: ; 81C1
	mRest
	dc.b $30
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mLoop 0, 2, ((Mus_ICZ2_81C1>>8)&$FF)|((Mus_ICZ2_81C1<<8)&$FF00)|$0080
	mJump ((Mus_ICZ2_8180>>8)&$FF)|((Mus_ICZ2_8180<<8)&$FF00)|$0080

Mus_ICZ2_81D2: ; 81D2
	mSetInstrument1 4
	mPitchBend 1, 1, 161, 255
	mPanning -128
	mG9
	dc.b $09
	mRest
	dc.b $27
	mRest
	dc.b $06
	mSetInstrument1 5
	mAdjustVolumeFM 44
	mPanning 64

Mus_ICZ2_81E7: ; 81E7
	mAs5
	dc.b $01
	mAdjustVolumeFM -3
	mLoop 0, 18, ((Mus_ICZ2_81E7>>8)&$FF)|((Mus_ICZ2_81E7<<8)&$FF00)|$0080
	mAdjustVolumeFM 10
	mRest
	dc.b $18
	mSetInstrument1 1
	mPitchBend 1, 1, 3, 3
	mPanning -64
	mReturn

Mus_ICZ2_81FE: ; 81FE
	mSetInstrument1 1
	mPitchAdjust 12
	mPitchBend 1, 1, 3, 3

Mus_ICZ2_8207: ; 8207
	mC7
	dc.b $30
	mAs6
	mC7
	mAs6
	mC7
	mAs6
	mSuppressAttack
	mAs6
	mSuppressAttack
	dc.b $30
	mLoop 1, 4, ((Mus_ICZ2_8207>>8)&$FF)|((Mus_ICZ2_8207<<8)&$FF00)|$0080
	mPitchAdjust -12
	mSetInstrument1 3
	mPanning 64

Mus_ICZ2_821D: ; 821D
	mAs7
	dc.b $06
	mC7
	mG7
	mC8
	mG7
	mC7
	mG7
	mC8
	mG7
	mC7
	mGs7
	mC8
	mGs7
	mC7
	mGs7
	mC8
	mGs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mG7
	mAs7
	mD7
	mAs7
	mG7
	mLoop 1, 3, ((Mus_ICZ2_821D>>8)&$FF)|((Mus_ICZ2_821D<<8)&$FF00)|$0080
	mAs7
	dc.b $06
	mC7
	mG7
	mC8
	mG7
	mC7
	mG7
	mC8
	mG7
	mC7
	mGs7
	mC8
	mGs7
	mC7
	mGs7
	mC8
	mGs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mPanning -64
	mSetInstrument1 1
	mPitchAdjust 12
	mPitchBend 1, 1, 3, 3
	mRest
	dc.b $30
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mC7
	mAs6
	mC7
	mAs6
	mC7
	mAs6
	mSuppressAttack
	mAs6
	mSuppressAttack
	dc.b $30
	mPitchAdjust -12
	mSetInstrument1 3

Mus_ICZ2_8286: ; 8286
	mPanning 64

Mus_ICZ2_8288: ; 8288
	mAs7
	dc.b $06
	mC7
	mG7
	mC8
	mG7
	mC7
	mG7
	mC8
	mG7
	mC7
	mGs7
	mC8
	mGs7
	mC7
	mGs7
	mC8
	mGs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mG7
	mAs7
	mD7
	mAs7
	mG7
	mLoop 2, 3, ((Mus_ICZ2_8288>>8)&$FF)|((Mus_ICZ2_8288<<8)&$FF00)|$0080
	mAs7
	dc.b $06
	mC7
	mG7
	mC8
	mG7
	mC7
	mG7
	mC8
	mG7
	mC7
	mGs7
	mC8
	mGs7
	mC7
	mGs7
	mC8
	mGs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mPanning -64
	mLoop 1, 3, ((Mus_ICZ2_8286>>8)&$FF)|((Mus_ICZ2_8286<<8)&$FF00)|$0080
	mJump ((Mus_ICZ2_81FE>>8)&$FF)|((Mus_ICZ2_81FE<<8)&$FF00)|$0080

Mus_ICZ2_82D9: ; 82D9
	mSetInstrument1 1
	mPitchAdjust 12
	mPitchBend 1, 1, 3, 3

Mus_ICZ2_82E2: ; 82E2
	mDs7
	dc.b $30
	mSuppressAttack
	dc.b $30
	mSuppressAttack
	mDs7
	mD7
	mDs7
	mSuppressAttack
	dc.b $30
	mD7
	mSuppressAttack
	dc.b $30
	mLoop 1, 4, ((Mus_ICZ2_82E2>>8)&$FF)|((Mus_ICZ2_82E2<<8)&$FF00)|$0080
	mPitchAdjust -12
	mSetInstrument1 3

Mus_ICZ2_82F8: ; 82F8
	mBranch ((Mus_ICZ2_832D>>8)&$FF)|((Mus_ICZ2_832D<<8)&$FF00)|$0080
	mLoop 1, 2, ((Mus_ICZ2_82F8>>8)&$FF)|((Mus_ICZ2_82F8<<8)&$FF00)|$0080
	mSetInstrument1 1
	mPitchAdjust 12
	mPitchBend 1, 1, 3, 3
	mRest
	dc.b $30
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mDs7
	mSuppressAttack
	dc.b $30
	mSuppressAttack
	mDs7
	mD7
	mDs7
	mSuppressAttack
	dc.b $30
	mD7
	mSuppressAttack
	dc.b $30
	mPitchAdjust -12
	mSetInstrument1 3

Mus_ICZ2_8322: ; 8322
	mBranch ((Mus_ICZ2_832D>>8)&$FF)|((Mus_ICZ2_832D<<8)&$FF00)|$0080
	mLoop 1, 6, ((Mus_ICZ2_8322>>8)&$FF)|((Mus_ICZ2_8322<<8)&$FF00)|$0080
	mJump ((Mus_ICZ2_82D9>>8)&$FF)|((Mus_ICZ2_82D9<<8)&$FF00)|$0080

Mus_ICZ2_832D: ; 832D
	mC7
	dc.b $06
	mG7
	mC8
	mG7
	mC7
	mG7
	mC8
	mG7
	mC7
	mGs7
	mC8
	mGs7
	mC7
	mGs7
	mC8
	mGs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mG7
	mAs7
	mD7
	mAs7
	mG7
	mAs7
	mC7
	mG7
	mC8
	mG7
	mC7
	mG7
	mC8
	mG7
	mC7
	mGs7
	mC8
	mGs7
	mC7
	mGs7
	mC8
	mGs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mAs7
	mReturn

Mus_ICZ2_836F: ; 836F
	mSetPSGTone 2
	mPitchAdjust 24
	mSetNoteFill 9

Mus_ICZ2_8375: ; 8375
	mG7
	dc.b $0C
	mG7
	mG7
	dc.b $06
	dc.b $0C
	mG7
	mG7
	dc.b $2A
	mLoop 1, 16, ((Mus_ICZ2_8375>>8)&$FF)|((Mus_ICZ2_8375<<8)&$FF00)|$0080
	mPitchAdjust -24
	mSetNoteFill 0
	mSetPSGTone 22
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	dc.b $12
	mDs8
	mF8
	dc.b $0C
	mAs7
	dc.b $30
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	mSuppressAttack
	dc.b $30
	mSetPSGTone 2
	mPitchAdjust 24
	mSetNoteFill 9

Mus_ICZ2_83A3: ; 83A3
	mG7
	dc.b $0C
	mG7
	mG7
	dc.b $06
	dc.b $0C
	mG7
	mG7
	dc.b $2A
	mLoop 1, 11, ((Mus_ICZ2_83A3>>8)&$FF)|((Mus_ICZ2_83A3<<8)&$FF00)|$0080
	mRest
	dc.b $30
	mRest
	mPitchAdjust -24
	mSetNoteFill 0
	mSetPSGTone 22

Mus_ICZ2_83BA: ; 83BA
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	dc.b $12
	mDs8
	mF8
	dc.b $0C
	mAs7
	dc.b $30
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	mSuppressAttack
	dc.b $30
	mLoop 1, 4, ((Mus_ICZ2_83BA>>8)&$FF)|((Mus_ICZ2_83BA<<8)&$FF00)|$0080
	mSetPSGTone 2
	mPitchAdjust 24
	mSetNoteFill 9

Mus_ICZ2_83D9: ; 83D9
	mG7
	dc.b $0C
	mG7
	mG7
	dc.b $06
	dc.b $0C
	mG7
	mG7
	dc.b $2A
	mLoop 1, 4, ((Mus_ICZ2_83D9>>8)&$FF)|((Mus_ICZ2_83D9<<8)&$FF00)|$0080
	mPitchAdjust -24
	mSetNoteFill 0
	mRest
	dc.b $30
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mJump ((Mus_ICZ2_836F>>8)&$FF)|((Mus_ICZ2_836F<<8)&$FF00)|$0080

Mus_ICZ2_83F7: ; 83F7
	mSetPSGTone 1
	mPitchAdjust 24
	mSetNoteFill 9
	mPitchBend 1, 1, 1, 2

Mus_ICZ2_8402: ; 8402
	mG7
	dc.b $0C
	mG7
	mG7
	dc.b $06
	dc.b $0C
	mG7
	mG7
	dc.b $2A
	mLoop 1, 16, ((Mus_ICZ2_8402>>8)&$FF)|((Mus_ICZ2_8402<<8)&$FF00)|$0080
	mPitchAdjust -24
	mSetNoteFill 0
	mSetPSGTone 22
	mAdjustVolumePSG 2
	mPitchBend 1, 1, 1, 3
	mRest
	dc.b $18
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	dc.b $12
	mDs8
	mF8
	dc.b $0C
	mAs7
	dc.b $30
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	mSuppressAttack
	dc.b $18
	mAdjustVolumePSG -2
	mSetPSGTone 1
	mPitchAdjust 24
	mSetNoteFill 9
	mPitchBend 1, 1, 1, 2

Mus_ICZ2_8440: ; 8440
	mG7
	dc.b $0C
	mG7
	mG7
	dc.b $06
	dc.b $0C
	mG7
	mG7
	dc.b $2A
	mLoop 1, 11, ((Mus_ICZ2_8440>>8)&$FF)|((Mus_ICZ2_8440<<8)&$FF00)|$0080
	mRest
	dc.b $30
	mRest
	mPitchAdjust -24
	mSetNoteFill 0
	mSetPSGTone 22
	mAdjustVolumePSG 2
	mPitchBend 1, 1, 1, 3
	mRest
	dc.b $18

Mus_ICZ2_8460: ; 8460
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	dc.b $12
	mDs8
	mF8
	dc.b $0C
	mAs7
	dc.b $30
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	mSuppressAttack
	dc.b $30
	mLoop 1, 3, ((Mus_ICZ2_8460>>8)&$FF)|((Mus_ICZ2_8460<<8)&$FF00)|$0080
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	dc.b $12
	mDs8
	mF8
	dc.b $0C
	mAs7
	dc.b $30
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	mSuppressAttack
	dc.b $18
	mAdjustVolumePSG -2
	mSetPSGTone 2
	mPitchAdjust 24
	mSetNoteFill 9
	mPitchBend 1, 1, 1, 2

Mus_ICZ2_849A: ; 849A
	mG7
	dc.b $0C
	mG7
	mG7
	dc.b $06
	dc.b $0C
	mG7
	mG7
	dc.b $2A
	mLoop 1, 4, ((Mus_ICZ2_849A>>8)&$FF)|((Mus_ICZ2_849A<<8)&$FF00)|$0080
	mPitchAdjust -24
	mSetNoteFill 0
	mRest
	dc.b $30
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mJump ((Mus_ICZ2_83F7>>8)&$FF)|((Mus_ICZ2_83F7<<8)&$FF00)|$0080

Mus_ICZ2_84B8: ; 84B8
	mSetNoise -25
	mSetPSGTone 2

Mus_ICZ2_84BC: ; 84BC
	mRest
	dc.b $0C
	mB9
	dc.b $18
	mB9
	mB9
	mB9
	dc.b $0C
	mLoop 1, 31, ((Mus_ICZ2_84BC>>8)&$FF)|((Mus_ICZ2_84BC<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mB9
	dc.b $18
	mB9
	mRest
	dc.b $24

Mus_ICZ2_84D0: ; 84D0
	mRest
	dc.b $0C
	mB9
	dc.b $18
	mB9
	mB9
	mB9
	dc.b $0C
	mLoop 1, 20, ((Mus_ICZ2_84D0>>8)&$FF)|((Mus_ICZ2_84D0<<8)&$FF00)|$0080
	mRest
	dc.b $30
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mJump ((Mus_ICZ2_84B8>>8)&$FF)|((Mus_ICZ2_84B8<<8)&$FF00)|$0080

Mus_ICZ2_84E9: ; 84E9
	mRest
	dc.b $30
	mRest
	dc.b $0C
	mA7
	dc.b $24
	mRest
	dc.b $30
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	dc.b $30
	mRest
	dc.b $0C
	mA7
	dc.b $24
	mRest
	dc.b $30
	mRest
	mRest
	mRest
	mRest
	mD8
	dc.b $06
	mD8
	mD8
	mD8
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8

Mus_ICZ2_850C: ; 850C
	mFs7
	dc.b $18
	mFs7
	mFs7
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	dc.b $18
	mFs7
	mFs7
	dc.b $06
	mD8
	mD8
	mD8
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	dc.b $18
	mFs7
	dc.b $06
	mRest
	dc.b $12
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	mD8
	mD8
	mD8
	mFs7
	dc.b $18
	mFs7
	mFs7
	dc.b $06
	mD8
	mD8
	mD8
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mLoop 1, 2, ((Mus_ICZ2_850C>>8)&$FF)|((Mus_ICZ2_850C<<8)&$FF00)|$0080
	mFs7
	dc.b $18
	mFs7
	dc.b $06
	mRest
	dc.b $12
	mFs7
	dc.b $0C
	mA7
	mB7
	dc.b $18
	mFs7
	mFs7
	mFs7
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	dc.b $18
	mFs7
	dc.b $06
	mRest
	dc.b $12
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	mD8
	mD8
	mD8
	mFs7
	dc.b $18
	mFs7
	mFs7
	dc.b $06
	mD8
	mD8
	mD8
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	dc.b $18
	mFs7
	dc.b $06
	mRest
	dc.b $12
	mFs7
	dc.b $0C
	mA7
	mB7
	dc.b $18
	mFs7
	mFs7
	mFs7
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	dc.b $18
	mFs7
	dc.b $06
	mRest
	dc.b $12
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	mD8
	mD8
	mD8
	mFs7
	dc.b $18
	mFs7
	mFs7
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8

Mus_ICZ2_859D: ; 859D
	mFs7
	dc.b $18
	mFs7
	mFs7
	dc.b $06
	mD8
	mD8
	mD8
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	dc.b $18
	mFs7
	dc.b $06
	mRest
	dc.b $12
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	mD8
	mD8
	mD8
	mLoop 1, 3, ((Mus_ICZ2_859D>>8)&$FF)|((Mus_ICZ2_859D<<8)&$FF00)|$0080
	mFs7
	dc.b $18
	mFs7
	mFs7
	dc.b $06
	mD8
	mD8
	mD8
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	dc.b $18
	mFs7
	mFs7
	dc.b $0C
	mFs7
	mFs7
	mFs7
	mFs7
	dc.b $18
	mFs7
	dc.b $06
	mRest
	dc.b $12
	mFs7
	dc.b $0C
	mA7
	mB7
	dc.b $18
	mFs7
	mFs7
	mFs7
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	dc.b $18
	mFs7
	dc.b $06
	mRest
	dc.b $12
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	mD8
	mD8
	mD8
	mFs7
	dc.b $18
	mFs7
	mFs7
	dc.b $06
	mD8
	mD8
	mD8
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	dc.b $18
	mFs7
	dc.b $06
	mRest
	dc.b $12
	mFs7
	dc.b $0C
	mA7
	mB7
	dc.b $18
	mFs7
	mFs7
	mFs7
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	dc.b $18
	mFs7
	dc.b $06
	mRest
	dc.b $12
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	mD8
	mD8
	mD8
	mFs7
	dc.b $18
	mFs7
	mFs7
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mRest
	dc.b $30
	mRest
	dc.b $0C
	mA7
	mB7
	dc.b $18
	mRest
	dc.b $30
	mRest
	mRest
	mRest
	mRest
	mFs7
	dc.b $06
	mD8
	mD8
	mD8
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	dc.b $18
	mFs7
	dc.b $06
	mRest
	dc.b $12
	mFs7
	dc.b $0C
	mA7
	mB7
	dc.b $18
	mFs7
	mFs7
	mFs7
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	dc.b $18
	mFs7
	dc.b $06
	mRest
	dc.b $12
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	mD8
	mD8
	mD8
	mFs7
	dc.b $18
	mFs7
	mFs7
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	dc.b $18
	mFs7
	dc.b $06
	mRest
	dc.b $12
	mFs7
	dc.b $0C
	mA7
	mB7
	dc.b $18
	mFs7
	mFs7
	mFs7
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	dc.b $18
	mFs7
	dc.b $06
	mRest
	dc.b $12
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	mD8
	mD8
	mD8
	mFs7
	dc.b $18
	mFs7
	mFs7
	dc.b $06
	mD8
	mD8
	mD8
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mRest
	dc.b $30
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mJump ((Mus_ICZ2_84E9>>8)&$FF)|((Mus_ICZ2_84E9<<8)&$FF00)|$0080

Mus_Sonic3Credits:
	dc.w ((Mus_Sonic3Credits_Voices>>8)&$FF)|((Mus_Sonic3Credits_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $0C

; Channel 0
	dc.w ((Mus_Sonic3Credits_Channel0_Start>>8)&$FF)|((Mus_Sonic3Credits_Channel0_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_Sonic3Credits_Channel1_Start>>8)&$FF)|((Mus_Sonic3Credits_Channel1_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $06

; Channel 2
	dc.w ((Mus_Sonic3Credits_Channel2_Start>>8)&$FF)|((Mus_Sonic3Credits_Channel2_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0A

; Channel 3
	dc.w ((Mus_Sonic3Credits_E77F>>8)&$FF)|((Mus_Sonic3Credits_E77F<<8)&$FF00)|$0080
	dc.b $00
	dc.b $17

; Channel 4
	dc.w ((Mus_Sonic3Credits_Channel4_Start>>8)&$FF)|((Mus_Sonic3Credits_Channel4_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $18

; Channel 5
	dc.w ((Mus_Sonic3Credits_Channel5_Start>>8)&$FF)|((Mus_Sonic3Credits_Channel5_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $1B

; Channel 6
	dc.w ((Mus_Sonic3Credits_E8AA>>8)&$FF)|((Mus_Sonic3Credits_E8AA<<8)&$FF00)|$0080
	dc.b $DC
	dc.b $03
	dc.b $00
	dc.b $1B

; Channel 7
	dc.w ((Mus_Sonic3Credits_Channel7_Start>>8)&$FF)|((Mus_Sonic3Credits_Channel7_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $03
	dc.b $00
	dc.b $1B

; Channel 8
	dc.w ((Mus_Sonic3Credits_Channel8_Start>>8)&$FF)|((Mus_Sonic3Credits_Channel8_Start<<8)&$FF00)|$0080
	dc.b $0A
	dc.b $03
	dc.b $00
	dc.b $1B


Mus_Sonic3Credits_Channel1_Start: ; E5B7
	mSetInstrument1 0

Mus_Sonic3Credits_E5B9: ; E5B9
	mBranch ((Mus_Sonic3Credits_E5E6>>8)&$FF)|((Mus_Sonic3Credits_E5E6<<8)&$FF00)|$0080
	mLoop 0, 4, ((Mus_Sonic3Credits_E5B9>>8)&$FF)|((Mus_Sonic3Credits_E5B9<<8)&$FF00)|$0080
	mBranch ((Mus_Sonic3Credits_E611>>8)&$FF)|((Mus_Sonic3Credits_E611<<8)&$FF00)|$0080

Mus_Sonic3Credits_E5C4: ; E5C4
	mRest
	dc.b $60
	mRest

Mus_Sonic3Credits_E5C7: ; E5C7
	mSetInstrument1 0
	mBranch ((Mus_Sonic3Credits_E5E6>>8)&$FF)|((Mus_Sonic3Credits_E5E6<<8)&$FF00)|$0080
	mLoop 0, 4, ((Mus_Sonic3Credits_E5C7>>8)&$FF)|((Mus_Sonic3Credits_E5C7<<8)&$FF00)|$0080
	mBranch ((Mus_Sonic3Credits_E611>>8)&$FF)|((Mus_Sonic3Credits_E611<<8)&$FF00)|$0080
	mJump ((Mus_Sonic3Credits_E5C4>>8)&$FF)|((Mus_Sonic3Credits_E5C4<<8)&$FF00)|$0080
	mAdjustVolumeFM 9
	mGs5
	dc.b $60
	mGs5
	mAdjustVolumeFM -9
	mSetInstrument1 0

Mus_Sonic3Credits_E5E0: ; E5E0
	mBranch ((Mus_Sonic3Credits_E5E6>>8)&$FF)|((Mus_Sonic3Credits_E5E6<<8)&$FF00)|$0080
	mJump ((Mus_Sonic3Credits_E5E0>>8)&$FF)|((Mus_Sonic3Credits_E5E0<<8)&$FF00)|$0080

Mus_Sonic3Credits_E5E6: ; E5E6
	mDs5
	dc.b $06
	mRest
	dc.b $24
	mDs5
	dc.b $06
	mDs5
	mRest
	dc.b $2A
	mCs5
	dc.b $06
	mRest
	dc.b $18
	mCs5
	dc.b $06
	mRest
	dc.b $18
	mCs5
	dc.b $06
	mRest
	dc.b $1E
	mFs5
	dc.b $06
	mRest
	dc.b $24
	mFs5
	dc.b $06
	mFs5
	mRest
	dc.b $2A
	mGs5
	dc.b $06
	mRest
	dc.b $18
	mGs5
	dc.b $06
	mRest
	dc.b $18
	mGs5
	dc.b $06
	mRest
	dc.b $1E
	mReturn

Mus_Sonic3Credits_E611: ; E611
	mPitchBend 24, 2, 10, 2
	mSetInstrument1 2
	mAdjustVolumeFM 10
	mGs5
	dc.b $60
	mFs5
	mF5
	mFs5
	mGs5
	dc.b $5A
	mFs5
	dc.b $06
	mSuppressAttack
	dc.b $60
	mF5
	dc.b $60
	mE5
	dc.b $5A
	mA5
	dc.b $06
	mSuppressAttack
	dc.b $60
	mD5
	dc.b $60
	mG5
	mAdjustVolumeFM -10
	mReturn

Mus_Sonic3Credits_Channel2_Start: ; E633
	mSetInstrument1 1
	mSetNoteFill 3

Mus_Sonic3Credits_E637: ; E637
	mPanning -128

Mus_Sonic3Credits_E639: ; E639
	mBranch ((Mus_Sonic3Credits_E6FD>>8)&$FF)|((Mus_Sonic3Credits_E6FD<<8)&$FF00)|$0080
	mLoop 0, 2, ((Mus_Sonic3Credits_E639>>8)&$FF)|((Mus_Sonic3Credits_E639<<8)&$FF00)|$0080
	mBranch ((Mus_Sonic3Credits_E6CA>>8)&$FF)|((Mus_Sonic3Credits_E6CA<<8)&$FF00)|$0080
	mBranch ((Mus_Sonic3Credits_E6DC>>8)&$FF)|((Mus_Sonic3Credits_E6DC<<8)&$FF00)|$0080
	mBranch ((Mus_Sonic3Credits_E6CA>>8)&$FF)|((Mus_Sonic3Credits_E6CA<<8)&$FF00)|$0080
	mBranch ((Mus_Sonic3Credits_E6CA>>8)&$FF)|((Mus_Sonic3Credits_E6CA<<8)&$FF00)|$0080
	mBranch ((Mus_Sonic3Credits_E6DC>>8)&$FF)|((Mus_Sonic3Credits_E6DC<<8)&$FF00)|$0080
	mE5
	mDs7
	mGs6
	mE6
	mDs7
	mGs6
	mE6
	mDs7
	mE6
	mDs7
	mGs6
	mE6
	mDs7
	mE6
	mGs6
	mA5
	mCs7
	mGs6
	mA5
	mCs7
	mA5
	mCs7
	mGs6
	mA5
	mCs7
	mA5
	mGs6
	mA5
	mCs7
	mGs6
	mA5
	mCs7
	mD5
	mCs7
	mFs6
	mD5
	mCs7
	mD5
	mFs6
	mD5
	mCs7
	mFs6
	mD5
	mCs7
	mD5
	mCs7
	mFs6
	mG5
	mB6
	mFs6
	mG5
	mB6
	mFs6
	mG5
	mB6
	mFs6
	mG5
	mB6
	mFs6
	mG5
	mB6
	mG5
	mFs6
	mB6
	mPanning -64
	mAdjustVolumeFM 4
	mBranch ((Mus_Sonic3Credits_E6A3>>8)&$FF)|((Mus_Sonic3Credits_E6A3<<8)&$FF00)|$0080
	mDs7
	mAdjustVolumeFM -1
	mJump ((Mus_Sonic3Credits_E637>>8)&$FF)|((Mus_Sonic3Credits_E637<<8)&$FF00)|$0080

Mus_Sonic3Credits_E69D: ; E69D
	mBranch ((Mus_Sonic3Credits_E6FD>>8)&$FF)|((Mus_Sonic3Credits_E6FD<<8)&$FF00)|$0080
	mJump ((Mus_Sonic3Credits_E69D>>8)&$FF)|((Mus_Sonic3Credits_E69D<<8)&$FF00)|$0080

Mus_Sonic3Credits_E6A3: ; E6A3
	mAs5
	dc.b $06
	mDs7
	mGs6
	mAs5
	mDs7
	mGs6
	mAs5
	mDs7
	mAdjustVolumeFM -1
	mAs5
	mDs7
	mGs6
	mAs5
	mDs7
	mAs5
	mAs6
	mAs5
	mAdjustVolumeFM -1
	mDs7
	mGs6
	mAs5
	mDs7
	mAs5
	mDs7
	mGs6
	mAs5
	mAdjustVolumeFM -1
	mDs7
	mAs5
	mGs6
	mAs5
	mDs7
	mAs5
	mGs6
	mReturn

Mus_Sonic3Credits_E6CA: ; E6CA
	mGs5
	dc.b $06
	mAs6
	mGs6
	mGs6
	mC7
	mGs6
	mGs6
	mCs7
	mGs6
	mGs6
	mDs7
	mGs6
	mGs6
	mGs5
	mCs7
	mGs6
	mReturn

Mus_Sonic3Credits_E6DC: ; E6DC
	mFs5
	mAs6
	mGs6
	mFs6
	mC7
	mGs6
	mFs6
	mCs7
	mGs6
	mFs6
	mDs7
	mFs6
	mGs6
	mFs6
	mCs7
	mGs6
	mF5
	mAs6
	mGs6
	mF6
	mC7
	mGs6
	mF6
	mCs7
	mGs6
	mF6
	mDs7
	mF6
	mGs6
	mF6
	mCs7
	mGs6
	mReturn

Mus_Sonic3Credits_E6FD: ; E6FD
	mDs5
	dc.b $06
	mAs6
	mG6
	mDs6
	mDs7
	mG6
	mDs6
	mAs6
	mG6
	mDs6
	mDs7
	mDs6
	mG6
	mDs6
	mAs6
	mG6
	mCs5
	mDs7
	mCs6
	mDs7
	mF6
	mCs6
	mCs7
	mCs6
	mF6
	mCs6
	mGs6
	mCs6
	mF6
	mCs6
	mGs6
	mF6
	mFs5
	mGs6
	mCs6
	mGs6
	mFs6
	mCs6
	mAs6
	mCs6
	mFs6
	mCs6
	mCs7
	mCs6
	mFs6
	mCs6
	mAs6
	mFs6
	mGs5
	mC7
	mDs6
	mC7
	mGs6
	mDs6
	mCs7
	mDs6
	mGs6
	mDs6
	mDs7
	mDs6
	mGs6
	mDs6
	mCs7
	mGs6
	mDs5
	mAs6
	mG6
	mDs6
	mDs7
	mG6
	mAs5
	mAs6
	mG6
	mDs6
	mDs7
	mAs5
	mG6
	mDs6
	mAs6
	mG6
	mCs5
	mDs7
	mF6
	mCs6
	mCs7
	mF6
	mGs5
	mGs6
	mF6
	mCs6
	mCs7
	mGs5
	mF6
	mCs6
	mGs6
	mF6
	mGs4
	mGs6
	mFs6
	mFs5
	mAs6
	mFs6
	mAs4
	mCs7
	mFs6
	mCs6
	mAs6
	mFs6
	mFs6
	mFs6
	mGs6
	mFs6
	mGs4
	mAs6
	mGs6
	mGs5
	mC7
	mGs6
	mC6
	mCs7
	mGs6
	mDs6
	mDs7
	mDs6
	mGs6
	mDs6
	mCs7
	mGs6
	mReturn

Mus_Sonic3Credits_E77F: ; E77F
	mSetInstrument1 2
	mPitchBend 72, 1, 6, 2
	mBranch ((Mus_Sonic3Credits_E7CB>>8)&$FF)|((Mus_Sonic3Credits_E7CB<<8)&$FF00)|$0080
	mAs6
	dc.b $24
	mDs7
	mAs7
	dc.b $18
	mGs7
	dc.b $60
	mSuppressAttack
	dc.b $60
	mSuppressAttack
	dc.b $60
	mBranch ((Mus_Sonic3Credits_E7CB>>8)&$FF)|((Mus_Sonic3Credits_E7CB<<8)&$FF00)|$0080
	dc.b $60
	mF7
	mFs7
	dc.b $30
	mGs7
	mGs7
	dc.b $60
	mBranch ((Mus_Sonic3Credits_E802>>8)&$FF)|((Mus_Sonic3Credits_E802<<8)&$FF00)|$0080

Mus_Sonic3Credits_E7A1: ; E7A1
	mRest
	dc.b $60
	mRest
	mBranch ((Mus_Sonic3Credits_E7D8>>8)&$FF)|((Mus_Sonic3Credits_E7D8<<8)&$FF00)|$0080
	mBranch ((Mus_Sonic3Credits_E7F7>>8)&$FF)|((Mus_Sonic3Credits_E7F7<<8)&$FF00)|$0080
	mBranch ((Mus_Sonic3Credits_E7CB>>8)&$FF)|((Mus_Sonic3Credits_E7CB<<8)&$FF00)|$0080
	mAs6
	dc.b $24
	mDs7
	mAs7
	dc.b $18
	mGs7
	dc.b $60
	mSuppressAttack
	dc.b $60
	mSuppressAttack
	dc.b $60
	mBranch ((Mus_Sonic3Credits_E802>>8)&$FF)|((Mus_Sonic3Credits_E802<<8)&$FF00)|$0080
	mJump ((Mus_Sonic3Credits_E7A1>>8)&$FF)|((Mus_Sonic3Credits_E7A1<<8)&$FF00)|$0080
	mDs8
	dc.b $60
	mSuppressAttack
	dc.b $60

Mus_Sonic3Credits_E7C2: ; E7C2
	mBranch ((Mus_Sonic3Credits_E7D8>>8)&$FF)|((Mus_Sonic3Credits_E7D8<<8)&$FF00)|$0080
	mBranch ((Mus_Sonic3Credits_E7F7>>8)&$FF)|((Mus_Sonic3Credits_E7F7<<8)&$FF00)|$0080
	mJump ((Mus_Sonic3Credits_E7C2>>8)&$FF)|((Mus_Sonic3Credits_E7C2<<8)&$FF00)|$0080

Mus_Sonic3Credits_E7CB: ; E7CB
	mRest
	dc.b $30
	mDs7
	dc.b $60
	mCs7
	mDs7
	dc.b $30
	mC7
	dc.b $24
	mCs7
	mDs7
	dc.b $18
	mReturn

Mus_Sonic3Credits_E7D8: ; E7D8
	mDs7
	dc.b $24
	mF7
	mG7
	dc.b $18
	mAs7
	dc.b $24
	mGs7
	mF7
	dc.b $18
	mFs7
	dc.b $24
	mAs7
	dc.b $24
	mCs8
	dc.b $18
	mC8
	dc.b $24
	mGs7
	mDs7
	dc.b $3C
	mG7
	dc.b $24
	mAs7
	dc.b $18
	mGs7
	dc.b $24
	mF7
	mCs7
	dc.b $18
	mReturn

Mus_Sonic3Credits_E7F7: ; E7F7
	mAs7
	dc.b $24
	mCs8
	mFs8
	dc.b $18
	mDs8
	dc.b $24
	mC8
	mGs7
	dc.b $18
	mReturn

Mus_Sonic3Credits_E802: ; E802
	mC8
	dc.b $24
	mCs8
	mC8
	dc.b $18
	mSuppressAttack
	mLoop 0, 3, ((Mus_Sonic3Credits_E802>>8)&$FF)|((Mus_Sonic3Credits_E802<<8)&$FF00)|$0080
	mC8
	dc.b $24
	mAs7
	mGs7
	dc.b $18

Mus_Sonic3Credits_E812: ; E812
	mSuppressAttack
	mC8
	dc.b $24
	mCs8
	mC8
	dc.b $18
	mLoop 0, 2, ((Mus_Sonic3Credits_E812>>8)&$FF)|((Mus_Sonic3Credits_E812<<8)&$FF00)|$0080
	mDs8
	dc.b $60
	mGs8
	mSuppressAttack
	dc.b $60
	mFs8
	mSuppressAttack
	dc.b $60
	mReturn

Mus_Sonic3Credits_Channel4_Start: ; E826
	mPanning 64
	mSetInstrument1 2
	mBranch ((Mus_Sonic3Credits_E872>>8)&$FF)|((Mus_Sonic3Credits_E872<<8)&$FF00)|$0080
	mG6
	mF6
	mFs6
	mGs6
	mG6
	mGs6
	mAs6
	mC7
	mBranch ((Mus_Sonic3Credits_E87C>>8)&$FF)|((Mus_Sonic3Credits_E87C<<8)&$FF00)|$0080

Mus_Sonic3Credits_E838: ; E838
	mRest
	dc.b $02
	mRest
	dc.b $60
	mRest
	mPitchAdjust -12
	mBranch ((Mus_Sonic3Credits_E7D8>>8)&$FF)|((Mus_Sonic3Credits_E7D8<<8)&$FF00)|$0080
	mPitchAdjust 12
	mFs6
	dc.b $24
	mAs6
	mCs7
	dc.b $18
	mC7
	dc.b $24
	mGs6
	mDs6
	dc.b $18
	mBranch ((Mus_Sonic3Credits_E872>>8)&$FF)|((Mus_Sonic3Credits_E872<<8)&$FF00)|$0080
	mBranch ((Mus_Sonic3Credits_E87C>>8)&$FF)|((Mus_Sonic3Credits_E87C<<8)&$FF00)|$0080
	mJump ((Mus_Sonic3Credits_E838>>8)&$FF)|((Mus_Sonic3Credits_E838<<8)&$FF00)|$0080
	mAs6
	dc.b $60
	mC7

Mus_Sonic3Credits_E85A: ; E85A
	mPitchAdjust -12
	mBranch ((Mus_Sonic3Credits_E7D8>>8)&$FF)|((Mus_Sonic3Credits_E7D8<<8)&$FF00)|$0080
	mPitchAdjust 12
	mAdjustVolumeFM -3
	mFs6
	dc.b $24
	mAs6
	mCs7
	dc.b $18
	mC7
	dc.b $24
	mGs6
	mDs6
	dc.b $18
	mAdjustVolumeFM 3
	mJump ((Mus_Sonic3Credits_E85A>>8)&$FF)|((Mus_Sonic3Credits_E85A<<8)&$FF00)|$0080

Mus_Sonic3Credits_E872: ; E872
	mG6
	dc.b $60
	mF6
	mFs6
	mGs6
	mDs6
	mCs6
	mFs6
	mC6
	mReturn

Mus_Sonic3Credits_E87C: ; E87C
	mDs7
	dc.b $24
	mF7
	mDs7
	dc.b $18
	mSuppressAttack
	mLoop 0, 3, ((Mus_Sonic3Credits_E87C>>8)&$FF)|((Mus_Sonic3Credits_E87C<<8)&$FF00)|$0080
	mDs7
	dc.b $24
	mCs7
	dc.b $3C

Mus_Sonic3Credits_E88B: ; E88B
	mDs7
	dc.b $24
	mF7
	mDs7
	dc.b $18
	mSuppressAttack
	mLoop 0, 2, ((Mus_Sonic3Credits_E88B>>8)&$FF)|((Mus_Sonic3Credits_E88B<<8)&$FF00)|$0080
	mGs7
	dc.b $60
	mSuppressAttack
	dc.b $60
	mCs8
	mSuppressAttack
	dc.b $60
	mB7
	dc.b $60
	mReturn

Mus_Sonic3Credits_Channel5_Start: ; E8A0
	mPanning -64
	mRest
	dc.b $04
	mDetune 3
	mJump ((Mus_Sonic3Credits_E77F>>8)&$FF)|((Mus_Sonic3Credits_E77F<<8)&$FF00)|$0080
	mStop

Mus_Sonic3Credits_E8AA: ; E8AA
	mBranch ((Mus_Sonic3Credits_E8C2>>8)&$FF)|((Mus_Sonic3Credits_E8C2<<8)&$FF00)|$0080
	mLoop 0, 2, ((Mus_Sonic3Credits_E8AA>>8)&$FF)|((Mus_Sonic3Credits_E8AA<<8)&$FF00)|$0080

Mus_Sonic3Credits_E8B2: ; E8B2
	mRest
	dc.b $60
	mLoop 0, 13, ((Mus_Sonic3Credits_E8B2>>8)&$FF)|((Mus_Sonic3Credits_E8B2<<8)&$FF00)|$0080
	mJump ((Mus_Sonic3Credits_E8AA>>8)&$FF)|((Mus_Sonic3Credits_E8AA<<8)&$FF00)|$0080

Mus_Sonic3Credits_E8BC: ; E8BC
	mBranch ((Mus_Sonic3Credits_E8C2>>8)&$FF)|((Mus_Sonic3Credits_E8C2<<8)&$FF00)|$0080
	mJump ((Mus_Sonic3Credits_E8BC>>8)&$FF)|((Mus_Sonic3Credits_E8BC<<8)&$FF00)|$0080

Mus_Sonic3Credits_E8C2: ; E8C2
	mDs7
	dc.b $0C
	mAs7
	mDs7
	dc.b $06
	mDs7
	mAs7
	mDs7
	mRest
	dc.b $24
	mCs7
	dc.b $0C
	mGs7
	dc.b $06
	mCs7
	mCs7
	dc.b $0C
	mGs7
	dc.b $06
	mCs7
	mCs7
	mGs7
	mRest
	dc.b $30
	mFs7
	dc.b $06
	mFs7
	mCs8
	mFs7
	mFs7
	mFs7
	mCs8
	mFs7
	mRest
	dc.b $24
	mGs7
	dc.b $06
	mGs7
	mDs8
	dc.b $0C
	mGs7
	dc.b $06
	mGs7
	mDs8
	mGs7
	mGs7
	mGs8
	mGs7
	mGs8
	mGs7
	mGs7
	mDs8
	mGs7
	mGs7
	mDs7
	mAs7
	mDs7
	dc.b $0C
	mDs8
	dc.b $06
	mDs7
	mDs8
	mDs7
	mDs7
	mAs7
	mRest
	dc.b $1E
	mDs7
	dc.b $0C
	mGs7
	dc.b $06
	mCs7
	dc.b $0C
	mCs8
	dc.b $06
	mCs7
	mCs8
	mCs7
	mCs7
	mGs7
	dc.b $0C
	mCs7
	dc.b $06
	mCs7
	mGs7
	mCs7
	mCs7
	mCs7
	mFs7
	mFs7
	mCs8
	mFs7
	mFs7
	mFs7
	mCs8
	mFs7
	mRest
	dc.b $24
	mGs7
	dc.b $06
	mGs7
	mDs8
	dc.b $12
	mGs7
	dc.b $06
	mGs8
	mGs7
	mGs7
	mDs8
	mGs7
	mGs8
	mGs7
	mRest
	dc.b $1E
	mReturn

Mus_Sonic3Credits_Channel7_Start: ; E935
	mRest
	dc.b $01
	mJump ((Mus_Sonic3Credits_E8AA>>8)&$FF)|((Mus_Sonic3Credits_E8AA<<8)&$FF00)|$0080

Mus_Sonic3Credits_Channel8_Start: ; E93A
	mSetNoise -25
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mSetNoteFill 3

Mus_Sonic3Credits_E943: ; E943
	mRest
	dc.b $0C
	mCs9
	dc.b $06
	mCs9
	mJump ((Mus_Sonic3Credits_E943>>8)&$FF)|((Mus_Sonic3Credits_E943<<8)&$FF00)|$0080

Mus_Sonic3Credits_Channel0_Start: ; E94B
	mRest
	dc.b $60
	mRest
	dc.b $48
	mC7
	dc.b $18
	mDs8
	dc.b $60
	mDs8
	dc.b $2A
	mRest
	dc.b $12
	mDs8
	mDs8

Mus_Sonic3Credits_E959: ; E959
	mDs8
	dc.b $18
	mAs5
	mB5
	mAs5
	mLoop 0, 3, ((Mus_Sonic3Credits_E959>>8)&$FF)|((Mus_Sonic3Credits_E959<<8)&$FF00)|$0080
	mDs8
	dc.b $18
	mAs5
	dc.b $12
	mRest
	dc.b $12
	mDs8
	mDs8
	mLoop 1, 5, ((Mus_Sonic3Credits_E959>>8)&$FF)|((Mus_Sonic3Credits_E959<<8)&$FF00)|$0080

Mus_Sonic3Credits_E970: ; E970
	mDs8
	dc.b $18
	mAs5
	mB5
	mAs5
	mLoop 0, 4, ((Mus_Sonic3Credits_E970>>8)&$FF)|((Mus_Sonic3Credits_E970<<8)&$FF00)|$0080
	mDs8
	dc.b $18
	mAs5
	dc.b $12
	mRest
	dc.b $12
	mDs8
	mDs8

Mus_Sonic3Credits_E982: ; E982
	mDs8
	dc.b $18
	mAs5
	mB5
	mAs5
	mLoop 0, 3, ((Mus_Sonic3Credits_E982>>8)&$FF)|((Mus_Sonic3Credits_E982<<8)&$FF00)|$0080
	mDs8
	dc.b $18
	mAs5
	dc.b $12
	mRest
	dc.b $12
	mDs8
	mDs8

Mus_Sonic3Credits_E994: ; E994
	mDs8
	dc.b $18
	mAs5
	mB5
	mAs5
	mLoop 0, 3, ((Mus_Sonic3Credits_E994>>8)&$FF)|((Mus_Sonic3Credits_E994<<8)&$FF00)|$0080
	mDs8
	dc.b $18
	mAs5
	dc.b $12
	mRest
	dc.b $12
	mDs8
	mDs8
	mLoop 1, 5, ((Mus_Sonic3Credits_E994>>8)&$FF)|((Mus_Sonic3Credits_E994<<8)&$FF00)|$0080

Mus_Sonic3Credits_E9AB: ; E9AB
	mDs8
	dc.b $18
	mAs5
	mB5
	mAs5
	mLoop 0, 4, ((Mus_Sonic3Credits_E9AB>>8)&$FF)|((Mus_Sonic3Credits_E9AB<<8)&$FF00)|$0080
	mDs8
	dc.b $18
	mAs5
	dc.b $12
	mRest
	dc.b $12
	mDs8
	mDs8
	mJump ((Mus_Sonic3Credits_E982>>8)&$FF)|((Mus_Sonic3Credits_E982<<8)&$FF00)|$0080

Mus_Sonic3Credits_E9C0: ; E9C0
	mDs8
	dc.b $18
	mAs5
	mB5
	mAs5
	mLoop 0, 3, ((Mus_Sonic3Credits_E9C0>>8)&$FF)|((Mus_Sonic3Credits_E9C0<<8)&$FF00)|$0080
	mDs8
	dc.b $18
	mAs5
	dc.b $12
	mRest
	dc.b $12
	mDs8
	mDs8
	mJump ((Mus_Sonic3Credits_E9C0>>8)&$FF)|((Mus_Sonic3Credits_E9C0<<8)&$FF00)|$0080

Mus_Sonic3Credits_Voices: ; E9D5
	dc.b $12
	dc.b $37
	dc.b $31
	dc.b $30
	dc.b $30
	dc.b $9E
	dc.b $DC
	dc.b $1C
	dc.b $9C
	dc.b $0D
	dc.b $06
	dc.b $04
	dc.b $01
	dc.b $08
	dc.b $0A
	dc.b $03
	dc.b $05
	dc.b $B6
	dc.b $B6
	dc.b $36
	dc.b $26
	dc.b $2C
	dc.b $33
	dc.b $14
	dc.b $80
	dc.b $1C
	dc.b $3B
	dc.b $01
	dc.b $31
	dc.b $31
	dc.b $1F
	dc.b $1B
	dc.b $1E
	dc.b $1E
	dc.b $0F
	dc.b $07
	dc.b $06
	dc.b $07
	dc.b $00
	dc.b $0A
	dc.b $00
	dc.b $00
	dc.b $8A
	dc.b $8A
	dc.b $8A
	dc.b $8A
	dc.b $26
	dc.b $8C
	dc.b $18
	dc.b $80
	dc.b $3A
	dc.b $63
	dc.b $60
	dc.b $50
	dc.b $32
	dc.b $4F
	dc.b $4F
	dc.b $4F
	dc.b $48
	dc.b $04
	dc.b $04
	dc.b $04
	dc.b $05
	dc.b $03
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $18
	dc.b $18
	dc.b $15
	dc.b $17
	dc.b $1E
	dc.b $1F
	dc.b $1D
	dc.b $80

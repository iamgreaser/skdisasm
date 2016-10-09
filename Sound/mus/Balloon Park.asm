Mus_BalloonPark:
	dc.w ((Mus_BalloonPark_Voices>>8)&$FF)|((Mus_BalloonPark_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $08

; Channel 0
	dc.w ((Mus_BalloonPark_Channel0_Start>>8)&$FF)|((Mus_BalloonPark_Channel0_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_BalloonPark_Channel1_Start>>8)&$FF)|((Mus_BalloonPark_Channel1_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $0B

; Channel 2
	dc.w ((Mus_BalloonPark_Channel2_Start>>8)&$FF)|((Mus_BalloonPark_Channel2_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $09

; Channel 3
	dc.w ((Mus_BalloonPark_Channel3_Start>>8)&$FF)|((Mus_BalloonPark_Channel3_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $0B

; Channel 4
	dc.w ((Mus_BalloonPark_Channel4_Start>>8)&$FF)|((Mus_BalloonPark_Channel4_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0B

; Channel 5
	dc.w ((Mus_BalloonPark_Channel5_Start>>8)&$FF)|((Mus_BalloonPark_Channel5_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0B

; Channel 6
	dc.w ((Mus_BalloonPark_Channel6_Start>>8)&$FF)|((Mus_BalloonPark_Channel6_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $03
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_BalloonPark_Channel7_Start>>8)&$FF)|((Mus_BalloonPark_Channel7_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $03
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_BalloonPark_Channel8_Start>>8)&$FF)|((Mus_BalloonPark_Channel8_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00


Mus_BalloonPark_Channel1_Start: ; A52D
	mRest
	dc.b $30

Mus_BalloonPark_A52F: ; A52F
	mSetInstrument1 0
	mBranch ((Mus_BalloonPark_A5B2>>8)&$FF)|((Mus_BalloonPark_A5B2<<8)&$FF00)|$0080
	mPitchBend 24, 1, 254, 255
	mE8
	dc.b $30
	mSuppressAttack
	dc.b $0C
	mDisableNormalMod
	mSetInstrument1 5
	mBranch ((Mus_BalloonPark_A5B2>>8)&$FF)|((Mus_BalloonPark_A5B2<<8)&$FF00)|$0080
	mPitchBend 12, 1, 255, 48
	mE8
	dc.b $30
	mSuppressAttack
	dc.b $0C
	mDisableNormalMod
	mSetInstrument1 1
	mPitchAdjust 12
	mBranch ((Mus_BalloonPark_A64B>>8)&$FF)|((Mus_BalloonPark_A64B<<8)&$FF00)|$0080
	mSetInstrument1 0
	mPitchAdjust -12
	mGs8
	dc.b $06
	mA8
	mRest
	mGs8
	mRest
	mFs8
	mRest
	mE8
	mFs8
	dc.b $18
	mGs8
	mDs8
	dc.b $06
	mE8
	mRest
	mDs8
	mRest
	mB7
	mCs8
	mB7
	dc.b $30
	mSuppressAttack
	dc.b $06
	mGs8
	mA8
	mRest
	mGs8
	mRest
	mFs8
	mRest
	mE8
	mFs8
	dc.b $18
	mGs8
	mE8
	dc.b $06
	mFs8
	mRest
	mGs8
	mRest
	mB8
	mCs9
	mB8
	dc.b $30
	mSuppressAttack
	dc.b $06
	mGs8
	mA8
	mRest
	mGs8
	mRest
	mFs8
	mRest
	mE8
	mFs8
	dc.b $18
	mGs8
	mDs8
	dc.b $06
	mE8
	mRest
	mDs8
	mRest
	mB7
	mCs8
	mB7
	dc.b $30
	mSuppressAttack
	dc.b $06
	mRest
	dc.b $0C
	mB7
	dc.b $06
	mRest
	mE8
	dc.b $18
	mDs8
	mE8
	mFs8
	dc.b $0C
	mB7
	mD8
	mDs8
	mFs8
	mB8
	dc.b $24
	mJump ((Mus_BalloonPark_A52F>>8)&$FF)|((Mus_BalloonPark_A52F<<8)&$FF00)|$0080

Mus_BalloonPark_A5B2: ; A5B2
	mPanning -64
	mRest
	dc.b $0C
	mE7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $02
	mGs7
	dc.b $0C
	mB7
	dc.b $06
	mRest
	mD8
	dc.b $12
	mCs8
	mB7
	dc.b $03
	mRest
	dc.b $09
	mA7
	dc.b $12
	mGs7
	mE7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mDs7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $06
	mFs7
	mGs7
	dc.b $0C
	mRest
	mE7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $02
	mGs7
	dc.b $0C
	mB7
	mD8
	dc.b $12
	mCs8
	mB7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $12
	mGs7
	mA7
	dc.b $04
	mRest
	dc.b $08
	mB7
	dc.b $04
	mRest
	dc.b $08
	mCs8
	dc.b $04
	mRest
	dc.b $08
	mD8
	dc.b $0C
	mE8
	dc.b $06
	mRest
	mAdjustVolumeFM -1
	mA7
	mGs7
	mA7
	mGs7
	mA7
	mGs7
	mA7
	mGs7
	mAdjustVolumeFM -1
	mA7
	dc.b $0C
	mGs7
	dc.b $06
	mA7
	dc.b $0C
	mGs7
	dc.b $06
	mA7
	dc.b $0C
	mAdjustVolumeFM -1
	mB7
	dc.b $06
	mAs7
	mB7
	mAs7
	mB7
	mAs7
	mB7
	mAs7
	mAdjustVolumeFM -1
	mB7
	mRest
	mC8
	mRest
	mCs8
	mRest
	mD8
	mRest
	mAdjustVolumeFM 4
	mRest
	dc.b $0C
	mE7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $02
	mGs7
	dc.b $0C
	mB7
	mD8
	dc.b $12
	mCs8
	mA7
	dc.b $0C
	mGs7
	dc.b $0F
	mFs8
	dc.b $03
	mGs8
	dc.b $12
	mReturn

Mus_BalloonPark_A64B: ; A64B
	mCs8
	dc.b $30
	mSuppressAttack
	dc.b $30
	mDs8
	mSuppressAttack
	dc.b $30
	dc.b $30
	mSuppressAttack
	dc.b $30
	mE8
	mE8
	mE8
	mSuppressAttack
	dc.b $30
	mFs8
	mSuppressAttack
	dc.b $30
	mE8
	mFs8
	mFs8
	mSuppressAttack
	dc.b $30
	mReturn

Mus_BalloonPark_Channel2_Start: ; A663
	mSetInstrument1 2
	mRest
	dc.b $30

Mus_BalloonPark_A667: ; A667
	mE5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $04
	mRest
	dc.b $08
	mE6
	dc.b $0C
	mB5
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $06
	mCs6
	dc.b $0C
	mB5
	mA5
	mE5
	dc.b $04
	mRest
	dc.b $08
	mE5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $0C
	mCs6
	dc.b $06
	mD6
	mRest
	mD6
	mRest
	mCs6
	dc.b $0C
	mB5
	dc.b $06
	mA5
	dc.b $0C
	mLoop 0, 2, ((Mus_BalloonPark_A667>>8)&$FF)|((Mus_BalloonPark_A667<<8)&$FF00)|$0080
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $08
	mRest
	dc.b $04
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $08
	mRest
	dc.b $04
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $08
	mRest
	dc.b $04
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $08
	mRest
	dc.b $04
	mB5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $08
	mRest
	dc.b $04
	mB5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $08
	mRest
	dc.b $04
	mB5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $08
	mRest
	dc.b $04
	mB5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $08
	mRest
	dc.b $04
	mE5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $08
	mRest
	dc.b $04
	mE6
	dc.b $0C
	mB5
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $06
	mCs6
	dc.b $0C
	mB5
	mA5
	mE5
	dc.b $04
	mRest
	dc.b $08
	mE5
	dc.b $08
	mRest
	dc.b $04
	mB5
	dc.b $0C
	mCs6
	dc.b $06
	mD6
	mRest
	mD6
	mRest
	mCs6
	dc.b $0C
	mB5
	dc.b $06
	mA5
	dc.b $0C

Mus_BalloonPark_A708: ; A708
	mE5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $04
	mRest
	dc.b $08
	mE6
	dc.b $0C
	mB5
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $06
	mCs6
	dc.b $0C
	mB5
	mA5
	mE5
	dc.b $04
	mRest
	dc.b $08
	mE5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $0C
	mCs6
	dc.b $06
	mD6
	mRest
	mD6
	mRest
	mCs6
	dc.b $0C
	mB5
	dc.b $06
	mA5
	dc.b $0C
	mLoop 0, 2, ((Mus_BalloonPark_A708>>8)&$FF)|((Mus_BalloonPark_A708<<8)&$FF00)|$0080
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $04
	mRest
	dc.b $08
	mE5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $04
	mRest
	dc.b $08
	mE6
	dc.b $0C
	mB5
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $06
	mCs6
	dc.b $0C
	mB5
	mA5
	mE5
	dc.b $04
	mRest
	dc.b $08
	mE5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $0C
	mCs6
	dc.b $06
	mD6
	mRest
	mD6
	mRest
	mCs6
	dc.b $0C
	mB5
	dc.b $06
	mA5
	dc.b $0C
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $08
	mRest
	dc.b $04
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $08
	mRest
	dc.b $04
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $08
	mRest
	dc.b $04
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $08
	mRest
	dc.b $04
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $08
	mRest
	dc.b $04
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $08
	mRest
	dc.b $04
	mA5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $08
	mRest
	dc.b $04
	mA5
	dc.b $04
	mRest
	dc.b $08
	mFs5
	dc.b $08
	mRest
	dc.b $04
	mGs5
	dc.b $04
	mRest
	dc.b $08
	mGs5
	dc.b $08
	mRest
	dc.b $04
	mGs5
	dc.b $04
	mRest
	dc.b $08
	mGs5
	dc.b $08
	mRest
	dc.b $04
	mGs5
	dc.b $04
	mRest
	dc.b $08
	mE5
	dc.b $08
	mRest
	dc.b $04
	mGs5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $08
	mRest
	dc.b $04
	mCs6
	dc.b $04
	mRest
	dc.b $08
	mGs5
	dc.b $08
	mRest
	dc.b $04
	mCs6
	dc.b $04
	mRest
	dc.b $08
	mDs6
	dc.b $08
	mRest
	dc.b $04
	mB5
	dc.b $04
	mRest
	dc.b $08
	mDs6
	dc.b $08
	mRest
	dc.b $04
	mFs6
	dc.b $04
	mRest
	dc.b $08
	mDs6
	dc.b $0C
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $08
	mRest
	dc.b $04
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $08
	mRest
	dc.b $04
	mA5
	dc.b $04
	mRest
	dc.b $08
	mFs5
	dc.b $08
	mRest
	dc.b $04
	mA5
	dc.b $04
	mRest
	dc.b $08
	mCs6
	dc.b $08
	mRest
	dc.b $04
	mB5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $08
	mRest
	dc.b $04
	mB5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $08
	mRest
	dc.b $04
	mB5
	dc.b $04
	mRest
	dc.b $08
	mDs6
	dc.b $08
	mRest
	dc.b $04
	mCs6
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $08
	mRest
	dc.b $04
	mCs6
	dc.b $04
	mRest
	dc.b $08
	mGs5
	dc.b $08
	mRest
	dc.b $04
	mCs6
	dc.b $04
	mRest
	dc.b $08
	mDs6
	dc.b $08
	mRest
	dc.b $04
	mD6
	dc.b $04
	mRest
	dc.b $08
	mFs6
	dc.b $08
	mRest
	dc.b $04
	mA6
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $08
	mRest
	dc.b $04
	mDs6
	dc.b $04
	mRest
	dc.b $08
	mDs6
	dc.b $08
	mRest
	dc.b $04
	mFs6
	dc.b $04
	mRest
	dc.b $08
	mDs6
	dc.b $08
	mRest
	dc.b $04
	mB5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $08
	mRest
	dc.b $04
	mDs6
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $08
	mRest
	dc.b $04

Mus_BalloonPark_A8A7: ; A8A7
	mE5
	dc.b $04
	mRest
	dc.b $08
	mE5
	dc.b $08
	mRest
	dc.b $04
	mE5
	dc.b $04
	mRest
	dc.b $08
	mE5
	dc.b $08
	mRest
	dc.b $04
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $08
	mRest
	dc.b $04
	mB5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $08
	mRest
	dc.b $04
	mLoop 0, 4, ((Mus_BalloonPark_A8A7>>8)&$FF)|((Mus_BalloonPark_A8A7<<8)&$FF00)|$0080

Mus_BalloonPark_A8CC: ; A8CC
	mE5
	dc.b $04
	mRest
	dc.b $08
	mE5
	dc.b $08
	mRest
	dc.b $04
	mE5
	dc.b $04
	mRest
	dc.b $08
	mE5
	dc.b $08
	mRest
	dc.b $04
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $08
	mRest
	dc.b $04
	mB5
	dc.b $04
	mRest
	dc.b $08
	mB5
	dc.b $08
	mRest
	dc.b $04
	mLoop 0, 2, ((Mus_BalloonPark_A8CC>>8)&$FF)|((Mus_BalloonPark_A8CC<<8)&$FF00)|$0080
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $08
	mRest
	dc.b $04
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $08
	mRest
	dc.b $04
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $08
	mRest
	dc.b $04
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $08
	mRest
	dc.b $04

Mus_BalloonPark_A911: ; A911
	mB5
	dc.b $04
	mRest
	dc.b $08
	mLoop 0, 8, ((Mus_BalloonPark_A911>>8)&$FF)|((Mus_BalloonPark_A911<<8)&$FF00)|$0080
	mJump ((Mus_BalloonPark_A667>>8)&$FF)|((Mus_BalloonPark_A667<<8)&$FF00)|$0080

Mus_BalloonPark_Channel3_Start: ; A91D
	mRest
	dc.b $30

Mus_BalloonPark_A91F: ; A91F
	mPanning -64
	mRest
	dc.b $30
	mRest
	mPitchAdjust 12
	mSetInstrument1 3
	mRest
	dc.b $18
	mRest
	mGs8
	dc.b $24
	mB7
	dc.b $0C
	mSuppressAttack
	dc.b $30
	mSuppressAttack
	dc.b $30
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	dc.b $18
	mA8
	dc.b $30
	mE8
	dc.b $18
	mPitchAdjust -12
	mSetInstrument1 5
	mRest
	dc.b $0C
	mGs7
	dc.b $04
	mRest
	dc.b $02
	mB7
	dc.b $04
	mRest
	dc.b $02
	mE8
	dc.b $0C
	mFs8
	dc.b $06
	mRest
	mGs8
	dc.b $12
	mFs8
	mE8
	dc.b $04
	mRest
	dc.b $08
	mCs8
	dc.b $12
	mB7
	mGs7
	dc.b $04
	mRest
	dc.b $08
	mGs7
	dc.b $04
	mRest
	dc.b $08
	mFs7
	dc.b $04
	mRest
	dc.b $08
	mGs7
	dc.b $06
	mA7
	mB7
	dc.b $0C
	mRest
	mGs7
	dc.b $04
	mRest
	dc.b $02
	mB7
	dc.b $04
	mRest
	dc.b $02
	mE8
	dc.b $0C
	mFs8
	dc.b $06
	mRest
	mGs8
	dc.b $12
	mFs8
	mE8
	dc.b $04
	mRest
	dc.b $08
	mCs8
	dc.b $12
	mB7
	mCs8
	dc.b $04
	mRest
	dc.b $08
	mDs8
	dc.b $04
	mRest
	dc.b $08
	mE8
	dc.b $04
	mRest
	dc.b $08
	mFs8
	dc.b $0C
	mA8
	mD8
	dc.b $06
	mCs8
	mD8
	mCs8
	mD8
	mCs8
	mD8
	mCs8
	mD8
	dc.b $0C
	mCs8
	dc.b $06
	mD8
	dc.b $0C
	mCs8
	dc.b $06
	mD8
	dc.b $0C
	mDs8
	dc.b $06
	mD8
	mDs8
	mD8
	mDs8
	mD8
	mDs8
	mD8
	mG8
	mRest
	mFs8
	mRest
	mF8
	mRest
	mE8
	mRest
	mRest
	dc.b $0C
	mGs7
	dc.b $04
	mRest
	dc.b $02
	mB7
	dc.b $04
	mRest
	dc.b $02
	mE8
	dc.b $0C
	mFs8
	dc.b $06
	mRest
	mGs8
	dc.b $12
	mFs8
	mE8
	dc.b $04
	mRest
	dc.b $08
	mPitchBend 12, 1, 255, 48
	mB7
	dc.b $0F
	mA8
	dc.b $03
	mB8
	dc.b $12
	mPitchBend 12, 1, 255, 48
	mGs8
	dc.b $30
	mSuppressAttack
	dc.b $0C
	mDisableNormalMod
	mSetInstrument1 3
	mAdjustVolumeFM -6
	mA7
	dc.b $24
	mB7
	dc.b $18
	mCs8
	dc.b $0C
	mE8
	dc.b $18
	mDs8
	dc.b $24
	mB7
	dc.b $30
	mSuppressAttack
	dc.b $0C
	mGs7
	dc.b $12
	mC8
	mDs8
	dc.b $0C
	mFs8
	dc.b $18
	mE8
	dc.b $0C
	mCs8
	mSuppressAttack
	dc.b $30
	mRest
	mA7
	dc.b $24
	dc.b $18
	mB7
	dc.b $0C
	mCs8
	dc.b $18
	mDs8
	dc.b $24
	mB7
	dc.b $18
	mCs8
	dc.b $0C
	mDs8
	dc.b $18
	mE8
	dc.b $0C
	mDs8
	mE8
	mFs8
	mA8
	mGs8
	mFs8
	mE8
	mAdjustVolumeFM 6
	mSetInstrument1 0
	dc.b $0C
	mGs7
	dc.b $06
	mA7
	mB7
	dc.b $0C
	mCs8
	mB7
	dc.b $06
	mCs8
	mDs8
	mE8
	mFs8
	mGs8
	mA8
	dc.b $0C
	mSetInstrument1 4
	mPitchAdjust 12
	mE6
	dc.b $06
	mE7
	mE8
	mE7
	mE8
	mE6
	mE7
	mDs8
	mE8
	mE6
	mE7
	mE8
	mE6
	mE7
	mDs8
	mE8
	mE6
	mE7
	mE8
	mE7
	mE8
	mE6
	mDs8
	mE7
	mE8
	mDs8
	mE7
	mE8
	mE6
	mE7
	mDs8
	mE8
	mE6
	mE7
	mE8
	mE7
	mE8
	mE6
	mE7
	mDs8
	mE8
	mE6
	mE7
	mE8
	mE6
	mE7
	mDs8
	mE8
	mE6
	mE7
	mE8
	mE7
	mE8
	mE6
	mDs8
	mE7
	mE8
	mDs8
	mE7
	mE8
	mE6
	mE7
	mDs8
	mE8
	mE6
	mE7
	mE8
	mE7
	mE8
	mE6
	mE7
	mDs8
	mE8
	mE6
	mE7
	mE8
	mE6
	mE7
	mDs8
	mE8
	mE6
	mE7
	mE8
	mE7
	mE8
	mE6
	mDs8
	mE7
	mE8
	mDs8
	mE7
	mE8
	mE6
	mE7
	mDs8
	mE8
	mA6
	mA6
	mFs8
	mA6
	mE8
	mA6
	mA6
	mE8
	mGs8
	mA6
	mA6
	mCs8
	mA6
	mA6
	mCs8
	mE8
	mB6
	mB6
	mFs8
	mB6
	mDs8
	mB6
	mE8
	mB6
	mDs8
	mE8
	mB6
	mFs8
	mB6
	mB6
	mB7
	mDs8
	mPitchAdjust -12
	mJump ((Mus_BalloonPark_A91F>>8)&$FF)|((Mus_BalloonPark_A91F<<8)&$FF00)|$0080

Mus_BalloonPark_Channel4_Start: ; AABA
	mRest
	dc.b $30

Mus_BalloonPark_AABC: ; AABC
	mRest
	dc.b $0C
	mSetInstrument1 4
	mPanning -128
	mE8
	dc.b $06
	mRest
	dc.b $0C
	mD8
	dc.b $06
	mRest
	mB7
	mD8
	mE8
	mRest
	mD8
	mRest
	mB7
	mD8
	mE8
	mRest
	dc.b $0C
	mE8
	dc.b $06
	mRest
	dc.b $0C
	mD8
	dc.b $06
	mRest
	mB7
	mD8
	mE8
	mRest
	mD8
	mRest
	mB7
	mRest
	mD8
	mRest
	dc.b $0C
	mE8
	dc.b $06
	mRest
	dc.b $0C
	mD8
	dc.b $06
	mRest
	mB7
	mD8
	mE8
	mRest
	mD8
	mRest
	mB7
	mD8
	mE8
	mRest
	dc.b $0C
	mE8
	dc.b $06
	mRest
	dc.b $0C
	mD8
	dc.b $06
	mRest
	mB7
	mD8
	mE8
	mRest
	mD8
	mRest
	mB7
	mRest
	mD8
	mSetInstrument1 1
	mPanning -64
	mA8
	dc.b $30
	mSuppressAttack
	dc.b $18
	mCs9
	mFs8
	dc.b $30
	mB8
	dc.b $2D
	mRest
	dc.b $03
	mSetInstrument1 4
	mPanning -128
	mRest
	dc.b $0C
	mE8
	dc.b $06
	mRest
	dc.b $0C
	mD8
	dc.b $06
	mRest
	mB7
	mD8
	mE8
	mRest
	mD8
	mRest
	mB7
	mD8
	mE8
	mRest
	dc.b $0C
	mE8
	dc.b $06
	mRest
	dc.b $0C
	mD8
	dc.b $06
	mRest
	mB7
	mD8
	mE8
	mRest
	mD8
	mRest
	mB7
	mRest
	mD8
	mRest
	dc.b $0C
	mE8
	dc.b $06
	mRest
	dc.b $0C
	mD8
	dc.b $06
	mRest
	mB7
	mD8
	mE8
	mRest
	mD8
	mRest
	mB7
	mD8
	mE8
	mRest
	dc.b $0C
	mE8
	dc.b $06
	mRest
	dc.b $0C
	mD8
	dc.b $06
	mRest
	mB7
	mD8
	mE8
	mRest
	mD8
	mRest
	mB7
	mRest
	mD8
	mRest
	dc.b $0C
	mE8
	dc.b $06
	mRest
	dc.b $0C
	mD8
	dc.b $06
	mRest
	mB7
	mD8
	mE8
	mRest
	mD8
	mRest
	mB7
	mD8
	mE8
	mRest
	dc.b $0C
	mE8
	dc.b $06
	mRest
	dc.b $0C
	mD8
	dc.b $06
	mRest
	mB7
	mD8
	mE8
	mRest
	mD8
	mRest
	mB7
	mRest
	mD8
	mSetInstrument1 1
	mPanning -64
	mA8
	dc.b $30
	mSuppressAttack
	dc.b $18
	mCs9
	mFs8
	dc.b $30
	mB8
	mSetInstrument1 4
	mPanning -128
	mRest
	dc.b $0C
	mE8
	dc.b $06
	mRest
	dc.b $0C
	mD8
	dc.b $06
	mRest
	mB7
	mD8
	mE8
	mRest
	mD8
	mRest
	mB7
	mD8
	mE8
	mRest
	dc.b $0C
	mE8
	dc.b $06
	mRest
	dc.b $0C
	mD8
	dc.b $06
	mRest
	mB7
	mD8
	mE8
	mRest
	mD8
	mRest
	mB7
	mRest
	mD8
	mPanning -64
	mA8
	mA7
	mGs8
	mA7
	mFs8
	mA7
	mE8
	mA7
	mA8
	mA7
	mGs8
	mA7
	mE8
	mA7
	mFs8
	mA7
	mA8
	mA7
	mGs8
	mA7
	mFs8
	mA7
	mE8
	mA7
	mA8
	mA7
	mGs8
	mA7
	mE8
	mA7
	mFs8
	mA7
	mA8
	mC8
	mGs8
	mC8
	mFs8
	mC8
	mE8
	mC8
	mA8
	mC8
	mGs8
	mC8
	mFs8
	mC8
	mE8
	mC8
	mA8
	mGs8
	mFs8
	mE8
	mFs8
	mE8
	mDs8
	mCs8
	mE8
	mDs8
	mCs8
	mB7
	mCs8
	mB7
	mA7
	mGs7
	mA8
	mA7
	mGs8
	mA7
	mFs8
	mA7
	mE8
	mA7
	mA8
	mA7
	mGs8
	mA7
	mFs8
	mA7
	mE8
	mA7
	mA8
	mB7
	mGs8
	mB7
	mFs8
	mB7
	mE8
	mB7
	mA8
	mB7
	mGs8
	mB7
	mFs8
	mB7
	mE8
	mB7
	mGs8
	mCs8
	mDs8
	mE8
	mFs8
	mGs8
	mA8
	mFs8
	mA8
	mD8
	mE8
	mFs8
	mA8
	mFs8
	mA8
	mFs8
	mSetInstrument1 3
	mB8
	dc.b $12
	mFs8
	mDs8
	dc.b $0C
	mB7
	dc.b $30
	mSetInstrument1 4
	mPanning -128
	mRest
	dc.b $0C
	mA8
	dc.b $06
	mRest
	mGs8
	mRest
	dc.b $0C
	mFs8
	dc.b $06
	mGs8
	mRest
	dc.b $0C
	mGs8
	dc.b $06
	mRest
	dc.b $0C
	mFs8
	dc.b $06
	mGs8
	mRest
	dc.b $0C
	mA8
	dc.b $06
	mRest
	mGs8
	mRest
	mFs8
	mRest
	mGs8
	mFs8
	mRest
	mGs8
	mRest
	dc.b $0C
	mFs8
	dc.b $06
	mGs8
	mRest
	dc.b $0C
	mA8
	dc.b $06
	mRest
	mGs8
	mRest
	dc.b $0C
	mFs8
	dc.b $06
	mGs8
	mRest
	dc.b $0C
	mGs8
	dc.b $06
	mRest
	dc.b $0C
	mFs8
	dc.b $06
	mGs8
	mRest
	dc.b $0C
	mA8
	dc.b $06
	mRest
	mGs8
	mRest
	mFs8
	mRest
	mGs8
	mFs8
	mRest
	mGs8
	mRest
	dc.b $0C
	mFs8
	dc.b $06
	mGs8
	mRest
	dc.b $0C
	mA8
	dc.b $06
	mRest
	mGs8
	mRest
	dc.b $0C
	mFs8
	dc.b $06
	mGs8
	mRest
	dc.b $0C
	mGs8
	dc.b $06
	mRest
	dc.b $0C
	mFs8
	dc.b $06
	mGs8
	mRest
	dc.b $0C
	mA8
	dc.b $06
	mRest
	mGs8
	mRest
	mFs8
	mRest
	mGs8
	mFs8
	mRest
	mGs8
	mRest
	dc.b $0C
	mFs8
	dc.b $06
	mGs8
	mRest
	dc.b $0C
	mA8
	dc.b $06
	mRest
	mA8
	mRest
	dc.b $0C
	mA8
	dc.b $06
	mA8
	mRest
	dc.b $0C
	mE8
	dc.b $06
	mRest
	dc.b $0C
	mE8
	dc.b $06
	mGs8
	mRest
	dc.b $0C
	mB8
	dc.b $06
	mRest
	mFs8
	mRest
	mGs8
	mRest
	mFs8
	mGs8
	mRest
	mB8
	mRest
	dc.b $0C
	mDs8
	dc.b $06
	mFs8
	mJump ((Mus_BalloonPark_AABC>>8)&$FF)|((Mus_BalloonPark_AABC<<8)&$FF00)|$0080

Mus_BalloonPark_Channel5_Start: ; ACD5
	mRest
	dc.b $30

Mus_BalloonPark_ACD7: ; ACD7
	mPanning -64
	mRest
	dc.b $30
	mRest
	mSetInstrument1 3
	mRest
	dc.b $18
	mA8
	dc.b $30
	mE8
	dc.b $18
	mSuppressAttack
	dc.b $30
	mRest
	mRest
	mRest
	mSetInstrument1 1
	mE8
	dc.b $30
	mSuppressAttack
	dc.b $18
	mA8
	mB7
	dc.b $30
	mDs8
	dc.b $2D
	mRest
	dc.b $03
	mRest
	dc.b $30
	mRest
	mSetInstrument1 3
	mRest
	dc.b $18
	mRest
	mGs8
	dc.b $24
	mB8
	dc.b $0C
	mSuppressAttack
	dc.b $30
	mRest
	mRest
	dc.b $18
	mA8
	mGs8
	mE8
	dc.b $0C
	mB7
	mSuppressAttack
	dc.b $30
	mRest
	mRest
	mRest
	mSetInstrument1 1
	mPanning -64
	mE8
	dc.b $30
	mSuppressAttack
	dc.b $18
	mA8
	mB7
	dc.b $30
	mFs8
	dc.b $2D
	mRest
	dc.b $03
	mRest
	dc.b $30
	mRest
	mRest
	mRest
	mSetInstrument1 1
	mBranch ((Mus_BalloonPark_AD48>>8)&$FF)|((Mus_BalloonPark_AD48<<8)&$FF00)|$0080
	mSetInstrument1 6
	mE6
	dc.b $30
	mSuppressAttack
	mE6
	mE6
	mSuppressAttack
	mE6
	mE6
	mSuppressAttack
	mE6
	mE6
	mSuppressAttack
	mE6
	mE6
	mSuppressAttack
	mE6
	mE6
	mSuppressAttack
	mE6
	mA6
	mSuppressAttack
	mA6
	mB6
	mSuppressAttack
	mB6
	mJump ((Mus_BalloonPark_ACD7>>8)&$FF)|((Mus_BalloonPark_ACD7<<8)&$FF00)|$0080

Mus_BalloonPark_AD48: ; AD48
	mA7
	mSuppressAttack
	dc.b $30
	mB7
	mSuppressAttack
	dc.b $30
	mC8
	mSuppressAttack
	dc.b $30
	mCs8
	mB7
	mCs8
	mSuppressAttack
	dc.b $30
	mDs8
	mSuppressAttack
	dc.b $30
	mCs8
	mD8
	mDs8
	mSuppressAttack
	dc.b $30
	mReturn

Mus_BalloonPark_Channel6_Start: ; AD5F
	mRest
	dc.b $30

Mus_BalloonPark_AD61: ; AD61
	mSetPSGTone 9
	mB7
	dc.b $30
	mSuppressAttack
	mB7
	mE7
	mSuppressAttack
	mE7
	mB7
	mSuppressAttack
	mB7
	mE7
	mSuppressAttack
	mE7
	mSetPSGTone 3
	mAdjustVolumePSG -2
	mE7
	mSuppressAttack
	mE7
	dc.b $18
	dc.b $18
	mFs7
	dc.b $30
	mSuppressAttack
	mDs7
	mAdjustVolumePSG 2
	mSetPSGTone 9
	mE7
	mSuppressAttack
	mE7
	mE7
	mSuppressAttack
	mE7
	mLoop 0, 2, ((Mus_BalloonPark_AD61>>8)&$FF)|((Mus_BalloonPark_AD61<<8)&$FF00)|$0080
	mPitchAdjust -12
	mBranch ((Mus_BalloonPark_A64B>>8)&$FF)|((Mus_BalloonPark_A64B<<8)&$FF00)|$0080
	mPitchAdjust 24
	mE6
	dc.b $30
	mSuppressAttack
	mE6
	mE6
	mSuppressAttack
	mE6
	mE6
	mSuppressAttack
	mE6
	mE6
	mSuppressAttack
	mE6
	mE6
	mSuppressAttack
	mE6
	mE6
	mSuppressAttack
	mE6
	mA6
	mSuppressAttack
	mA6
	mB6
	mSuppressAttack
	mB6
	mPitchAdjust -12
	mJump ((Mus_BalloonPark_AD61>>8)&$FF)|((Mus_BalloonPark_AD61<<8)&$FF00)|$0080
	mStop

Mus_BalloonPark_Channel7_Start: ; ADB2
	mRest
	dc.b $30

Mus_BalloonPark_ADB4: ; ADB4
	mSetPSGTone 9
	mFs7
	dc.b $30
	mSuppressAttack
	mFs7
	mA7
	mSuppressAttack
	mA7
	mFs7
	mSuppressAttack
	mFs7
	mA7
	mSuppressAttack
	mA7
	mSetPSGTone 3
	mAdjustVolumePSG -2
	mA7
	mSuppressAttack
	mA7
	dc.b $18
	dc.b $18
	mB7
	dc.b $30
	mSuppressAttack
	mB7
	mAdjustVolumePSG 2
	mSetPSGTone 9
	mFs7
	mSuppressAttack
	mFs7
	mFs7
	mSuppressAttack
	mFs7
	mLoop 0, 2, ((Mus_BalloonPark_ADB4>>8)&$FF)|((Mus_BalloonPark_ADB4<<8)&$FF00)|$0080
	mBranch ((Mus_BalloonPark_AD48>>8)&$FF)|((Mus_BalloonPark_AD48<<8)&$FF00)|$0080
	mPitchAdjust 12
	mGs6
	dc.b $30
	mSuppressAttack
	mGs6
	mGs6
	mSuppressAttack
	mGs6
	mGs6
	mSuppressAttack
	mGs6
	mGs6
	mSuppressAttack
	mGs6
	mGs6
	mSuppressAttack
	mGs6
	mGs6
	mSuppressAttack
	mGs6
	mCs7
	mSuppressAttack
	mCs7
	mDs7
	mSuppressAttack
	mDs7
	mPitchAdjust -12
	mJump ((Mus_BalloonPark_ADB4>>8)&$FF)|((Mus_BalloonPark_ADB4<<8)&$FF00)|$0080
	mStop

Mus_BalloonPark_Channel8_Start: ; AE03
	mStop
	mSetNoise -25
	mRest
	dc.b $30

Mus_BalloonPark_AE08: ; AE08
	mRest
	dc.b $30
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mAs7
	dc.b $05
	mRest
	dc.b $13
	mAs7
	dc.b $04
	mRest
	dc.b $02
	mAs7
	dc.b $04
	mRest
	dc.b $0E
	mAs7
	dc.b $05
	mRest
	dc.b $13
	mAs7
	dc.b $06
	dc.b $01
	mRest
	dc.b $11
	mAs7
	dc.b $07
	mRest
	dc.b $11
	mAs7
	dc.b $04
	mRest
	dc.b $02
	mAs7
	dc.b $04
	mRest
	dc.b $0E
	mAs7
	dc.b $07
	mRest
	dc.b $11
	mAs7
	dc.b $06
	dc.b $01
	mRest
	dc.b $11
	mRest
	dc.b $30
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mA7
	dc.b $05
	mRest
	dc.b $13
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $0E
	mA7
	dc.b $05
	mRest
	dc.b $13
	mA7
	dc.b $06
	dc.b $01
	mRest
	dc.b $11
	mA7
	dc.b $07
	mRest
	dc.b $11
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $0E
	mA7
	dc.b $07
	mRest
	dc.b $11
	mA7
	dc.b $06
	dc.b $01
	mRest
	dc.b $11
	mRest
	dc.b $30
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mA7
	mJump ((Mus_BalloonPark_AE08>>8)&$FF)|((Mus_BalloonPark_AE08<<8)&$FF00)|$0080

Mus_BalloonPark_Channel0_Start: ; AF2A
	mC3
	dc.b $06
	mC3
	mF3
	dc.b $0C
	mC3
	mF3

Mus_BalloonPark_AF31: ; AF31
	mG3
	dc.b $0C
	mRest
	mC3
	mF3
	mF3
	dc.b $06
	mC3
	mF3
	dc.b $0C
	mC3
	mF3
	mF3
	mF3
	mC3
	mF3
	mF3
	dc.b $06
	mC3
	mF3
	dc.b $0C
	mC3
	mF3
	mF3
	mRest
	mC3
	mF3
	mF3
	dc.b $06
	mC3
	mF3
	dc.b $0C
	mC3
	mF3
	mF3
	mF3
	mC3
	mF3
	mF3
	dc.b $06
	mC3
	mF3
	dc.b $0C
	mC3
	mC3

Mus_BalloonPark_AF5E: ; AF5E
	mF3
	mC3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	mC3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mLoop 0, 2, ((Mus_BalloonPark_AF5E>>8)&$FF)|((Mus_BalloonPark_AF5E<<8)&$FF00)|$0080
	mG3
	mRest
	mC3
	mF3
	mF3
	dc.b $06
	mC3
	mF3
	dc.b $0C
	mC3
	mF3
	mF3
	mF3
	mC3
	mF3
	mF3
	dc.b $06
	mC3
	mF3
	dc.b $0C
	mC3
	mC3
	mG3
	mRest
	mC3
	mF3
	mF3
	dc.b $06
	mC3
	mF3
	dc.b $0C
	mC3
	mF3
	mF3
	mF3
	mC3
	mF3
	mF3
	dc.b $06
	mC3
	mF3
	dc.b $0C
	mC3
	mF3
	mF3
	mRest
	mC3
	mF3
	mF3
	dc.b $06
	mC3
	mF3
	dc.b $0C
	mC3
	mF3
	mF3
	mF3
	mC3
	mF3
	mF3
	dc.b $06
	mC3
	mF3
	dc.b $0C
	mC3
	mC3

Mus_BalloonPark_AFB3: ; AFB3
	mF3
	mC3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	mC3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mLoop 0, 2, ((Mus_BalloonPark_AFB3>>8)&$FF)|((Mus_BalloonPark_AFB3<<8)&$FF00)|$0080
	mG3
	mRest
	mC3
	mF3
	mF3
	dc.b $06
	mC3
	mF3
	dc.b $0C
	mC3
	mF3
	mF3
	mF3
	mC3
	mF3
	mF3
	dc.b $06
	mC3
	mF3
	dc.b $0C
	mC3
	mC3

Mus_BalloonPark_AFDC: ; AFDC
	mF3
	mF3
	mC3
	mF3
	mF3
	dc.b $06
	mC3
	mF3
	dc.b $0C
	mC3
	mF3
	mLoop 0, 3, ((Mus_BalloonPark_AFDC>>8)&$FF)|((Mus_BalloonPark_AFDC<<8)&$FF00)|$0080
	mF3
	mF3
	mC3
	mF3
	mF3
	dc.b $06
	mC3
	mF3
	dc.b $0C
	mC3
	mC3
	mLoop 1, 2, ((Mus_BalloonPark_AFDC>>8)&$FF)|((Mus_BalloonPark_AFDC<<8)&$FF00)|$0080

Mus_BalloonPark_AFFC: ; AFFC
	mF3
	mC3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	mC3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mLoop 0, 5, ((Mus_BalloonPark_AFFC>>8)&$FF)|((Mus_BalloonPark_AFFC<<8)&$FF00)|$0080
	mF3
	mC3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	mC3
	mC3
	dc.b $06
	mC3
	mC3
	mC3
	mF3
	dc.b $0C
	mC3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	mC3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	mC3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	mC3
	mC3
	dc.b $06
	mC3
	mF3
	mC3
	mJump ((Mus_BalloonPark_AF31>>8)&$FF)|((Mus_BalloonPark_AF31<<8)&$FF00)|$0080

Mus_BalloonPark_Voices: ; B03D
	dc.b $02
	dc.b $31
	dc.b $26
	dc.b $12
	dc.b $02
	dc.b $17
	dc.b $17
	dc.b $10
	dc.b $1F
	dc.b $05
	dc.b $08
	dc.b $02
	dc.b $08
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $9F
	dc.b $0F
	dc.b $0F
	dc.b $1F
	dc.b $2B
	dc.b $26
	dc.b $16
	dc.b $82
	dc.b $05
	dc.b $20
	dc.b $11
	dc.b $21
	dc.b $03
	dc.b $18
	dc.b $10
	dc.b $11
	dc.b $10
	dc.b $0A
	dc.b $06
	dc.b $06
	dc.b $06
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $CF
	dc.b $4F
	dc.b $4F
	dc.b $4F
	dc.b $10
	dc.b $90
	dc.b $90
	dc.b $90
	dc.b $00
	dc.b $27
	dc.b $37
	dc.b $30
	dc.b $20
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
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
	dc.b $18
	dc.b $80
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
	dc.b $88
	dc.b $23
	dc.b $88
	dc.b $3C
	dc.b $02
	dc.b $02
	dc.b $00
	dc.b $02
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $0C
	dc.b $03
	dc.b $07
	dc.b $02
	dc.b $04
	dc.b $05
	dc.b $04
	dc.b $05
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $1A
	dc.b $88
	dc.b $1E
	dc.b $88
	dc.b $01
	dc.b $02
	dc.b $04
	dc.b $02
	dc.b $02
	dc.b $17
	dc.b $17
	dc.b $13
	dc.b $1F
	dc.b $00
	dc.b $0C
	dc.b $00
	dc.b $08
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $0F
	dc.b $FF
	dc.b $0F
	dc.b $1F
	dc.b $1F
	dc.b $1A
	dc.b $1B
	dc.b $84
	dc.b $04
	dc.b $02
	dc.b $04
	dc.b $03
	dc.b $06
	dc.b $13
	dc.b $0D
	dc.b $13
	dc.b $0D
	dc.b $06
	dc.b $06
	dc.b $06
	dc.b $06
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $4F
	dc.b $4F
	dc.b $4F
	dc.b $4F
	dc.b $18
	dc.b $88
	dc.b $18
	dc.b $88

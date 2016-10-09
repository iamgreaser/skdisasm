Mus_HCZ1:
	dc.b $D8
	dc.b $17
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $53

; Channel 0
	dc.w ((Mus_HCZ1_B0EE>>8)&$FF)|((Mus_HCZ1_B0EE<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_HCZ1_Channel1_Start>>8)&$FF)|((Mus_HCZ1_Channel1_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $14

; Channel 2
	dc.w ((Mus_HCZ1_B40D>>8)&$FF)|((Mus_HCZ1_B40D<<8)&$FF00)|$0080
	dc.b $18
	dc.b $0C

; Channel 3
	dc.w ((Mus_HCZ1_Channel3_Start>>8)&$FF)|((Mus_HCZ1_Channel3_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $14

; Channel 4
	dc.w ((Mus_HCZ1_B769>>8)&$FF)|((Mus_HCZ1_B769<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $0F

; Channel 5
	dc.w ((Mus_HCZ1_BA3A>>8)&$FF)|((Mus_HCZ1_BA3A<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $0F

; Channel 6
	dc.w ((Mus_HCZ1_Channel6_Start>>8)&$FF)|((Mus_HCZ1_Channel6_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $04
	dc.b $00
	dc.b $0C

; Channel 7
	dc.w ((Mus_HCZ1_Channel7_Start>>8)&$FF)|((Mus_HCZ1_Channel7_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $04
	dc.b $00
	dc.b $0C

; Channel 8
	dc.w ((Mus_HCZ1_Channel8_Start>>8)&$FF)|((Mus_HCZ1_Channel8_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $03
	dc.b $00
	dc.b $0C

	dc.b $F2
	dc.b $F2

Mus_HCZ1_B0EE: ; B0EE
	mF3
	dc.b $14
	dc.b $04
	mC3
	dc.b $20
	mF3
	dc.b $10
	mC3
	dc.b $14
	mF3
	dc.b $18
	dc.b $04
	mC3
	dc.b $20
	mF3
	dc.b $10
	mC3
	dc.b $18
	mLoop 0, 3, ((Mus_HCZ1_B0EE>>8)&$FF)|((Mus_HCZ1_B0EE<<8)&$FF00)|$0080
	mF3
	dc.b $14
	dc.b $04
	mC3
	dc.b $20
	mF3
	dc.b $10
	mC3
	dc.b $14
	mF3
	dc.b $18
	dc.b $04
	mC3
	dc.b $20
	mF3
	dc.b $10
	mC3
	dc.b $0C
	mC3
	mBranch ((Mus_HCZ1_B186>>8)&$FF)|((Mus_HCZ1_B186<<8)&$FF00)|$0080
	mF3
	mC3
	dc.b $14
	mC3
	dc.b $0C
	mF3
	mF3
	dc.b $04
	mC3
	dc.b $18
	mBranch ((Mus_HCZ1_B186>>8)&$FF)|((Mus_HCZ1_B186<<8)&$FF00)|$0080
	mF3
	dc.b $18
	mC3
	dc.b $14
	mC3
	dc.b $10
	mPanning -128
	mCs3
	dc.b $04
	mPanning -64
	mD3
	mPanning 64
	mDs3
	dc.b $0C
	mPanning -64
	mC3
	dc.b $04
	mC3
	dc.b $08
	mC3
	dc.b $04
	mBranch ((Mus_HCZ1_B186>>8)&$FF)|((Mus_HCZ1_B186<<8)&$FF00)|$0080
	mF3
	mC3
	dc.b $14
	mC3
	dc.b $0C
	mF3
	mF3
	dc.b $04
	mC3
	dc.b $18
	mBranch ((Mus_HCZ1_B186>>8)&$FF)|((Mus_HCZ1_B186<<8)&$FF00)|$0080
	mC3
	dc.b $0C
	mC3
	mC3
	mC3
	dc.b $08
	mC3
	dc.b $34

Mus_HCZ1_B159: ; B159
	mF3
	dc.b $14
	mF3
	dc.b $04
	mC3
	dc.b $08
	mF3
	dc.b $18
	mF3
	dc.b $10
	mC3
	dc.b $18
	mLoop 0, 6, ((Mus_HCZ1_B159>>8)&$FF)|((Mus_HCZ1_B159<<8)&$FF00)|$0080
	mF3
	dc.b $14
	mF3
	dc.b $04
	mC3
	dc.b $08
	mF3
	dc.b $18
	mF3
	dc.b $10
	mC3
	dc.b $20
	mC3
	dc.b $0C
	mC3
	mC3
	dc.b $04
	mC3
	dc.b $0C
	mC3
	dc.b $18
	mC3
	dc.b $0C
	mC3
	mJump ((Mus_HCZ1_B0EE>>8)&$FF)|((Mus_HCZ1_B0EE<<8)&$FF00)|$0080
	mStop

Mus_HCZ1_B186: ; B186
	mF3
	dc.b $18
	mC3
	dc.b $14
	mF3
	dc.b $0C
	mF3
	dc.b $04
	mF3
	dc.b $0C
	mC3
	dc.b $18
	mReturn

Mus_HCZ1_Channel1_Start: ; B193
	mPanning 64

Mus_HCZ1_B195: ; B195
	mSetInstrument1 28
	mDetune -1
	mPitchBend 10, 1, 4, 6
	mBranch ((Mus_HCZ1_B1BC>>8)&$FF)|((Mus_HCZ1_B1BC<<8)&$FF00)|$0080
	mSetInstrument1 33
	mDetune 1
	mPitchBend 10, 1, 6, 6
	mBranch ((Mus_HCZ1_B2E1>>8)&$FF)|((Mus_HCZ1_B2E1<<8)&$FF00)|$0080
	mSetInstrument1 3
	mDetune -2
	mPitchBend 15, 1, 6, 6
	mBranch ((Mus_HCZ1_B384>>8)&$FF)|((Mus_HCZ1_B384<<8)&$FF00)|$0080
	mJump ((Mus_HCZ1_B195>>8)&$FF)|((Mus_HCZ1_B195<<8)&$FF00)|$0080

Mus_HCZ1_B1BC: ; B1BC
	mC8
	dc.b $08
	mG7
	dc.b $04
	mF7
	dc.b $02
	mAdjustVolumeFM 2
	mDs7
	mAdjustVolumeFM 2
	mD7
	mAdjustVolumeFM 2
	mC7
	mAdjustVolumeFM 2
	mAs6
	mAdjustVolumeFM 2
	mA6
	mAdjustVolumeFM 2
	mG6
	mAdjustVolumeFM 2
	mF6
	mAdjustVolumeFM 2
	mRest
	dc.b $04
	mAdjustVolumeFM -16
	mAs6
	mA6
	dc.b $08
	mG6
	dc.b $04
	mF6
	dc.b $02
	mFs6
	dc.b $06
	mF6
	dc.b $04
	mDs6
	dc.b $08
	mC6
	dc.b $04
	mAs6
	dc.b $0C
	mAs6
	dc.b $08
	mA6
	dc.b $10
	mG6
	dc.b $02
	mAdjustVolumeFM 2
	mFs6
	mAdjustVolumeFM 2
	mF6
	mAdjustVolumeFM 2
	mDs6
	mAdjustVolumeFM 2
	mD6
	mAdjustVolumeFM 2
	mC6
	mAdjustVolumeFM 2
	mAs5
	mAdjustVolumeFM 2
	mA5
	mAdjustVolumeFM 2
	mG5
	mAdjustVolumeFM 2
	mRest
	dc.b $36
	mAdjustVolumeFM -18
	mAs6
	dc.b $08
	mB6
	dc.b $04
	mC7
	dc.b $08
	mG6
	dc.b $04
	mF6
	dc.b $02
	mAdjustVolumeFM 2
	mDs6
	mAdjustVolumeFM 2
	mD6
	mAdjustVolumeFM 2
	mC6
	mAdjustVolumeFM 2
	mAs5
	mAdjustVolumeFM 2
	mA5
	mAdjustVolumeFM 2
	mG5
	mAdjustVolumeFM 2
	mF5
	mAdjustVolumeFM 2
	mRest
	dc.b $04
	mAdjustVolumeFM -16
	mF6
	dc.b $02
	mFs6
	mF6
	dc.b $08
	mDs6
	dc.b $04
	mF6
	dc.b $08
	mDs6
	dc.b $04
	mC6
	dc.b $08
	mAs5
	dc.b $04
	mG6
	dc.b $0C
	mG6
	dc.b $08
	mDs6
	dc.b $1C
	mRest
	dc.b $48
	mC8
	dc.b $08
	mG7
	dc.b $04
	mF7
	dc.b $02
	mAdjustVolumeFM 2
	mDs7
	mAdjustVolumeFM 2
	mD7
	mAdjustVolumeFM 2
	mC7
	mAdjustVolumeFM 2
	mAs6
	mAdjustVolumeFM 2
	mA6
	mAdjustVolumeFM 2
	mG6
	mAdjustVolumeFM 2
	mF6
	mAdjustVolumeFM 2
	mRest
	dc.b $04
	mAdjustVolumeFM -16
	mAs6
	mA6
	dc.b $08
	mG6
	dc.b $04
	mF6
	dc.b $02
	mFs6
	dc.b $06
	mF6
	dc.b $04
	mDs6
	dc.b $08
	mC6
	dc.b $04
	mAs6
	dc.b $0C
	mAs6
	dc.b $08
	mA6
	dc.b $10
	mG6
	dc.b $02
	mAdjustVolumeFM 2
	mFs6
	mAdjustVolumeFM 2
	mF6
	mAdjustVolumeFM 2
	mDs6
	mAdjustVolumeFM 2
	mD6
	mAdjustVolumeFM 2
	mC6
	mAdjustVolumeFM 2
	mAs5
	mAdjustVolumeFM 2
	mA5
	mAdjustVolumeFM 2
	mG5
	mAdjustVolumeFM 2
	mRest
	dc.b $36
	mAdjustVolumeFM -18
	mAs6
	dc.b $08
	mB6
	dc.b $04
	mC7
	dc.b $08
	mG6
	dc.b $04
	mF6
	dc.b $02
	mAdjustVolumeFM 2
	mDs6
	mAdjustVolumeFM 2
	mD6
	mAdjustVolumeFM 2
	mC6
	mAdjustVolumeFM 2
	mAs5
	mAdjustVolumeFM 2
	mA5
	mAdjustVolumeFM 2
	mG5
	mAdjustVolumeFM 2
	mF5
	mAdjustVolumeFM 2
	mRest
	dc.b $04
	mAdjustVolumeFM -16
	mF6
	dc.b $02
	mFs6
	mF6
	dc.b $08
	mDs6
	dc.b $04
	mF6
	dc.b $08
	mDs6
	dc.b $04
	mC6
	dc.b $08
	mAs5
	dc.b $04
	mG6
	dc.b $0C
	mG6
	dc.b $08
	mDs6
	dc.b $1C
	mRest
	dc.b $54
	mReturn

Mus_HCZ1_B2E1: ; B2E1
	mCs7
	dc.b $08
	mDs7
	dc.b $04
	mRest
	dc.b $08
	mDs7
	dc.b $04
	mAs7
	dc.b $08
	mAs7
	dc.b $04
	mRest
	dc.b $30
	mF7
	dc.b $0C
	mF7
	dc.b $08
	mFs7
	dc.b $04
	mF7
	dc.b $0C
	mF7
	dc.b $08
	mDs7
	dc.b $02
	mRest
	dc.b $0A
	mGs6
	dc.b $04
	mB6
	dc.b $02
	mC7
	dc.b $06
	mDs7
	dc.b $04
	mFs7
	mRest
	mFs7
	mF7
	dc.b $02
	mDs7
	mCs7
	mC7
	mAs6
	mGs6
	mFs6
	mF6
	mRest
	dc.b $08
	mDs7
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mC8
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $30
	mG7
	dc.b $0C
	mG7
	dc.b $08
	mGs7
	dc.b $04
	mG7
	dc.b $0C
	mG7
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $3C
	mCs7
	dc.b $08
	mDs7
	dc.b $04
	mRest
	dc.b $08
	mDs7
	dc.b $04
	mAs7
	dc.b $08
	mAs7
	dc.b $04
	mRest
	dc.b $30
	mF7
	dc.b $0C
	mF7
	dc.b $08
	mFs7
	dc.b $04
	mF7
	dc.b $0C
	mF7
	dc.b $08
	mDs7
	dc.b $02
	mRest
	dc.b $0A
	mGs6
	dc.b $04
	mB6
	dc.b $02
	mC7
	dc.b $06
	mDs7
	dc.b $04
	mFs7
	mRest
	mFs7
	mF7
	dc.b $02
	mDs7
	mCs7
	mC7
	mAs6
	mGs6
	mFs6
	mF6
	mRest
	dc.b $08
	mDs7
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mC8
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $24
	mD7
	dc.b $04
	mF7
	mG7
	mGs7
	dc.b $08
	mRest
	dc.b $04
	mGs7
	dc.b $08
	mRest
	dc.b $04
	mGs7
	dc.b $08
	mRest
	dc.b $04
	mGs7
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $24
	mReturn

Mus_HCZ1_B384: ; B384
	mC7
	dc.b $08
	mD7
	dc.b $04
	mDs7
	dc.b $24
	mD7
	dc.b $08
	mC7
	dc.b $02
	mRest
	dc.b $0A
	mD7
	dc.b $10
	mC7
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $04
	mRest
	dc.b $08
	mG6
	dc.b $18
	mAs6
	dc.b $14
	mC7
	dc.b $1C
	mRest
	dc.b $0C
	mC7
	dc.b $08
	mD7
	dc.b $04
	mDs7
	dc.b $24
	mD7
	dc.b $08
	mC7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $10
	mC7
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $14
	mD7
	dc.b $04
	mD7
	dc.b $18
	mDs7
	mF7
	dc.b $0C
	mC7
	dc.b $08
	mD7
	dc.b $04
	mDs7
	dc.b $24
	mD7
	dc.b $08
	mC7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $10
	mC7
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $04
	mRest
	dc.b $08
	mG6
	dc.b $18
	mAs6
	dc.b $14
	mC7
	dc.b $1C
	mRest
	dc.b $0C
	mC7
	dc.b $08
	mD7
	dc.b $04
	mDs7
	dc.b $14
	mDs7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mDs7
	dc.b $14
	mDs7
	dc.b $04
	mF7
	dc.b $0C
	mDs7
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $04
	mDs7
	mGs7
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mC8
	dc.b $0C
	mB7
	dc.b $04
	mRest
	dc.b $2C
	mReturn
	mStop

Mus_HCZ1_B40D: ; B40D
	mSetInstrument1 0
	mC4
	dc.b $12
	mRest
	dc.b $02
	mC4
	mRest
	dc.b $0A
	mAs3
	dc.b $02
	mRest
	mAs3
	dc.b $08
	mRest
	dc.b $0C
	mA3
	dc.b $02
	mRest
	mA3
	dc.b $08
	mRest
	dc.b $04
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	dc.b $06
	mRest
	dc.b $02
	mC4
	mRest
	dc.b $0A
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mAdjustVolumeFM -4
	mC5
	dc.b $02
	mRest
	dc.b $0A
	mSetInstrument1 0
	mAdjustVolumeFM 4
	mC4
	dc.b $02
	mRest
	dc.b $0A
	mAs3
	dc.b $02
	mRest
	mAs3
	dc.b $08
	mRest
	dc.b $0C
	mA3
	dc.b $02
	mRest
	mA3
	dc.b $08
	mRest
	dc.b $04
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mC4
	dc.b $12
	mRest
	dc.b $02
	mC4
	mRest
	dc.b $0A
	mAs3
	dc.b $02
	mRest
	mAs3
	dc.b $08
	mRest
	dc.b $0C
	mA3
	dc.b $02
	mRest
	mA3
	dc.b $08
	mRest
	dc.b $04
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	dc.b $06
	mRest
	dc.b $02
	mC4
	mRest
	dc.b $0A
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mAdjustVolumeFM -4
	mAs4
	dc.b $02
	mSetInstrument1 0
	mAdjustVolumeFM 4
	mRest
	dc.b $0A
	mC4
	dc.b $02
	mRest
	dc.b $0A
	mAs3
	dc.b $02
	mRest
	mAs3
	dc.b $08
	mRest
	dc.b $0C
	mA3
	dc.b $02
	mRest
	mA3
	dc.b $08
	mRest
	dc.b $04
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mC4
	dc.b $12
	mRest
	dc.b $02
	mC4
	mRest
	dc.b $0A
	mAs3
	dc.b $02
	mRest
	mAs3
	dc.b $08
	mRest
	dc.b $0C
	mA3
	dc.b $02
	mRest
	mA3
	dc.b $08
	mRest
	dc.b $04
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	dc.b $06
	mRest
	dc.b $02
	mC4
	mRest
	dc.b $0A
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mAdjustVolumeFM -4
	mC5
	dc.b $02
	mRest
	dc.b $0A
	mSetInstrument1 0
	mAdjustVolumeFM 4
	mC4
	dc.b $02
	mRest
	dc.b $0A
	mAs3
	dc.b $02
	mRest
	mAs3
	dc.b $08
	mRest
	dc.b $0C
	mA3
	dc.b $02
	mRest
	mA3
	dc.b $08
	mRest
	dc.b $04
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mC4
	dc.b $12
	mRest
	dc.b $02
	mC4
	mRest
	dc.b $0A
	mAs3
	dc.b $02
	mRest
	mAs3
	dc.b $08
	mRest
	dc.b $0C
	mA3
	dc.b $02
	mRest
	mA3
	dc.b $08
	mRest
	dc.b $04
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	dc.b $06
	mRest
	dc.b $02
	mC4
	mRest
	dc.b $0A
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mAdjustVolumeFM -4
	mAs4
	dc.b $02
	mSetInstrument1 0
	mAdjustVolumeFM 4
	mRest
	dc.b $0A
	mC4
	dc.b $02
	mRest
	dc.b $0A
	mAs3
	dc.b $02
	mRest
	mAs3
	dc.b $08
	mRest
	dc.b $0C
	mA3
	dc.b $02
	mRest
	mA3
	dc.b $08
	mRest
	dc.b $04
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mGs3
	dc.b $06
	mRest
	mFs3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $06
	mRest
	dc.b $02
	mFs3
	mRest
	dc.b $0A
	mFs3
	dc.b $02
	mRest
	mF3
	dc.b $0A
	mRest
	dc.b $02
	mDs3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $0A
	mRest
	dc.b $02
	mGs3
	dc.b $06
	mRest
	dc.b $02
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mAdjustVolumeFM -4
	mGs4
	mRest
	mSetInstrument1 0
	mAdjustVolumeFM 4
	mDs4
	dc.b $0A
	mRest
	dc.b $02
	mF4
	dc.b $0A
	mRest
	dc.b $02
	mFs4
	dc.b $06
	mRest
	dc.b $02
	mF4
	mRest
	dc.b $26
	mGs3
	dc.b $0C
	mAs3
	dc.b $06
	mRest
	mGs3
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $06
	mRest
	dc.b $02
	mGs3
	mRest
	dc.b $0A
	mGs3
	dc.b $02
	mRest
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	dc.b $06
	mRest
	dc.b $02
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mAdjustVolumeFM -4
	mAs4
	mRest
	mSetInstrument1 0
	mAdjustVolumeFM 4
	mF4
	dc.b $0A
	mRest
	dc.b $02
	mG4
	dc.b $0A
	mRest
	dc.b $02
	mGs4
	dc.b $06
	mRest
	dc.b $02
	mG4
	mRest
	dc.b $1A
	mAs3
	dc.b $02
	mRest
	dc.b $06
	mAs3
	dc.b $0E
	mRest
	dc.b $02
	mGs3
	dc.b $06
	mRest
	mFs3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $06
	mRest
	dc.b $02
	mFs3
	mRest
	dc.b $0A
	mFs3
	dc.b $02
	mRest
	mF3
	dc.b $0A
	mRest
	dc.b $02
	mDs3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $0A
	mRest
	dc.b $02
	mGs3
	dc.b $06
	mRest
	dc.b $02
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mAdjustVolumeFM -4
	mGs4
	mRest
	mSetInstrument1 0
	mAdjustVolumeFM 4
	mDs4
	dc.b $0A
	mRest
	dc.b $02
	mF4
	dc.b $0A
	mRest
	dc.b $02
	mFs4
	dc.b $06
	mRest
	dc.b $02
	mF4
	mRest
	dc.b $26
	mGs3
	dc.b $0C
	mAs3
	dc.b $06
	mRest
	mGs3
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $06
	mRest
	dc.b $02
	mGs3
	mRest
	dc.b $0A
	mGs3
	dc.b $02
	mRest
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $06
	mRest
	mG3
	mRest
	mG3
	mRest
	mG3
	mRest
	dc.b $02
	mG3
	mRest
	dc.b $26
	mG3
	dc.b $04
	mRest
	mG3
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mAdjustVolumeFM -1
	mF3
	dc.b $12
	mRest
	dc.b $02
	mF3
	mRest
	mDs3
	dc.b $06
	mRest
	dc.b $02
	mF3
	mRest
	dc.b $16
	mG3
	dc.b $02
	mRest
	mG4
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $16
	mRest
	dc.b $02
	mGs3
	dc.b $12
	mRest
	dc.b $02
	mGs3
	mRest
	mGs3
	dc.b $06
	mRest
	dc.b $02
	mGs3
	mRest
	dc.b $16
	mAs3
	dc.b $02
	mRest
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	dc.b $04
	mRest
	mAs3
	mF3
	dc.b $12
	mRest
	dc.b $02
	mF3
	mRest
	mDs3
	dc.b $06
	mRest
	dc.b $02
	mF3
	mRest
	dc.b $16
	mG3
	dc.b $02
	mRest
	mG4
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $16
	mRest
	dc.b $02
	mC4
	dc.b $06
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mC4
	mRest
	mAs3
	dc.b $06
	mRest
	dc.b $02
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mAs4
	mRest
	dc.b $0A
	mGs3
	dc.b $02
	mRest
	mGs3
	dc.b $06
	mRest
	mG3
	dc.b $0C
	mG3
	dc.b $04
	mRest
	mG3
	mF3
	dc.b $12
	mRest
	dc.b $02
	mF3
	mRest
	mDs3
	dc.b $06
	mRest
	dc.b $02
	mF3
	mRest
	dc.b $16
	mG3
	dc.b $02
	mRest
	mG4
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $16
	mRest
	dc.b $02
	mGs3
	dc.b $12
	mRest
	dc.b $02
	mGs3
	mRest
	mGs3
	dc.b $06
	mRest
	dc.b $02
	mGs3
	mRest
	dc.b $16
	mAs3
	dc.b $02
	mRest
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	dc.b $04
	mRest
	mAs3
	mGs3
	dc.b $12
	mRest
	dc.b $02
	mGs3
	mRest
	mGs3
	dc.b $06
	mRest
	dc.b $02
	mGs3
	mRest
	dc.b $16
	mF3
	dc.b $02
	mRest
	mF3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $0A
	mRest
	mG3
	dc.b $02
	mRest
	dc.b $0A
	mG3
	dc.b $02
	mRest
	dc.b $0A
	mG3
	dc.b $02
	mRest
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mG3
	mRest
	dc.b $16
	mSetInstrument1 0
	mAdjustVolumeFM 1
	mF3
	dc.b $04
	mRest
	mFs3
	dc.b $02
	mRest
	mG3
	dc.b $06
	mRest
	dc.b $02
	mAs3
	mRest
	mJump ((Mus_HCZ1_B40D>>8)&$FF)|((Mus_HCZ1_B40D<<8)&$FF00)|$0080
	mStop

Mus_HCZ1_Channel3_Start: ; B73D
	mPanning -128
	mRest
	dc.b $01

Mus_HCZ1_B741: ; B741
	mSetInstrument1 28
	mDetune 1
	mPitchBend 10, 1, 4, 6
	mBranch ((Mus_HCZ1_B1BC>>8)&$FF)|((Mus_HCZ1_B1BC<<8)&$FF00)|$0080
	mSetInstrument1 33
	mDetune -1
	mPitchBend 10, 1, 6, 6
	mBranch ((Mus_HCZ1_B2E1>>8)&$FF)|((Mus_HCZ1_B2E1<<8)&$FF00)|$0080
	mSetInstrument1 3
	mDetune 2
	mPitchBend 15, 1, 6, 6
	mBranch ((Mus_HCZ1_B384>>8)&$FF)|((Mus_HCZ1_B384<<8)&$FF00)|$0080
	mJump ((Mus_HCZ1_B741>>8)&$FF)|((Mus_HCZ1_B741<<8)&$FF00)|$0080
	mStop

Mus_HCZ1_B769: ; B769
	mSetInstrument1 6
	mDetune 1
	mPitchBend 10, 1, 3, 6
	mRest
	dc.b $20
	mAs6
	dc.b $02
	mRest
	mA6
	dc.b $06
	mRest
	dc.b $02
	mG6
	mRest
	dc.b $0E
	mDs6
	dc.b $06
	mRest
	dc.b $02
	mC6
	mC6
	mAs7
	dc.b $0A
	mRest
	dc.b $02
	mDs7
	dc.b $06
	mRest
	dc.b $02
	mC7
	mRest
	dc.b $0E
	mAs6
	dc.b $06
	mRest
	dc.b $02
	mA6
	mRest
	dc.b $0A
	mG6
	dc.b $02
	mRest
	mA6
	dc.b $06
	mRest
	dc.b $02
	mG6
	mRest
	dc.b $0A
	mSetInstrument1 10
	mDetune 1
	mPitchBend 10, 1, 3, 6
	mPitchAdjust -12
	mRest
	dc.b $10
	mAs8
	dc.b $02
	mRest
	dc.b $06
	mD8
	dc.b $02
	mDs8
	dc.b $0E
	mSetInstrument1 6
	mDetune 1
	mPitchBend 10, 1, 3, 6
	mPitchAdjust 12
	mRest
	dc.b $20
	mFs6
	dc.b $02
	mRest
	mF6
	dc.b $06
	mRest
	dc.b $02
	mDs6
	mRest
	dc.b $0E
	mC6
	dc.b $06
	mRest
	dc.b $02
	mAs5
	mAs5
	mDs7
	dc.b $0A
	mRest
	dc.b $02
	mAs6
	dc.b $06
	mRest
	dc.b $02
	mF6
	mRest
	dc.b $0E
	mA6
	dc.b $06
	mRest
	dc.b $02
	mG6
	mRest
	dc.b $0A
	mF6
	dc.b $02
	mRest
	mG6
	dc.b $06
	mRest
	dc.b $02
	mF6
	mRest
	mSetInstrument1 10
	mDetune 1
	mPitchBend 10, 1, 3, 6
	mPitchAdjust -12
	mG7
	dc.b $16
	mRest
	dc.b $02
	mF7
	dc.b $18
	mSetInstrument1 6
	mDetune 1
	mPitchBend 10, 1, 3, 6
	mPitchAdjust 12
	mRest
	dc.b $20
	mAs6
	dc.b $02
	mRest
	mA6
	dc.b $06
	mRest
	dc.b $02
	mG6
	mRest
	dc.b $0E
	mDs6
	dc.b $06
	mRest
	dc.b $02
	mC6
	mC6
	mAs7
	dc.b $0A
	mRest
	dc.b $02
	mDs7
	dc.b $06
	mRest
	dc.b $02
	mC7
	mRest
	dc.b $0E
	mAs6
	dc.b $06
	mRest
	dc.b $02
	mA6
	mRest
	dc.b $0A
	mG6
	dc.b $02
	mRest
	mA6
	dc.b $06
	mRest
	dc.b $02
	mG6
	mRest
	dc.b $0A
	mSetInstrument1 10
	mDetune 1
	mPitchBend 10, 1, 3, 6
	mPitchAdjust -12
	mRest
	dc.b $10
	mAs8
	dc.b $02
	mRest
	dc.b $06
	mD8
	dc.b $02
	mDs8
	dc.b $0E
	mSetInstrument1 6
	mDetune 1
	mPitchBend 10, 1, 3, 6
	mPitchAdjust 12
	mRest
	dc.b $20
	mFs6
	dc.b $02
	mRest
	mF6
	dc.b $06
	mRest
	dc.b $02
	mDs6
	mRest
	dc.b $0E
	mC6
	dc.b $06
	mRest
	dc.b $02
	mAs5
	mAs5
	mDs7
	dc.b $0A
	mRest
	dc.b $02
	mAs6
	dc.b $06
	mRest
	dc.b $02
	mF6
	mRest
	dc.b $0E
	mA6
	dc.b $06
	mRest
	dc.b $02
	mG6
	mRest
	dc.b $0A
	mF6
	dc.b $02
	mRest
	mG6
	dc.b $06
	mRest
	dc.b $02
	mF6
	mRest
	mSetInstrument1 10
	mDetune 1
	mPitchBend 10, 1, 3, 6
	mPitchAdjust -12
	mG7
	dc.b $16
	mRest
	dc.b $02
	mF7
	dc.b $18
	mSetInstrument1 6
	mDetune 1
	mPitchBend 10, 1, 3, 6
	mPitchAdjust 12
	mDs7
	dc.b $0C
	mAs5
	dc.b $08
	mC6
	dc.b $04
	mRest
	dc.b $08
	mC6
	dc.b $04
	mFs6
	dc.b $08
	mFs6
	dc.b $04
	mFs7
	dc.b $18
	mDs7
	mRest
	dc.b $0C
	mFs6
	dc.b $06
	mRest
	dc.b $02
	mF6
	mRest
	dc.b $0A
	mDs6
	dc.b $02
	mRest
	mF6
	dc.b $06
	mRest
	dc.b $02
	mDs6
	mRest
	dc.b $1A
	mFs8
	dc.b $08
	mFs8
	dc.b $04
	mRest
	dc.b $0C
	mD7
	mC6
	dc.b $08
	mD6
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $04
	mGs6
	dc.b $08
	mGs6
	dc.b $04
	mGs7
	dc.b $18
	mF7
	mRest
	dc.b $0C
	mGs6
	dc.b $06
	mRest
	dc.b $02
	mG6
	mRest
	dc.b $0A
	mF6
	dc.b $02
	mRest
	mG6
	dc.b $06
	mRest
	dc.b $02
	mF6
	mRest
	dc.b $1A
	mGs8
	dc.b $08
	mCs8
	dc.b $02
	mD8
	dc.b $0E
	mDs7
	dc.b $0C
	mAs5
	dc.b $08
	mC6
	dc.b $04
	mRest
	dc.b $08
	mC6
	dc.b $04
	mFs6
	dc.b $08
	mFs6
	dc.b $04
	mFs7
	dc.b $18
	mDs7
	mRest
	dc.b $0C
	mFs6
	dc.b $06
	mRest
	dc.b $02
	mF6
	mRest
	dc.b $0A
	mDs6
	dc.b $02
	mRest
	mF6
	dc.b $06
	mRest
	dc.b $02
	mDs6
	mRest
	dc.b $1A
	mFs8
	dc.b $08
	mFs8
	dc.b $04
	mRest
	dc.b $0C
	mD7
	mC6
	dc.b $08
	mD6
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $04
	mGs6
	dc.b $08
	mGs6
	dc.b $04
	mGs7
	dc.b $18
	mF7
	mD7
	dc.b $08
	mRest
	dc.b $04
	mD7
	dc.b $08
	mRest
	dc.b $04
	mD7
	dc.b $08
	mRest
	dc.b $04
	mD7
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $14
	mC8
	dc.b $02
	mD8
	mG8
	dc.b $18
	mSetInstrument1 10
	mDetune 1
	mPitchBend 10, 1, 3, 6
	mA7
	dc.b $02
	mAs7
	dc.b $04
	mRest
	dc.b $02
	mAs7
	dc.b $0C
	mA7
	dc.b $02
	mAs7
	mRest
	dc.b $08
	mSetInstrument1 6
	mDetune 1
	mPitchBend 10, 1, 3, 6
	mDs7
	dc.b $02
	mRest
	mD7
	dc.b $06
	mRest
	dc.b $02
	mC7
	mRest
	dc.b $0A
	mF7
	dc.b $10
	mDs7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $16
	mRest
	dc.b $02
	mDs7
	dc.b $06
	mRest
	mD7
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $10
	mRest
	dc.b $0C
	mF7
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $0C
	mSetInstrument1 10
	mDetune 1
	mPitchBend 10, 1, 3, 6
	mA7
	dc.b $02
	mAs7
	dc.b $10
	mRest
	dc.b $02
	mAs7
	mRest
	dc.b $0A
	mSetInstrument1 6
	mDetune 1
	mPitchBend 10, 1, 3, 6
	mDs7
	dc.b $02
	mRest
	mD7
	dc.b $06
	mRest
	dc.b $02
	mC7
	mRest
	dc.b $0A
	mF7
	dc.b $10
	mDs7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $18
	mAs7
	mGs7
	mG7
	mSetInstrument1 10
	mDetune 1
	mPitchBend 10, 1, 3, 6
	mA7
	dc.b $02
	mAs7
	dc.b $04
	mRest
	dc.b $02
	mAs7
	dc.b $0C
	mA7
	dc.b $02
	mAs7
	mRest
	dc.b $08
	mSetInstrument1 6
	mDetune 1
	mPitchBend 10, 1, 3, 6
	mDs7
	dc.b $02
	mRest
	mD7
	dc.b $06
	mRest
	dc.b $02
	mC7
	mRest
	dc.b $0A
	mF7
	dc.b $10
	mDs7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $16
	mRest
	dc.b $02
	mDs7
	dc.b $06
	mRest
	mD7
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $10
	mRest
	dc.b $0C
	mF7
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $14
	mG7
	dc.b $02
	mRest
	mF7
	dc.b $06
	mRest
	dc.b $02
	mDs7
	mRest
	dc.b $0A
	mD7
	dc.b $02
	mRest
	mDs7
	dc.b $06
	mRest
	dc.b $02
	mC7
	mRest
	dc.b $1A
	mDs7
	dc.b $18
	mRest
	dc.b $08
	mG7
	dc.b $02
	mRest
	dc.b $0A
	mG7
	dc.b $02
	mRest
	dc.b $0A
	mG7
	dc.b $02
	mRest
	mG7
	dc.b $0A
	mRest
	dc.b $02
	mG7
	mRest
	dc.b $2E
	mJump ((Mus_HCZ1_B769>>8)&$FF)|((Mus_HCZ1_B769<<8)&$FF00)|$0080
	mStop

Mus_HCZ1_BA3A: ; BA3A
	mSetInstrument1 6
	mDetune -1
	mPitchBend 10, 1, 3, 6
	mDs7
	dc.b $08
	mC7
	dc.b $04
	mRest
	dc.b $14
	mG6
	dc.b $02
	mRest
	mF6
	dc.b $06
	mRest
	dc.b $02
	mDs6
	mRest
	dc.b $0E
	mC6
	dc.b $06
	mRest
	dc.b $02
	mG5
	mG5
	mF7
	dc.b $0A
	mRest
	dc.b $02
	mAs6
	dc.b $06
	mRest
	dc.b $02
	mA6
	mRest
	dc.b $0A
	mC6
	dc.b $02
	mRest
	mG6
	dc.b $06
	mRest
	dc.b $02
	mF6
	mRest
	dc.b $0A
	mDs6
	dc.b $02
	mRest
	mF6
	dc.b $06
	mRest
	dc.b $02
	mDs6
	mRest
	dc.b $0A
	mSetInstrument1 10
	mDetune -1
	mPitchBend 10, 1, 3, 6
	mPitchAdjust -12
	mF7
	dc.b $02
	mRest
	mFs7
	dc.b $06
	mRest
	dc.b $02
	mG7
	mRest
	mF8
	mRest
	dc.b $06
	mAs7
	dc.b $10
	mSetInstrument1 6
	mDetune -1
	mPitchBend 10, 1, 3, 6
	mPitchAdjust 12
	mDs7
	dc.b $08
	mC7
	dc.b $04
	mRest
	dc.b $14
	mDs6
	dc.b $02
	mRest
	mD6
	dc.b $06
	mRest
	dc.b $02
	mC6
	mRest
	dc.b $0E
	mA5
	dc.b $06
	mRest
	dc.b $02
	mG5
	mG5
	mAs6
	dc.b $0A
	mRest
	dc.b $02
	mF6
	dc.b $06
	mRest
	dc.b $02
	mD6
	mRest
	dc.b $0A
	mC6
	dc.b $02
	mRest
	mF6
	dc.b $06
	mRest
	dc.b $02
	mDs6
	mRest
	dc.b $0A
	mD6
	dc.b $02
	mRest
	mDs6
	dc.b $06
	mRest
	dc.b $02
	mD6
	mRest
	mSetInstrument1 10
	mDetune -1
	mPitchBend 10, 1, 3, 6
	mPitchAdjust -12
	mDs7
	dc.b $16
	mRest
	dc.b $02
	mD7
	dc.b $18
	mSetInstrument1 6
	mDetune -1
	mPitchBend 10, 1, 3, 6
	mPitchAdjust 12
	mDs7
	dc.b $08
	mC7
	dc.b $04
	mRest
	dc.b $14
	mG6
	dc.b $02
	mRest
	mF6
	dc.b $06
	mRest
	dc.b $02
	mDs6
	mRest
	dc.b $0E
	mC6
	dc.b $06
	mRest
	dc.b $02
	mG5
	mG5
	mF7
	dc.b $0A
	mRest
	dc.b $02
	mAs6
	dc.b $06
	mRest
	dc.b $02
	mA6
	mRest
	dc.b $0A
	mC6
	dc.b $02
	mRest
	mG6
	dc.b $06
	mRest
	dc.b $02
	mF6
	mRest
	dc.b $0A
	mDs6
	dc.b $02
	mRest
	mF6
	dc.b $06
	mRest
	dc.b $02
	mDs6
	mRest
	dc.b $0A
	mSetInstrument1 10
	mDetune -1
	mPitchBend 10, 1, 3, 6
	mPitchAdjust -12
	mF7
	dc.b $02
	mRest
	mFs7
	dc.b $06
	mRest
	dc.b $02
	mG7
	mRest
	mF8
	mRest
	dc.b $06
	mAs7
	dc.b $10
	mSetInstrument1 6
	mDetune -1
	mPitchBend 10, 1, 3, 6
	mPitchAdjust 12
	mDs7
	dc.b $08
	mC7
	dc.b $04
	mRest
	dc.b $14
	mDs6
	dc.b $02
	mRest
	mD6
	dc.b $06
	mRest
	dc.b $02
	mC6
	mRest
	dc.b $0E
	mA5
	dc.b $06
	mRest
	dc.b $02
	mG5
	mG5
	mAs6
	dc.b $0A
	mRest
	dc.b $02
	mF6
	dc.b $06
	mRest
	dc.b $02
	mD6
	mRest
	dc.b $0A
	mC6
	dc.b $02
	mRest
	mF6
	dc.b $06
	mRest
	dc.b $02
	mDs6
	mRest
	dc.b $0A
	mD6
	dc.b $02
	mRest
	mDs6
	dc.b $06
	mRest
	dc.b $02
	mD6
	mRest
	mSetInstrument1 10
	mDetune -1
	mPitchBend 10, 1, 3, 6
	mPitchAdjust -12
	mDs7
	dc.b $16
	mRest
	dc.b $02
	mD7
	dc.b $18
	mSetInstrument1 6
	mDetune -1
	mPitchBend 10, 1, 3, 6
	mPitchAdjust 12
	mC7
	dc.b $0C
	mFs5
	dc.b $08
	mGs5
	dc.b $04
	mRest
	dc.b $08
	mGs5
	dc.b $04
	mDs6
	dc.b $08
	mDs6
	dc.b $04
	mDs7
	dc.b $18
	mC7
	mRest
	dc.b $08
	mGs5
	dc.b $02
	mRest
	mDs6
	dc.b $06
	mRest
	dc.b $02
	mCs6
	mRest
	dc.b $0A
	mC6
	dc.b $02
	mRest
	mCs6
	dc.b $06
	mRest
	dc.b $02
	mC6
	mRest
	dc.b $0E
	mFs6
	dc.b $04
	mGs6
	mC7
	mDs8
	dc.b $08
	mDs8
	dc.b $04
	mRest
	dc.b $0C
	mAs6
	mGs5
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mF6
	dc.b $08
	mF6
	dc.b $04
	mF7
	dc.b $18
	mD7
	mRest
	dc.b $08
	mAs5
	dc.b $02
	mRest
	mF6
	dc.b $06
	mRest
	dc.b $02
	mDs6
	mRest
	dc.b $0A
	mD6
	dc.b $02
	mRest
	mDs6
	dc.b $06
	mRest
	dc.b $02
	mD6
	mRest
	dc.b $0E
	mGs6
	dc.b $04
	mAs6
	mD7
	mF8
	dc.b $08
	mG7
	dc.b $02
	mGs7
	dc.b $0E
	mC7
	dc.b $0C
	mFs5
	dc.b $08
	mGs5
	dc.b $04
	mRest
	dc.b $08
	mGs5
	dc.b $04
	mDs6
	dc.b $08
	mDs6
	dc.b $04
	mDs7
	dc.b $18
	mC7
	mRest
	dc.b $08
	mGs5
	dc.b $02
	mRest
	mDs6
	dc.b $06
	mRest
	dc.b $02
	mCs6
	mRest
	dc.b $0A
	mC6
	dc.b $02
	mRest
	mCs6
	dc.b $06
	mRest
	dc.b $02
	mC6
	mRest
	dc.b $0E
	mFs6
	dc.b $04
	mGs6
	mC7
	mDs8
	dc.b $08
	mDs8
	dc.b $04
	mRest
	dc.b $0C
	mAs6
	mGs5
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mF6
	dc.b $08
	mF6
	dc.b $04
	mF7
	dc.b $18
	mD7
	mB6
	dc.b $08
	mRest
	dc.b $04
	mB6
	dc.b $08
	mRest
	dc.b $04
	mB6
	dc.b $08
	mRest
	dc.b $04
	mB6
	dc.b $08
	mB6
	dc.b $04
	mRest
	dc.b $14
	mB7
	dc.b $02
	mCs8
	mAs7
	mB7
	dc.b $16
	mSetInstrument1 10
	mDetune -1
	mPitchBend 10, 1, 3, 6
	mG7
	dc.b $06
	mRest
	dc.b $02
	mG7
	dc.b $0C
	mG7
	dc.b $04
	mRest
	dc.b $08
	mSetInstrument1 6
	mDetune -1
	mPitchBend 10, 1, 3, 6
	mC7
	dc.b $02
	mRest
	mAs6
	dc.b $06
	mRest
	dc.b $02
	mGs6
	mRest
	dc.b $0A
	mAs6
	dc.b $10
	mG6
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $16
	mRest
	dc.b $02
	mC7
	dc.b $06
	mRest
	mC7
	mRest
	dc.b $02
	mF6
	dc.b $10
	mC7
	dc.b $04
	mCs7
	mD7
	mAs6
	dc.b $08
	mAs6
	dc.b $04
	mDs7
	dc.b $02
	mD7
	mC7
	mAs6
	mGs6
	mRest
	mSetInstrument1 10
	mDetune -1
	mPitchBend 10, 1, 3, 6
	mG7
	dc.b $12
	mRest
	dc.b $02
	mG7
	mRest
	dc.b $0A
	mSetInstrument1 6
	mDetune -1
	mPitchBend 10, 1, 3, 6
	mC7
	dc.b $02
	mRest
	mAs6
	dc.b $06
	mRest
	dc.b $02
	mGs6
	mRest
	dc.b $0A
	mAs6
	dc.b $10
	mG6
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $18
	mF7
	mDs7
	mD7
	mSetInstrument1 10
	mDetune -1
	mPitchBend 10, 1, 3, 6
	mG7
	dc.b $06
	mRest
	dc.b $02
	mG7
	dc.b $0C
	mG7
	dc.b $04
	mRest
	dc.b $08
	mSetInstrument1 6
	mDetune -1
	mPitchBend 10, 1, 3, 6
	mC7
	dc.b $02
	mRest
	mAs6
	dc.b $06
	mRest
	dc.b $02
	mGs6
	mRest
	dc.b $0A
	mAs6
	dc.b $10
	mG6
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $16
	mRest
	dc.b $02
	mC7
	dc.b $06
	mRest
	mC7
	mRest
	dc.b $02
	mF6
	dc.b $10
	mC7
	dc.b $04
	mCs7
	mD7
	mAs6
	dc.b $08
	mAs6
	dc.b $04
	mDs7
	dc.b $02
	mD7
	mC7
	mAs6
	mGs6
	mRest
	dc.b $0A
	mDs7
	dc.b $02
	mRest
	mD7
	dc.b $06
	mRest
	dc.b $02
	mC7
	mRest
	dc.b $0A
	mAs6
	dc.b $02
	mRest
	mC7
	dc.b $06
	mRest
	dc.b $02
	mGs6
	mRest
	dc.b $0A
	mDs6
	dc.b $04
	mGs6
	dc.b $08
	mDs6
	dc.b $04
	mC7
	dc.b $18
	mRest
	dc.b $08
	mD7
	dc.b $02
	mRest
	dc.b $0A
	mD7
	dc.b $02
	mRest
	dc.b $0A
	mD7
	dc.b $02
	mRest
	mD7
	dc.b $0A
	mRest
	dc.b $02
	mD7
	mRest
	dc.b $2E
	mJump ((Mus_HCZ1_BA3A>>8)&$FF)|((Mus_HCZ1_BA3A<<8)&$FF00)|$0080
	mStop

Mus_HCZ1_Channel6_Start: ; BD4C
	mSetPSGTone 10

Mus_HCZ1_BD4E: ; BD4E
	mC8
	dc.b $04
	mRest
	mG7
	mRest
	dc.b $0C
	mC7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	mC8
	mRest
	dc.b $08
	mC8
	dc.b $04
	mG7
	mRest
	dc.b $14
	mAs7
	dc.b $04
	mRest
	mC8
	mRest
	dc.b $08
	mC8
	dc.b $04
	mG7
	mRest
	dc.b $08
	mC7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	mC8
	mRest
	dc.b $08
	mF7
	dc.b $02
	mRest
	mFs7
	dc.b $06
	mRest
	dc.b $02
	mG7
	mRest
	mAs8
	mRest
	dc.b $06
	mD8
	dc.b $02
	mDs8
	dc.b $0E
	mC8
	dc.b $04
	mRest
	mG7
	mRest
	dc.b $0C
	mC7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	mC8
	mRest
	dc.b $08
	mC8
	dc.b $04
	mG7
	mRest
	dc.b $14
	mAs7
	dc.b $04
	mRest
	mC8
	mRest
	dc.b $08
	mC8
	dc.b $04
	mG7
	mRest
	dc.b $08
	mC7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	mC8
	mFs7
	dc.b $02
	mG7
	dc.b $14
	mRest
	dc.b $02
	mF7
	dc.b $18
	mC8
	dc.b $04
	mRest
	mG7
	mRest
	dc.b $0C
	mC7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	mC8
	mRest
	dc.b $08
	mC8
	dc.b $04
	mG7
	mRest
	dc.b $14
	mAs7
	dc.b $04
	mRest
	mC8
	mRest
	dc.b $08
	mC8
	dc.b $04
	mG7
	mRest
	dc.b $08
	mC7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	mC8
	mRest
	dc.b $08
	mF7
	dc.b $02
	mRest
	mFs7
	dc.b $06
	mRest
	dc.b $02
	mG7
	mRest
	mAs8
	mRest
	dc.b $06
	mD8
	dc.b $02
	mDs8
	dc.b $0E
	mC8
	dc.b $04
	mRest
	mG7
	mRest
	dc.b $0C
	mC7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	mC8
	mRest
	dc.b $08
	mC8
	dc.b $04
	mG7
	mRest
	dc.b $14
	mAs7
	dc.b $04
	mRest
	mC8
	mRest
	dc.b $08
	mC8
	dc.b $04
	mG7
	mRest
	dc.b $08
	mC7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	mC8
	mFs7
	dc.b $02
	mG7
	dc.b $14
	mRest
	dc.b $02
	mF7
	dc.b $18
	mGs6
	dc.b $02
	mRest
	dc.b $06
	mGs6
	dc.b $02
	mRest
	mGs7
	mRest
	dc.b $06
	mGs6
	dc.b $02
	mRest
	mGs6
	mRest
	dc.b $06
	mGs6
	dc.b $02
	mRest
	mFs7
	mRest
	dc.b $06
	mGs6
	dc.b $02
	mRest
	dc.b $0A
	mGs6
	dc.b $02
	mRest
	mFs7
	mRest
	dc.b $06
	mGs6
	dc.b $02
	mRest
	dc.b $0A
	mGs6
	dc.b $02
	mRest
	mFs7
	mRest
	dc.b $06
	mGs6
	dc.b $02
	mRest
	mGs6
	mRest
	dc.b $06
	mGs6
	dc.b $02
	mRest
	mGs7
	mRest
	dc.b $0A
	mGs6
	dc.b $02
	mRest
	dc.b $0A
	mFs7
	dc.b $02
	mRest
	dc.b $06
	mGs6
	dc.b $02
	mRest
	dc.b $32
	mAs6
	dc.b $02
	mRest
	dc.b $06
	mAs6
	dc.b $02
	mRest
	mAs7
	mRest
	dc.b $06
	mAs6
	dc.b $02
	mRest
	mAs6
	mRest
	dc.b $06
	mAs6
	dc.b $02
	mRest
	mGs7
	mRest
	dc.b $06
	mAs6
	dc.b $02
	mRest
	dc.b $0A
	mAs6
	dc.b $02
	mRest
	mGs7
	mRest
	dc.b $06
	mAs6
	dc.b $02
	mRest
	dc.b $0A
	mAs6
	dc.b $02
	mRest
	mGs7
	mRest
	dc.b $06
	mAs6
	dc.b $02
	mRest
	mAs6
	mRest
	dc.b $06
	mAs6
	dc.b $02
	mRest
	mAs7
	mRest
	dc.b $0A
	mAs6
	dc.b $02
	mRest
	dc.b $0A
	mGs7
	dc.b $02
	mRest
	dc.b $06
	mAs6
	dc.b $02
	mRest
	dc.b $0E
	mGs6
	dc.b $02
	mRest
	mGs6
	mRest
	mGs6
	mRest
	mAs6
	dc.b $08
	mGs7
	dc.b $04
	mAs6
	dc.b $08
	mAs7
	dc.b $04
	mGs6
	dc.b $02
	mRest
	dc.b $06
	mGs6
	dc.b $02
	mRest
	mGs7
	mRest
	dc.b $06
	mGs6
	dc.b $02
	mRest
	mGs6
	mRest
	dc.b $06
	mGs6
	dc.b $02
	mRest
	mFs7
	mRest
	dc.b $06
	mGs6
	dc.b $02
	mRest
	dc.b $0A
	mGs6
	dc.b $02
	mRest
	mFs7
	mRest
	dc.b $06
	mGs6
	dc.b $02
	mRest
	dc.b $0A
	mGs6
	dc.b $02
	mRest
	mFs7
	mRest
	dc.b $06
	mGs6
	dc.b $02
	mRest
	mGs6
	mRest
	dc.b $06
	mGs6
	dc.b $02
	mRest
	mGs7
	mRest
	dc.b $0A
	mGs6
	dc.b $02
	mRest
	dc.b $0A
	mFs7
	dc.b $02
	mRest
	dc.b $06
	mGs6
	dc.b $02
	mRest
	dc.b $32
	mAs6
	dc.b $02
	mRest
	dc.b $06
	mAs6
	dc.b $02
	mRest
	mAs7
	mRest
	dc.b $06
	mAs6
	dc.b $02
	mRest
	mAs6
	mRest
	dc.b $06
	mAs6
	dc.b $02
	mRest
	mGs7
	mRest
	dc.b $06
	mAs6
	dc.b $02
	mRest
	dc.b $0A
	mAs6
	dc.b $02
	mRest
	mGs7
	mRest
	dc.b $06
	mAs6
	dc.b $02
	mRest
	dc.b $0A
	mAs6
	dc.b $02
	mRest
	mGs7
	mRest
	dc.b $06
	mAs6
	dc.b $02
	mRest
	mD7
	mRest
	dc.b $0A
	mD7
	dc.b $02
	mRest
	dc.b $0A
	mD7
	dc.b $02
	mRest
	dc.b $0A
	mD7
	dc.b $02
	mRest
	dc.b $06
	mG7
	dc.b $02
	mRest
	dc.b $32
	mAs7
	dc.b $02
	mRest
	dc.b $06
	mAs7
	dc.b $02
	mRest
	dc.b $0A
	mAs7
	dc.b $02
	mRest
	dc.b $0A
	mDs7
	dc.b $02
	mRest
	mD7
	dc.b $06
	mRest
	dc.b $02
	mC7
	mRest
	dc.b $0A
	mF7
	dc.b $10
	mDs7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $18
	mDs7
	dc.b $14
	mD7
	dc.b $34
	mAs7
	dc.b $02
	mRest
	dc.b $06
	mAs7
	dc.b $02
	mRest
	dc.b $0A
	mAs7
	dc.b $02
	mRest
	dc.b $0A
	mDs7
	dc.b $02
	mRest
	mD7
	dc.b $06
	mRest
	dc.b $02
	mC7
	mRest
	dc.b $0A
	mF7
	dc.b $10
	mDs7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $08
	mC6
	dc.b $04
	mRest
	mG6
	mC7
	mRest
	mG7
	mAs5
	mRest
	mF6
	mAs6
	mRest
	mF7
	mRest
	dc.b $08
	mDs6
	dc.b $04
	mGs6
	mRest
	mDs7
	mG5
	mRest
	mD6
	mG6
	mRest
	mD7
	mAs7
	dc.b $02
	mRest
	dc.b $06
	mAs7
	dc.b $02
	mRest
	dc.b $0A
	mAs7
	dc.b $02
	mRest
	dc.b $0A
	mDs7
	dc.b $02
	mRest
	mD7
	dc.b $06
	mRest
	dc.b $02
	mC7
	mRest
	dc.b $0A
	mF7
	dc.b $10
	mDs7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $18
	mDs7
	dc.b $14
	mD7
	dc.b $34
	mRest
	dc.b $08
	mG7
	dc.b $02
	mRest
	mF7
	dc.b $06
	mRest
	dc.b $02
	mDs7
	mRest
	dc.b $0A
	mD7
	dc.b $02
	mRest
	mDs7
	dc.b $06
	mRest
	dc.b $02
	mC7
	mRest
	dc.b $0A
	mDs6
	dc.b $04
	mGs6
	dc.b $08
	mDs6
	dc.b $04
	mDs7
	dc.b $18
	mRest
	dc.b $08
	mG7
	dc.b $02
	mRest
	dc.b $0A
	mG7
	dc.b $02
	mRest
	dc.b $0A
	mG7
	dc.b $02
	mRest
	mG7
	dc.b $0A
	mRest
	dc.b $02
	mG7
	mRest
	dc.b $2E
	mJump ((Mus_HCZ1_BD4E>>8)&$FF)|((Mus_HCZ1_BD4E<<8)&$FF00)|$0080
	mStop

Mus_HCZ1_Channel7_Start: ; BFF3
	mSetPSGTone 10
	mRest
	dc.b $01
	mDetune 1

Mus_HCZ1_BFF9: ; BFF9
	mJump ((Mus_HCZ1_BD4E>>8)&$FF)|((Mus_HCZ1_BD4E<<8)&$FF00)|$0080
	mJump ((Mus_HCZ1_BFF9>>8)&$FF)|((Mus_HCZ1_BFF9<<8)&$FF00)|$0080
	mStop

Mus_HCZ1_Channel8_Start: ; C000
	mSetPSGTone 2
	mSetNoise -25

Mus_HCZ1_C004: ; C004
	mSetPSGTone 1
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mSetPSGTone 8
	mAs9
	dc.b $08
	mSetPSGTone 1
	mAs9
	dc.b $04
	mLoop 1, 36, ((Mus_HCZ1_C004>>8)&$FF)|((Mus_HCZ1_C004<<8)&$FF00)|$0080

Mus_HCZ1_C017: ; C017
	mSetPSGTone 1
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mSetPSGTone 8
	mAs9
	dc.b $08
	mSetPSGTone 1
	mAs9
	dc.b $04
	mLoop 1, 2, ((Mus_HCZ1_C017>>8)&$FF)|((Mus_HCZ1_C017<<8)&$FF00)|$0080
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mAs9
	dc.b $08
	mAs9
	dc.b $34

Mus_HCZ1_C052: ; C052
	mSetPSGTone 1
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mSetPSGTone 8
	mAs9
	dc.b $08
	mSetPSGTone 1
	mAs9
	dc.b $04
	mLoop 1, 2, ((Mus_HCZ1_C052>>8)&$FF)|((Mus_HCZ1_C052<<8)&$FF00)|$0080
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mSetPSGTone 8
	mAs9
	dc.b $08
	mSetPSGTone 1
	mAs9
	dc.b $64

Mus_HCZ1_C0A1: ; C0A1
	mSetPSGTone 1
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mSetPSGTone 8
	mAs9
	dc.b $08
	mSetPSGTone 1
	mAs9
	dc.b $04
	mAs9
	dc.b $08
	mAs9
	dc.b $04
	mSetPSGTone 8
	mAs9
	dc.b $08
	mSetPSGTone 1
	mAs9
	dc.b $04
	mLoop 1, 14, ((Mus_HCZ1_C0A1>>8)&$FF)|((Mus_HCZ1_C0A1<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mJump ((Mus_HCZ1_C004>>8)&$FF)|((Mus_HCZ1_C004<<8)&$FF00)|$0080
	mStop

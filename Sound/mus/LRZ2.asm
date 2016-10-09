Mus_LRZ2:
	dc.b $D8
	dc.b $17
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $33

; Channel 0
	dc.w ((Mus_LRZ2_Channel0_Start>>8)&$FF)|((Mus_LRZ2_Channel0_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_LRZ2_Channel1_Start>>8)&$FF)|((Mus_LRZ2_Channel1_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $15

; Channel 2
	dc.w ((Mus_LRZ2_Channel2_Start>>8)&$FF)|((Mus_LRZ2_Channel2_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $11

; Channel 3
	dc.w ((Mus_LRZ2_Channel3_Start>>8)&$FF)|((Mus_LRZ2_Channel3_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $18

; Channel 4
	dc.w ((Mus_LRZ2_Channel4_Start>>8)&$FF)|((Mus_LRZ2_Channel4_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $15

; Channel 5
	dc.w ((Mus_LRZ2_Channel5_Start>>8)&$FF)|((Mus_LRZ2_Channel5_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $1A

; Channel 6
	dc.w ((Mus_LRZ2_Channel6_Start>>8)&$FF)|((Mus_LRZ2_Channel6_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $04
	dc.b $00
	dc.b $0C

; Channel 7
	dc.w ((Mus_LRZ2_Channel7_Start>>8)&$FF)|((Mus_LRZ2_Channel7_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $03
	dc.b $00
	dc.b $0C

; Channel 8
	dc.w ((Mus_LRZ2_Channel8_Start>>8)&$FF)|((Mus_LRZ2_Channel8_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $02
	dc.b $00
	dc.b $0C

	dc.b $F2
	dc.b $F2

Mus_LRZ2_Channel0_Start: ; AD25
	mRest
	dc.b $18
	mRest
	dc.b $0C
	mPanning 64
	mCs3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $06
	mPanning -64
	mDs3
	dc.b $06
	mPanning -128
	mE3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $0C
	mPanning 64
	mCs3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $06
	mPanning -64
	mDs3
	dc.b $06
	mPanning -128
	mE3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $0C
	mPanning 64
	mCs3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $06
	mPanning -64
	mDs3
	dc.b $06
	mPanning -128
	mE3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $18

Mus_LRZ2_AD6D: ; AD6D
	mF3
	dc.b $18
	mRest
	dc.b $0C
	mPanning 64
	mCs3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $18
	mRest
	dc.b $0C
	mF3
	dc.b $0C
	mF3
	dc.b $18
	mRest
	dc.b $0C
	mPanning 64
	mCs3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $18
	mRest
	dc.b $0C
	mF3
	dc.b $0C
	mF3
	dc.b $18
	mRest
	dc.b $0C
	mPanning 64
	mCs3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $06
	mPanning -64
	mDs3
	dc.b $06
	mPanning -128
	mE3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $0C
	mC3
	dc.b $0C
	mF3
	dc.b $18
	mRest
	dc.b $0C
	mPanning 64
	mCs3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $18
	mRest
	dc.b $0C
	mF3
	dc.b $0C
	mF3
	dc.b $12
	mF3
	dc.b $06
	mRest
	dc.b $0C
	mPanning 64
	mCs3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $18
	mRest
	dc.b $18
	mF3
	dc.b $12
	mF3
	dc.b $06
	mRest
	dc.b $0C
	mPanning 64
	mCs3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $18
	mRest
	dc.b $0C
	mC3
	dc.b $0C
	mF3
	dc.b $12
	mF3
	dc.b $06
	mRest
	dc.b $0C
	mPanning 64
	mCs3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $06
	mPanning -64
	mDs3
	dc.b $06
	mPanning -128
	mE3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $18
	mF3
	dc.b $12
	mF3
	dc.b $06
	mRest
	dc.b $0C
	mPanning 64
	mCs3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $18
	mRest
	dc.b $0C
	mC3
	dc.b $0C
	mF3
	dc.b $12
	mF3
	dc.b $06
	mRest
	dc.b $0C
	mPanning 64
	mCs3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $18
	mRest
	dc.b $18
	mF3
	dc.b $12
	mF3
	dc.b $06
	mRest
	dc.b $0C
	mPanning 64
	mCs3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $18
	mRest
	dc.b $0C
	mC3
	dc.b $0C
	mF3
	dc.b $12
	mF3
	dc.b $06
	mRest
	dc.b $0C
	mPanning 64
	mCs3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $06
	mPanning -64
	mDs3
	dc.b $06
	mPanning -128
	mE3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $18
	mF3
	dc.b $12
	mF3
	dc.b $06
	mRest
	dc.b $0C
	mPanning 64
	mCs3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $18
	mRest
	dc.b $0C
	mC3
	dc.b $0C
	mF3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mPanning 64
	mCs3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $06
	mF3
	dc.b $12
	mRest
	dc.b $0C
	mC3
	dc.b $0C
	mF3
	dc.b $12
	mF3
	dc.b $06
	mRest
	dc.b $0C
	mPanning 64
	mCs3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $06
	mPanning -64
	mDs3
	dc.b $0C
	mPanning -128
	mE3
	dc.b $06
	mPanning -64
	mRest
	dc.b $0C
	mC3
	dc.b $0C
	mF3
	dc.b $12
	mF3
	dc.b $06
	mRest
	dc.b $0C
	mPanning 64
	mCs3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $06
	mF3
	dc.b $0C
	mF3
	dc.b $06
	mRest
	dc.b $0C
	mC3
	dc.b $0C
	mF3
	dc.b $12
	mF3
	dc.b $06
	mRest
	dc.b $0C
	mPanning 64
	mCs3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $06
	mPanning -64
	mDs3
	dc.b $06
	mPanning -128
	mE3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $0C
	mC3
	dc.b $0C
	mF3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mPanning 64
	mCs3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $06
	mF3
	dc.b $12
	mRest
	dc.b $0C
	mC3
	dc.b $0C
	mF3
	dc.b $12
	mF3
	dc.b $06
	mRest
	dc.b $0C
	mPanning 64
	mCs3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $06
	mPanning -64
	mDs3
	dc.b $06
	mPanning -128
	mE3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $0C
	mC3
	dc.b $0C
	mF3
	dc.b $12
	mF3
	dc.b $06
	mRest
	dc.b $0C
	mPanning 64
	mCs3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $06
	mF3
	dc.b $0C
	mF3
	dc.b $06
	mRest
	dc.b $0C
	mC3
	dc.b $0C
	mF3
	dc.b $12
	mF3
	dc.b $06
	mRest
	dc.b $0C
	mPanning 64
	mCs3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $06
	mPanning -64
	mDs3
	dc.b $06
	mPanning -128
	mE3
	dc.b $0C
	mPanning -64
	mRest
	dc.b $0C
	mC3
	dc.b $06
	mRest
	dc.b $06
	mJump ((Mus_LRZ2_AD6D>>8)&$FF)|((Mus_LRZ2_AD6D<<8)&$FF00)|$0080
	mStop

Mus_LRZ2_Channel1_Start: ; AF1D
	mPanning 64
	mSetInstrument1 4
	mDetune 5
	mPitchBend 10, 1, 6, 6

Mus_LRZ2_AF28: ; AF28
	mA7
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mF7
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mG7
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mE7
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18

Mus_LRZ2_AF40: ; AF40
	mA7
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
	dc.b $18
	mA7
	dc.b $18
	mG7
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $0C
	mC8
	dc.b $0C
	mSuppressAttack
	dc.b $0C
	mB7
	dc.b $0C
	mG7
	dc.b $18
	mSuppressAttack
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $18
	mG7
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $0C
	mC8
	dc.b $0C
	mSuppressAttack
	dc.b $0C
	mB7
	dc.b $0C
	mG7
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mRest
	dc.b $18
	mG7
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $0C
	mB7
	dc.b $0C
	mSuppressAttack
	dc.b $0C
	mC8
	dc.b $0C
	mD8
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mG7
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $0C
	mC8
	dc.b $0C
	mSuppressAttack
	dc.b $0C
	mB7
	dc.b $0C
	mG7
	dc.b $18
	mSuppressAttack
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
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $18
	mE8
	dc.b $18
	mSuppressAttack
	dc.b $0C
	mA7
	dc.b $0C
	mSuppressAttack
	dc.b $18
	mC8
	dc.b $18
	mB7
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $0C
	mG7
	dc.b $0C
	mA7
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $0C
	mRest
	dc.b $0C
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
	mE8
	dc.b $18
	mSuppressAttack
	dc.b $0C
	mA7
	dc.b $0C
	mSuppressAttack
	dc.b $18
	mC8
	dc.b $18
	mB7
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mJump ((Mus_LRZ2_AF40>>8)&$FF)|((Mus_LRZ2_AF40<<8)&$FF00)|$0080
	mStop

Mus_LRZ2_Channel2_Start: ; AFFC
	mSetInstrument1 3
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mF5
	dc.b $48
	mCs5
	mDs5
	mC5

Mus_LRZ2_B00A: ; B00A
	mSetInstrument1 11
	mDetune 0
	mPitchBend 15, 1, 6, 6
	mAdjustVolumeFM 8
	mG5
	dc.b $06
	mA5
	mC6
	mA5
	mD6
	mA5
	mE6
	mA5
	mG6
	mD6
	mA6
	mC7
	mG6
	mD6
	mE6
	mG6
	mG5
	mA5
	mC6
	mA5
	mD6
	mA5
	mE6
	mA5
	mG6
	mD6
	mA6
	mE6
	mG6
	mE6
	mD6
	mE6
	mG5
	mA5
	mC6
	mA5
	mD6
	mA5
	mE6
	mA5
	mG6
	mD6
	mA6
	mC7
	mG6
	mD6
	mE6
	mG6
	mG5
	mA5
	mC6
	mA5
	mD6
	mA5
	mE6
	mA5
	mG6
	mD6
	mA6
	mE6
	mSetInstrument1 3
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mAdjustVolumeFM -8
	mE5
	dc.b $18
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mA5
	mRest
	dc.b $04
	mA5
	dc.b $48
	mRest
	dc.b $06
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mA5
	mRest
	dc.b $04
	mA6
	dc.b $48
	mRest
	dc.b $06
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mA5
	mRest
	dc.b $04
	mA5
	dc.b $48
	mRest
	dc.b $06
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mA5
	mRest
	dc.b $04
	mA6
	dc.b $48
	mRest
	dc.b $06
	mF5
	dc.b $0A
	mRest
	dc.b $02
	mF5
	mRest
	dc.b $04
	mF5
	dc.b $48
	mRest
	dc.b $06
	mF5
	dc.b $0A
	mRest
	dc.b $02
	mF5
	mRest
	dc.b $04
	mF6
	dc.b $48
	mRest
	dc.b $06
	mF5
	dc.b $0A
	mRest
	dc.b $02
	mF5
	mRest
	dc.b $04
	mF5
	dc.b $48
	mRest
	dc.b $06
	mF5
	dc.b $0A
	mRest
	dc.b $02
	mF5
	mRest
	dc.b $04
	mF6
	dc.b $30
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mAdjustVolumeFM -4
	mF6
	dc.b $0C
	mC6
	mG5
	dc.b $06
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mA5
	mRest
	dc.b $04
	mA5
	dc.b $30
	mG5
	dc.b $0C
	mG5
	dc.b $02
	mRest
	dc.b $04
	mGs5
	dc.b $0C
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mA5
	mRest
	dc.b $04
	mA6
	dc.b $3A
	mRest
	dc.b $02
	mG6
	mRest
	dc.b $04
	mE6
	dc.b $0C
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mA5
	mRest
	dc.b $04
	mA5
	dc.b $2E
	mRest
	dc.b $02
	mG5
	dc.b $0C
	mG5
	dc.b $02
	mRest
	dc.b $04
	mGs5
	dc.b $0C
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mA5
	mRest
	dc.b $04
	mA6
	dc.b $3A
	mRest
	dc.b $02
	mG6
	mRest
	dc.b $04
	mE6
	dc.b $0C
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mA5
	mRest
	dc.b $04
	mA5
	dc.b $2E
	mRest
	dc.b $02
	mG5
	dc.b $0C
	mG5
	dc.b $02
	mRest
	dc.b $04
	mGs5
	dc.b $0C
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mA5
	mRest
	dc.b $04
	mA6
	dc.b $2E
	mRest
	dc.b $02
	mA6
	dc.b $0C
	mE6
	dc.b $0C
	mG5
	dc.b $06
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mA5
	mRest
	dc.b $04
	mA5
	dc.b $2E
	mRest
	dc.b $02
	mG5
	dc.b $0C
	mG5
	dc.b $02
	mRest
	dc.b $04
	mGs5
	dc.b $0C
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mA5
	mRest
	dc.b $04
	mA6
	dc.b $3A
	mRest
	dc.b $02
	mG6
	mRest
	dc.b $04
	mE6
	dc.b $0C
	mAdjustVolumeFM 4
	mJump ((Mus_LRZ2_B00A>>8)&$FF)|((Mus_LRZ2_B00A<<8)&$FF00)|$0080
	mStop

Mus_LRZ2_Channel3_Start: ; B156
	mRest
	dc.b $07
	mPanning -128
	mSetInstrument1 31
	mDetune 1
	mPitchBend 15, 1, 6, 6
	mJump ((Mus_LRZ2_AF28>>8)&$FF)|((Mus_LRZ2_AF28<<8)&$FF00)|$0080
	mStop

Mus_LRZ2_Channel4_Start: ; B167
	mDetune 1
	mSetInstrument1 11
	mDetune 0
	mPitchBend 15, 1, 6, 6
	mF7
	dc.b $06
	mG7
	dc.b $06
	mF7
	dc.b $06
	mG7
	dc.b $06
	mF7
	dc.b $06
	mG7
	dc.b $06
	mF7
	dc.b $06
	mG7
	dc.b $06
	mF7
	dc.b $06
	mG7
	dc.b $06
	mF7
	dc.b $06
	mG7
	dc.b $06
	mCs7
	dc.b $06
	mDs7
	dc.b $06
	mCs7
	dc.b $06
	mDs7
	dc.b $06
	mCs7
	dc.b $06
	mDs7
	dc.b $06
	mCs7
	dc.b $06
	mDs7
	dc.b $06
	mCs7
	dc.b $06
	mDs7
	dc.b $06
	mCs7
	dc.b $06
	mDs7
	dc.b $06
	mDs7
	dc.b $06
	mF7
	dc.b $06
	mDs7
	dc.b $06
	mF7
	dc.b $06
	mDs7
	dc.b $06
	mF7
	dc.b $06
	mDs7
	dc.b $06
	mF7
	dc.b $06
	mDs7
	dc.b $06
	mF7
	dc.b $06
	mDs7
	dc.b $06
	mF7
	dc.b $06
	mC7
	dc.b $06
	mD7
	dc.b $06
	mC7
	dc.b $06
	mD7
	dc.b $06
	mC7
	dc.b $06
	mD7
	dc.b $06
	mC7
	dc.b $06
	mD7
	dc.b $06
	mC7
	dc.b $06
	mD7
	dc.b $06
	mC7
	dc.b $06
	mD7
	dc.b $06

Mus_LRZ2_B1D2: ; B1D2
	mG5
	dc.b $06
	mA5
	dc.b $06
	mC6
	dc.b $06
	mA5
	dc.b $06
	mD6
	dc.b $06
	mA5
	dc.b $06
	mE6
	dc.b $06
	mA5
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mA6
	dc.b $06
	mC7
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mG5
	dc.b $06
	mA5
	dc.b $06
	mC6
	dc.b $06
	mA5
	dc.b $06
	mD6
	dc.b $06
	mA5
	dc.b $06
	mE6
	dc.b $06
	mA5
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mA6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mE6
	dc.b $06
	mD6
	dc.b $06
	mE6
	dc.b $06
	mG5
	dc.b $06
	mA5
	dc.b $06
	mC6
	dc.b $06
	mA5
	dc.b $06
	mD6
	dc.b $06
	mA5
	dc.b $06
	mE6
	dc.b $06
	mA5
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mA6
	dc.b $06
	mC7
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mG5
	dc.b $06
	mA5
	dc.b $06
	mC6
	dc.b $06
	mA5
	dc.b $06
	mD6
	dc.b $06
	mA5
	dc.b $06
	mE6
	dc.b $06
	mA5
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mA6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mE6
	dc.b $06
	mD6
	dc.b $06
	mE6
	dc.b $06
	mG5
	dc.b $06
	mA5
	dc.b $06
	mC6
	dc.b $06
	mA5
	dc.b $06
	mD6
	dc.b $06
	mA5
	dc.b $06
	mE6
	dc.b $06
	mA5
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mA6
	dc.b $06
	mC7
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mG5
	dc.b $06
	mA5
	dc.b $06
	mC6
	dc.b $06
	mA5
	dc.b $06
	mD6
	dc.b $06
	mA5
	dc.b $06
	mE6
	dc.b $06
	mA5
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mA6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mE6
	dc.b $06
	mD6
	dc.b $06
	mE6
	dc.b $06
	mG5
	dc.b $06
	mA5
	dc.b $06
	mC6
	dc.b $06
	mA5
	dc.b $06
	mD6
	dc.b $06
	mA5
	dc.b $06
	mE6
	dc.b $06
	mA5
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mA6
	dc.b $06
	mC7
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mG5
	dc.b $06
	mA5
	dc.b $06
	mC6
	dc.b $06
	mA5
	dc.b $06
	mD6
	dc.b $06
	mA5
	dc.b $06
	mE6
	dc.b $06
	mA5
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mA6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mE6
	dc.b $06
	mD6
	dc.b $06
	mE6
	dc.b $06
	mG5
	dc.b $06
	mA5
	dc.b $06
	mC6
	dc.b $06
	mA5
	dc.b $06
	mD6
	dc.b $06
	mA5
	dc.b $06
	mE6
	dc.b $06
	mA5
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mA6
	dc.b $06
	mC7
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mG5
	dc.b $06
	mA5
	dc.b $06
	mC6
	dc.b $06
	mA5
	dc.b $06
	mD6
	dc.b $06
	mA5
	dc.b $06
	mE6
	dc.b $06
	mA5
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mA6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mE6
	dc.b $06
	mD6
	dc.b $06
	mE6
	dc.b $06
	mG5
	dc.b $06
	mA5
	dc.b $06
	mC6
	dc.b $06
	mA5
	dc.b $06
	mD6
	dc.b $06
	mA5
	dc.b $06
	mE6
	dc.b $06
	mA5
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mA6
	dc.b $06
	mC7
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mG5
	dc.b $06
	mA5
	dc.b $06
	mC6
	dc.b $06
	mA5
	dc.b $06
	mD6
	dc.b $06
	mA5
	dc.b $06
	mE6
	dc.b $06
	mA5
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mA6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mE6
	dc.b $06
	mD6
	dc.b $06
	mE6
	dc.b $06
	mG5
	dc.b $06
	mA5
	dc.b $06
	mC6
	dc.b $06
	mA5
	dc.b $06
	mD6
	dc.b $06
	mA5
	dc.b $06
	mE6
	dc.b $06
	mA5
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mA6
	dc.b $06
	mC7
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mG5
	dc.b $06
	mA5
	dc.b $06
	mC6
	dc.b $06
	mA5
	dc.b $06
	mD6
	dc.b $06
	mA5
	dc.b $06
	mE6
	dc.b $06
	mA5
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mA6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mE6
	dc.b $06
	mD6
	dc.b $06
	mE6
	dc.b $06
	mG5
	dc.b $06
	mA5
	dc.b $06
	mC6
	dc.b $06
	mA5
	dc.b $06
	mD6
	dc.b $06
	mA5
	dc.b $06
	mE6
	dc.b $06
	mA5
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mA6
	dc.b $06
	mC7
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mG5
	dc.b $06
	mA5
	dc.b $06
	mC6
	dc.b $06
	mA5
	dc.b $06
	mD6
	dc.b $06
	mA5
	dc.b $06
	mE6
	dc.b $06
	mA5
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mA6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mE6
	dc.b $06
	mD6
	dc.b $06
	mE6
	dc.b $06
	mG5
	dc.b $06
	mA5
	dc.b $06
	mC6
	dc.b $06
	mA5
	dc.b $06
	mD6
	dc.b $06
	mA5
	dc.b $06
	mE6
	dc.b $06
	mA5
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mA6
	dc.b $06
	mC7
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mG5
	dc.b $06
	mA5
	dc.b $06
	mC6
	dc.b $06
	mA5
	dc.b $06
	mD6
	dc.b $06
	mA5
	dc.b $06
	mE6
	dc.b $06
	mA5
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mA6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mE6
	dc.b $06
	mD6
	dc.b $06
	mE6
	dc.b $06
	mG5
	dc.b $06
	mA5
	dc.b $06
	mC6
	dc.b $06
	mA5
	dc.b $06
	mD6
	dc.b $06
	mA5
	dc.b $06
	mE6
	dc.b $06
	mA5
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mA6
	dc.b $06
	mC7
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mG5
	dc.b $06
	mA5
	dc.b $06
	mC6
	dc.b $06
	mA5
	dc.b $06
	mD6
	dc.b $06
	mA5
	dc.b $06
	mE6
	dc.b $06
	mA5
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mA6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mE6
	dc.b $06
	mD6
	dc.b $06
	mE6
	dc.b $06
	mJump ((Mus_LRZ2_B1D2>>8)&$FF)|((Mus_LRZ2_B1D2<<8)&$FF00)|$0080
	mStop

Mus_LRZ2_Channel5_Start: ; B456
	mPanning 64
	mDetune -1
	mSetInstrument1 8
	mDetune -1
	mPitchBend 15, 1, 6, 6
	mC6
	dc.b $06
	mF6
	dc.b $06
	mA6
	dc.b $06
	mC7
	dc.b $06
	mF7
	dc.b $06
	mA7
	dc.b $06
	mC8
	dc.b $06
	mA7
	dc.b $06
	mF7
	dc.b $06
	mC7
	dc.b $06
	mA6
	dc.b $06
	mF6
	dc.b $06
	mGs5
	dc.b $06
	mCs6
	dc.b $06
	mF6
	dc.b $06
	mGs6
	dc.b $06
	mCs7
	dc.b $06
	mF7
	dc.b $06
	mGs7
	dc.b $06
	mF7
	dc.b $06
	mCs7
	dc.b $06
	mGs6
	dc.b $06
	mF6
	dc.b $06
	mCs6
	dc.b $06
	mAs5
	dc.b $06
	mDs6
	dc.b $06
	mG6
	dc.b $06
	mAs6
	dc.b $06
	mDs7
	dc.b $06
	mG7
	dc.b $06
	mAs7
	dc.b $06
	mG7
	dc.b $06
	mDs7
	dc.b $06
	mAs6
	dc.b $06
	mG6
	dc.b $06
	mDs6
	dc.b $06
	mG5
	dc.b $06
	mC6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mC7
	dc.b $06
	mE7
	dc.b $06
	mG7
	dc.b $06
	mE7
	dc.b $06
	mC7
	dc.b $06
	mG6
	dc.b $06
	mE6
	dc.b $06
	mC6
	dc.b $06

Mus_LRZ2_B4C3: ; B4C3
	mSetInstrument1 11
	mDetune 0
	mPitchBend 15, 1, 6, 6
	mA7
	dc.b $06
	mA8
	dc.b $06
	mRest
	dc.b $06
	mA7
	dc.b $06
	mRest
	dc.b $06
	mA7
	dc.b $06
	mA8
	dc.b $06
	mA7
	dc.b $06
	mRest
	dc.b $06
	mE8
	dc.b $06
	mA7
	dc.b $06
	mD8
	dc.b $06
	mA7
	dc.b $06
	mG7
	dc.b $06
	mE8
	dc.b $06
	mG8
	dc.b $06
	mA7
	dc.b $06
	mA8
	dc.b $06
	mRest
	dc.b $06
	mA7
	dc.b $06
	mRest
	dc.b $06
	mA7
	dc.b $06
	mA8
	dc.b $06
	mA7
	dc.b $06
	mRest
	dc.b $06
	mE8
	dc.b $06
	mA7
	dc.b $06
	mD8
	dc.b $06
	mA7
	dc.b $06
	mG7
	dc.b $06
	mE8
	dc.b $06
	mG8
	dc.b $06
	mSetInstrument1 8
	mDetune -1
	mPitchBend 15, 1, 6, 6
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mG7
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
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mG7
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
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mG7
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
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mG7
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
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mG7
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
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mJump ((Mus_LRZ2_B4C3>>8)&$FF)|((Mus_LRZ2_B4C3<<8)&$FF00)|$0080
	mStop

Mus_LRZ2_Channel6_Start: ; B7E9
	mSetPSGTone 10
	mC6
	dc.b $06
	mF6
	dc.b $06
	mA6
	dc.b $06
	mC7
	dc.b $06
	mF7
	dc.b $06
	mA7
	dc.b $06
	mC8
	dc.b $06
	mA7
	dc.b $06
	mF7
	dc.b $06
	mC7
	dc.b $06
	mA6
	dc.b $06
	mF6
	dc.b $06
	mGs5
	dc.b $06
	mCs6
	dc.b $06
	mF6
	dc.b $06
	mGs6
	dc.b $06
	mCs7
	dc.b $06
	mF7
	dc.b $06
	mGs7
	dc.b $06
	mF7
	dc.b $06
	mCs7
	dc.b $06
	mGs6
	dc.b $06
	mF6
	dc.b $06
	mCs6
	dc.b $06
	mAs5
	dc.b $06
	mDs6
	dc.b $06
	mG6
	dc.b $06
	mAs6
	dc.b $06
	mDs7
	dc.b $06
	mG7
	dc.b $06
	mAs7
	dc.b $06
	mG7
	dc.b $06
	mDs7
	dc.b $06
	mAs6
	dc.b $06
	mG6
	dc.b $06
	mDs6
	dc.b $06
	mG5
	dc.b $06
	mC6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mC7
	dc.b $06
	mE7
	dc.b $06
	mG7
	dc.b $06
	mE7
	dc.b $06
	mC7
	dc.b $06
	mG6
	dc.b $06
	mE6
	dc.b $06
	mC6
	dc.b $06

Mus_LRZ2_B84B: ; B84B
	mA7
	dc.b $06
	mA8
	dc.b $06
	mRest
	dc.b $06
	mA7
	dc.b $06
	mRest
	dc.b $06
	mA7
	dc.b $06
	mA8
	dc.b $06
	mA7
	dc.b $06
	mRest
	dc.b $06
	mE8
	dc.b $06
	mA7
	dc.b $06
	mD8
	dc.b $06
	mA7
	dc.b $06
	mG7
	dc.b $06
	mE8
	dc.b $06
	mG8
	dc.b $06
	mA7
	dc.b $06
	mA8
	dc.b $06
	mRest
	dc.b $06
	mA7
	dc.b $06
	mRest
	dc.b $06
	mA7
	dc.b $06
	mA8
	dc.b $06
	mA7
	dc.b $06
	mRest
	dc.b $06
	mE8
	dc.b $06
	mA7
	dc.b $06
	mD8
	dc.b $06
	mA7
	dc.b $06
	mG7
	dc.b $06
	mE8
	dc.b $06
	mG8
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mG7
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
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mG7
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
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mG7
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
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mG7
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
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mG7
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
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mJump ((Mus_LRZ2_B84B>>8)&$FF)|((Mus_LRZ2_B84B<<8)&$FF00)|$0080
	mStop

Mus_LRZ2_Channel7_Start: ; BB5F
	mSetPSGTone 8
	mF7
	dc.b $06
	mG7
	dc.b $06
	mF7
	dc.b $06
	mG7
	dc.b $06
	mF7
	dc.b $06
	mG7
	dc.b $06
	mF7
	dc.b $06
	mG7
	dc.b $06
	mF7
	dc.b $06
	mG7
	dc.b $06
	mF7
	dc.b $06
	mG7
	dc.b $06
	mCs7
	dc.b $06
	mDs7
	dc.b $06
	mCs7
	dc.b $06
	mDs7
	dc.b $06
	mCs7
	dc.b $06
	mDs7
	dc.b $06
	mCs7
	dc.b $06
	mDs7
	dc.b $06
	mCs7
	dc.b $06
	mDs7
	dc.b $06
	mCs7
	dc.b $06
	mDs7
	dc.b $06
	mDs7
	dc.b $06
	mF7
	dc.b $06
	mDs7
	dc.b $06
	mF7
	dc.b $06
	mDs7
	dc.b $06
	mF7
	dc.b $06
	mDs7
	dc.b $06
	mF7
	dc.b $06
	mDs7
	dc.b $06
	mF7
	dc.b $06
	mDs7
	dc.b $06
	mF7
	dc.b $06
	mC7
	dc.b $06
	mD7
	dc.b $06
	mC7
	dc.b $06
	mD7
	dc.b $06
	mC7
	dc.b $06
	mD7
	dc.b $06
	mC7
	dc.b $06
	mD7
	dc.b $06
	mC7
	dc.b $06
	mD7
	dc.b $06
	mC7
	dc.b $06
	mD7
	dc.b $06

Mus_LRZ2_BBC1: ; BBC1
	mG5
	dc.b $06
	mA5
	dc.b $06
	mC6
	dc.b $06
	mA5
	dc.b $06
	mD6
	dc.b $06
	mA5
	dc.b $06
	mE6
	dc.b $06
	mA5
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mA6
	dc.b $06
	mC7
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mG5
	dc.b $06
	mA5
	dc.b $06
	mC6
	dc.b $06
	mA5
	dc.b $06
	mD6
	dc.b $06
	mA5
	dc.b $06
	mE6
	dc.b $06
	mA5
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mA6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mE6
	dc.b $06
	mD6
	dc.b $06
	mE6
	dc.b $06
	mG5
	dc.b $06
	mA5
	dc.b $06
	mC6
	dc.b $06
	mA5
	dc.b $06
	mD6
	dc.b $06
	mA5
	dc.b $06
	mE6
	dc.b $06
	mA5
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mA6
	dc.b $06
	mC7
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mG5
	dc.b $06
	mA5
	dc.b $06
	mC6
	dc.b $06
	mA5
	dc.b $06
	mD6
	dc.b $06
	mA5
	dc.b $06
	mE6
	dc.b $06
	mA5
	dc.b $06
	mG6
	dc.b $06
	mD6
	dc.b $06
	mA6
	dc.b $06
	mE6
	dc.b $06
	mG6
	dc.b $06
	mE6
	dc.b $06
	mD6
	dc.b $06
	mE6
	dc.b $06
	mA6
	dc.b $06
	mRest
	dc.b $06
	mA6
	dc.b $06
	mA7
	dc.b $06
	mRest
	dc.b $18
	mA6
	dc.b $06
	mA6
	dc.b $06
	mRest
	dc.b $06
	mA6
	dc.b $06
	mRest
	dc.b $18
	mA6
	dc.b $06
	mRest
	dc.b $06
	mA6
	dc.b $06
	mA7
	dc.b $06
	mRest
	dc.b $18
	mA6
	dc.b $06
	mA6
	dc.b $06
	mRest
	dc.b $06
	mA6
	dc.b $06
	mRest
	dc.b $18
	mA6
	dc.b $06
	mRest
	dc.b $06
	mA6
	dc.b $06
	mA7
	dc.b $06
	mRest
	dc.b $18
	mA6
	dc.b $06
	mA6
	dc.b $06
	mRest
	dc.b $06
	mA6
	dc.b $06
	mRest
	dc.b $18
	mA6
	dc.b $06
	mRest
	dc.b $06
	mA6
	dc.b $06
	mA7
	dc.b $06
	mRest
	dc.b $18
	mA6
	dc.b $06
	mA6
	dc.b $06
	mRest
	dc.b $06
	mA6
	dc.b $06
	mRest
	dc.b $18
	mA6
	dc.b $06
	mRest
	dc.b $06
	mA6
	dc.b $06
	mA7
	dc.b $06
	mRest
	dc.b $18
	mA6
	dc.b $06
	mA6
	dc.b $06
	mRest
	dc.b $06
	mA6
	dc.b $06
	mRest
	dc.b $18
	mA6
	dc.b $06
	mRest
	dc.b $06
	mA6
	dc.b $06
	mA7
	dc.b $06
	mRest
	dc.b $18
	mA6
	dc.b $06
	mA6
	dc.b $06
	mRest
	dc.b $06
	mA6
	dc.b $06
	mRest
	dc.b $18
	mA6
	dc.b $06
	mRest
	dc.b $06
	mA6
	dc.b $06
	mA7
	dc.b $06
	mRest
	dc.b $18
	mA6
	dc.b $06
	mA6
	dc.b $06
	mRest
	dc.b $06
	mA6
	dc.b $06
	mRest
	dc.b $18
	mA6
	dc.b $06
	mRest
	dc.b $06
	mA6
	dc.b $06
	mA7
	dc.b $06
	mRest
	dc.b $18
	mA6
	dc.b $06
	mA6
	dc.b $06
	mRest
	dc.b $06
	mA6
	dc.b $06
	mRest
	dc.b $18
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $02
	mRest
	dc.b $18
	mRest
	dc.b $18
	mJump ((Mus_LRZ2_BBC1>>8)&$FF)|((Mus_LRZ2_BBC1<<8)&$FF00)|$0080
	mStop

Mus_LRZ2_Channel8_Start: ; BDE5
	mSetPSGTone 2
	mSetNoise -25
	mRest
	dc.b $54
	mSetPSGTone 8
	mAs9
	dc.b $60
	mAs9
	dc.b $60
	mAs9
	dc.b $0C

Mus_LRZ2_BDF3: ; BDF3
	mSetPSGTone 1
	mAs9
	dc.b $04
	mAs9
	dc.b $04
	mAs9
	dc.b $04
	mSetPSGTone 8
	mAs9
	dc.b $54
	mSetPSGTone 1
	mAs9
	dc.b $0C
	mAs9
	dc.b $0C
	mAs9
	dc.b $48
	mAs9
	dc.b $04
	mAs9
	dc.b $04
	mAs9
	dc.b $04
	mSetPSGTone 8
	mAs9
	dc.b $48
	mAs9
	dc.b $60
	dc.b $60
	mAs9
	dc.b $0C
	mSetPSGTone 1
	mAs9
	dc.b $0C
	mAs9
	dc.b $0C
	mAs9
	dc.b $3C
	mSetPSGTone 8
	mAs9
	dc.b $60
	mAs9
	dc.b $60
	mAs9
	dc.b $60
	mAs9
	dc.b $0C
	mSetPSGTone 1
	mAs9
	dc.b $0C
	mAs9
	dc.b $0C
	mAs9
	dc.b $3C
	mSetPSGTone 8
	mAs9
	dc.b $60
	mAs9
	dc.b $60
	mAs9
	dc.b $0C
	mSetPSGTone 1
	mAs9
	dc.b $04
	mAs9
	dc.b $04
	mAs9
	dc.b $04
	mSetPSGTone 8
	mAs9
	dc.b $0C
	mAs9
	dc.b $3C
	mAs9
	dc.b $0C
	mSetPSGTone 1
	mAs9
	dc.b $0C
	mAs9
	dc.b $0C
	mAs9
	dc.b $3C
	mSetPSGTone 8
	mAs9
	dc.b $60
	mAs9
	dc.b $18
	mSetPSGTone 1
	mAs9
	dc.b $06
	mAs9
	dc.b $42
	mSetPSGTone 8
	mAs9
	dc.b $24
	mAs9
	dc.b $3C
	mAs9
	dc.b $0C
	mSetPSGTone 1
	mAs9
	dc.b $0C
	mAs9
	dc.b $0C
	mAs9
	dc.b $3C
	mSetPSGTone 8
	mAs9
	dc.b $60
	mAs9
	dc.b $18
	mSetPSGTone 1
	mAs9
	dc.b $06
	mAs9
	dc.b $42
	mSetPSGTone 8
	mAs9
	dc.b $0C
	mJump ((Mus_LRZ2_BDF3>>8)&$FF)|((Mus_LRZ2_BDF3<<8)&$FF00)|$0080
	mStop

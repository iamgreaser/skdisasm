Mus_GumBallMachine:
	dc.w ((Mus_GumBallMachine_Voices>>8)&$FF)|((Mus_GumBallMachine_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $1E

; Channel 0
	dc.w ((Mus_GumBallMachine_Channel0_Start>>8)&$FF)|((Mus_GumBallMachine_Channel0_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_GumBallMachine_Channel1_Start>>8)&$FF)|((Mus_GumBallMachine_Channel1_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $1A

; Channel 2
	dc.w ((Mus_GumBallMachine_Channel2_Start>>8)&$FF)|((Mus_GumBallMachine_Channel2_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $09

; Channel 3
	dc.w ((Mus_GumBallMachine_Channel3_Start>>8)&$FF)|((Mus_GumBallMachine_Channel3_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $1A

; Channel 4
	dc.w ((Mus_GumBallMachine_Channel4_Start>>8)&$FF)|((Mus_GumBallMachine_Channel4_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $16

; Channel 5
	dc.w ((Mus_GumBallMachine_Channel5_Start>>8)&$FF)|((Mus_GumBallMachine_Channel5_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $19

; Channel 6
	dc.w ((Mus_GumBallMachine_Channel6_Start>>8)&$FF)|((Mus_GumBallMachine_Channel6_Start<<8)&$FF00)|$0080
	dc.b $DC
	dc.b $03
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_GumBallMachine_Channel7_Start>>8)&$FF)|((Mus_GumBallMachine_Channel7_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $03
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_GumBallMachine_Channel8_Start>>8)&$FF)|((Mus_GumBallMachine_Channel8_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $03


Mus_GumBallMachine_Channel1_Start: ; 8B18
	mPanning 64
	mAdjustVolumeFM 8
	mSetInstrument1 0
	mPitchBend 7, 1, 8, 5
	mRest
	dc.b $01
	mA8
	dc.b $06
	mC8
	mF8
	mA8
	mB8
	mD8
	mG8
	mB8
	mC9
	mE8
	mA8
	mC9
	mD9
	mF8
	mB8
	mD9
	mE9
	mG8
	mC9
	mE9
	mF9
	mA8
	mD9
	mF9
	mAdjustVolumeFM -1
	mE9
	mAdjustVolumeFM -1
	mD9
	mAdjustVolumeFM -1
	mC9
	mAdjustVolumeFM -1
	mB8
	mAdjustVolumeFM -1
	mA8
	mAdjustVolumeFM -1
	mG8
	mAdjustVolumeFM -1
	mF8
	mAdjustVolumeFM -1
	mD8
	mSetInstrument1 1

Mus_GumBallMachine_8B58: ; 8B58
	mPitchBend 7, 1, 8, 5
	mPanning 64
	mF8
	dc.b $12
	dc.b $03
	mAs8
	mB8
	dc.b $02
	mRest
	dc.b $0A
	mF8
	dc.b $05
	mRest
	dc.b $07
	mE8
	dc.b $12
	dc.b $03
	mAs8
	mB8
	dc.b $02
	mRest
	dc.b $0A
	mE8
	dc.b $05
	mRest
	dc.b $07
	mDs8
	dc.b $12
	dc.b $03
	mAs8
	mC9
	dc.b $05
	mRest
	dc.b $07
	mDs8
	dc.b $05
	mRest
	dc.b $07
	mD8
	dc.b $0D
	mRest
	dc.b $05
	mD8
	dc.b $0F
	mRest
	dc.b $03
	mD8
	dc.b $06
	mRest
	mCs8
	dc.b $0D
	mRest
	dc.b $05
	mCs8
	dc.b $0C
	mG8
	dc.b $06
	mF8
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $0D
	mRest
	dc.b $05
	mC8
	dc.b $0C
	mG8
	dc.b $06
	mF8
	dc.b $05
	mRest
	dc.b $07
	mD8
	dc.b $05
	mRest
	dc.b $07
	mD8
	dc.b $05
	mRest
	dc.b $07
	mB7
	dc.b $05
	mRest
	dc.b $07
	mB7
	dc.b $05
	mRest
	dc.b $07
	mC8
	dc.b $23
	mRest
	dc.b $0D
	mF8
	dc.b $12
	dc.b $03
	mAs8
	mC9
	mRest
	dc.b $09
	mF8
	dc.b $05
	mRest
	dc.b $07
	mE8
	dc.b $12
	dc.b $03
	mAs8
	mB8
	dc.b $02
	mRest
	dc.b $0A
	mE8
	dc.b $05
	mRest
	dc.b $07
	mDs8
	dc.b $12
	dc.b $03
	mAs8
	mC9
	dc.b $06
	mRest
	mDs8
	dc.b $05
	mRest
	dc.b $07
	mD8
	dc.b $0E
	mRest
	dc.b $04
	mD8
	dc.b $0F
	mRest
	dc.b $03
	mD8
	dc.b $06
	mRest
	mCs8
	dc.b $0E
	mRest
	dc.b $04
	mCs8
	dc.b $0C
	mG8
	dc.b $06
	mF8
	dc.b $05
	mRest
	dc.b $07
	mC8
	dc.b $0E
	mRest
	dc.b $04
	mC8
	dc.b $0C
	mG8
	dc.b $06
	mF8
	mRest
	mC8
	dc.b $08
	mRest
	dc.b $04
	mC8
	dc.b $0C
	mD8
	dc.b $04
	mRest
	dc.b $08
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mA7
	dc.b $30
	mPanning -128
	mSetInstrument1 2
	mPitchBend 7, 1, 3, 5
	mPitchAdjust 12
	mAdjustVolumeFM -10
	mRest
	dc.b $0C
	mD8
	dc.b $18
	dc.b $07
	mRest
	dc.b $05
	mF8
	dc.b $12
	mRest
	dc.b $06
	mF8
	dc.b $11
	mRest
	dc.b $07
	mE8
	dc.b $12
	mRest
	dc.b $06
	mE8
	dc.b $0F
	mRest
	dc.b $09
	mE8
	dc.b $30
	mRest
	dc.b $0C
	mD8
	dc.b $12
	mRest
	dc.b $06
	mD8
	mRest
	mD8
	mRest
	mD8
	mRest
	mD8
	mRest
	mD8
	dc.b $05
	mRest
	dc.b $07
	mE8
	dc.b $11
	mRest
	dc.b $07
	mE8
	dc.b $11
	mRest
	dc.b $07
	mE8
	dc.b $11
	mRest
	dc.b $07
	mE8
	dc.b $18
	mSuppressAttack
	dc.b $05
	mRest
	dc.b $07
	mD8
	dc.b $13
	mRest
	dc.b $05
	mD8
	dc.b $07
	mRest
	dc.b $05
	mF8
	dc.b $12
	mRest
	dc.b $06
	mF8
	dc.b $10
	mRest
	dc.b $08
	mE8
	dc.b $11
	mRest
	dc.b $07
	mE8
	dc.b $0F
	mRest
	dc.b $09
	mF8
	dc.b $30
	mSuppressAttack
	dc.b $05
	mRest
	dc.b $07
	mD8
	dc.b $12
	mRest
	dc.b $06
	mD8
	mRest
	mD8
	mRest
	mD8
	mRest
	mD8
	mRest
	mD8
	dc.b $05
	mRest
	dc.b $07
	mE8
	dc.b $08
	mRest
	dc.b $10
	mE8
	dc.b $18
	mE8
	dc.b $18
	mE8
	dc.b $18
	mPitchAdjust -12
	mSetInstrument1 1
	mAdjustVolumeFM 10
	mJump ((Mus_GumBallMachine_8B58>>8)&$FF)|((Mus_GumBallMachine_8B58<<8)&$FF00)|$0080

Mus_GumBallMachine_Channel3_Start: ; 8C98
	mSetInstrument1 1
	mAdjustVolumeFM 8
	mPanning -128
	mPitchBend 7, 1, 9, 5
	mA8
	dc.b $06
	mC8
	mF8
	mA8
	mB8
	mD8
	mG8
	mB8
	mC9
	mE8
	mA8
	mC9
	mD9
	mF8
	mB8
	mD9
	mE9
	mG8
	mC9
	mE9
	mF9
	mA8
	mD9
	mF9
	mAdjustVolumeFM -1
	mE9
	mAdjustVolumeFM -1
	mD9
	mAdjustVolumeFM -1
	mC9
	mAdjustVolumeFM -1
	mB8
	mAdjustVolumeFM -1
	mA8
	mAdjustVolumeFM -1
	mG8
	mAdjustVolumeFM -1
	mF8
	mAdjustVolumeFM -1
	mD8

Mus_GumBallMachine_8CD4: ; 8CD4
	mPitchBend 7, 1, 9, 5
	mPanning -128
	mA8
	dc.b $12
	dc.b $03
	mAs8
	mC9
	dc.b $05
	mRest
	dc.b $07
	mA8
	dc.b $05
	mRest
	dc.b $07
	mA8
	dc.b $12
	dc.b $03
	mAs8
	mC9
	dc.b $05
	mRest
	dc.b $07
	mA8
	dc.b $05
	mRest
	dc.b $07
	mA8
	dc.b $12
	dc.b $03
	mAs8
	mC9
	dc.b $05
	mRest
	dc.b $07
	mA8
	dc.b $04
	mRest
	dc.b $08
	mG8
	dc.b $0E
	mRest
	dc.b $04
	mF8
	dc.b $11
	mRest
	dc.b $01
	mE8
	dc.b $06
	mRest
	mF8
	dc.b $0F
	mRest
	dc.b $03
	mCs8
	dc.b $0C
	mG8
	dc.b $06
	mF8
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $0D
	mRest
	dc.b $05
	mC8
	dc.b $0C
	mG8
	dc.b $06
	mF8
	dc.b $05
	mRest
	dc.b $07
	mF8
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $05
	mRest
	dc.b $07
	mE8
	dc.b $06
	mRest
	mF8
	dc.b $05
	mRest
	dc.b $07
	mG8
	dc.b $24
	mRest
	dc.b $0C
	mA8
	dc.b $12
	dc.b $03
	mAs8
	mC9
	mRest
	dc.b $09
	mA8
	dc.b $04
	mRest
	dc.b $08
	mA8
	dc.b $12
	dc.b $03
	mAs8
	mC9
	dc.b $05
	mRest
	dc.b $07
	mA8
	dc.b $05
	mRest
	dc.b $07
	mA8
	dc.b $12
	dc.b $03
	mAs8
	mC9
	dc.b $06
	mRest
	mA8
	dc.b $04
	mRest
	dc.b $08
	mG8
	dc.b $0F
	mRest
	dc.b $03
	mF8
	dc.b $11
	mRest
	dc.b $01
	mE8
	dc.b $07
	mRest
	dc.b $05
	mF8
	dc.b $10
	mRest
	dc.b $02
	mCs8
	dc.b $0C
	mG8
	dc.b $06
	mF8
	dc.b $05
	mRest
	dc.b $07
	mF8
	dc.b $0F
	mRest
	dc.b $03
	mC8
	dc.b $0C
	mG8
	dc.b $06
	mF8
	mRest
	mE8
	dc.b $0C
	mC8
	mD8
	dc.b $04
	mRest
	dc.b $08
	mE8
	dc.b $06
	mRest
	mF8
	dc.b $30
	mPanning 64
	mSetInstrument1 2
	mPitchBend 7, 1, 3, 5
	mPitchAdjust 12
	mAdjustVolumeFM -10
	mRest
	dc.b $0C
	mD8
	dc.b $18
	dc.b $07
	mRest
	dc.b $05
	mF8
	dc.b $12
	mRest
	dc.b $06
	mF8
	dc.b $11
	mRest
	dc.b $07
	mE8
	dc.b $12
	mRest
	dc.b $06
	mE8
	dc.b $0F
	mRest
	dc.b $09
	mE8
	dc.b $30
	mRest
	dc.b $0C
	mD8
	dc.b $12
	mRest
	dc.b $06
	mD8
	mRest
	mD8
	mRest
	mD8
	mRest
	mD8
	mRest
	mD8
	dc.b $05
	mRest
	dc.b $07
	mE8
	dc.b $11
	mRest
	dc.b $07
	mE8
	dc.b $11
	mRest
	dc.b $07
	mE8
	dc.b $11
	mRest
	dc.b $07
	mE8
	dc.b $18
	mSuppressAttack
	dc.b $05
	mRest
	dc.b $07
	mD8
	dc.b $13
	mRest
	dc.b $05
	mD8
	dc.b $07
	mRest
	dc.b $05
	mF8
	dc.b $12
	mRest
	dc.b $06
	mF8
	dc.b $10
	mRest
	dc.b $08
	mE8
	dc.b $11
	mRest
	dc.b $07
	mE8
	dc.b $0F
	mRest
	dc.b $09
	mF8
	dc.b $30
	mSuppressAttack
	dc.b $05
	mRest
	dc.b $07
	mD8
	dc.b $12
	mRest
	dc.b $06
	mD8
	mRest
	mD8
	mRest
	mD8
	mRest
	mD8
	mRest
	mD8
	dc.b $05
	mRest
	dc.b $07
	mE8
	dc.b $08
	mRest
	dc.b $10
	mE8
	dc.b $18
	mE8
	dc.b $18
	mE8
	dc.b $18
	mPitchAdjust -12
	mSetInstrument1 1
	mAdjustVolumeFM 10
	mJump ((Mus_GumBallMachine_8CD4>>8)&$FF)|((Mus_GumBallMachine_8CD4<<8)&$FF00)|$0080

Mus_GumBallMachine_Channel2_Start: ; 8E10
	mSetInstrument1 3
	mPanning -64
	mF7
	dc.b $18
	mG7
	mA7
	mB7
	mC8
	mD8
	mRest
	dc.b $06
	mC8
	mB7
	dc.b $0C
	mA7
	mG7

Mus_GumBallMachine_8E22: ; 8E22
	mF7
	dc.b $09
	mRest
	dc.b $03
	mF8
	dc.b $05
	mRest
	dc.b $07
	mF7
	dc.b $0A
	mRest
	dc.b $02
	mF8
	dc.b $07
	mRest
	dc.b $05
	mE7
	dc.b $0C
	mE8
	dc.b $06
	mE7
	dc.b $07
	mRest
	dc.b $05
	mE7
	dc.b $06
	mE8
	dc.b $07
	mRest
	dc.b $05
	mDs7
	dc.b $0B
	mRest
	dc.b $01
	mDs8
	dc.b $06
	mRest
	mDs7
	dc.b $0B
	mRest
	dc.b $01
	mDs8
	dc.b $06
	mRest
	mD7
	dc.b $0A
	mRest
	dc.b $02
	mD8
	dc.b $06
	mD7
	mRest
	mD7
	mD8
	dc.b $07
	mRest
	dc.b $05
	mCs7
	dc.b $0C
	mCs8
	dc.b $07
	mRest
	dc.b $05
	mCs7
	dc.b $0B
	mRest
	dc.b $01
	mCs8
	dc.b $06
	mRest
	mC7
	dc.b $0A
	mRest
	dc.b $02
	mC8
	dc.b $06
	mC7
	mRest
	mC7
	mC8
	dc.b $09
	mRest
	dc.b $03
	mD7
	dc.b $0B
	mRest
	dc.b $01
	mD8
	dc.b $07
	mRest
	dc.b $05
	mD7
	dc.b $0C
	mD8
	dc.b $04
	mRest
	dc.b $02
	mD8
	dc.b $06
	mRest
	mC8
	mC7
	dc.b $07
	mRest
	dc.b $05
	mD7
	dc.b $06
	mRest
	mE7
	mRest
	mF7
	dc.b $0A
	mRest
	dc.b $02
	mF8
	dc.b $05
	mRest
	dc.b $07
	mF7
	dc.b $0C
	mF8
	dc.b $07
	mRest
	dc.b $05
	mE7
	dc.b $0C
	mE8
	dc.b $06
	mE7
	mRest
	mE7
	mE8
	dc.b $08
	mRest
	dc.b $04
	mDs7
	dc.b $0B
	mRest
	dc.b $01
	mDs8
	dc.b $06
	mRest
	mDs7
	dc.b $0C
	mDs8
	dc.b $06
	mRest
	mD7
	dc.b $0A
	mRest
	dc.b $02
	mD8
	dc.b $06
	mD7
	mRest
	mD7
	mD8
	dc.b $08
	mRest
	dc.b $04
	mCs7
	dc.b $0A
	mRest
	dc.b $02
	mCs8
	dc.b $06
	mRest
	mCs7
	dc.b $0B
	mRest
	dc.b $01
	mCs8
	dc.b $06
	mRest
	mC7
	dc.b $0B
	mRest
	dc.b $01
	mC8
	dc.b $06
	mC7
	dc.b $07
	mRest
	dc.b $05
	mC7
	dc.b $06
	mC8
	mRest
	mC8
	mRest
	mC7
	mRest
	mD7
	mRest
	mE7
	dc.b $05
	mRest
	dc.b $07
	mF7
	dc.b $06
	mRest
	mC7
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $06
	mRest
	mF6
	dc.b $07
	mRest
	dc.b $05
	mAs6
	dc.b $0C
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mAs6
	dc.b $0C
	mAs7
	dc.b $05
	mRest
	dc.b $01
	mAs6
	dc.b $06
	mRest
	mAs6
	mC7
	dc.b $08
	mRest
	dc.b $04
	mD7
	dc.b $06
	mRest
	mF7
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mA7
	dc.b $06
	mRest
	mA6
	dc.b $07
	mRest
	dc.b $05
	mA7
	dc.b $06
	mA6
	mRest
	mA6
	mAs6
	mRest
	mC7
	dc.b $07
	mRest
	dc.b $05
	mE7
	dc.b $06
	mRest
	mG6
	dc.b $09
	mRest
	dc.b $03
	mG7
	dc.b $06
	mRest
	mG6
	dc.b $0A
	mRest
	dc.b $02
	mG7
	dc.b $06
	mG6
	mRest
	mG6
	mA6
	mRest
	mB6
	dc.b $09
	mRest
	dc.b $03
	mD7
	dc.b $06
	mRest
	mC7
	dc.b $0C
	mC8
	dc.b $06
	mRest
	mC7
	dc.b $08
	mRest
	dc.b $04
	mC8
	dc.b $06
	mC7
	mRest
	mC7
	mD7
	mRest
	mE7
	dc.b $07
	mRest
	dc.b $05
	mG7
	dc.b $06
	mRest
	mAs6
	dc.b $08
	mRest
	dc.b $04
	mAs7
	dc.b $06
	mRest
	mAs6
	dc.b $0B
	mRest
	dc.b $01
	mAs7
	dc.b $05
	mRest
	dc.b $01
	mAs6
	dc.b $06
	mRest
	mAs6
	mC7
	dc.b $08
	mRest
	dc.b $04
	mD7
	dc.b $06
	mRest
	mF7
	mRest
	mA6
	dc.b $0C
	mA7
	dc.b $06
	mRest
	mA6
	dc.b $0C
	mA7
	dc.b $06
	mRest
	mD7
	dc.b $05
	mRest
	dc.b $07
	mD7
	mRest
	dc.b $05
	mE7
	dc.b $07
	mRest
	dc.b $05
	mF7
	dc.b $07
	mRest
	dc.b $05
	mG7
	dc.b $07
	mRest
	dc.b $05
	mG6
	dc.b $12
	mRest
	dc.b $06
	mG6
	mRest
	mG6
	dc.b $07
	mRest
	dc.b $05
	mG6
	dc.b $06
	mRest
	mA6
	dc.b $07
	mRest
	dc.b $05
	mB6
	dc.b $06
	mRest
	mC7
	mRest
	dc.b $12
	mE7
	dc.b $0D
	mRest
	dc.b $0B
	mG7
	dc.b $0E
	mRest
	dc.b $0A
	mC8
	dc.b $12
	mRest
	dc.b $06
	mJump ((Mus_GumBallMachine_8E22>>8)&$FF)|((Mus_GumBallMachine_8E22<<8)&$FF00)|$0080

Mus_GumBallMachine_Channel4_Start: ; 8FB9
	mSetInstrument1 0
	mAdjustVolumeFM -5
	mPanning -64
	mPitchBend 7, 1, 5, 5
	mC9
	dc.b $06
	mF8
	mA8
	mC9
	mD9
	mG8
	mB8
	mD9
	mE9
	mA8
	mC9
	mE9
	mF9
	mB8
	mD9
	mF9
	mG9
	mC9
	mE9
	mG9
	mA9
	mD9
	mF9
	mA9
	mG8
	mA8
	mB8
	mC9
	mD9
	mE9
	mF9
	mG9
	mAdjustVolumeFM 5

Mus_GumBallMachine_8FE7: ; 8FE7
	mF8
	dc.b $18
	mG8
	dc.b $0C
	mF8
	mE8
	dc.b $18
	mF8
	dc.b $0C
	mE8
	mDs8
	dc.b $18
	mF8
	dc.b $0C
	mDs8
	dc.b $0B
	mRest
	dc.b $01
	mD8
	dc.b $18
	mE8
	dc.b $0C
	mD8
	dc.b $0B
	mRest
	dc.b $01
	mCs8
	dc.b $18
	mRest
	dc.b $06
	mDs8
	mCs8
	dc.b $0B
	mRest
	dc.b $01
	mC8
	dc.b $19
	mRest
	dc.b $05
	mD8
	dc.b $06
	mC8
	dc.b $0C
	mF8
	dc.b $18
	mD8
	dc.b $16
	mRest
	dc.b $02
	mC8
	dc.b $18
	mD8
	dc.b $0C
	mE8
	dc.b $0B
	mRest
	dc.b $01
	mF8
	dc.b $18
	mG8
	dc.b $0C
	mF8
	mE8
	dc.b $18
	mF8
	dc.b $0C
	mE8
	mDs8
	dc.b $18
	mF8
	dc.b $0C
	mDs8
	dc.b $0B
	mRest
	dc.b $01
	mD8
	dc.b $18
	mE8
	dc.b $0C
	mD8
	mCs8
	dc.b $1A
	mRest
	dc.b $04
	mDs8
	dc.b $06
	mCs8
	dc.b $0B
	mRest
	dc.b $01
	mC8
	dc.b $19
	mRest
	dc.b $05
	mD8
	dc.b $06
	mC8
	dc.b $0C
	mG8
	mF8
	mE8
	mC8
	mF8
	mC8
	mA7
	mF7
	dc.b $0B
	mRest
	dc.b $01
	mAs7
	dc.b $30
	mD8
	dc.b $12
	mC8
	mAs7
	dc.b $0C
	mA7
	dc.b $2F
	mRest
	dc.b $01
	mC8
	dc.b $12
	mAs7
	dc.b $11
	mRest
	dc.b $01
	mA7
	dc.b $0C
	mG7
	dc.b $30
	dc.b $0C
	mB7
	mC8
	mD8
	dc.b $0A
	mRest
	dc.b $02
	mC8
	dc.b $17
	mRest
	dc.b $01
	mD8
	dc.b $18
	mE8
	mG8
	mAs7
	dc.b $2F
	mRest
	dc.b $01
	mD8
	dc.b $0C
	mC8
	mAs7
	mD8
	mCs8
	dc.b $18
	mA7
	dc.b $17
	mRest
	dc.b $01
	mD8
	dc.b $18
	mC8
	dc.b $17
	mRest
	dc.b $01
	mB7
	dc.b $18
	mG7
	dc.b $17
	mRest
	dc.b $01
	mA7
	dc.b $18
	mB7
	mC8
	mE8
	dc.b $16
	mRest
	dc.b $02
	mG8
	dc.b $18
	mAs8
	dc.b $17
	mRest
	dc.b $01
	mJump ((Mus_GumBallMachine_8FE7>>8)&$FF)|((Mus_GumBallMachine_8FE7<<8)&$FF00)|$0080

Mus_GumBallMachine_Channel5_Start: ; 90A4
	mPanning -64
	mRest
	dc.b $30
	mRest
	mRest
	mRest

Mus_GumBallMachine_90AB: ; 90AB
	mSetInstrument1 1
	mF6
	dc.b $03
	mRest
	dc.b $09
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $03
	mRest
	dc.b $09
	mE6
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mE6
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $08
	mDs6
	dc.b $03
	mRest
	dc.b $09
	mDs7
	dc.b $04
	mRest
	dc.b $08
	mDs6
	dc.b $04
	mRest
	dc.b $08
	mDs7
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $03
	mRest
	dc.b $09
	mD7
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $05
	mRest
	dc.b $07
	mD7
	dc.b $04
	mRest
	dc.b $08
	mCs6
	dc.b $03
	mRest
	dc.b $09
	mCs7
	dc.b $04
	mRest
	dc.b $08
	mCs6
	dc.b $03
	mRest
	dc.b $09
	mCs7
	dc.b $03
	mRest
	dc.b $09
	mC6
	dc.b $03
	mRest
	dc.b $09
	mC7
	dc.b $03
	mRest
	dc.b $09
	mC6
	dc.b $03
	mRest
	dc.b $09
	mC7
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $03
	mRest
	dc.b $09
	mD7
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $08
	mRest
	dc.b $06
	mC7
	dc.b $05
	mRest
	dc.b $01
	mC6
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $04
	mRest
	dc.b $08
	mE6
	dc.b $03
	mRest
	dc.b $09
	mF6
	dc.b $03
	mRest
	dc.b $09
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $03
	mRest
	dc.b $09
	mF7
	dc.b $03
	mRest
	dc.b $09
	mE6
	dc.b $02
	mRest
	dc.b $0A
	mE7
	dc.b $03
	mRest
	dc.b $09
	mE6
	dc.b $03
	mRest
	dc.b $09
	mE7
	dc.b $03
	mRest
	dc.b $09
	mDs6
	dc.b $03
	mRest
	dc.b $09
	mDs7
	dc.b $03
	mRest
	dc.b $09
	mDs6
	dc.b $03
	mRest
	dc.b $09
	mDs7
	dc.b $03
	mRest
	dc.b $09
	mD6
	dc.b $03
	mRest
	dc.b $09
	mD7
	dc.b $03
	mRest
	dc.b $09
	mD6
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $08
	mCs6
	dc.b $02
	mRest
	dc.b $0A
	mCs7
	dc.b $03
	mRest
	dc.b $09
	mCs6
	dc.b $03
	mRest
	dc.b $09
	mCs7
	dc.b $03
	mRest
	dc.b $09
	mC6
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $04
	mRest
	dc.b $08
	mC6
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $03
	mRest
	dc.b $09
	mRest
	dc.b $06
	mG6
	dc.b $05
	mRest
	dc.b $01
	mC6
	dc.b $03
	mRest
	dc.b $09
	mD6
	dc.b $05
	mRest
	dc.b $07
	mE6
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $02
	mRest
	dc.b $0A
	mC6
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $04
	mRest
	dc.b $08
	mF5
	dc.b $03
	mRest
	dc.b $09
	mSetInstrument1 0
	mPitchBend 7, 1, 7, 5
	mAdjustVolumeFM -12
	mRest
	dc.b $0C
	mD8
	dc.b $18
	mF8
	dc.b $06
	mRest
	mAs8
	dc.b $13
	mRest
	dc.b $05
	mD9
	dc.b $0F
	mRest
	dc.b $09
	mC9
	dc.b $10
	mRest
	dc.b $08
	mA8
	dc.b $0E
	mRest
	dc.b $0A
	mC9
	dc.b $30
	mRest
	dc.b $0C
	mB8
	dc.b $11
	mRest
	dc.b $07
	mB8
	dc.b $06
	mRest
	mB8
	dc.b $05
	mRest
	dc.b $07
	mG8
	dc.b $06
	mRest
	mA8
	dc.b $05
	mRest
	dc.b $07
	mB8
	dc.b $06
	mRest
	mC9
	dc.b $10
	mRest
	dc.b $08
	mAs8
	dc.b $11
	mRest
	dc.b $07
	mA8
	dc.b $12
	mRest
	dc.b $06
	mG8
	dc.b $18
	mSuppressAttack
	dc.b $05
	mRest
	dc.b $07
	mD8
	dc.b $13
	mRest
	dc.b $05
	mF8
	dc.b $06
	mRest
	mAs8
	dc.b $12
	mRest
	dc.b $06
	mD9
	dc.b $10
	mRest
	dc.b $08
	mCs9
	dc.b $10
	mRest
	dc.b $08
	mA8
	dc.b $11
	mRest
	dc.b $07
	mD9
	dc.b $30
	mSuppressAttack
	dc.b $04
	mRest
	dc.b $08
	mB8
	dc.b $12
	mRest
	dc.b $06
	mB8
	dc.b $05
	mRest
	dc.b $07
	mB8
	dc.b $05
	mRest
	dc.b $07
	mG8
	dc.b $05
	mRest
	dc.b $07
	mA8
	dc.b $05
	mRest
	dc.b $07
	mB8
	dc.b $06
	mRest
	mC9
	dc.b $08
	mRest
	dc.b $10
	mAs8
	dc.b $18
	mA8
	dc.b $18
	mG8
	dc.b $18
	mAdjustVolumeFM 12
	mPitchBend 0, 0, 0, 0
	mJump ((Mus_GumBallMachine_90AB>>8)&$FF)|((Mus_GumBallMachine_90AB<<8)&$FF00)|$0080

Mus_GumBallMachine_Channel6_Start: ; 9244
	mSetPSGTone 0
	mRest
	dc.b $02
	mA8
	dc.b $06
	mC8
	mF8
	mA8
	mB8
	mD8
	mG8
	mB8
	mC9
	mE8
	mA8
	mC9
	mD9
	mF8
	mB8
	mD9
	mE9
	mG8
	mC9
	mE9
	mF9
	mA8
	mD9
	mF9
	mE9
	mD9
	mC9
	mB8
	mA8
	mG8
	mF8
	mD8

Mus_GumBallMachine_9269: ; 9269
	mF8
	dc.b $12
	dc.b $03
	mAs8
	mC9
	dc.b $02
	mRest
	dc.b $0A
	mF8
	dc.b $05
	mRest
	dc.b $07
	mE8
	dc.b $12
	dc.b $03
	mAs8
	mC9
	dc.b $02
	mRest
	dc.b $0A
	mE8
	dc.b $05
	mRest
	dc.b $07
	mDs8
	dc.b $12
	dc.b $03
	mAs8
	mC9
	dc.b $05
	mRest
	dc.b $07
	mDs8
	dc.b $05
	mRest
	dc.b $07
	mD8
	dc.b $0D
	mRest
	dc.b $05
	mD8
	dc.b $0F
	mRest
	dc.b $03
	mD8
	dc.b $06
	mRest
	mCs8
	dc.b $0D
	mRest
	dc.b $05
	mCs8
	dc.b $0C
	mG8
	dc.b $06
	mF8
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $0D
	mRest
	dc.b $05
	mC8
	dc.b $0C
	mG8
	dc.b $06
	mF8
	dc.b $05
	mRest
	dc.b $07
	mD8
	dc.b $05
	mRest
	dc.b $07
	mD8
	dc.b $05
	mRest
	dc.b $07
	mB7
	dc.b $05
	mRest
	dc.b $07
	mB7
	dc.b $05
	mRest
	dc.b $07
	mC8
	dc.b $23
	mRest
	dc.b $0D
	mF8
	dc.b $12
	dc.b $03
	mAs8
	mC9
	mRest
	dc.b $09
	mF8
	dc.b $05
	mRest
	dc.b $07
	mE8
	dc.b $12
	dc.b $03
	mAs8
	mC9
	dc.b $02
	mRest
	dc.b $0A
	mE8
	dc.b $05
	mRest
	dc.b $07
	mDs8
	dc.b $12
	dc.b $03
	mAs8
	mC9
	dc.b $06
	mRest
	mDs8
	dc.b $05
	mRest
	dc.b $07
	mD8
	dc.b $0E
	mRest
	dc.b $04
	mD8
	dc.b $0F
	mRest
	dc.b $03
	mD8
	dc.b $06
	mRest
	mCs8
	dc.b $0E
	mRest
	dc.b $04
	mCs8
	dc.b $0C
	mG8
	dc.b $06
	mF8
	dc.b $05
	mRest
	dc.b $07
	mC8
	dc.b $0E
	mRest
	dc.b $04
	mC8
	dc.b $0C
	mG8
	dc.b $06
	mF8
	mRest
	mC8
	dc.b $08
	mRest
	dc.b $04
	mC8
	dc.b $0C
	mD8
	dc.b $04
	mRest
	dc.b $08
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mA7
	dc.b $30
	mSetPSGTone 9
	mAdjustVolumePSG -1
	mF8
	dc.b $05
	mRest
	dc.b $07
	mAs8
	dc.b $06
	mRest
	mD9
	dc.b $05
	mRest
	dc.b $07
	mAs8
	dc.b $06
	mRest
	mF9
	dc.b $05
	mRest
	dc.b $07
	mAs8
	dc.b $06
	mRest
	mD9
	mRest
	mF9
	mRest
	mF8
	mRest
	mA8
	mRest
	mC9
	mRest
	mA8
	dc.b $07
	mRest
	dc.b $05
	mF9
	mRest
	dc.b $07
	mC9
	dc.b $06
	mRest
	mA8
	mRest
	mC9
	dc.b $05
	mRest
	dc.b $07
	mG8
	dc.b $06
	mRest
	mB8
	mRest
	mD9
	dc.b $05
	mRest
	dc.b $07
	mB8
	mRest
	dc.b $05
	mG9
	dc.b $06
	mRest
	mB8
	mRest
	mD9
	mRest
	mG9
	dc.b $05
	mRest
	dc.b $07
	mE8
	dc.b $05
	mRest
	dc.b $07
	mG8
	dc.b $06
	mRest
	mC9
	dc.b $05
	mRest
	dc.b $07
	mD9
	dc.b $06
	mRest
	mE9
	mRest
	mD9
	dc.b $05
	mRest
	dc.b $07
	mC9
	dc.b $05
	mRest
	dc.b $07
	mAs8
	dc.b $05
	mRest
	dc.b $07
	mF8
	dc.b $05
	mRest
	dc.b $07
	mAs8
	dc.b $06
	mRest
	mD9
	mRest
	mAs8
	mRest
	mF9
	dc.b $05
	mRest
	dc.b $07
	mD9
	mRest
	dc.b $05
	mAs8
	dc.b $06
	mRest
	mD9
	dc.b $05
	mRest
	dc.b $07
	mE8
	dc.b $06
	mRest
	mA8
	mRest
	mCs9
	mRest
	mE9
	dc.b $05
	mRest
	dc.b $07
	mD9
	dc.b $05
	mRest
	dc.b $07
	mA8
	dc.b $06
	mRest
	mF8
	dc.b $07
	mRest
	dc.b $05
	mD8
	dc.b $04
	mRest
	dc.b $08
	mD8
	dc.b $05
	mRest
	dc.b $07
	mD8
	dc.b $05
	mRest
	dc.b $07
	mG8
	dc.b $05
	mRest
	dc.b $07
	mB8
	dc.b $05
	mRest
	dc.b $07
	mD9
	dc.b $06
	mRest
	mG8
	dc.b $05
	mRest
	dc.b $07
	mB8
	dc.b $06
	mRest
	mD9
	dc.b $05
	mRest
	dc.b $07
	mG8
	dc.b $06
	mRest
	dc.b $12
	mG8
	dc.b $18
	mF8
	dc.b $18
	mE8
	dc.b $18
	mAdjustVolumePSG 1
	mSetPSGTone 0
	mJump ((Mus_GumBallMachine_9269>>8)&$FF)|((Mus_GumBallMachine_9269<<8)&$FF00)|$0080

Mus_GumBallMachine_Channel7_Start: ; 93DF
	mSetPSGTone 0
	mRest
	dc.b $03
	mA8
	dc.b $06
	mC8
	mF8
	mA8
	mB8
	mD8
	mG8
	mB8
	mC9
	mE8
	mA8
	mC9
	mD9
	mF8
	mB8
	mD9
	mE9
	mG8
	mC9
	mE9
	mF9
	mA8
	mD9
	mF9
	mE9
	mD9
	mC9
	mB8
	mA8
	mG8
	mF8
	mD8

Mus_GumBallMachine_9404: ; 9404
	mA8
	dc.b $12
	dc.b $03
	mAs8
	mC9
	dc.b $05
	mRest
	dc.b $07
	mA8
	dc.b $05
	mRest
	dc.b $07
	mA8
	dc.b $12
	dc.b $03
	mAs8
	mC9
	dc.b $05
	mRest
	dc.b $07
	mA8
	dc.b $05
	mRest
	dc.b $07
	mA8
	dc.b $12
	dc.b $03
	mAs8
	mC9
	dc.b $05
	mRest
	dc.b $07
	mA8
	dc.b $04
	mRest
	dc.b $08
	mG8
	dc.b $0E
	mRest
	dc.b $04
	mF8
	dc.b $11
	mRest
	dc.b $01
	mE8
	dc.b $06
	mRest
	mF8
	dc.b $0F
	mRest
	dc.b $03
	mCs8
	dc.b $0C
	mG8
	dc.b $06
	mF8
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $0D
	mRest
	dc.b $05
	mC8
	dc.b $0C
	mG8
	dc.b $06
	mF8
	dc.b $05
	mRest
	dc.b $07
	mF8
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $05
	mRest
	dc.b $07
	mE8
	dc.b $06
	mRest
	mF8
	dc.b $05
	mRest
	dc.b $07
	mG8
	dc.b $24
	mRest
	dc.b $0C
	mA8
	dc.b $12
	dc.b $03
	mAs8
	mC9
	mRest
	dc.b $09
	mA8
	dc.b $04
	mRest
	dc.b $08
	mA8
	dc.b $12
	dc.b $03
	mAs8
	mC9
	dc.b $05
	mRest
	dc.b $07
	mA8
	dc.b $05
	mRest
	dc.b $07
	mA8
	dc.b $12
	dc.b $03
	mAs8
	mC9
	dc.b $06
	mRest
	mA8
	dc.b $04
	mRest
	dc.b $08
	mG8
	dc.b $0F
	mRest
	dc.b $03
	mF8
	dc.b $11
	mRest
	dc.b $01
	mE8
	dc.b $07
	mRest
	dc.b $05
	mF8
	dc.b $10
	mRest
	dc.b $02
	mCs8
	dc.b $0C
	mG8
	dc.b $06
	mF8
	dc.b $05
	mRest
	dc.b $07
	mF8
	dc.b $0F
	mRest
	dc.b $03
	mC8
	dc.b $0C
	mG8
	dc.b $06
	mF8
	mRest
	mE8
	dc.b $0C
	mC8
	mD8
	dc.b $04
	mRest
	dc.b $08
	mE8
	dc.b $06
	mRest
	mF8
	dc.b $30
	mSetPSGTone 9
	mAdjustVolumePSG -1
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mD8
	dc.b $06
	mRest
	mF8
	dc.b $05
	mRest
	dc.b $07
	mD8
	dc.b $06
	mRest
	mAs8
	dc.b $05
	mRest
	dc.b $07
	mD8
	dc.b $06
	mRest
	mF8
	mRest
	mAs8
	mRest
	mA7
	mRest
	mC8
	mRest
	mF8
	mRest
	mC8
	dc.b $07
	mRest
	dc.b $05
	mA8
	mRest
	dc.b $07
	mC8
	dc.b $06
	mRest
	mF8
	mRest
	mA8
	dc.b $05
	mRest
	dc.b $07
	mG7
	dc.b $06
	mRest
	mB7
	mRest
	mD8
	dc.b $05
	mRest
	dc.b $07
	mB7
	mRest
	dc.b $05
	mG8
	dc.b $06
	mRest
	mB7
	mRest
	mD8
	mRest
	mG8
	dc.b $05
	mRest
	dc.b $07
	mC8
	dc.b $05
	mRest
	dc.b $07
	mE8
	dc.b $06
	mRest
	mG8
	dc.b $05
	mRest
	dc.b $07
	mE8
	dc.b $06
	mRest
	mC9
	mRest
	mAs8
	dc.b $05
	mRest
	dc.b $07
	mA8
	dc.b $05
	mRest
	dc.b $07
	mG8
	dc.b $05
	mRest
	dc.b $07
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mD8
	dc.b $06
	mRest
	mF8
	mRest
	mD8
	mRest
	mAs8
	dc.b $05
	mRest
	dc.b $07
	mD8
	mRest
	dc.b $05
	mF8
	dc.b $06
	mRest
	mAs8
	dc.b $05
	mRest
	dc.b $07
	mA7
	dc.b $06
	mRest
	mCs8
	mRest
	mE8
	mRest
	mA8
	dc.b $05
	mRest
	dc.b $07
	mD8
	dc.b $05
	mRest
	dc.b $07
	mF8
	dc.b $06
	mRest
	mA8
	dc.b $07
	mRest
	dc.b $05
	mD9
	dc.b $04
	mRest
	dc.b $08
	mG8
	dc.b $05
	mRest
	dc.b $07
	mG7
	dc.b $05
	mRest
	dc.b $07
	mB7
	dc.b $05
	mRest
	dc.b $07
	mD8
	dc.b $05
	mRest
	dc.b $07
	mG8
	dc.b $06
	mRest
	mD8
	dc.b $05
	mRest
	dc.b $07
	mG8
	dc.b $06
	mRest
	mB8
	dc.b $05
	mRest
	dc.b $07
	mC8
	dc.b $06
	mRest
	dc.b $12
	mC8
	dc.b $18
	mD8
	dc.b $18
	mE8
	dc.b $18
	mAdjustVolumePSG 1
	mSetPSGTone 0
	mJump ((Mus_GumBallMachine_9404>>8)&$FF)|((Mus_GumBallMachine_9404<<8)&$FF00)|$0080

Mus_GumBallMachine_Channel8_Start: ; 9576
	mSetNoise -25
	mSetPSGTone 2
	mB9
	dc.b $18
	mB9
	mB9
	mB9
	mB9
	mB9
	mSetPSGTone 1
	mB9
	dc.b $0C
	mSetPSGTone 2
	mB9
	dc.b $0C
	mB9
	mB9

Mus_GumBallMachine_958B: ; 958B
	mRest
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mB9
	mRest
	mB9
	dc.b $18
	dc.b $0C
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	dc.b $18
	mRest
	dc.b $0C
	mSetPSGTone 1
	mB9
	dc.b $18
	dc.b $0C
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mB9
	mRest
	mB9
	dc.b $18
	dc.b $0C
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mB9
	mSetPSGTone 1
	mB9
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mB9
	dc.b $18
	mSetPSGTone 2
	mB9
	dc.b $0C
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mB9
	dc.b $18
	mSetPSGTone 2
	mB9
	dc.b $0C
	mSetPSGTone 1
	mB9
	mB9
	dc.b $18
	mSetPSGTone 2
	mB9
	dc.b $0C
	mRest
	dc.b $30
	mSetPSGTone 2
	mB9
	dc.b $0C
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mB9
	mB9
	dc.b $18
	mSetPSGTone 2
	mB9
	dc.b $0C
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	dc.b $18
	mB9
	mB9
	mB9
	mB9
	dc.b $0C
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mSetPSGTone 1
	mB9
	mSetPSGTone 2
	mB9
	mRest
	dc.b $18
	mSetPSGTone 1
	mB9
	mJump ((Mus_GumBallMachine_958B>>8)&$FF)|((Mus_GumBallMachine_958B<<8)&$FF00)|$0080

Mus_GumBallMachine_Channel0_Start: ; 96B7
	mF3
	dc.b $18
	mF3
	mF3
	mF3
	mF3
	mF3
	dc.b $0C
	mC3
	mRest
	dc.b $06
	mC3
	mF3
	mC3
	mC3
	dc.b $0C
	mC3

Mus_GumBallMachine_96C8: ; 96C8
	mG3
	dc.b $0C
	mC3
	mF3
	mC3
	mF3
	mC3
	mF3
	mC3
	mF3
	mC3
	mF3
	mC3
	mF3
	mC3
	mF3
	mC3
	mG3
	mC3
	mF3
	dc.b $06
	mC3
	mC3
	dc.b $0C
	mG3
	mC3
	dc.b $06
	mC3
	mF3
	dc.b $0C
	mC3
	mF3
	mC3
	dc.b $06
	mC3
	mF3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	mF3
	mC3
	dc.b $0C
	dc.b $06
	mF3
	mC3
	mD4
	dc.b $0C
	mG3
	dc.b $0C
	mC3
	mF3
	mC3
	mF3
	mC3
	mF3
	mC3
	mF3
	mC3
	mF3
	mC3
	mF3
	mC3
	mF3
	mC3
	mG3
	mC3
	mF3
	dc.b $06
	mC3
	mC3
	dc.b $0C
	mG3
	mC3
	dc.b $06
	mC3
	mF3
	dc.b $0C
	mC3
	mF3
	mC3
	dc.b $06
	mC3
	mF3
	mC3
	mC3
	mC3
	mFs3
	mC3
	dc.b $0C
	dc.b $06
	mFs3
	mC3
	mFs3
	mC3
	mF3
	dc.b $0C
	mG3
	mF3
	dc.b $06
	mF3
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mF3
	mC3
	mF3
	dc.b $0C
	dc.b $06
	mC3
	dc.b $0C
	mF3
	mC3
	mF3
	dc.b $06
	mF3
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mF3
	mC3
	mF3
	dc.b $0C
	dc.b $06
	mC3
	dc.b $0C
	mG3
	mC3
	mF3
	dc.b $06
	dc.b $0C
	mC3
	dc.b $06
	mG3
	dc.b $0C
	mC3
	mF3
	dc.b $06
	mF3
	mC3
	mC3
	mFs3
	dc.b $0C
	mC3
	mFs3
	mC3
	mDs4
	dc.b $06
	mE4
	mF4
	mFs4
	mC3
	mC3
	mC3
	mC3
	mF3
	dc.b $0C
	mG3
	mF3
	dc.b $06
	mF3
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mF3
	mC3
	mF3
	dc.b $0C
	dc.b $06
	mC3
	dc.b $0C
	mF3
	mG3
	mF3
	mG3
	mF3
	mG3
	mF3
	mG3
	mF3
	mC3
	mF3
	mC3
	mC3
	dc.b $06
	dc.b $0C
	mDs4
	dc.b $06
	mC3
	mF4
	mC3
	mFs4
	mFs3
	mC3
	dc.b $0C
	dc.b $06
	mFs3
	dc.b $0C
	mC3
	mG3
	mD4
	mD4
	mD4
	mJump ((Mus_GumBallMachine_96C8>>8)&$FF)|((Mus_GumBallMachine_96C8<<8)&$FF00)|$0080

Mus_GumBallMachine_Voices: ; 9799
	dc.b $3C
	dc.b $01
	dc.b $02
	dc.b $0F
	dc.b $04
	dc.b $8D
	dc.b $52
	dc.b $9F
	dc.b $1F
	dc.b $09
	dc.b $00
	dc.b $00
	dc.b $0D
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $23
	dc.b $08
	dc.b $02
	dc.b $F7
	dc.b $15
	dc.b $80
	dc.b $1D
	dc.b $87
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
	dc.b $3A
	dc.b $01
	dc.b $07
	dc.b $01
	dc.b $01
	dc.b $8E
	dc.b $8E
	dc.b $8D
	dc.b $53
	dc.b $0E
	dc.b $0E
	dc.b $0E
	dc.b $03
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $07
	dc.b $1F
	dc.b $FF
	dc.b $1F
	dc.b $0F
	dc.b $18
	dc.b $28
	dc.b $27
	dc.b $80
	dc.b $20
	dc.b $36
	dc.b $35
	dc.b $30
	dc.b $31
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
	dc.b $F8
	dc.b $19
	dc.b $37
	dc.b $13
	dc.b $80

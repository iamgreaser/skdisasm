Mus_CNZ2:
	dc.w ((Mus_CNZ2_Voices>>8)&$FF)|((Mus_CNZ2_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $44

; Channel 0
	dc.w ((Mus_CNZ2_E3AA>>8)&$FF)|((Mus_CNZ2_E3AA<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_CNZ2_DDD9>>8)&$FF)|((Mus_CNZ2_DDD9<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0C

; Channel 2
	dc.w ((Mus_CNZ2_DF4B>>8)&$FF)|((Mus_CNZ2_DF4B<<8)&$FF00)|$0080
	dc.b $00
	dc.b $06

; Channel 3
	dc.w ((Mus_CNZ2_DFBC>>8)&$FF)|((Mus_CNZ2_DFBC<<8)&$FF00)|$0080
	dc.b $00
	dc.b $07

; Channel 4
	dc.w ((Mus_CNZ2_E058>>8)&$FF)|((Mus_CNZ2_E058<<8)&$FF00)|$0080
	dc.b $00
	dc.b $05

; Channel 5
	dc.w ((Mus_CNZ2_E116>>8)&$FF)|((Mus_CNZ2_E116<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $13

; Channel 6
	dc.w ((Mus_CNZ2_E227>>8)&$FF)|((Mus_CNZ2_E227<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $04
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_CNZ2_E2A5>>8)&$FF)|((Mus_CNZ2_E2A5<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $04
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_CNZ2_Channel8_Start>>8)&$FF)|((Mus_CNZ2_Channel8_Start<<8)&$FF00)|$0080
	dc.b $23
	dc.b $02
	dc.b $00
	dc.b $00


Mus_CNZ2_DDD9: ; DDD9
	mPitchBend 2, 1, 5, 4
	mSetInstrument1 3
	mRest
	dc.b $60
	mSuppressAttack
	dc.b $60
	mRest
	dc.b $60
	mRest
	dc.b $48
	mSetInstrument1 0
	mPitchBend 11, 1, 12, 4
	mC8
	dc.b $13
	mB7
	dc.b $05
	mSetInstrument1 0
	mPitchBend 2, 1, 2, 4
	mBranch ((Mus_CNZ2_DF23>>8)&$FF)|((Mus_CNZ2_DF23<<8)&$FF00)|$0080
	mPitchBend 17, 1, 21, 5
	mG7
	dc.b $30
	mRest
	dc.b $18
	mSetInstrument1 3
	mPitchBend 2, 1, 5, 4
	mBranch ((Mus_CNZ2_DF06>>8)&$FF)|((Mus_CNZ2_DF06<<8)&$FF00)|$0080
	mRest
	dc.b $48
	mSetInstrument1 0
	mPitchBend 11, 1, 12, 4
	mC8
	dc.b $13
	mB7
	dc.b $05
	mSetInstrument1 0
	mPitchBend 2, 1, 2, 4
	mBranch ((Mus_CNZ2_DF23>>8)&$FF)|((Mus_CNZ2_DF23<<8)&$FF00)|$0080
	mPitchBend 17, 1, 21, 5
	mG7
	dc.b $30
	mRest
	dc.b $18
	mSetInstrument1 3
	mPitchBend 2, 1, 5, 4
	mBranch ((Mus_CNZ2_DF06>>8)&$FF)|((Mus_CNZ2_DF06<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mDs7
	dc.b $05
	mRest
	dc.b $1F
	mC7
	dc.b $05
	mRest
	dc.b $13
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	dc.b $60
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	dc.b $60
	mSetInstrument1 0
	mPitchBend 11, 1, 12, 4
	mC8
	dc.b $13
	mB7
	dc.b $05
	mSetInstrument1 0
	mPitchBend 2, 1, 2, 4
	mBranch ((Mus_CNZ2_DF23>>8)&$FF)|((Mus_CNZ2_DF23<<8)&$FF00)|$0080
	mPitchBend 17, 1, 21, 5
	mG7
	dc.b $30
	mRest
	dc.b $18
	mRest
	dc.b $60
	mRest
	dc.b $48
	mRest
	dc.b $18
	mSetInstrument1 4
	mPitchBend 2, 1, 5, 4
	mG8
	dc.b $05
	mRest
	dc.b $07
	mFs8
	dc.b $05
	mRest
	dc.b $07
	mF8
	mFs8
	dc.b $05
	mF8
	dc.b $07
	mE8
	dc.b $05
	mDs8
	mRest
	dc.b $07
	mD8
	dc.b $05
	mRest
	dc.b $07
	mCs8
	mD8
	dc.b $05
	mCs8
	dc.b $07
	mC8
	dc.b $05
	mB7
	mRest
	dc.b $07
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mAs7
	mB7
	dc.b $05
	mC8
	dc.b $07
	mCs8
	dc.b $05
	mD8
	dc.b $24
	mRest
	dc.b $05
	mD8
	dc.b $07
	mG8
	dc.b $05
	mRest
	dc.b $07
	mFs8
	dc.b $05
	mRest
	dc.b $07
	mF8
	mFs8
	dc.b $05
	mF8
	dc.b $07
	mE8
	dc.b $05
	mDs8
	mRest
	dc.b $07
	mD8
	dc.b $05
	mRest
	dc.b $07
	mCs8
	mD8
	dc.b $05
	mCs8
	dc.b $07
	mC8
	dc.b $05
	mB7
	mRest
	dc.b $07
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mA7
	mAs7
	dc.b $05
	mA7
	dc.b $07
	mGs7
	dc.b $05
	mG7
	dc.b $24
	mRest
	dc.b $05
	mD8
	dc.b $07
	mG8
	mRest
	dc.b $05
	mFs8
	dc.b $07
	mRest
	dc.b $05
	mF8
	dc.b $07
	mFs8
	dc.b $05
	mF8
	dc.b $07
	mE8
	dc.b $05
	mDs8
	dc.b $07
	mRest
	dc.b $05
	mD8
	dc.b $07
	mRest
	dc.b $05
	mCs8
	dc.b $07
	mD8
	dc.b $05
	mCs8
	dc.b $07
	mC8
	dc.b $05
	mPitchAdjust -12
	mBranch ((Mus_CNZ2_E3E3>>8)&$FF)|((Mus_CNZ2_E3E3<<8)&$FF00)|$0080
	mPitchAdjust 12
	mJump ((Mus_CNZ2_DDD9>>8)&$FF)|((Mus_CNZ2_DDD9<<8)&$FF00)|$0080

Mus_CNZ2_DF06: ; DF06
	mE8
	dc.b $05
	mRest
	dc.b $07
	mDs8
	dc.b $05
	mRest
	dc.b $07
	mD8
	mDs8
	dc.b $05
	mD8
	dc.b $07
	mCs8
	dc.b $05
	mC8
	mRest
	dc.b $07
	mB7
	dc.b $05
	mRest
	dc.b $07
	mAs7
	dc.b $0C
	mA7
	dc.b $05
	mRest
	dc.b $07
	mReturn

Mus_CNZ2_DF23: ; DF23
	mD8
	dc.b $06
	mRest
	mC8
	mRest
	mB7
	mRest
	mC8
	mRest
	mG7
	mRest
	mA7
	dc.b $05
	mRest
	dc.b $07
	mC8
	dc.b $0C
	mB7
	mG7
	mRest
	mReturn
	mF8
	dc.b $07
	mE8
	dc.b $05
	mDs8
	mRest
	dc.b $07
	mD8
	dc.b $05
	mRest
	dc.b $07
	mCs8
	mD8
	dc.b $05
	mCs8
	dc.b $07
	mC8
	dc.b $05
	mReturn

Mus_CNZ2_DF4B: ; DF4B
	mSetInstrument1 1

Mus_CNZ2_DF4D: ; DF4D
	mC5
	dc.b $0C
	mRest
	dc.b $18
	mC5
	dc.b $0C
	mRest
	dc.b $30
	mLoop 0, 3, ((Mus_CNZ2_DF4D>>8)&$FF)|((Mus_CNZ2_DF4D<<8)&$FF00)|$0080
	mRest
	dc.b $60

Mus_CNZ2_DF5C: ; DF5C
	mC5
	dc.b $0C
	mRest
	dc.b $18
	mC5
	dc.b $0C
	mRest
	dc.b $30
	mLoop 0, 8, ((Mus_CNZ2_DF5C>>8)&$FF)|((Mus_CNZ2_DF5C<<8)&$FF00)|$0080
	mBranch ((Mus_CNZ2_DFA7>>8)&$FF)|((Mus_CNZ2_DFA7<<8)&$FF00)|$0080
	mG5
	dc.b $06
	mRest
	mG5
	mRest
	dc.b $2A
	mG5
	dc.b $1E
	mRest
	dc.b $06
	mRest
	dc.b $60

Mus_CNZ2_DF78: ; DF78
	mC5
	dc.b $0C
	mRest
	dc.b $18
	mC5
	dc.b $0C
	mRest
	dc.b $30
	mLoop 0, 7, ((Mus_CNZ2_DF78>>8)&$FF)|((Mus_CNZ2_DF78<<8)&$FF00)|$0080
	mC5
	dc.b $0C
	mRest
	dc.b $18
	mC5
	dc.b $0C
	mRest
	mG4
	mA4
	mB4

Mus_CNZ2_DF8F: ; DF8F
	mBranch ((Mus_CNZ2_DFA7>>8)&$FF)|((Mus_CNZ2_DFA7<<8)&$FF00)|$0080
	mLoop 0, 2, ((Mus_CNZ2_DF8F>>8)&$FF)|((Mus_CNZ2_DF8F<<8)&$FF00)|$0080
	mG5
	dc.b $06
	mRest
	mG5
	mRest
	dc.b $2A
	mG5
	dc.b $1E
	mRest
	dc.b $06
	mBranch ((Mus_CNZ2_E3E3>>8)&$FF)|((Mus_CNZ2_E3E3<<8)&$FF00)|$0080
	mJump ((Mus_CNZ2_DF4B>>8)&$FF)|((Mus_CNZ2_DF4B<<8)&$FF00)|$0080

Mus_CNZ2_DFA7: ; DFA7
	mG5
	dc.b $06
	mRest
	mG5
	mRest
	dc.b $2A
	mG5
	dc.b $1E
	mRest
	dc.b $06
	mG5
	mRest
	mG5
	dc.b $2A
	mRest
	dc.b $06
	mG5
	dc.b $0C
	mF5
	mFs5
	mReturn

Mus_CNZ2_DFBC: ; DFBC
	mPanning -128
	mSetNoteFill 6
	mSetInstrument1 2
	mRest
	dc.b $0C
	mG7
	dc.b $18
	mG7
	mG7
	mG7
	dc.b $0C
	mLoop 0, 3, ((Mus_CNZ2_DFBC>>8)&$FF)|((Mus_CNZ2_DFBC<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	dc.b $60
	mRest
	mRest
	mSetNoteFill 6
	mSetInstrument1 2
	mRest
	dc.b $0C
	mG7
	dc.b $18
	mG7
	mG7
	mG7
	dc.b $0C
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mSetNoteFill 0
	mSetInstrument1 3
	mBranch ((Mus_CNZ2_E03A>>8)&$FF)|((Mus_CNZ2_E03A<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mD7
	mRest
	dc.b $07
	mD7
	dc.b $05
	mRest
	dc.b $0C
	mD7
	dc.b $05
	mRest
	dc.b $07
	mRest
	dc.b $24
	mRest
	dc.b $60
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mRest
	mRest
	mSetNoteFill 6
	mSetInstrument1 2
	mRest
	dc.b $0C
	mG7
	dc.b $18
	mG7
	mG7
	mG7
	dc.b $0C
	mRest
	dc.b $0C
	mG7
	dc.b $18
	mG7
	mG7
	mG7
	dc.b $0C

Mus_CNZ2_E019: ; E019
	mSetNoteFill 0
	mSetInstrument1 3
	mBranch ((Mus_CNZ2_E03A>>8)&$FF)|((Mus_CNZ2_E03A<<8)&$FF00)|$0080
	mLoop 0, 2, ((Mus_CNZ2_E019>>8)&$FF)|((Mus_CNZ2_E019<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mD7
	mRest
	dc.b $07
	mD7
	dc.b $05
	mRest
	dc.b $0C
	mD7
	dc.b $05
	mRest
	dc.b $07
	mRest
	dc.b $24
	mBranch ((Mus_CNZ2_E3E3>>8)&$FF)|((Mus_CNZ2_E3E3<<8)&$FF00)|$0080
	mJump ((Mus_CNZ2_DFBC>>8)&$FF)|((Mus_CNZ2_DFBC<<8)&$FF00)|$0080

Mus_CNZ2_E03A: ; E03A
	mRest
	dc.b $0C
	mD7
	mRest
	dc.b $07
	mD7
	dc.b $05
	mRest
	dc.b $0C
	mD7
	dc.b $05
	mRest
	dc.b $07
	mRest
	dc.b $24
	mRest
	dc.b $0C
	mG6
	dc.b $0C
	mRest
	dc.b $07
	mG6
	dc.b $05
	mRest
	dc.b $0C
	mG6
	dc.b $05
	mRest
	dc.b $2B
	mReturn

Mus_CNZ2_E058: ; E058
	mPanning 64
	mSetNoteFill 6
	mSetInstrument1 2
	mC7
	dc.b $0C
	mE7
	mG6
	mE7
	mC7
	mE7
	mG6
	mE7
	mLoop 0, 3, ((Mus_CNZ2_E058>>8)&$FF)|((Mus_CNZ2_E058<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	dc.b $60
	mRest
	mRest
	mSetNoteFill 6
	mSetInstrument1 2
	mC7
	dc.b $0C
	mE7
	mG6
	mE7
	mC7
	mE7
	mG6
	mE7
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mSetNoteFill 0
	mSetInstrument1 3
	mBranch ((Mus_CNZ2_E0E8>>8)&$FF)|((Mus_CNZ2_E0E8<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mF6
	mG5
	dc.b $07
	mF6
	dc.b $05
	mRest
	dc.b $07
	mG5
	dc.b $05
	mF6
	mRest
	dc.b $13
	mF6
	dc.b $07
	mG6
	dc.b $05
	mF6
	dc.b $07
	mC6
	dc.b $05
	mRest
	dc.b $60
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mRest
	mRest
	mSetNoteFill 6
	mSetInstrument1 2
	mC7
	dc.b $0C
	mE7
	mG6
	mE7
	mC7
	mE7
	mG6
	mE7
	mC7
	dc.b $0C
	mE7
	mG6
	mE7
	mC7
	mE7
	mG6
	mE7

Mus_CNZ2_E0C0: ; E0C0
	mSetNoteFill 0
	mSetInstrument1 3
	mBranch ((Mus_CNZ2_E0E8>>8)&$FF)|((Mus_CNZ2_E0E8<<8)&$FF00)|$0080
	mLoop 0, 2, ((Mus_CNZ2_E0C0>>8)&$FF)|((Mus_CNZ2_E0C0<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mF6
	mG5
	dc.b $07
	mF6
	dc.b $05
	mRest
	dc.b $07
	mG5
	dc.b $05
	mF6
	mRest
	dc.b $13
	mF6
	dc.b $07
	mG6
	dc.b $05
	mF6
	dc.b $07
	mC6
	dc.b $05
	mBranch ((Mus_CNZ2_E3E3>>8)&$FF)|((Mus_CNZ2_E3E3<<8)&$FF00)|$0080
	mJump ((Mus_CNZ2_E058>>8)&$FF)|((Mus_CNZ2_E058<<8)&$FF00)|$0080

Mus_CNZ2_E0E8: ; E0E8
	mRest
	dc.b $0C
	mF6
	mG5
	dc.b $07
	mF6
	dc.b $05
	mRest
	dc.b $07
	mG5
	dc.b $05
	mF6
	mRest
	dc.b $13
	mF6
	dc.b $07
	mG6
	dc.b $05
	mF6
	dc.b $07
	mC6
	dc.b $05
	mC5
	dc.b $05
	mRest
	dc.b $13
	mC6
	dc.b $05
	mRest
	dc.b $07
	mRest
	mC6
	dc.b $05
	mRest
	dc.b $13
	mG5
	dc.b $05
	mAs5
	dc.b $07
	mC6
	dc.b $05
	mAs5
	dc.b $07
	mG5
	dc.b $05
	mReturn

Mus_CNZ2_E116: ; E116
	mSetInstrument1 3
	mRest
	dc.b $60
	mRest
	dc.b $60
	mRest
	dc.b $60
	mRest
	dc.b $02
	mRest
	dc.b $48
	mC8
	dc.b $13
	mB7
	dc.b $03
	mSetInstrument1 0
	mPitchBend 2, 1, 2, 4
	mRest
	dc.b $02
	mBranch ((Mus_CNZ2_DF23>>8)&$FF)|((Mus_CNZ2_DF23<<8)&$FF00)|$0080
	mPitchBend 17, 1, 21, 5
	mG7
	dc.b $30
	mRest
	dc.b $16
	mSetInstrument1 3
	mC8
	dc.b $06
	mRest
	mB7
	mRest
	mAs7
	dc.b $07
	mB7
	dc.b $05
	mAs7
	dc.b $07
	mA7
	dc.b $05
	mGs7
	dc.b $05
	mRest
	dc.b $07
	mG7
	dc.b $05
	mRest
	dc.b $07
	mFs7
	dc.b $0C
	mF7
	dc.b $05
	mRest
	dc.b $07
	mRest
	dc.b $48
	mSetInstrument1 0
	mPitchBend 11, 1, 12, 4
	mRest
	dc.b $02
	mC8
	dc.b $13
	mB7
	dc.b $05
	mSetInstrument1 0
	mPitchBend 2, 1, 2, 4
	mBranch ((Mus_CNZ2_DF23>>8)&$FF)|((Mus_CNZ2_DF23<<8)&$FF00)|$0080
	mPitchBend 17, 1, 21, 5
	mG7
	dc.b $30
	mRest
	dc.b $16
	mSetInstrument1 3
	mC8
	dc.b $05
	mRest
	dc.b $07
	mB7
	dc.b $05
	mRest
	dc.b $07
	mAs7
	mB7
	dc.b $05
	mAs7
	dc.b $07
	mA7
	dc.b $05
	mGs7
	mRest
	dc.b $07
	mG7
	dc.b $05
	mRest
	dc.b $07
	mFs7
	dc.b $0C
	mF7
	dc.b $05
	mRest
	dc.b $07
	mRest
	dc.b $0C
	mAs6
	dc.b $05
	mRest
	dc.b $07
	mF6
	mG6
	dc.b $05
	mF6
	mRest
	dc.b $07
	mG6
	dc.b $05
	mRest
	dc.b $07
	mF6
	mG6
	dc.b $05
	mF6
	dc.b $07
	mAs6
	dc.b $05
	mG6
	mRest
	dc.b $07
	mBranch ((Mus_CNZ2_E20E>>8)&$FF)|((Mus_CNZ2_E20E<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mA6
	dc.b $0C
	mRest
	dc.b $07
	mA6
	dc.b $05
	mRest
	dc.b $0C
	mA6
	dc.b $05
	mRest
	dc.b $2B
	mRest
	dc.b $60
	mSetInstrument1 0
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	dc.b $48
	mSetInstrument1 0
	mPitchBend 11, 1, 12, 4
	mRest
	dc.b $02
	mC8
	dc.b $13
	mB7
	dc.b $05
	mSetInstrument1 0
	mPitchBend 2, 1, 2, 4
	mBranch ((Mus_CNZ2_DF23>>8)&$FF)|((Mus_CNZ2_DF23<<8)&$FF00)|$0080
	mPitchBend 17, 1, 21, 5
	mG7
	dc.b $30
	mRest
	dc.b $16
	mSetInstrument1 3
	mRest
	dc.b $60
	mRest

Mus_CNZ2_E1F2: ; E1F2
	mBranch ((Mus_CNZ2_E20E>>8)&$FF)|((Mus_CNZ2_E20E<<8)&$FF00)|$0080
	mLoop 0, 2, ((Mus_CNZ2_E1F2>>8)&$FF)|((Mus_CNZ2_E1F2<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mA6
	dc.b $0C
	mRest
	dc.b $07
	mA6
	dc.b $05
	mRest
	dc.b $0C
	mA6
	dc.b $05
	mRest
	dc.b $2B
	mBranch ((Mus_CNZ2_E3E3>>8)&$FF)|((Mus_CNZ2_E3E3<<8)&$FF00)|$0080
	mJump ((Mus_CNZ2_E116>>8)&$FF)|((Mus_CNZ2_E116<<8)&$FF00)|$0080

Mus_CNZ2_E20E: ; E20E
	mRest
	dc.b $0C
	mA6
	dc.b $0C
	mRest
	dc.b $07
	mA6
	dc.b $05
	mRest
	dc.b $3C
	mRest
	dc.b $0C
	mF6
	dc.b $0C
	mRest
	dc.b $07
	mF6
	dc.b $05
	mRest
	dc.b $0C
	mE6
	dc.b $05
	mRest
	dc.b $2B
	mReturn

Mus_CNZ2_E227: ; E227
	mSetNoteFill 6
	mSetPSGTone 5
	mSetModulation1 2
	mRest
	dc.b $0C
	mG7
	dc.b $18
	mG7
	mG7
	mG7
	dc.b $0C
	mLoop 0, 3, ((Mus_CNZ2_E227>>8)&$FF)|((Mus_CNZ2_E227<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	dc.b $0C
	mSetNoteFill 6
	mSetPSGTone 5
	mG7
	dc.b $18
	mG7
	mG7
	mG7
	dc.b $0C
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mSetNoteFill 0
	mSetPSGTone 4
	mBranch ((Mus_CNZ2_E03A>>8)&$FF)|((Mus_CNZ2_E03A<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mD7
	mRest
	dc.b $07
	mD7
	dc.b $05
	mRest
	dc.b $0C
	mD7
	dc.b $05
	mRest
	dc.b $07
	mRest
	dc.b $24
	mRest
	dc.b $60
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mRest
	mRest
	mSetNoteFill 6
	mSetPSGTone 5
	mRest
	dc.b $0C
	mG7
	dc.b $18
	mG7
	mG7
	mG7
	dc.b $0C
	mRest
	dc.b $0C
	mG7
	dc.b $18
	mG7
	mG7
	mG7
	dc.b $0C

Mus_CNZ2_E284: ; E284
	mSetNoteFill 0
	mSetPSGTone 4
	mBranch ((Mus_CNZ2_E03A>>8)&$FF)|((Mus_CNZ2_E03A<<8)&$FF00)|$0080
	mLoop 0, 2, ((Mus_CNZ2_E284>>8)&$FF)|((Mus_CNZ2_E284<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mD7
	mRest
	dc.b $07
	mD7
	dc.b $05
	mRest
	dc.b $0C
	mD7
	dc.b $05
	mRest
	dc.b $07
	mRest
	dc.b $24
	mRest
	dc.b $60
	mRest
	mJump ((Mus_CNZ2_E227>>8)&$FF)|((Mus_CNZ2_E227<<8)&$FF00)|$0080

Mus_CNZ2_E2A5: ; E2A5
	mSetPSGTone 18
	mSetModulation1 2
	mSetNoteFill 6
	mC7
	dc.b $0C
	mE7
	mG6
	mE7
	mC7
	mE7
	mG6
	mE7
	mLoop 0, 3, ((Mus_CNZ2_E2A5>>8)&$FF)|((Mus_CNZ2_E2A5<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mSetPSGTone 18
	mRest
	dc.b $60
	mRest
	mRest
	mSetNoteFill 6
	mC7
	dc.b $0C
	mE7
	mG6
	mE7
	mC7
	mE7
	mG6
	mE7
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mSetNoteFill 0
	mSetPSGTone 17
	mRest
	dc.b $0C
	mF6
	mG5
	dc.b $07
	mF6
	dc.b $05
	mRest
	dc.b $07
	mG5
	dc.b $05
	mF6
	mRest
	dc.b $13
	mF6
	dc.b $07
	mG6
	dc.b $05
	mF6
	dc.b $07
	mC6
	dc.b $05
	mC5
	dc.b $05
	mRest
	dc.b $13
	mC6
	dc.b $05
	mRest
	dc.b $07
	mRest
	mC6
	dc.b $05
	mRest
	dc.b $13
	mG5
	dc.b $05
	mAs5
	dc.b $07
	mC6
	dc.b $05
	mAs5
	dc.b $07
	mG5
	dc.b $05
	mRest
	dc.b $0C
	mF6
	mG5
	dc.b $07
	mF6
	dc.b $05
	mRest
	dc.b $07
	mG5
	dc.b $05
	mF6
	mRest
	dc.b $13
	mF6
	dc.b $07
	mG6
	dc.b $05
	mF6
	dc.b $07
	mC6
	dc.b $05
	mRest
	dc.b $60
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mRest
	dc.b $60
	mRest
	mSetNoteFill 6
	mSetPSGTone 18
	mC7
	dc.b $0C
	mE7
	mG6
	mE7
	mC7
	mE7
	mG6
	mE7
	mC7
	dc.b $0C
	mE7
	mG6
	mE7
	mC7
	mE7
	mG6
	mE7

Mus_CNZ2_E338: ; E338
	mSetNoteFill 0
	mSetPSGTone 17
	mBranch ((Mus_CNZ2_E0E8>>8)&$FF)|((Mus_CNZ2_E0E8<<8)&$FF00)|$0080
	mLoop 0, 2, ((Mus_CNZ2_E338>>8)&$FF)|((Mus_CNZ2_E338<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mF6
	mG5
	dc.b $07
	mF6
	dc.b $05
	mRest
	dc.b $07
	mG5
	dc.b $05
	mF6
	mRest
	dc.b $13
	mF6
	dc.b $07
	mG6
	dc.b $05
	mF6
	dc.b $07
	mC6
	dc.b $05
	mRest
	dc.b $60
	mRest
	mJump ((Mus_CNZ2_E2A5>>8)&$FF)|((Mus_CNZ2_E2A5<<8)&$FF00)|$0080

Mus_CNZ2_Channel8_Start: ; E360
	mSetPSGTone 1
	mSetNoise -25

Mus_CNZ2_E364: ; E364
	mBranch ((Mus_CNZ2_E38D>>8)&$FF)|((Mus_CNZ2_E38D<<8)&$FF00)|$0080
	mLoop 0, 3, ((Mus_CNZ2_E364>>8)&$FF)|((Mus_CNZ2_E364<<8)&$FF00)|$0080
	mC7
	dc.b $0C
	mRest
	dc.b $54

Mus_CNZ2_E370: ; E370
	mBranch ((Mus_CNZ2_E38D>>8)&$FF)|((Mus_CNZ2_E38D<<8)&$FF00)|$0080
	mLoop 0, 11, ((Mus_CNZ2_E370>>8)&$FF)|((Mus_CNZ2_E370<<8)&$FF00)|$0080
	mC7
	dc.b $0C
	mRest
	dc.b $54

Mus_CNZ2_E37C: ; E37C
	mBranch ((Mus_CNZ2_E38D>>8)&$FF)|((Mus_CNZ2_E38D<<8)&$FF00)|$0080
	mLoop 0, 13, ((Mus_CNZ2_E37C>>8)&$FF)|((Mus_CNZ2_E37C<<8)&$FF00)|$0080
	mC7
	dc.b $0C
	mRest
	dc.b $54
	mRest
	dc.b $60
	mJump ((Mus_CNZ2_E364>>8)&$FF)|((Mus_CNZ2_E364<<8)&$FF00)|$0080

Mus_CNZ2_E38D: ; E38D
	mC7
	dc.b $08
	dc.b $04
	dc.b $04
	mRest
	dc.b $08
	mAdjustVolumePSG -2
	mC7
	dc.b $04
	mAdjustVolumePSG 2
	mRest
	dc.b $08
	mC7
	dc.b $08
	dc.b $04
	mC7
	mRest
	dc.b $14
	mAdjustVolumePSG -2
	mC7
	dc.b $04
	mAdjustVolumePSG 2
	mRest
	dc.b $14
	mReturn

Mus_CNZ2_E3AA: ; E3AA
	mE5
	dc.b $0C
	mDs5
	mF5
	dc.b $24
	mE5
	dc.b $0C
	mF5
	mF5
	mLoop 0, 3, ((Mus_CNZ2_E3AA>>8)&$FF)|((Mus_CNZ2_E3AA<<8)&$FF00)|$0080
	mGs5
	dc.b $48
	mA5
	dc.b $18

Mus_CNZ2_E3BC: ; E3BC
	mE5
	dc.b $0C
	mDs5
	mF5
	dc.b $24
	mE5
	dc.b $0C
	mF5
	mF5
	mLoop 0, 11, ((Mus_CNZ2_E3BC>>8)&$FF)|((Mus_CNZ2_E3BC<<8)&$FF00)|$0080
	mGs5
	dc.b $48
	mA5
	dc.b $18

Mus_CNZ2_E3CE: ; E3CE
	mE5
	dc.b $0C
	mDs5
	mF5
	dc.b $24
	mE5
	dc.b $0C
	mF5
	mF5
	mLoop 0, 13, ((Mus_CNZ2_E3CE>>8)&$FF)|((Mus_CNZ2_E3CE<<8)&$FF00)|$0080
	mFs5
	dc.b $60
	mG5
	mJump ((Mus_CNZ2_E3AA>>8)&$FF)|((Mus_CNZ2_E3AA<<8)&$FF00)|$0080
	mStop

Mus_CNZ2_E3E3: ; E3E3
	mSetInstrument1 5
	mC8
	dc.b $18
	mSetNoteFill 6
	mFs7
	dc.b $08
	mB7
	mE8
	mDs8
	mA7
	mD8
	mCs8
	dc.b $18
	mSetNoteFill 0
	mC8
	dc.b $18
	mRest
	dc.b $48
	mReturn

Mus_CNZ2_Voices: ; E3F9
	dc.b $3B
	dc.b $01
	dc.b $02
	dc.b $04
	dc.b $02
	dc.b $18
	dc.b $1B
	dc.b $19
	dc.b $16
	dc.b $1C
	dc.b $19
	dc.b $1D
	dc.b $1F
	dc.b $0A
	dc.b $02
	dc.b $02
	dc.b $03
	dc.b $0F
	dc.b $1F
	dc.b $1F
	dc.b $1E
	dc.b $26
	dc.b $1B
	dc.b $1B
	dc.b $80
	dc.b $25
	dc.b $31
	dc.b $12
	dc.b $0A
	dc.b $22
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $0E
	dc.b $0B
	dc.b $10
	dc.b $0E
	dc.b $10
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $E7
	dc.b $3F
	dc.b $3F
	dc.b $3F
	dc.b $0B
	dc.b $88
	dc.b $88
	dc.b $88
	dc.b $3B
	dc.b $04
	dc.b $32
	dc.b $03
	dc.b $01
	dc.b $14
	dc.b $0E
	dc.b $12
	dc.b $4E
	dc.b $00
	dc.b $10
	dc.b $12
	dc.b $0C
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $0F
	dc.b $5F
	dc.b $9F
	dc.b $2F
	dc.b $00
	dc.b $3E
	dc.b $26
	dc.b $80
	dc.b $3B
	dc.b $0C
	dc.b $02
	dc.b $03
	dc.b $02
	dc.b $59
	dc.b $1C
	dc.b $1E
	dc.b $1F
	dc.b $0C
	dc.b $04
	dc.b $08
	dc.b $07
	dc.b $02
	dc.b $03
	dc.b $03
	dc.b $04
	dc.b $EF
	dc.b $DF
	dc.b $DF
	dc.b $DF
	dc.b $30
	dc.b $2A
	dc.b $2A
	dc.b $80
	dc.b $3B
	dc.b $72
	dc.b $02
	dc.b $32
	dc.b $02
	dc.b $6C
	dc.b $1B
	dc.b $12
	dc.b $12
	dc.b $05
	dc.b $07
	dc.b $02
	dc.b $10
	dc.b $03
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $EF
	dc.b $FF
	dc.b $2F
	dc.b $1F
	dc.b $2A
	dc.b $33
	dc.b $30
	dc.b $80
	dc.b $03
	dc.b $02
	dc.b $03
	dc.b $10
	dc.b $11
	dc.b $15
	dc.b $10
	dc.b $12
	dc.b $18
	dc.b $10
	dc.b $0C
	dc.b $1C
	dc.b $0D
	dc.b $00
	dc.b $1A
	dc.b $00
	dc.b $16
	dc.b $3F
	dc.b $5F
	dc.b $6F
	dc.b $5B
	dc.b $0F
	dc.b $18
	dc.b $1C
	dc.b $84

Mus_Continue:
	dc.b $D8
	dc.b $17
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $58

; Channel 0
	dc.w ((Mus_Continue_Channel0_Start>>8)&$FF)|((Mus_Continue_Channel0_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_Continue_Channel1_Start>>8)&$FF)|((Mus_Continue_Channel1_Start<<8)&$FF00)|$0080
	dc.b $18
	dc.b $12

; Channel 2
	dc.w ((Mus_Continue_Channel2_Start>>8)&$FF)|((Mus_Continue_Channel2_Start<<8)&$FF00)|$0080
	dc.b $18
	dc.b $10

; Channel 3
	dc.w ((Mus_Continue_Channel3_Start>>8)&$FF)|((Mus_Continue_Channel3_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $14

; Channel 4
	dc.w ((Mus_Continue_Channel4_Start>>8)&$FF)|((Mus_Continue_Channel4_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $0E

; Channel 5
	dc.w ((Mus_Continue_Channel5_Start>>8)&$FF)|((Mus_Continue_Channel5_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $0E

; Channel 6
	dc.w ((Mus_Continue_Channel6_Start>>8)&$FF)|((Mus_Continue_Channel6_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $04
	dc.b $00
	dc.b $0C

; Channel 7
	dc.w ((Mus_Continue_Channel7_Start>>8)&$FF)|((Mus_Continue_Channel7_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $04
	dc.b $00
	dc.b $0C

; Channel 8
	dc.w ((Mus_Continue_Channel8_Start>>8)&$FF)|((Mus_Continue_Channel8_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $03
	dc.b $00
	dc.b $0C

	dc.b $F2
	dc.b $F2

Mus_Continue_Channel0_Start: ; DFD8
	mF3
	dc.b $04
	mRest
	mF3
	mC3
	mRest
	mC3
	mRest
	dc.b $08
	mC3
	dc.b $02
	mC3
	mC3
	dc.b $04
	mC3
	mC3

Mus_Continue_DFE8: ; DFE8
	mF3
	mRest
	mF3
	mC3
	mRest
	dc.b $08
	mF3
	dc.b $04
	mRest
	mF3
	mC3
	mRest
	mF3
	mRest
	dc.b $08
	mF3
	dc.b $04
	mC3
	mRest
	dc.b $08
	mF3
	dc.b $04
	mRest
	mF3
	mC3
	mRest
	dc.b $08
	mF3
	dc.b $04
	mRest
	mF3
	mC3
	mRest
	dc.b $08
	mF3
	dc.b $04
	mRest
	mF3
	mC3
	mRest
	mF3
	mRest
	dc.b $08
	mF3
	dc.b $04
	mC3
	mRest
	dc.b $08
	mF3
	dc.b $04
	mRest
	mF3
	mC3
	mRest
	dc.b $08
	mF3
	dc.b $04
	mRest
	mF3
	mC3
	mRest
	dc.b $08
	mF3
	dc.b $04
	mRest
	mF3
	mC3
	mRest
	mF3
	mRest
	dc.b $08
	mF3
	dc.b $04
	mC3
	mRest
	dc.b $08
	mF3
	dc.b $04
	mRest
	mF3
	mC3
	mRest
	dc.b $08
	mF3
	dc.b $04
	mRest
	mF3
	mC3
	mRest
	dc.b $08
	mF3
	dc.b $04
	mRest
	mF3
	mC3
	mRest
	dc.b $08
	mF3
	dc.b $04
	mRest
	mF3
	mC3
	mRest
	mC3
	mRest
	dc.b $08
	mC3
	dc.b $02
	mC3
	mC3
	dc.b $04
	mC3
	mC3
	mJump ((Mus_Continue_DFE8>>8)&$FF)|((Mus_Continue_DFE8<<8)&$FF00)|$0080
	mRest
	dc.b $7F
	mRest
	mRest
	mRest
	dc.b $53
	mStop

Mus_Continue_Channel1_Start: ; E063
	mSetInstrument1 3
	mDetune -2
	mPitchBend 15, 1, 6, 6
	mDetune 1
	mPanning 64
	mBranch ((Mus_Continue_E073>>8)&$FF)|((Mus_Continue_E073<<8)&$FF00)|$0080

Mus_Continue_E073: ; E073
	mRest
	dc.b $08
	mDs7
	dc.b $04
	mE7
	dc.b $08
	mC7
	dc.b $04
	mD7
	dc.b $08
	mC7
	dc.b $04
	mA6
	dc.b $08
	mC7
	dc.b $04

Mus_Continue_E083: ; E083
	mRest
	dc.b $14
	mAs6
	dc.b $02
	mC7
	dc.b $0E
	mA6
	dc.b $04
	mRest
	dc.b $08
	mG6
	dc.b $0C
	mA6
	dc.b $08
	mDs6
	dc.b $02
	mE6
	mG6
	dc.b $08
	mA6
	dc.b $04
	mRest
	dc.b $20
	mAs6
	dc.b $02
	mC7
	dc.b $0E
	mA6
	dc.b $04
	mRest
	dc.b $08
	mDs6
	dc.b $0C
	mD6
	dc.b $08
	mC6
	dc.b $04
	mRest
	dc.b $24
	mA5
	dc.b $0C
	mC6
	mD6
	dc.b $08
	mDs6
	dc.b $0C
	mD6
	dc.b $04
	mDs6
	dc.b $08
	mD6
	dc.b $04
	mDs6
	dc.b $08
	mD6
	dc.b $04
	mC6
	dc.b $08
	mRest
	dc.b $0C
	mDs7
	dc.b $04
	mE7
	dc.b $08
	mC7
	dc.b $04
	mD7
	dc.b $08
	mC7
	dc.b $04
	mRest
	dc.b $08
	mDs7
	dc.b $04
	mRest
	dc.b $08
	mDs7
	dc.b $04
	mE7
	dc.b $08
	mC7
	dc.b $04
	mD7
	dc.b $08
	mC7
	dc.b $04
	mA6
	dc.b $08
	mC7
	dc.b $04
	mJump ((Mus_Continue_E083>>8)&$FF)|((Mus_Continue_E083<<8)&$FF00)|$0080
	mStop

Mus_Continue_Channel2_Start: ; E0E1
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mF4
	dc.b $0B
	mRest
	dc.b $01
	mFs4
	dc.b $07
	mRest
	dc.b $01
	mG4
	dc.b $03
	mRest
	dc.b $09
	mG3
	dc.b $03
	mRest
	dc.b $01
	mG3
	dc.b $0B
	mRest
	dc.b $01

Mus_Continue_E0FE: ; E0FE
	mC4
	dc.b $0B
	mRest
	dc.b $01
	mE4
	dc.b $0B
	mRest
	dc.b $01
	mF4
	dc.b $0B
	mRest
	dc.b $01
	mFs4
	dc.b $07
	mRest
	dc.b $01
	mG4
	dc.b $03
	mRest
	dc.b $09
	mG4
	dc.b $03
	mRest
	dc.b $01
	mC4
	dc.b $0B
	mRest
	dc.b $01
	mE4
	dc.b $0B
	mRest
	dc.b $01
	mC4
	dc.b $0B
	mRest
	dc.b $01
	mA3
	dc.b $0B
	mRest
	dc.b $01
	mC4
	dc.b $0B
	mRest
	dc.b $01
	mD4
	dc.b $0B
	mRest
	dc.b $01
	mDs4
	dc.b $07
	mRest
	dc.b $01
	mE4
	dc.b $03
	mRest
	dc.b $09
	mE4
	dc.b $03
	mRest
	dc.b $01
	mA3
	dc.b $0B
	mRest
	dc.b $01
	mC4
	dc.b $0B
	mRest
	dc.b $01
	mA3
	dc.b $0B
	mRest
	dc.b $01
	mF3
	dc.b $0B
	mRest
	dc.b $01
	mA3
	dc.b $0B
	mRest
	dc.b $01
	mC4
	dc.b $0B
	mRest
	dc.b $01
	mD4
	dc.b $07
	mRest
	dc.b $01
	mDs4
	dc.b $03
	mRest
	dc.b $09
	mDs4
	dc.b $03
	mRest
	dc.b $01
	mC4
	dc.b $0B
	mRest
	dc.b $01
	mA3
	dc.b $0B
	mRest
	dc.b $01
	mF3
	dc.b $0B
	mRest
	dc.b $01
	mD4
	dc.b $07
	mRest
	dc.b $01
	mD4
	dc.b $03
	mRest
	dc.b $01
	mD4
	dc.b $0B
	mRest
	dc.b $01
	mE4
	dc.b $07
	mRest
	dc.b $01
	mE4
	dc.b $03
	mRest
	dc.b $01
	mE4
	dc.b $0B
	mRest
	dc.b $01
	mF4
	dc.b $0B
	mRest
	dc.b $01
	mFs4
	dc.b $07
	mRest
	dc.b $01
	mG4
	dc.b $03
	mRest
	dc.b $09
	mG3
	dc.b $03
	mRest
	dc.b $01
	mG3
	dc.b $0B
	mRest
	dc.b $01
	mJump ((Mus_Continue_E0FE>>8)&$FF)|((Mus_Continue_E0FE<<8)&$FF00)|$0080
	mRest
	dc.b $7F
	mRest
	mRest
	mRest
	mRest
	mRest
	dc.b $41
	mStop

Mus_Continue_Channel3_Start: ; E1A2
	mSetInstrument1 8
	mDetune 1
	mPitchBend 15, 1, 6, 6
	mDetune -1
	mPanning -128
	mRest
	dc.b $01
	mBranch ((Mus_Continue_E073>>8)&$FF)|((Mus_Continue_E073<<8)&$FF00)|$0080
	mStop

Mus_Continue_Channel4_Start: ; E1B5
	mSetInstrument1 6
	mDetune 1
	mPitchBend 10, 1, 3, 6
	mRest
	dc.b $2C
	mG6
	dc.b $03
	mRest
	dc.b $01

Mus_Continue_E1C4: ; E1C4
	mRest
	dc.b $08
	mG6
	dc.b $0A
	mF6
	dc.b $01
	mE6
	mD6
	mC6
	mAs5
	mA5
	mG5
	mF5
	mE5
	mD5
	mRest
	dc.b $38
	mG6
	dc.b $08
	mE6
	dc.b $03
	mRest
	dc.b $09
	mE6
	dc.b $0A
	mD6
	dc.b $01
	mC6
	mAs5
	mA5
	mG5
	mF5
	mE5
	mD5
	mC5
	mAs4
	mRest
	dc.b $38
	mE6
	dc.b $08
	mC6
	dc.b $03
	mRest
	dc.b $09
	mC6
	dc.b $0A
	mAs5
	dc.b $01
	mA5
	mG5
	mF5
	mE5
	mD5
	mC5
	mAs4
	mA4
	mG4
	mRest
	dc.b $38
	mA6
	dc.b $0C
	mF6
	dc.b $18
	mG6
	mA6
	dc.b $0C
	mA6
	dc.b $08
	mB6
	dc.b $04
	mRest
	dc.b $14
	mG6
	dc.b $04
	mJump ((Mus_Continue_E1C4>>8)&$FF)|((Mus_Continue_E1C4<<8)&$FF00)|$0080
	mRest
	dc.b $7F
	mRest
	mRest
	dc.b $5C
	mStop

Mus_Continue_Channel5_Start: ; E217
	mSetInstrument1 6
	mDetune -1
	mPitchBend 10, 1, 3, 6
	mRest
	dc.b $2C
	mC7
	dc.b $03
	mRest
	dc.b $01

Mus_Continue_E226: ; E226
	mRest
	dc.b $08
	mC7
	dc.b $0A
	mAs6
	dc.b $01
	mA6
	mG6
	mF6
	mE6
	mD6
	mC6
	mAs5
	mA5
	mG5
	mRest
	dc.b $38
	mC7
	dc.b $08
	mA6
	dc.b $03
	mRest
	dc.b $09
	mA6
	dc.b $0A
	mG6
	dc.b $01
	mF6
	mE6
	mD6
	mC6
	mAs5
	mA5
	mG5
	mF5
	mE5
	mRest
	dc.b $38
	mA6
	dc.b $08
	mF6
	dc.b $03
	mRest
	dc.b $09
	mF6
	dc.b $0A
	mDs6
	dc.b $01
	mD6
	mC6
	mAs5
	mA5
	mG5
	mF5
	mDs5
	mD5
	mC5
	mRest
	dc.b $38
	mC7
	dc.b $0C
	mA6
	dc.b $18
	mB6
	mC7
	dc.b $0C
	mC7
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $14
	mC7
	dc.b $04
	mJump ((Mus_Continue_E226>>8)&$FF)|((Mus_Continue_E226<<8)&$FF00)|$0080
	mRest
	dc.b $7F
	mRest
	mRest
	dc.b $5C
	mStop

Mus_Continue_Channel6_Start: ; E279
	mSetPSGTone 4
	mRest
	dc.b $30

Mus_Continue_E27D: ; E27D
	mRest
	dc.b $08
	mC7
	dc.b $02
	mRest
	mC8
	mRest
	dc.b $06
	mC7
	dc.b $02
	mRest
	mC8
	mRest
	dc.b $0A
	mC7
	dc.b $02
	mRest
	dc.b $06
	mC8
	dc.b $02
	mRest
	dc.b $16
	mC7
	dc.b $02
	mRest
	mC8
	mRest
	dc.b $12
	mC8
	dc.b $02
	mRest
	dc.b $0A
	mA6
	dc.b $02
	mRest
	mA7
	mRest
	dc.b $06
	mA6
	dc.b $02
	mRest
	mA7
	mRest
	dc.b $0A
	mA6
	dc.b $02
	mRest
	dc.b $06
	mA7
	dc.b $02
	mRest
	dc.b $0A
	mDs7
	dc.b $02
	mRest
	mE7
	mRest
	dc.b $06
	mG7
	dc.b $02
	mRest
	mA7
	mRest
	dc.b $06
	mE7
	dc.b $02
	mRest
	dc.b $0A
	mE7
	dc.b $02
	mRest
	dc.b $0A
	mF6
	dc.b $02
	mRest
	mF7
	mRest
	dc.b $06
	mF6
	dc.b $02
	mRest
	mF7
	mRest
	dc.b $0A
	mF6
	dc.b $02
	mRest
	dc.b $06
	mF7
	dc.b $02
	mRest
	dc.b $16
	mF6
	dc.b $02
	mRest
	mF7
	mRest
	dc.b $12
	mF7
	dc.b $02
	mRest
	dc.b $0E
	mF7
	dc.b $02
	mRest
	dc.b $06
	mE7
	dc.b $02
	mRest
	dc.b $1A
	mF7
	dc.b $02
	mRest
	dc.b $0A
	mFs7
	dc.b $02
	mRest
	dc.b $06
	mG7
	dc.b $02
	mRest
	dc.b $1A
	mJump ((Mus_Continue_E27D>>8)&$FF)|((Mus_Continue_E27D<<8)&$FF00)|$0080
	mStop

Mus_Continue_Channel7_Start: ; E2FB
	mSetPSGTone 4
	mRest
	dc.b $30

Mus_Continue_E2FF: ; E2FF
	mRest
	dc.b $08
	mE6
	dc.b $02
	mRest
	mE7
	mRest
	dc.b $06
	mE6
	dc.b $02
	mRest
	mE7
	mRest
	dc.b $0A
	mE6
	dc.b $02
	mRest
	dc.b $06
	mE7
	dc.b $02
	mRest
	dc.b $16
	mE6
	dc.b $02
	mRest
	mE7
	mRest
	dc.b $12
	mE7
	dc.b $02
	mRest
	dc.b $0A
	mC6
	dc.b $02
	mRest
	mC7
	mRest
	dc.b $06
	mC6
	dc.b $02
	mRest
	mC7
	mRest
	dc.b $0A
	mC6
	dc.b $02
	mRest
	dc.b $06
	mC7
	dc.b $02
	mRest
	dc.b $0A
	mC6
	dc.b $02
	mRest
	mC7
	mRest
	dc.b $06
	mC6
	dc.b $02
	mRest
	mC7
	mRest
	dc.b $0A
	mC6
	dc.b $02
	mRest
	dc.b $06
	mC7
	dc.b $02
	mRest
	dc.b $0A
	mA5
	dc.b $02
	mRest
	mA6
	mRest
	dc.b $06
	mA5
	dc.b $02
	mRest
	mA6
	mRest
	dc.b $0A
	mA5
	dc.b $02
	mRest
	dc.b $06
	mA6
	dc.b $02
	mRest
	dc.b $16
	mA5
	dc.b $02
	mRest
	mA6
	mRest
	dc.b $12
	mA6
	dc.b $02
	mRest
	dc.b $0E
	mA6
	dc.b $02
	mRest
	dc.b $06
	mG6
	dc.b $02
	mRest
	dc.b $1A
	mA6
	dc.b $02
	mRest
	dc.b $0A
	mAs6
	dc.b $02
	mRest
	dc.b $06
	mB6
	dc.b $02
	mRest
	dc.b $1A
	mJump ((Mus_Continue_E2FF>>8)&$FF)|((Mus_Continue_E2FF<<8)&$FF00)|$0080
	mStop

Mus_Continue_Channel8_Start: ; E37D
	mSetNoise -25

Mus_Continue_E37F: ; E37F
	mSetPSGTone 4
	mB9
	dc.b $10
	mSetPSGTone 1
	mB9
	dc.b $08
	mSetPSGTone 4
	mB9
	dc.b $10
	mSetPSGTone 1
	mB9
	dc.b $08
	mSetPSGTone 4
	mB9
	dc.b $10
	mSetPSGTone 1
	mB9
	dc.b $08
	mSetPSGTone 4
	mB9
	dc.b $10
	mSetPSGTone 1
	mB9
	dc.b $08
	mSetPSGTone 4
	mB9
	dc.b $10
	mSetPSGTone 1
	mB9
	dc.b $08
	mSetPSGTone 4
	mB9
	dc.b $10
	mSetPSGTone 1
	mB9
	dc.b $08
	mSetPSGTone 4
	mB9
	dc.b $10
	mSetPSGTone 1
	mB9
	dc.b $08
	mSetPSGTone 4
	mB9
	dc.b $18
	mJump ((Mus_Continue_E37F>>8)&$FF)|((Mus_Continue_E37F<<8)&$FF00)|$0080
	mStop
	mStop

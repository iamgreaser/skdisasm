Mus_MHZ1:
	dc.w ((Mus_MHZ1_Voices>>8)&$FF)|((Mus_MHZ1_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $39

; Channel 0
	dc.w ((Mus_MHZ1_Channel0_Start>>8)&$FF)|((Mus_MHZ1_Channel0_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_MHZ1_Channel1_Start>>8)&$FF)|((Mus_MHZ1_Channel1_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0D

; Channel 2
	dc.w ((Mus_MHZ1_Channel2_Start>>8)&$FF)|((Mus_MHZ1_Channel2_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0F

; Channel 3
	dc.w ((Mus_MHZ1_Channel3_Start>>8)&$FF)|((Mus_MHZ1_Channel3_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0A

; Channel 4
	dc.w ((Mus_MHZ1_Channel4_Start>>8)&$FF)|((Mus_MHZ1_Channel4_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0A

; Channel 5
	dc.w ((Mus_MHZ1_Channel5_Start>>8)&$FF)|((Mus_MHZ1_Channel5_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $16

; Channel 6
	dc.w ((Mus_MHZ1_Channel6_Start>>8)&$FF)|((Mus_MHZ1_Channel6_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_MHZ1_Channel7_Start>>8)&$FF)|((Mus_MHZ1_Channel7_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_MHZ1_Channel8_Start>>8)&$FF)|((Mus_MHZ1_Channel8_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00


Mus_MHZ1_Channel1_Start: ; 8B2E
	mRest
	dc.b $60
	mRest
	dc.b $30

Mus_MHZ1_8B32: ; 8B32
	mSetInstrument1 0
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mRest
	dc.b $60
	mRest
	mRest
	mB8
	dc.b $04
	mAs8
	mG8
	mA8
	mFs8
	mGs8
	mF8
	mG8
	mE8
	mFs8
	mDs8
	mF8
	mD8
	mE8
	mCs8
	mDs8
	mC8
	mD8
	mB7
	mCs8
	mAs7
	mC8
	mA7
	mB7

Mus_MHZ1_8B58: ; 8B58
	mSetInstrument1 2
	mB7
	dc.b $01
	mC8
	dc.b $3B
	mD8
	dc.b $06
	mRest
	mF8
	mRest
	mG8
	mRest
	mE8
	dc.b $01
	mF8
	dc.b $06
	mRest
	dc.b $05
	mCs8
	dc.b $06
	mRest
	mC8
	dc.b $08
	mAs7
	dc.b $06
	mRest
	mG7
	dc.b $34
	mRest
	dc.b $0C
	mAs7
	dc.b $18
	mC8
	dc.b $08
	mAs7
	dc.b $03
	mC8
	dc.b $01
	mCs8
	dc.b $06
	mRest
	mC8
	mRest
	mDs8
	dc.b $08
	mD8
	dc.b $06
	mRest
	mAs7
	dc.b $04
	mRest
	dc.b $60
	mLoop 0, 2, ((Mus_MHZ1_8B58>>8)&$FF)|((Mus_MHZ1_8B58<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mAs7
	dc.b $18
	mC8
	dc.b $08
	mAs7
	dc.b $04
	mCs8
	dc.b $06
	mRest
	mC8
	mRest
	mAs7
	dc.b $08
	mC8
	dc.b $06
	mRest
	mAs7
	dc.b $04
	mRest
	dc.b $60
	mRest
	dc.b $0C
	mAs7
	dc.b $18
	mC8
	dc.b $08
	mAs7
	dc.b $03
	mCs8
	dc.b $01
	mD8
	mDs8
	dc.b $06
	mRest
	dc.b $05
	mD8
	dc.b $06
	mRest
	mC8
	dc.b $08
	mD8
	dc.b $06
	mRest
	mAs7
	dc.b $04
	mRest
	dc.b $60
	mD8
	dc.b $01
	mDs8
	dc.b $3B
	mF8
	dc.b $06
	mRest
	dc.b $05
	mF8
	dc.b $02
	mG8
	dc.b $06
	mRest
	dc.b $05
	mDs8
	dc.b $06
	mRest
	mF8
	dc.b $12
	mRest
	dc.b $06
	mCs8
	dc.b $14
	mAs7
	dc.b $34
	mRest
	dc.b $0B
	mA7
	dc.b $01
	mAs7
	dc.b $18
	mC8
	dc.b $08
	mAs7
	dc.b $03
	mB7
	dc.b $01
	mC8
	mCs8
	dc.b $06
	mRest
	dc.b $05
	mC8
	dc.b $06
	mRest
	mAs7
	dc.b $08
	mC8
	dc.b $06
	mRest
	mAs7
	dc.b $04
	mRest
	dc.b $60
	mJump ((Mus_MHZ1_8B32>>8)&$FF)|((Mus_MHZ1_8B32<<8)&$FF00)|$0080
	mStop

Mus_MHZ1_Channel2_Start: ; 8BFD
	mSetInstrument1 1
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mD6
	dc.b $0C
	mRest
	dc.b $18
	mD6
	dc.b $0C
	mRest
	dc.b $18
	mD6
	dc.b $0C
	mD6
	dc.b $0C
	mRest
	dc.b $14
	mD6
	dc.b $03
	mRest
	dc.b $01
	mC6
	dc.b $08
	mB5
	dc.b $04
	mA5
	dc.b $0C

Mus_MHZ1_8C1E: ; 8C1E
	mSetInstrument1 1
	mPitchBend 13, 1, 2, 6
	mPanning -64

Mus_MHZ1_8C27: ; 8C27
	mG5
	dc.b $08
	mA5
	dc.b $04
	mD6
	dc.b $08
	mF6
	dc.b $06
	mRest
	mE6
	mRest
	mD6
	mRest
	mC6
	mRest
	mC6
	dc.b $04
	mD6
	dc.b $08
	mD6
	dc.b $01
	mRest
	dc.b $03
	mE6
	dc.b $0C
	mC6
	dc.b $08
	mAs5
	dc.b $06
	mRest
	mAs5
	dc.b $04
	mAs5
	dc.b $08
	mAs5
	dc.b $04
	mC6
	dc.b $08
	mAs5
	dc.b $06
	mRest
	mAs5
	mRest
	mAs5
	dc.b $04
	mC6
	dc.b $0C
	mAs5
	mLoop 0, 6, ((Mus_MHZ1_8C27>>8)&$FF)|((Mus_MHZ1_8C27<<8)&$FF00)|$0080

Mus_MHZ1_8C5C: ; 8C5C
	mFs5
	dc.b $08
	mFs6
	dc.b $04
	mFs5
	dc.b $06
	mRest
	mFs5
	mRest
	mFs5
	mRest
	mGs5
	mRest
	mGs5
	mRest
	mGs5
	mRest
	mGs5
	dc.b $08
	mGs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $10
	mAs5
	dc.b $06
	mRest
	dc.b $12
	mAs5
	dc.b $08
	mGs5
	dc.b $04
	mA5
	dc.b $08
	mAs5
	dc.b $06
	mRest
	dc.b $16
	mLoop 0, 2, ((Mus_MHZ1_8C5C>>8)&$FF)|((Mus_MHZ1_8C5C<<8)&$FF00)|$0080
	mC6
	dc.b $06
	mRest
	mC6
	mRest
	mC6
	mRest
	mC6
	dc.b $08
	mC6
	dc.b $04
	mC6
	dc.b $06
	mRest
	mC6
	mRest
	mC6
	mRest
	mC6
	dc.b $08
	mC6
	dc.b $04
	mAs5
	dc.b $06
	mRest
	mAs5
	mRest
	mAs5
	mRest
	mAs5
	dc.b $08
	mAs5
	dc.b $04
	mAs5
	dc.b $06
	mRest
	mAs5
	mRest
	mAs5
	mRest
	mAs5
	dc.b $08
	mAs5
	dc.b $04
	mFs5
	dc.b $08
	mFs6
	dc.b $04
	mFs5
	dc.b $06
	mRest
	mFs5
	mRest
	mFs5
	mRest
	mGs5
	mRest
	mGs5
	mRest
	mGs5
	mRest
	mGs5
	dc.b $08
	mGs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $10
	mAs5
	dc.b $06
	mRest
	dc.b $12
	mAs5
	dc.b $08
	mGs5
	dc.b $04
	mA5
	dc.b $08
	mAs5
	dc.b $06
	mRest
	dc.b $16
	mJump ((Mus_MHZ1_8C1E>>8)&$FF)|((Mus_MHZ1_8C1E<<8)&$FF00)|$0080
	mStop

Mus_MHZ1_Channel3_Start: ; 8CDF
	mSetInstrument1 3
	mPitchBend 13, 1, 2, 6
	mPanning -128
	mRest
	dc.b $06
	mFs7
	dc.b $02
	mG7
	mGs7
	mA7
	dc.b $0A
	mRest
	dc.b $02
	mA7
	dc.b $0A
	mRest
	dc.b $02
	mRest
	dc.b $06
	mFs7
	dc.b $02
	mG7
	mGs7
	mA7
	dc.b $0A
	mRest
	dc.b $02
	mA7
	dc.b $0A
	mRest
	dc.b $02
	mRest
	dc.b $0C
	mA7
	dc.b $0A
	mRest
	dc.b $02
	mRest
	dc.b $30

Mus_MHZ1_8D0C: ; 8D0C
	mSetInstrument1 3
	mPitchBend 13, 1, 2, 6
	mPanning -128

Mus_MHZ1_8D15: ; 8D15
	mRest
	dc.b $0C
	mG7
	dc.b $08
	mG7
	dc.b $04
	mG7
	dc.b $08
	mG7
	dc.b $06
	mRest
	dc.b $0A
	mG7
	dc.b $08
	mG7
	dc.b $04
	mG7
	dc.b $08
	mG7
	dc.b $06
	mRest
	dc.b $0A
	mG7
	dc.b $08
	mG7
	dc.b $04
	mRest
	dc.b $60
	mLoop 0, 2, ((Mus_MHZ1_8D15>>8)&$FF)|((Mus_MHZ1_8D15<<8)&$FF00)|$0080

Mus_MHZ1_8D36: ; 8D36
	mRest
	dc.b $0C
	mE7
	dc.b $08
	mE7
	dc.b $04
	mE7
	dc.b $08
	mE7
	dc.b $06
	mRest
	dc.b $0A
	mE7
	dc.b $08
	mE7
	dc.b $04
	mE7
	dc.b $08
	mE7
	dc.b $06
	mRest
	dc.b $0A
	mE7
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $60
	mRest
	dc.b $0C
	mFs7
	dc.b $08
	mFs7
	dc.b $04
	mFs7
	dc.b $08
	mFs7
	dc.b $06
	mRest
	dc.b $0A
	mF7
	dc.b $08
	mF7
	dc.b $04
	mF7
	dc.b $08
	mF7
	dc.b $06
	mRest
	dc.b $0A
	mF7
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $60
	mLoop 0, 2, ((Mus_MHZ1_8D36>>8)&$FF)|((Mus_MHZ1_8D36<<8)&$FF00)|$0080
	mRest
	dc.b $08
	mFs8
	dc.b $10
	mFs8
	dc.b $06
	mRest
	mFs8
	mRest
	mGs8
	dc.b $08
	mG8
	dc.b $04
	mGs8
	dc.b $08
	mC9
	dc.b $06
	mRest
	dc.b $16
	mRest
	dc.b $08
	mF7
	dc.b $10
	mF7
	dc.b $06
	mRest
	dc.b $12
	mF7
	dc.b $08
	mDs7
	dc.b $04
	mE7
	dc.b $08
	mF7
	dc.b $06
	mRest
	mAs7
	dc.b $0C
	mC8
	dc.b $04
	mRest
	dc.b $08
	mFs8
	dc.b $10
	mFs8
	dc.b $06
	mRest
	mFs8
	mRest
	mGs8
	dc.b $08
	mG8
	dc.b $04
	mGs8
	dc.b $08
	mC9
	dc.b $06
	mRest
	dc.b $16
	mRest
	dc.b $08
	mF7
	dc.b $10
	mF7
	dc.b $06
	mRest
	dc.b $12
	mF7
	dc.b $08
	mDs7
	dc.b $04
	mE7
	dc.b $08
	mF7
	dc.b $04
	mE7
	dc.b $08
	mDs7
	dc.b $04
	mD7
	dc.b $08
	mCs7
	dc.b $04
	mC7
	dc.b $30
	mC7
	dc.b $06
	mRest
	mDs7
	mRest
	mF7
	dc.b $08
	mG7
	dc.b $06
	mRest
	mDs7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $10
	mF7
	dc.b $06
	mRest
	mF7
	mRest
	mF7
	dc.b $08
	mCs7
	dc.b $06
	mRest
	mDs7
	mRest
	mF7
	dc.b $10
	mRest
	dc.b $0C
	mFs7
	dc.b $18
	mGs7
	dc.b $08
	mFs7
	dc.b $04
	mAs7
	dc.b $06
	mRest
	mGs7
	mRest
	mFs7
	dc.b $08
	mGs7
	dc.b $06
	mRest
	mF7
	dc.b $04
	mRest
	dc.b $60
	mJump ((Mus_MHZ1_8D0C>>8)&$FF)|((Mus_MHZ1_8D0C<<8)&$FF00)|$0080
	mStop

Mus_MHZ1_Channel4_Start: ; 8E00
	mSetInstrument1 3
	mPitchBend 13, 1, 2, 6
	mPanning 64
	mRest
	dc.b $06
	mDs7
	dc.b $02
	mE7
	mF7
	mFs7
	dc.b $0A
	mRest
	dc.b $02
	mFs7
	dc.b $0A
	mRest
	dc.b $02
	mRest
	dc.b $06
	mDs7
	dc.b $02
	mE7
	mF7
	mFs7
	dc.b $0A
	mRest
	dc.b $02
	mFs7
	dc.b $0A
	mRest
	dc.b $02
	mRest
	dc.b $0C
	mFs7
	dc.b $0A
	mRest
	dc.b $02
	mRest
	dc.b $30

Mus_MHZ1_8E2D: ; 8E2D
	mSetInstrument1 3
	mPitchBend 13, 1, 2, 6
	mPanning 64

Mus_MHZ1_8E36: ; 8E36
	mRest
	dc.b $0C
	mE7
	dc.b $08
	mE7
	dc.b $04
	mE7
	dc.b $08
	mE7
	dc.b $06
	mRest
	dc.b $0A
	mE7
	dc.b $08
	mE7
	dc.b $04
	mE7
	dc.b $08
	mE7
	dc.b $06
	mRest
	dc.b $0A
	mE7
	dc.b $08
	mE7
	dc.b $04
	mRest
	dc.b $60
	mLoop 0, 2, ((Mus_MHZ1_8E36>>8)&$FF)|((Mus_MHZ1_8E36<<8)&$FF00)|$0080

Mus_MHZ1_8E57: ; 8E57
	mRest
	dc.b $0C
	mC7
	dc.b $08
	mC7
	dc.b $04
	mC7
	dc.b $08
	mC7
	dc.b $06
	mRest
	dc.b $0A
	mC7
	dc.b $08
	mC7
	dc.b $04
	mC7
	dc.b $08
	mC7
	dc.b $06
	mRest
	dc.b $0A
	mC7
	dc.b $08
	mC7
	dc.b $04
	mRest
	dc.b $60
	mRest
	dc.b $0C
	mCs7
	dc.b $08
	mCs7
	dc.b $04
	mCs7
	dc.b $08
	mCs7
	dc.b $06
	mRest
	dc.b $0A
	mD7
	dc.b $08
	mD7
	dc.b $04
	mD7
	dc.b $08
	mD7
	dc.b $06
	mRest
	dc.b $0A
	mD7
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $60
	mLoop 0, 2, ((Mus_MHZ1_8E57>>8)&$FF)|((Mus_MHZ1_8E57<<8)&$FF00)|$0080
	mRest
	dc.b $08
	mFs7
	dc.b $10
	mFs7
	dc.b $06
	mRest
	mFs7
	mRest
	mGs7
	dc.b $08
	mG7
	dc.b $04
	mGs7
	dc.b $08
	mC8
	dc.b $06
	mRest
	dc.b $16
	mRest
	dc.b $08
	mD7
	dc.b $10
	mD7
	dc.b $06
	mRest
	dc.b $12
	mD7
	dc.b $08
	mC7
	dc.b $04
	mCs7
	dc.b $08
	mD7
	dc.b $06
	mRest
	mFs7
	dc.b $0C
	mGs7
	dc.b $04
	mRest
	dc.b $08
	mFs7
	dc.b $10
	mFs7
	dc.b $06
	mRest
	mFs7
	mRest
	mGs7
	dc.b $08
	mG7
	dc.b $04
	mGs7
	dc.b $08
	mC8
	dc.b $03
	mRest
	dc.b $19
	mRest
	dc.b $08
	mD7
	dc.b $10
	mD7
	dc.b $06
	mRest
	dc.b $12
	mD7
	dc.b $08
	mC7
	dc.b $04
	mCs7
	dc.b $08
	mD7
	dc.b $04
	mCs7
	dc.b $08
	mC7
	dc.b $04
	mB6
	dc.b $08
	mAs6
	dc.b $04
	mG6
	dc.b $30
	mG6
	dc.b $06
	mRest
	mC7
	mRest
	mD7
	dc.b $08
	mDs7
	dc.b $06
	mRest
	mC7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $10
	mD7
	dc.b $06
	mRest
	mD7
	mRest
	mD7
	dc.b $08
	mAs6
	dc.b $06
	mRest
	mC7
	mRest
	mD7
	dc.b $10
	mRest
	dc.b $0C
	mDs7
	dc.b $18
	mDs7
	dc.b $08
	mDs7
	dc.b $04
	mF7
	dc.b $06
	mRest
	mDs7
	mRest
	mD7
	dc.b $08
	mDs7
	dc.b $06
	mRest
	mD7
	dc.b $04
	mRest
	dc.b $60
	mJump ((Mus_MHZ1_8E2D>>8)&$FF)|((Mus_MHZ1_8E2D<<8)&$FF00)|$0080
	mStop

Mus_MHZ1_Channel5_Start: ; 8F21
	mRest
	dc.b $60
	mRest
	dc.b $30
	mRest
	dc.b $07

Mus_MHZ1_8F27: ; 8F27
	mSetInstrument1 0
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mRest
	dc.b $60
	mRest
	mRest
	mB8
	dc.b $04
	mAs8
	mG8
	mA8
	mFs8
	mGs8
	mF8
	mG8
	mE8
	mFs8
	mDs8
	mF8
	mD8
	mE8
	mCs8
	mDs8
	mC8
	mD8
	mB7
	mCs8
	mAs7
	mC8
	mA7
	mB7

Mus_MHZ1_8F4D: ; 8F4D
	mSetInstrument1 2
	mB7
	dc.b $01
	mC8
	dc.b $3B
	mD8
	dc.b $06
	mRest
	mF8
	mRest
	mG8
	mRest
	mE8
	dc.b $01
	mF8
	dc.b $06
	mRest
	dc.b $05
	mCs8
	dc.b $06
	mRest
	mC8
	dc.b $08
	mAs7
	dc.b $06
	mRest
	mG7
	dc.b $34
	mRest
	dc.b $0C
	mAs7
	dc.b $18
	mC8
	dc.b $08
	mAs7
	dc.b $03
	mC8
	dc.b $01
	mCs8
	dc.b $06
	mRest
	mC8
	mRest
	mDs8
	dc.b $08
	mD8
	dc.b $06
	mRest
	mAs7
	dc.b $04
	mRest
	dc.b $60
	mLoop 0, 2, ((Mus_MHZ1_8F4D>>8)&$FF)|((Mus_MHZ1_8F4D<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mAs7
	dc.b $18
	mC8
	dc.b $08
	mAs7
	dc.b $04
	mCs8
	dc.b $06
	mRest
	mC8
	mRest
	mAs7
	dc.b $08
	mC8
	dc.b $06
	mRest
	mAs7
	dc.b $04
	mRest
	dc.b $60
	mRest
	dc.b $0C
	mAs7
	dc.b $18
	mC8
	dc.b $08
	mAs7
	dc.b $03
	mCs8
	dc.b $01
	mD8
	mDs8
	dc.b $06
	mRest
	dc.b $05
	mD8
	dc.b $06
	mRest
	mC8
	dc.b $08
	mD8
	dc.b $06
	mRest
	mAs7
	dc.b $04
	mRest
	dc.b $60
	mD8
	dc.b $01
	mDs8
	dc.b $3B
	mF8
	dc.b $06
	mRest
	dc.b $05
	mF8
	dc.b $02
	mG8
	dc.b $06
	mRest
	dc.b $05
	mDs8
	dc.b $06
	mRest
	mF8
	dc.b $12
	mRest
	dc.b $06
	mCs8
	dc.b $14
	mAs7
	dc.b $34
	mRest
	dc.b $0B
	mA7
	dc.b $01
	mAs7
	dc.b $18
	mC8
	dc.b $08
	mAs7
	dc.b $03
	mB7
	dc.b $01
	mC8
	mCs8
	dc.b $06
	mRest
	dc.b $05
	mC8
	dc.b $06
	mRest
	mAs7
	dc.b $08
	mC8
	dc.b $06
	mRest
	mAs7
	dc.b $04
	mRest
	dc.b $60
	mJump ((Mus_MHZ1_8F27>>8)&$FF)|((Mus_MHZ1_8F27<<8)&$FF00)|$0080
	mStop

Mus_MHZ1_Channel0_Start: ; 8FF2
	mF3
	dc.b $0C
	mC3
	mC3
	mF3
	mC3
	mC3
	mF3
	mC3
	mF3
	dc.b $08
	mF3
	dc.b $04
	mC3
	dc.b $18
	mF3
	dc.b $04
	mF3
	mF3

Mus_MHZ1_9005: ; 9005
	mRest
	dc.b $60
	mC3
	dc.b $08
	mF3
	dc.b $0C
	mF3
	dc.b $10
	mC3
	dc.b $08
	mF3
	dc.b $0C
	mF3
	mF3
	dc.b $04
	mC3
	dc.b $0C
	mF3
	mRest
	dc.b $60
	mC3
	dc.b $08
	mF3
	dc.b $0C
	mF3
	dc.b $10
	mC3
	dc.b $08
	mF3
	dc.b $04
	mC3
	dc.b $0C
	mC3
	mC3
	dc.b $08
	mC3
	dc.b $04
	mC3
	dc.b $0C

Mus_MHZ1_902C: ; 902C
	mF3
	dc.b $08
	mD3
	dc.b $04
	mD3
	dc.b $0C
	mC3
	mD3
	mDs3
	dc.b $14
	mDs3
	dc.b $04
	mC3
	dc.b $18
	mLoop 0, 8, ((Mus_MHZ1_902C>>8)&$FF)|((Mus_MHZ1_902C<<8)&$FF00)|$0080

Mus_MHZ1_903F: ; 903F
	mF3
	dc.b $18
	mC3
	mDs3
	dc.b $08
	mDs3
	dc.b $0C
	mDs3
	dc.b $04
	mC3
	dc.b $18
	mRest
	dc.b $08
	mF3
	dc.b $10
	mC3
	dc.b $18
	mDs3
	dc.b $08
	mDs3
	dc.b $04
	mDs3
	dc.b $08
	mC3
	dc.b $10
	mF3
	dc.b $0C
	mLoop 0, 2, ((Mus_MHZ1_903F>>8)&$FF)|((Mus_MHZ1_903F<<8)&$FF00)|$0080
	mF3
	dc.b $08
	mD3
	dc.b $0C
	mD3
	dc.b $04
	mC3
	dc.b $18
	mDs3
	dc.b $0C
	mDs3
	mC3
	mDs3
	dc.b $08
	mDs3
	dc.b $04
	mF3
	dc.b $08
	mD3
	dc.b $0C
	mD3
	dc.b $04
	mC3
	dc.b $18
	mDs3
	dc.b $0C
	mDs3
	mC3
	mDs3
	dc.b $08
	mDs3
	dc.b $04
	mF3
	dc.b $18
	mC3
	mDs3
	dc.b $08
	mDs3
	dc.b $0C
	mDs3
	dc.b $04
	mC3
	dc.b $18
	mRest
	dc.b $08
	mF3
	dc.b $10
	mC3
	dc.b $18
	mDs3
	dc.b $08
	mDs3
	dc.b $04
	mDs3
	dc.b $08
	mC3
	dc.b $10
	mF3
	dc.b $0C
	mJump ((Mus_MHZ1_9005>>8)&$FF)|((Mus_MHZ1_9005<<8)&$FF00)|$0080
	mStop

Mus_MHZ1_Channel6_Start: ; 909E
	mStop

Mus_MHZ1_Channel7_Start: ; 909F
	mStop
	mStop

Mus_MHZ1_Channel8_Start: ; 90A1
	mStop

Mus_MHZ1_Voices: ; 90A2
	dc.b $38
	dc.b $4C
	dc.b $33
	dc.b $74
	dc.b $41
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $11
	dc.b $0F
	dc.b $0D
	dc.b $0D
	dc.b $00
	dc.b $0F
	dc.b $00
	dc.b $00
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $21
	dc.b $16
	dc.b $26
	dc.b $81
	dc.b $35
	dc.b $40
	dc.b $30
	dc.b $50
	dc.b $30
	dc.b $18
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $0D
	dc.b $0B
	dc.b $09
	dc.b $09
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $EF
	dc.b $EF
	dc.b $EF
	dc.b $EF
	dc.b $14
	dc.b $85
	dc.b $85
	dc.b $85
	dc.b $3B
	dc.b $71
	dc.b $12
	dc.b $13
	dc.b $71
	dc.b $11
	dc.b $10
	dc.b $14
	dc.b $1A
	dc.b $0C
	dc.b $09
	dc.b $0A
	dc.b $02
	dc.b $00
	dc.b $06
	dc.b $04
	dc.b $07
	dc.b $1F
	dc.b $EF
	dc.b $FF
	dc.b $EF
	dc.b $1B
	dc.b $24
	dc.b $24
	dc.b $81
	dc.b $34
	dc.b $61
	dc.b $03
	dc.b $00
	dc.b $61
	dc.b $1F
	dc.b $1E
	dc.b $51
	dc.b $D0
	dc.b $0C
	dc.b $08
	dc.b $01
	dc.b $01
	dc.b $08
	dc.b $00
	dc.b $09
	dc.b $00
	dc.b $8F
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $11
	dc.b $85
	dc.b $19
	dc.b $86

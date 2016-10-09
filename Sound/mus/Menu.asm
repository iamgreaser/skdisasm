Mus_Menu:
	dc.b $D8
	dc.b $17
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $40

; Channel 0
	dc.w ((Mus_Menu_Channel0_Start>>8)&$FF)|((Mus_Menu_Channel0_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_Menu_Channel1_Start>>8)&$FF)|((Mus_Menu_Channel1_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $12

; Channel 2
	dc.w ((Mus_Menu_Channel2_Start>>8)&$FF)|((Mus_Menu_Channel2_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $19

; Channel 3
	dc.w ((Mus_Menu_Channel3_Start>>8)&$FF)|((Mus_Menu_Channel3_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $19

; Channel 4
	dc.w ((Mus_Menu_Channel4_Start>>8)&$FF)|((Mus_Menu_Channel4_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $19

; Channel 5
	dc.w ((Mus_Menu_Channel5_Start>>8)&$FF)|((Mus_Menu_Channel5_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $19

; Channel 6
	dc.w ((Mus_Menu_Channel6_Start>>8)&$FF)|((Mus_Menu_Channel6_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $06
	dc.b $00
	dc.b $0C

; Channel 7
	dc.w ((Mus_Menu_Channel7_Start>>8)&$FF)|((Mus_Menu_Channel7_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $06
	dc.b $00
	dc.b $0C

; Channel 8
	dc.w ((Mus_Menu_Channel8_Start>>8)&$FF)|((Mus_Menu_Channel8_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $04
	dc.b $00
	dc.b $0C

	dc.b $F2
	dc.b $F2

Mus_Menu_E7E1: ; E7E1
	dc.b $86
	dc.b $12
	dc.b $86
	dc.b $06
	dc.b $86
	dc.b $90
	dc.b $0C
	dc.b $86
	dc.b $06
	dc.b $86
	dc.b $12
	dc.b $86
	dc.b $06
	dc.b $86
	dc.b $91
	dc.b $92
	dc.b $0C
	dc.b $F9

Mus_Menu_Channel0_Start: ; E7F3
	mRest
	dc.b $2A

Mus_Menu_E7F5: ; E7F5
	mBranch ((Mus_Menu_E7E1>>8)&$FF)|((Mus_Menu_E7E1<<8)&$FF00)|$0080
	mLoop 1, 3, ((Mus_Menu_E7F5>>8)&$FF)|((Mus_Menu_E7F5<<8)&$FF00)|$0080
	mF3
	dc.b $12
	mF3
	dc.b $06
	mF3
	mDs4
	dc.b $0C
	mF3
	dc.b $06
	mF3
	dc.b $02
	mC4
	dc.b $03
	mC4
	dc.b $01
	mC4
	dc.b $0C
	mC4
	dc.b $06
	mC4
	dc.b $08
	mC4
	mCs4

Mus_Menu_E814: ; E814
	mBranch ((Mus_Menu_E7E1>>8)&$FF)|((Mus_Menu_E7E1<<8)&$FF00)|$0080
	mLoop 1, 3, ((Mus_Menu_E814>>8)&$FF)|((Mus_Menu_E814<<8)&$FF00)|$0080
	mF4
	dc.b $06
	mF4
	mF4
	dc.b $12
	mF4
	dc.b $06
	mF4
	mF4
	dc.b $1E
	mE4
	dc.b $18

Mus_Menu_E828: ; E828
	mBranch ((Mus_Menu_E7E1>>8)&$FF)|((Mus_Menu_E7E1<<8)&$FF00)|$0080
	mLoop 1, 7, ((Mus_Menu_E828>>8)&$FF)|((Mus_Menu_E828<<8)&$FF00)|$0080
	mF3
	dc.b $12
	mF3
	dc.b $06
	mF3
	mDs4
	dc.b $0C
	mF3
	dc.b $06
	mF3
	mC4
	dc.b $0C
	mC4
	dc.b $06
	mC4
	dc.b $0C
	mF4

Mus_Menu_E841: ; E841
	mBranch ((Mus_Menu_E7E1>>8)&$FF)|((Mus_Menu_E7E1<<8)&$FF00)|$0080
	mLoop 1, 2, ((Mus_Menu_E841>>8)&$FF)|((Mus_Menu_E841<<8)&$FF00)|$0080
	mF3
	dc.b $12
	mF3
	dc.b $06
	mF3
	mDs4
	dc.b $0C
	mF3
	dc.b $06
	mF3
	dc.b $12
	mF3
	dc.b $06
	mF3
	mE4
	mF4
	dc.b $0C
	mF4
	dc.b $06
	mF4
	mF4
	dc.b $12
	mF4
	dc.b $06
	mF4
	mF4
	dc.b $1E
	mE4
	dc.b $18

Mus_Menu_E866: ; E866
	mBranch ((Mus_Menu_E7E1>>8)&$FF)|((Mus_Menu_E7E1<<8)&$FF00)|$0080
	mLoop 1, 3, ((Mus_Menu_E866>>8)&$FF)|((Mus_Menu_E866<<8)&$FF00)|$0080
	mF4
	dc.b $06
	mF3
	dc.b $0C
	mF4
	dc.b $06
	mF3
	mF4
	mF4
	mE4
	dc.b $0C
	mF3
	dc.b $12
	mF3
	dc.b $06
	mF3
	mDs4
	dc.b $0C

Mus_Menu_E880: ; E880
	mBranch ((Mus_Menu_E7E1>>8)&$FF)|((Mus_Menu_E7E1<<8)&$FF00)|$0080
	mLoop 1, 2, ((Mus_Menu_E880>>8)&$FF)|((Mus_Menu_E880<<8)&$FF00)|$0080
	mF3
	dc.b $12
	mF3
	dc.b $06
	mF3
	mDs4
	dc.b $0C
	mF3
	dc.b $06
	mF3
	dc.b $12
	mF3
	dc.b $06
	mF3
	mE4
	mF4
	dc.b $0C
	mF4
	mF3
	dc.b $06
	mF4
	dc.b $0C
	mF3
	dc.b $06
	mF4
	mRest
	dc.b $36
	mJump ((Mus_Menu_E7F5>>8)&$FF)|((Mus_Menu_E7F5<<8)&$FF00)|$0080
	mStop

Mus_Menu_Channel1_Start: ; E8A7
	mRest
	dc.b $2A

Mus_Menu_E8A9: ; E8A9
	mSetInstrument1 0
	mC4
	dc.b $12
	mG4
	mC5
	dc.b $0C
	mF4
	dc.b $12
	mC5
	mF5
	dc.b $0C
	mAs3
	dc.b $12
	mF4
	mAs4
	dc.b $0C
	mG3
	dc.b $12
	mD4
	mG4
	dc.b $0C
	mC4
	dc.b $12
	mG4
	mC5
	dc.b $0C
	mF4
	dc.b $12
	mC5
	mF5
	dc.b $0C
	mAs3
	dc.b $12
	mC4
	mD4
	dc.b $0C
	mRest
	dc.b $30
	mC4
	dc.b $12
	mG4
	mC5
	dc.b $0C
	mF4
	dc.b $12
	mC5
	mF5
	dc.b $0C
	mAs3
	dc.b $12
	mF4
	mAs4
	dc.b $0C
	mG4
	dc.b $12
	mD5
	mG5
	dc.b $0C
	mC4
	dc.b $12
	mG4
	mC5
	dc.b $0C
	mF4
	dc.b $12
	mC5
	mF5
	dc.b $0C
	mAs3
	dc.b $06
	mAs3
	mAs3
	mRest
	dc.b $0C
	mAs3
	dc.b $06
	mAs3
	mAs3
	mRest
	dc.b $30
	mF4
	dc.b $12
	mC5
	mF5
	dc.b $0C
	mAs3
	dc.b $12
	mF4
	mAs4
	dc.b $0C
	mDs4
	dc.b $12
	mAs4
	mDs5
	dc.b $0C
	mDs4
	dc.b $12
	mAs4
	mDs5
	dc.b $0C
	mF4
	dc.b $12
	mC5
	mF5
	dc.b $0C
	mAs3
	dc.b $12
	mF4
	mAs4
	dc.b $0C
	mDs4
	dc.b $12
	mAs4
	mDs5
	dc.b $0C
	mDs4
	dc.b $12
	mF4
	mFs4
	dc.b $0C
	mG4
	dc.b $12
	mD5
	mG5
	dc.b $0C
	mC4
	dc.b $12
	mG4
	mC5
	dc.b $0C
	mF4
	dc.b $12
	mC5
	mF5
	dc.b $0C
	mD4
	dc.b $12
	mA4
	mD5
	dc.b $0C
	mG4
	dc.b $12
	mD5
	mG5
	dc.b $0C
	mC4
	dc.b $12
	mG4
	mC5
	dc.b $0C
	mF4
	dc.b $12
	mC4
	mF3
	dc.b $0C
	mRest
	dc.b $30
	mC4
	dc.b $12
	mG4
	mC5
	dc.b $0C
	mF4
	dc.b $12
	mC5
	mF5
	dc.b $0C
	mAs3
	dc.b $12
	mF4
	mAs4
	dc.b $0C
	mG4
	dc.b $12
	mD5
	mG5
	dc.b $0C
	mC4
	dc.b $12
	mG4
	mC5
	dc.b $0C
	mF4
	dc.b $12
	mC5
	mF5
	dc.b $0C
	mAs3
	dc.b $06
	mAs3
	mAs3
	mRest
	dc.b $0C
	mAs3
	dc.b $06
	mAs3
	mAs3
	mRest
	dc.b $30
	mF4
	dc.b $12
	mC5
	mF5
	dc.b $0C
	mF4
	dc.b $12
	mC5
	mF5
	dc.b $0C
	mF4
	dc.b $12
	mC5
	mF5
	dc.b $0C
	mG4
	dc.b $18
	mFs4
	mF4
	dc.b $12
	mC5
	mF5
	dc.b $0C
	mF4
	dc.b $12
	mC5
	mF5
	dc.b $0C
	mAs4
	dc.b $12
	mAs4
	dc.b $06
	mRest
	mF4
	mFs4
	mG4
	dc.b $0C
	mG4
	dc.b $06
	mD5
	dc.b $0C
	mG5
	dc.b $06
	mD5
	mG4
	dc.b $0C
	mF4
	dc.b $12
	mC5
	mF5
	dc.b $0C
	mF4
	dc.b $12
	mC5
	mF5
	dc.b $0C
	mF4
	dc.b $12
	mC5
	mF5
	dc.b $0C
	mG4
	dc.b $18
	mFs4
	mF4
	dc.b $12
	mC5
	mF5
	dc.b $0C
	mF4
	dc.b $12
	mC5
	mF5
	dc.b $0C
	mAs3
	dc.b $12
	mC4
	mD4
	dc.b $0C
	mRest
	dc.b $30
	mJump ((Mus_Menu_E8A9>>8)&$FF)|((Mus_Menu_E8A9<<8)&$FF00)|$0080
	mStop

Mus_Menu_Channel2_Start: ; E9C6
	mSetInstrument1 18
	mDetune 0
	mPitchBend 3, 1, 252, 5
	mPanning -64
	mAs6
	dc.b $0C
	mAs6
	dc.b $06
	mAs6
	dc.b $08
	mA6
	mAs6

Mus_Menu_E9D9: ; E9D9
	mA6
	dc.b $03
	mAs6
	mA6
	dc.b $0C
	mG6
	dc.b $26
	mA6
	dc.b $08
	mAs6
	mC7
	mA6
	mG6
	mG6
	dc.b $03
	mA6
	mG6
	dc.b $0C
	mF6
	dc.b $21
	mCs6
	dc.b $03
	mD6
	dc.b $0C
	mDs6
	dc.b $06
	mF6
	dc.b $08
	mG6
	mD6
	mF6
	dc.b $12
	mDs6
	dc.b $0F
	mA6
	dc.b $03
	mAs6
	dc.b $0C
	mA6
	dc.b $12
	mG6
	mA6
	dc.b $0C
	mG6
	dc.b $03
	mA6
	mG6
	dc.b $0C
	mF6
	dc.b $24
	mAs6
	dc.b $0C
	mAs6
	dc.b $06
	mAs6
	dc.b $08
	mA6
	mAs6
	mA6
	dc.b $03
	mAs6
	mA6
	dc.b $0C
	mG6
	dc.b $26
	mA6
	dc.b $08
	mAs6
	mC7
	mA6
	mG6
	mG6
	dc.b $03
	mA6
	mG6
	dc.b $0C
	mF6
	dc.b $22
	mFs6
	dc.b $04
	mG6
	dc.b $08
	mA6
	mB6
	mC7
	mD7
	mDs7
	dc.b $12
	mG6
	mAs6
	dc.b $0C
	mA6
	dc.b $12
	mG6
	mA6
	dc.b $0C
	mAs6
	dc.b $06
	mAs6
	mAs6
	dc.b $12
	mAs6
	dc.b $06
	mAs6
	mAs6
	dc.b $2A
	mSetInstrument1 15
	mDetune 4
	mPitchBend 15, 1, 6, 5
	mC8
	dc.b $03
	mRest
	mD8
	mRest
	mDs8
	dc.b $12
	mGs7
	mDs8
	dc.b $0C
	mD8
	dc.b $18
	mRest
	dc.b $0C
	mAs7
	dc.b $03
	mRest
	mC8
	mRest
	mD8
	dc.b $12
	mG8
	mD8
	dc.b $0C
	mC8
	dc.b $18
	mRest
	dc.b $0C
	mC8
	dc.b $03
	mRest
	mD8
	mRest
	mDs8
	dc.b $12
	mGs7
	mDs8
	dc.b $0C
	mD8
	dc.b $12
	mF8
	mD8
	dc.b $0C
	mC8
	dc.b $03
	mD8
	mC8
	dc.b $0C
	mAs7
	dc.b $36
	mRest
	dc.b $0C
	mD8
	dc.b $03
	mRest
	mE8
	mRest
	mF8
	dc.b $12
	mAs7
	mF8
	dc.b $0C
	mE8
	dc.b $18
	mRest
	dc.b $0C
	mC8
	dc.b $03
	mRest
	mD8
	mRest
	mE8
	dc.b $12
	mA8
	mE8
	dc.b $0C
	mD8
	dc.b $18
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mAs7
	mC8
	dc.b $03
	mRest
	dc.b $09
	mD8
	dc.b $03
	mRest
	mAs7
	mRest
	dc.b $09
	mC8
	dc.b $03
	mRest
	dc.b $09
	mA7
	dc.b $03
	mRest
	dc.b $09
	mAs7
	dc.b $03
	mRest
	dc.b $09
	mG7
	dc.b $03
	mRest
	dc.b $09
	mA7
	dc.b $0C
	mGs7
	dc.b $02
	mG7
	mFs7
	mF7
	dc.b $06
	mRest
	dc.b $30
	mSetInstrument1 18
	mDetune 0
	mPitchBend 3, 1, 252, 5
	mPanning -64
	mAs6
	dc.b $0C
	mAs6
	dc.b $06
	mAs6
	dc.b $08
	mA6
	mAs6
	mA6
	dc.b $03
	mAs6
	mA6
	dc.b $0C
	mG6
	dc.b $26
	mA6
	dc.b $08
	mAs6
	mC7
	mA6
	mG6
	mG6
	dc.b $03
	mA6
	mG6
	dc.b $0C
	mF6
	dc.b $22
	mFs6
	dc.b $04
	mG6
	dc.b $08
	mA6
	mB6
	mC7
	mD7
	mDs7
	dc.b $12
	mG6
	mAs6
	dc.b $0C
	mA6
	dc.b $12
	mG6
	mA6
	dc.b $0C
	mAs6
	dc.b $06
	mAs6
	mAs6
	dc.b $12
	mAs6
	dc.b $06
	mAs6
	mAs6
	dc.b $3C
	mSetInstrument1 13
	mDetune 4
	mPitchBend 15, 1, 250, 5
	mPanning -128
	mDs6
	dc.b $03
	mRest
	mG6
	mRest
	mAs6
	mRest
	mD7
	mRest
	dc.b $09
	mC7
	dc.b $03
	mRest
	mD7
	mRest
	dc.b $09
	mC7
	dc.b $03
	mRest
	mD7
	mRest
	mC7
	dc.b $12
	mRest
	mD6
	dc.b $03
	mRest
	mF6
	mRest
	mA6
	mRest
	mC7
	mRest
	dc.b $09
	mAs6
	dc.b $03
	mRest
	mC7
	mRest
	dc.b $09
	mAs6
	dc.b $03
	mRest
	mC7
	mRest
	mAs6
	dc.b $0C
	mSetInstrument1 11
	mDetune 4
	mPitchBend 15, 1, 250, 5
	mPanning -128
	mG6
	dc.b $03
	mRest
	mA6
	dc.b $06
	mAs6
	dc.b $0C
	mSetInstrument1 13
	mDetune 4
	mPitchBend 15, 1, 250, 5
	mPanning -128
	mDs6
	dc.b $06
	mG6
	dc.b $03
	mRest
	mAs6
	mRest
	mD7
	mRest
	dc.b $09
	mC7
	dc.b $03
	mRest
	mD7
	mRest
	dc.b $09
	mC7
	dc.b $03
	mRest
	mD7
	mRest
	mC7
	dc.b $12
	mRest
	mSetInstrument1 15
	mDetune 4
	mPitchBend 15, 1, 6, 5
	mAs7
	dc.b $06
	mA7
	mF7
	mD7
	mAs6
	mA6
	mG6
	dc.b $0C
	mRest
	dc.b $30
	mSetInstrument1 13
	mDetune 4
	mPitchBend 15, 1, 250, 5
	mPanning -128
	mDs6
	dc.b $03
	mRest
	mG6
	mRest
	mAs6
	mRest
	mD7
	mRest
	dc.b $09
	mC7
	dc.b $03
	mRest
	mD7
	mRest
	dc.b $09
	mC7
	dc.b $03
	mRest
	mD7
	mRest
	mC7
	dc.b $12
	mRest
	mD6
	dc.b $03
	mRest
	mF6
	mRest
	mA6
	mRest
	mC7
	mRest
	dc.b $09
	mAs6
	dc.b $03
	mRest
	mC7
	mRest
	dc.b $09
	mAs6
	dc.b $03
	mRest
	mC7
	mRest
	mAs6
	dc.b $0C
	mSetInstrument1 11
	mDetune 4
	mPitchBend 15, 1, 250, 5
	mPanning -128
	mG6
	dc.b $03
	mRest
	mA6
	dc.b $06
	mAs6
	dc.b $0C
	mSetInstrument1 13
	mDetune 4
	mPitchBend 15, 1, 250, 5
	mPanning -128
	mDs6
	dc.b $03
	mRest
	mG6
	mRest
	mAs6
	mRest
	mD7
	mRest
	dc.b $09
	mC7
	dc.b $03
	mRest
	mD7
	mRest
	dc.b $09
	mC7
	dc.b $03
	mRest
	mD7
	mRest
	mC7
	dc.b $12
	mRest
	mSetInstrument1 15
	mDetune 4
	mPitchBend 15, 1, 6, 5
	mAs7
	dc.b $06
	mA7
	mF7
	mD7
	mAs6
	mA6
	mG6
	dc.b $0C
	mSetInstrument1 18
	mDetune 0
	mPitchBend 3, 1, 252, 5
	mPanning -64
	mAs6
	dc.b $0C
	mAs6
	dc.b $06
	mAs6
	dc.b $08
	mA6
	mAs6
	mJump ((Mus_Menu_E9D9>>8)&$FF)|((Mus_Menu_E9D9<<8)&$FF00)|$0080
	mStop

Mus_Menu_Channel3_Start: ; EC21
	mSetInstrument1 18
	mDetune -3
	mPitchBend 3, 1, 4, 5
	mPanning -64
	mAs5
	dc.b $0C
	mAs5
	dc.b $06
	mAs5
	dc.b $08
	mA5
	mAs5

Mus_Menu_EC34: ; EC34
	mSetInstrument1 18
	mDetune -3
	mPitchBend 3, 1, 4, 5
	mPanning -64
	mA5
	dc.b $03
	mAs5
	mA5
	dc.b $0C
	mG5
	dc.b $26
	mA5
	dc.b $08
	mAs5
	mC6
	mA5
	mG5
	mG5
	dc.b $03
	mA5
	mG5
	dc.b $0C
	mF5
	dc.b $21
	mCs5
	dc.b $03
	mD5
	dc.b $0C
	mDs5
	dc.b $06
	mF5
	dc.b $08
	mG5
	mD5
	mF5
	dc.b $12
	mDs5
	dc.b $0F
	mA5
	dc.b $03
	mAs5
	dc.b $0C
	mA5
	dc.b $12
	mG5
	mA5
	dc.b $0C
	mG5
	dc.b $03
	mA5
	mG5
	dc.b $0C
	mF5
	dc.b $24
	mAs5
	dc.b $0C
	mAs5
	dc.b $06
	mAs5
	dc.b $08
	mA5
	mAs5
	mA5
	dc.b $03
	mAs5
	mA5
	dc.b $0C
	mG5
	dc.b $26
	mA5
	dc.b $08
	mAs5
	mC6
	mA5
	mG5
	mG5
	dc.b $03
	mA5
	mG5
	dc.b $0C
	mF5
	dc.b $22
	mFs5
	dc.b $04
	mG5
	dc.b $08
	mA5
	mB5
	mC6
	mD6
	mDs6
	dc.b $12
	mG5
	mAs5
	dc.b $0C
	mA5
	dc.b $12
	mG5
	mA5
	dc.b $0C
	mAs5
	dc.b $06
	mAs5
	mAs5
	dc.b $12
	mAs5
	dc.b $06
	mAs5
	mAs5
	dc.b $30
	mSetInstrument1 15
	mDetune 4
	mPitchBend 15, 1, 6, 5
	mAdjustVolumeFM 20
	mC8
	dc.b $03
	mRest
	mD8
	mRest
	mDs8
	dc.b $12
	mGs7
	mDs8
	dc.b $0C
	mD8
	dc.b $18
	mRest
	dc.b $0C
	mAs7
	dc.b $03
	mRest
	mC8
	mRest
	mD8
	dc.b $12
	mG8
	mD8
	dc.b $0C
	mC8
	dc.b $18
	mRest
	dc.b $0C
	mC8
	dc.b $03
	mRest
	mD8
	mRest
	mDs8
	dc.b $12
	mGs7
	mDs8
	dc.b $0C
	mD8
	dc.b $12
	mF8
	mD8
	dc.b $0C
	mC8
	dc.b $03
	mD8
	mC8
	dc.b $0C
	mAs7
	dc.b $36
	mRest
	dc.b $0C
	mD8
	dc.b $03
	mRest
	mE8
	mRest
	mF8
	dc.b $12
	mAs7
	mF8
	dc.b $0C
	mE8
	dc.b $18
	mRest
	dc.b $0C
	mC8
	dc.b $03
	mRest
	mD8
	mRest
	mE8
	dc.b $12
	mA8
	mE8
	dc.b $0C
	mD8
	dc.b $18
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mAs7
	mC8
	dc.b $03
	mRest
	dc.b $09
	mD8
	dc.b $03
	mRest
	mAs7
	mRest
	dc.b $09
	mC8
	dc.b $03
	mRest
	dc.b $09
	mA7
	dc.b $03
	mRest
	dc.b $09
	mAs7
	dc.b $03
	mRest
	dc.b $09
	mG7
	dc.b $03
	mRest
	dc.b $09
	mA7
	dc.b $0C
	mGs7
	dc.b $02
	mG7
	mFs7
	mF7
	dc.b $06
	mRest
	dc.b $2A
	mAdjustVolumeFM -20
	mSetInstrument1 18
	mDetune -3
	mPitchBend 3, 1, 4, 5
	mPanning -64
	mAs5
	dc.b $0C
	mAs5
	dc.b $06
	mAs5
	dc.b $08
	mA5
	mAs5
	mA5
	dc.b $03
	mAs5
	mA5
	dc.b $0C
	mG5
	dc.b $26
	mA5
	dc.b $08
	mAs5
	mC6
	mA5
	mG5
	mG5
	dc.b $03
	mA5
	mG5
	dc.b $0C
	mF5
	dc.b $22
	mFs5
	dc.b $04
	mG5
	dc.b $08
	mA5
	mB5
	mC6
	mD6
	mDs6
	dc.b $12
	mG5
	mAs5
	dc.b $0C
	mA5
	dc.b $12
	mG5
	mA5
	dc.b $0C
	mAs5
	dc.b $06
	mAs5
	mAs5
	dc.b $12
	mAs5
	dc.b $06
	mAs5
	mAs5
	dc.b $3C
	mSetInstrument1 13
	mDetune -4
	mPitchBend 15, 1, 6, 5
	mPanning 64
	mC6
	dc.b $03
	mRest
	mDs6
	mRest
	mG6
	mRest
	mAs6
	mRest
	dc.b $09
	mA6
	dc.b $03
	mRest
	mAs6
	mRest
	dc.b $09
	mA6
	dc.b $03
	mRest
	mAs6
	mRest
	mA6
	dc.b $12
	mRest
	mAs5
	dc.b $03
	mRest
	mD6
	mRest
	mF6
	mRest
	mA6
	mRest
	dc.b $09
	mG6
	dc.b $03
	mRest
	mA6
	mRest
	dc.b $09
	mG6
	dc.b $03
	mRest
	mA6
	mRest
	mG6
	dc.b $0C
	mSetInstrument1 11
	mDetune -4
	mPitchBend 15, 1, 6, 5
	mPanning 64
	mDs6
	dc.b $03
	mRest
	mF6
	dc.b $06
	mG6
	dc.b $0C
	mSetInstrument1 13
	mDetune -4
	mPitchBend 15, 1, 6, 5
	mPanning 64
	mC6
	dc.b $06
	mDs6
	dc.b $03
	mRest
	mG6
	mRest
	mAs6
	mRest
	dc.b $09
	mA6
	dc.b $03
	mRest
	mAs6
	mRest
	dc.b $09
	mA6
	dc.b $03
	mRest
	mAs6
	mRest
	mA6
	dc.b $12
	mRest
	mSetInstrument1 15
	mDetune -4
	mPitchBend 15, 1, 6, 5
	mG7
	dc.b $06
	mF7
	mD7
	mAs6
	mG6
	mF6
	mD6
	dc.b $0C
	mRest
	dc.b $30
	mSetInstrument1 13
	mDetune -4
	mPitchBend 15, 1, 6, 5
	mPanning 64
	mC6
	dc.b $03
	mRest
	mDs6
	mRest
	mG6
	mRest
	mAs6
	mRest
	dc.b $09
	mA6
	dc.b $03
	mRest
	mAs6
	mRest
	dc.b $09
	mA6
	dc.b $03
	mRest
	mAs6
	mRest
	mA6
	dc.b $12
	mRest
	mAs5
	dc.b $03
	mRest
	mD6
	mRest
	mF6
	mRest
	mA6
	mRest
	dc.b $09
	mG6
	dc.b $03
	mRest
	mA6
	mRest
	dc.b $09
	mG6
	dc.b $03
	mRest
	mA6
	mRest
	mG6
	dc.b $0C
	mSetInstrument1 11
	mDetune -4
	mPitchBend 15, 1, 6, 5
	mPanning 64
	mDs6
	dc.b $03
	mRest
	mF6
	dc.b $06
	mG6
	dc.b $0C
	mSetInstrument1 13
	mDetune -4
	mPitchBend 15, 1, 6, 5
	mPanning 64
	mC6
	dc.b $03
	mRest
	mDs6
	mRest
	mG6
	mRest
	mAs6
	mRest
	dc.b $09
	mA6
	dc.b $03
	mRest
	mAs6
	mRest
	dc.b $09
	mA6
	dc.b $03
	mRest
	mAs6
	mRest
	mA6
	dc.b $12
	mRest
	mSetInstrument1 15
	mDetune -4
	mPitchBend 15, 1, 6, 5
	mG7
	dc.b $06
	mF7
	mD7
	mAs6
	mG6
	mF6
	mD6
	dc.b $0C
	mSetInstrument1 18
	mDetune -3
	mPitchBend 3, 1, 4, 5
	mPanning -64
	mAs5
	dc.b $08
	mRest
	dc.b $04
	mAs5
	dc.b $06
	mAs5
	dc.b $08
	mA5
	mAs5
	mJump ((Mus_Menu_EC34>>8)&$FF)|((Mus_Menu_EC34<<8)&$FF00)|$0080
	mStop

Mus_Menu_Channel4_Start: ; EE8D
	mRest
	dc.b $2A
	mSetInstrument1 11
	mDetune 4
	mPitchBend 15, 1, 250, 5
	mPanning -128

Mus_Menu_EE9A: ; EE9A
	mDs6
	dc.b $06
	mRest
	mAs6
	mG6
	mRest
	mD7
	mRest
	mDs6
	mRest
	mA6
	mRest
	mG6
	mRest
	mD7
	mDs6
	mRest
	mD6
	mRest
	mA6
	mF6
	mRest
	mC7
	mRest
	mD6
	mRest
	mA6
	mRest
	mG6
	mRest
	mD7
	mD6
	mRest
	mDs6
	mRest
	mAs6
	mG6
	mRest
	mD7
	mRest
	mDs6
	mRest
	mA6
	mRest
	mG6
	mRest
	mD7
	mDs6
	mRest
	mD6
	mRest
	dc.b $0C
	mDs6
	dc.b $06
	mRest
	dc.b $0C
	mF6
	dc.b $06
	mRest
	dc.b $0C
	mSetInstrument1 16
	mAdjustVolumeFM 6
	mG7
	dc.b $06
	mG8
	mG7
	mRest
	dc.b $18
	mAdjustVolumeFM -6
	mSetInstrument1 11
	mDetune 4
	mPitchBend 15, 1, 250, 5
	mPanning -128
	mDs6
	dc.b $06
	mRest
	mAs6
	mG6
	mRest
	mD7
	mRest
	mDs6
	mRest
	mA6
	mRest
	mG6
	mRest
	mD7
	mDs6
	mRest
	mD6
	mRest
	mA6
	mF6
	mRest
	mC7
	mRest
	mD6
	mRest
	mA6
	mRest
	mG6
	mRest
	mD7
	mD6
	mRest
	mDs6
	mRest
	mAs6
	mG6
	mRest
	mD7
	mRest
	mDs6
	mRest
	mA6
	mRest
	mG6
	mRest
	mD7
	mDs6
	mRest
	mF6
	mF6
	mF6
	mRest
	dc.b $0C
	mF6
	dc.b $06
	mF6
	mF6
	mRest
	dc.b $3C
	mSetInstrument1 8
	mDetune 3
	mPitchBend 3, 1, 253, 5
	mPanning -128
	mDs6
	dc.b $03
	mRest
	dc.b $0F
	mDs6
	dc.b $03
	mRest
	dc.b $0F
	mD6
	dc.b $0C
	mRest
	dc.b $06
	mD6
	dc.b $03
	mRest
	dc.b $0F
	mD6
	dc.b $0C
	mRest
	mD6
	dc.b $03
	mRest
	dc.b $0F
	mD6
	dc.b $03
	mRest
	dc.b $0F
	mC6
	dc.b $0C
	mRest
	dc.b $06
	mD6
	dc.b $0C
	mRest
	dc.b $06
	mDs6
	dc.b $0C
	mRest
	mDs6
	dc.b $03
	mRest
	dc.b $0F
	mDs6
	dc.b $03
	mRest
	dc.b $0F
	mD6
	dc.b $0C
	mRest
	dc.b $06
	mD6
	dc.b $03
	mRest
	dc.b $0F
	mD6
	dc.b $0C
	mRest
	dc.b $06
	mG6
	dc.b $03
	mRest
	mGs6
	mRest
	mAs6
	mRest
	mDs7
	mRest
	mD7
	mRest
	mAs6
	mRest
	mG6
	dc.b $12
	mRest
	dc.b $30
	mSetInstrument1 8
	mDetune 3
	mPitchBend 3, 1, 253, 5
	mPanning -128
	mF6
	dc.b $03
	mRest
	dc.b $0F
	mF6
	dc.b $03
	mRest
	dc.b $0F
	mE6
	dc.b $0C
	mRest
	dc.b $06
	mE6
	dc.b $03
	mRest
	dc.b $0F
	mE6
	dc.b $0C
	mRest
	mE6
	dc.b $03
	mRest
	dc.b $0F
	mE6
	dc.b $03
	mRest
	dc.b $0F
	mD6
	dc.b $0C
	mRest
	dc.b $06
	mE6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	mF6
	dc.b $03
	mRest
	dc.b $0F
	mF6
	dc.b $03
	mRest
	dc.b $0F
	mE6
	dc.b $0C
	mRest
	dc.b $06
	mE6
	dc.b $03
	mRest
	dc.b $0F
	mE6
	dc.b $0C
	mF6
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	mRest
	dc.b $36
	mSetInstrument1 11
	mDetune 4
	mPitchBend 15, 1, 250, 5
	mPanning -128
	mDs6
	dc.b $06
	mRest
	mAs6
	mG6
	mRest
	mD7
	mRest
	mDs6
	mRest
	mA6
	mRest
	mG6
	mRest
	mD7
	mDs6
	mRest
	mD6
	mRest
	mA6
	mF6
	mRest
	mC7
	mRest
	mD6
	mRest
	mA6
	mRest
	mG6
	mRest
	mD7
	mD6
	mRest
	mDs6
	mRest
	mAs6
	mG6
	mRest
	mD7
	mRest
	mDs6
	mRest
	mA6
	mRest
	mG6
	mRest
	mD7
	mDs6
	mRest
	mF6
	mF6
	mF6
	mRest
	dc.b $0C
	mF6
	dc.b $06
	mF6
	mF6
	mRest
	dc.b $36
	mSetInstrument1 8
	mDetune 3
	mPitchBend 3, 1, 253, 5
	mPanning -128
	mDs6
	dc.b $03
	mRest
	mG6
	mRest
	mAs6
	mRest
	mD7
	mRest
	dc.b $09
	mC7
	dc.b $03
	mRest
	mD7
	mRest
	dc.b $09
	mC7
	dc.b $03
	mRest
	mD7
	mRest
	mC7
	dc.b $12
	mRest
	mD6
	dc.b $03
	mRest
	mF6
	mRest
	mA6
	mRest
	mC7
	mRest
	dc.b $09
	mAs6
	dc.b $03
	mRest
	mC7
	mRest
	dc.b $09
	mAs6
	dc.b $03
	mRest
	mC7
	mRest
	mAs6
	dc.b $0C
	mSetInstrument1 11
	mDetune 4
	mPitchBend 15, 1, 250, 5
	mPanning -128
	mG6
	dc.b $03
	mRest
	mA6
	mRest
	mAs6
	mRest
	dc.b $09
	mSetInstrument1 8
	mDetune 3
	mPitchBend 3, 1, 253, 5
	mPanning -128
	mDs6
	dc.b $03
	mRest
	mG6
	mRest
	mAs6
	mRest
	mD7
	mRest
	dc.b $09
	mC7
	dc.b $03
	mRest
	mD7
	mRest
	dc.b $09
	mC7
	dc.b $03
	mRest
	mD7
	mRest
	mC7
	dc.b $12
	mRest
	dc.b $0C
	mSetInstrument1 11
	mDetune 4
	mPitchBend 15, 1, 250, 5
	mPanning -128
	mD6
	dc.b $06
	mRest
	dc.b $0C
	mDs6
	dc.b $06
	mRest
	dc.b $0C
	mF6
	dc.b $06
	mRest
	dc.b $3C
	mSetInstrument1 8
	mDetune 3
	mPitchBend 3, 1, 253, 5
	mPanning -128
	mDs6
	dc.b $03
	mRest
	mG6
	mRest
	mAs6
	mRest
	mD7
	mRest
	dc.b $09
	mC7
	dc.b $03
	mRest
	mD7
	mRest
	dc.b $09
	mC7
	dc.b $03
	mRest
	mD7
	mRest
	mC7
	dc.b $12
	mRest
	mD6
	dc.b $03
	mRest
	mF6
	mRest
	mA6
	mRest
	mC7
	mRest
	dc.b $09
	mAs6
	dc.b $03
	mRest
	mC7
	mRest
	dc.b $09
	mAs6
	dc.b $03
	mRest
	mC7
	mRest
	mAs6
	dc.b $0C
	mSetInstrument1 11
	mDetune 4
	mPitchBend 15, 1, 250, 5
	mPanning -128
	mG6
	dc.b $03
	mRest
	mA6
	mRest
	mAs6
	mRest
	dc.b $09
	mSetInstrument1 8
	mDetune 3
	mPitchBend 3, 1, 253, 5
	mPanning -128
	mDs6
	dc.b $03
	mRest
	mG6
	mRest
	mAs6
	mRest
	mD7
	mRest
	dc.b $09
	mC7
	dc.b $03
	mRest
	mD7
	mRest
	dc.b $09
	mC7
	dc.b $03
	mRest
	mD7
	mRest
	mC7
	dc.b $12
	mRest
	dc.b $0C
	mSetInstrument1 11
	mDetune 4
	mPitchBend 15, 1, 250, 5
	mPanning -128
	mD6
	dc.b $06
	mRest
	dc.b $0C
	mDs6
	dc.b $06
	mRest
	dc.b $0C
	mF6
	dc.b $06
	mRest
	dc.b $36
	mJump ((Mus_Menu_EE9A>>8)&$FF)|((Mus_Menu_EE9A<<8)&$FF00)|$0080
	mStop

Mus_Menu_Channel5_Start: ; F127
	mRest
	dc.b $2A

Mus_Menu_F129: ; F129
	mSetInstrument1 11
	mDetune -4
	mPitchBend 15, 1, 6, 5
	mPanning 64
	mDs5
	dc.b $06
	mRest
	mAs5
	mG5
	mRest
	mD6
	mRest
	mDs5
	mRest
	mA5
	mRest
	mG5
	mRest
	mD6
	mDs5
	mRest
	mD5
	mRest
	mA5
	mF5
	mRest
	mC6
	mRest
	mD5
	mRest
	mA5
	mRest
	mG5
	mRest
	mD6
	mD5
	mRest
	mDs5
	mRest
	mAs5
	mG5
	mRest
	mD6
	mRest
	mDs5
	mRest
	mA5
	mRest
	mG5
	mRest
	mD6
	mDs5
	mRest
	mAs5
	mRest
	dc.b $0C
	mC6
	dc.b $06
	mRest
	dc.b $0C
	mD6
	dc.b $06
	mRest
	dc.b $0C
	mSetInstrument1 16
	mAdjustVolumeFM 6
	mG7
	dc.b $06
	mG8
	mG7
	mRest
	dc.b $18
	mAdjustVolumeFM -6
	mSetInstrument1 11
	mDetune -4
	mPitchBend 15, 1, 6, 5
	mPanning 64
	mDs5
	dc.b $06
	mRest
	mAs5
	mG5
	mRest
	mD6
	mRest
	mDs5
	mRest
	mA5
	mRest
	mG5
	mRest
	mD6
	mDs5
	mRest
	mD5
	mRest
	mA5
	mF5
	mRest
	mC6
	mRest
	mD5
	mRest
	mA5
	mRest
	mG5
	mRest
	mD6
	mD5
	mRest
	mDs5
	mRest
	mAs5
	mG5
	mRest
	mD6
	mRest
	mDs5
	mRest
	mA5
	mRest
	mG5
	mRest
	mD6
	mDs5
	mRest
	mD6
	mD6
	mD6
	mRest
	dc.b $0C
	mD6
	dc.b $06
	mD6
	mD6
	mRest
	dc.b $3C
	mSetInstrument1 8
	mDetune -3
	mPitchBend 3, 1, 3, 5
	mPanning 64
	mGs5
	dc.b $03
	mRest
	dc.b $0F
	mGs5
	dc.b $03
	mRest
	dc.b $0F
	mGs5
	dc.b $0C
	mRest
	dc.b $06
	mGs5
	dc.b $03
	mRest
	dc.b $0F
	mGs5
	dc.b $0C
	mRest
	mG5
	dc.b $03
	mRest
	dc.b $0F
	mG5
	dc.b $03
	mRest
	dc.b $0F
	mG5
	dc.b $0C
	mRest
	dc.b $06
	mF5
	dc.b $0C
	mRest
	dc.b $06
	mG5
	dc.b $0C
	mRest
	mGs5
	dc.b $03
	mRest
	dc.b $0F
	mGs5
	dc.b $03
	mRest
	dc.b $0F
	mGs5
	dc.b $0C
	mRest
	dc.b $06
	mGs5
	dc.b $03
	mRest
	dc.b $0F
	mGs5
	dc.b $0C
	mRest
	dc.b $06
	mAs5
	dc.b $03
	mRest
	mC6
	mRest
	mD6
	mRest
	mG6
	mRest
	mF6
	mRest
	mD6
	mRest
	mAs5
	dc.b $12
	mRest
	dc.b $30
	mSetInstrument1 8
	mDetune -3
	mPitchBend 3, 1, 3, 5
	mPanning 64
	mAs5
	dc.b $03
	mRest
	dc.b $0F
	mAs5
	dc.b $03
	mRest
	dc.b $0F
	mAs5
	dc.b $0C
	mRest
	dc.b $06
	mAs5
	dc.b $03
	mRest
	dc.b $0F
	mAs5
	dc.b $0C
	mRest
	mA5
	dc.b $03
	mRest
	dc.b $0F
	mA5
	dc.b $03
	mRest
	dc.b $0F
	mA5
	dc.b $0C
	mRest
	dc.b $06
	mG5
	dc.b $0C
	mRest
	dc.b $06
	mA5
	dc.b $0C
	mRest
	mAs5
	dc.b $03
	mRest
	dc.b $0F
	mAs5
	dc.b $03
	mRest
	dc.b $0F
	mAs5
	dc.b $0C
	mRest
	dc.b $06
	mAs5
	dc.b $03
	mRest
	dc.b $0F
	mAs5
	dc.b $0C
	mA5
	mRest
	dc.b $06
	mA5
	dc.b $0C
	mRest
	dc.b $06
	mA5
	mRest
	dc.b $36
	mSetInstrument1 11
	mDetune -4
	mPitchBend 15, 1, 6, 5
	mPanning 64
	mDs5
	dc.b $06
	mRest
	mAs5
	mG5
	mRest
	mD6
	mRest
	mDs5
	mRest
	mA5
	mRest
	mG5
	mRest
	mD6
	mDs5
	mRest
	mD5
	mRest
	mA5
	mF5
	mRest
	mC6
	mRest
	mD5
	mRest
	mA5
	mRest
	mG5
	mRest
	mD6
	mD5
	mRest
	mDs5
	mRest
	mAs5
	mG5
	mRest
	mD6
	mRest
	mDs5
	mRest
	mA5
	mRest
	mG5
	mRest
	mD6
	mDs5
	mRest
	mD6
	mD6
	mD6
	mRest
	dc.b $0C
	mD6
	dc.b $06
	mD6
	mD6
	mRest
	dc.b $36
	mSetInstrument1 8
	mDetune -3
	mPitchBend 3, 1, 3, 5
	mPanning 64
	mC6
	dc.b $03
	mRest
	mDs6
	mRest
	mG6
	mRest
	mAs6
	mRest
	dc.b $09
	mA6
	dc.b $03
	mRest
	mAs6
	mRest
	dc.b $09
	mA6
	dc.b $03
	mRest
	mAs6
	mRest
	mA6
	dc.b $12
	mRest
	mAs5
	dc.b $03
	mRest
	mD6
	mRest
	mF6
	mRest
	mA6
	mRest
	dc.b $09
	mG6
	dc.b $03
	mRest
	mA6
	mRest
	dc.b $09
	mG6
	dc.b $03
	mRest
	mA6
	mRest
	mG6
	dc.b $0C
	mSetInstrument1 11
	mDetune -4
	mPitchBend 15, 1, 6, 5
	mPanning 64
	mDs6
	dc.b $03
	mRest
	mF6
	mRest
	mG6
	mRest
	dc.b $09
	mSetInstrument1 8
	mDetune -3
	mPitchBend 3, 1, 3, 5
	mPanning 64
	mC6
	dc.b $03
	mRest
	mDs6
	mRest
	mG6
	mRest
	mAs6
	mRest
	dc.b $09
	mA6
	dc.b $03
	mRest
	mAs6
	mRest
	dc.b $09
	mA6
	dc.b $03
	mRest
	mAs6
	mRest
	mA6
	dc.b $12
	mRest
	dc.b $0C
	mSetInstrument1 11
	mDetune -4
	mPitchBend 15, 1, 6, 5
	mPanning 64
	mAs5
	dc.b $06
	mRest
	dc.b $0C
	mC6
	dc.b $06
	mRest
	dc.b $0C
	mD6
	dc.b $06
	mRest
	dc.b $3C
	mSetInstrument1 8
	mDetune -3
	mPitchBend 3, 1, 3, 5
	mPanning 64
	mC6
	dc.b $03
	mRest
	mDs6
	mRest
	mG6
	mRest
	mAs6
	mRest
	dc.b $09
	mA6
	dc.b $03
	mRest
	mAs6
	mRest
	dc.b $09
	mA6
	dc.b $03
	mRest
	mAs6
	mRest
	mA6
	dc.b $12
	mRest
	mAs5
	dc.b $03
	mRest
	mD6
	mRest
	mF6
	mRest
	mA6
	mRest
	dc.b $09
	mG6
	dc.b $03
	mRest
	mA6
	mRest
	dc.b $09
	mG6
	dc.b $03
	mRest
	mA6
	mRest
	mG6
	dc.b $0C
	mSetInstrument1 11
	mDetune -4
	mPitchBend 15, 1, 6, 5
	mPanning 64
	mDs6
	dc.b $03
	mRest
	mF6
	mRest
	mG6
	mRest
	dc.b $09
	mSetInstrument1 8
	mDetune -3
	mPitchBend 3, 1, 3, 5
	mPanning 64
	mC6
	dc.b $03
	mRest
	mDs6
	mRest
	mG6
	mRest
	mAs6
	mRest
	dc.b $09
	mA6
	dc.b $03
	mRest
	mAs6
	mRest
	dc.b $09
	mA6
	dc.b $03
	mRest
	mAs6
	mRest
	mA6
	dc.b $12
	mRest
	dc.b $0C
	mSetInstrument1 11
	mDetune -4
	mPitchBend 15, 1, 6, 5
	mPanning 64
	mAs5
	dc.b $06
	mRest
	dc.b $0C
	mC6
	dc.b $06
	mRest
	dc.b $0C
	mD6
	dc.b $06
	mRest
	dc.b $36
	mJump ((Mus_Menu_F129>>8)&$FF)|((Mus_Menu_F129<<8)&$FF00)|$0080
	mStop

Mus_Menu_Channel6_Start: ; F3C1
	mSetPSGTone 4
	mDetune 0
	mRest
	dc.b $2A

Mus_Menu_F3C7: ; F3C7
	mSetPSGTone 4
	mBranch ((Mus_Menu_F49E>>8)&$FF)|((Mus_Menu_F49E<<8)&$FF00)|$0080
	mD6
	mRest
	dc.b $0C
	mDs6
	dc.b $06
	mRest
	dc.b $0C
	mF6
	dc.b $06
	mRest
	dc.b $0C
	mG7
	dc.b $06
	mG8
	mG7
	mRest
	dc.b $18
	mBranch ((Mus_Menu_F49E>>8)&$FF)|((Mus_Menu_F49E<<8)&$FF00)|$0080
	mF6
	mF6
	mF6
	mRest
	dc.b $0C
	mF6
	dc.b $06
	mF6
	mF6
	mRest
	dc.b $3C
	mDs6
	dc.b $03
	mRest
	dc.b $0F
	mDs6
	dc.b $03
	mRest
	dc.b $0F
	mD6
	dc.b $0C
	mRest
	dc.b $06
	mD6
	dc.b $03
	mRest
	dc.b $0F
	mD6
	dc.b $0C
	mRest
	mD6
	dc.b $03
	mRest
	dc.b $0F
	mD6
	dc.b $03
	mRest
	dc.b $0F
	mC6
	dc.b $0C
	mRest
	dc.b $06
	mD6
	dc.b $0C
	mRest
	dc.b $06
	mDs6
	dc.b $0C
	mRest
	mDs6
	dc.b $03
	mRest
	dc.b $0F
	mDs6
	dc.b $03
	mRest
	dc.b $0F
	mD6
	dc.b $0C
	mRest
	dc.b $06
	mD6
	dc.b $03
	mRest
	dc.b $0F
	mD6
	dc.b $0C
	mRest
	dc.b $06
	mG6
	dc.b $03
	mRest
	mGs6
	mRest
	mAs6
	mRest
	mDs7
	mRest
	mD7
	mRest
	mAs6
	mRest
	mG6
	dc.b $12
	mRest
	dc.b $30
	mF6
	dc.b $03
	mRest
	dc.b $0F
	mF6
	dc.b $03
	mRest
	dc.b $0F
	mE6
	dc.b $0C
	mRest
	dc.b $06
	mE6
	dc.b $03
	mRest
	dc.b $0F
	mE6
	dc.b $0C
	mRest
	mE6
	dc.b $03
	mRest
	dc.b $0F
	mE6
	dc.b $03
	mRest
	dc.b $0F
	mD6
	dc.b $0C
	mRest
	dc.b $06
	mE6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	mF6
	dc.b $03
	mRest
	dc.b $0F
	mF6
	dc.b $03
	mRest
	dc.b $0F
	mE6
	dc.b $0C
	mRest
	dc.b $06
	mE6
	dc.b $03
	mRest
	dc.b $0F
	mE6
	dc.b $0C
	mF6
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	mRest
	dc.b $36
	mBranch ((Mus_Menu_F49E>>8)&$FF)|((Mus_Menu_F49E<<8)&$FF00)|$0080
	mBranch ((Mus_Menu_F4D0>>8)&$FF)|((Mus_Menu_F4D0<<8)&$FF00)|$0080
	mF7
	dc.b $02
	mRest
	dc.b $04
	mF8
	dc.b $06
	mF7
	dc.b $02
	mRest
	dc.b $0A
	mF7
	dc.b $06
	mF8
	dc.b $06
	mF7
	dc.b $02
	mRest
	dc.b $0A
	mF7
	dc.b $06
	mF8
	dc.b $06
	mF7
	dc.b $02
	mRest
	dc.b $0A
	mBranch ((Mus_Menu_F4DD>>8)&$FF)|((Mus_Menu_F4DD<<8)&$FF00)|$0080
	mJump ((Mus_Menu_F3C7>>8)&$FF)|((Mus_Menu_F3C7<<8)&$FF00)|$0080

Mus_Menu_F49E: ; F49E
	mDs6
	dc.b $06
	mRest
	mAs6
	mG6
	mRest
	mD7
	mRest
	mDs6
	mRest
	mA6
	mRest
	mG6
	mRest
	mD7
	mDs6
	mRest
	mD6
	mRest
	mA6
	mF6
	mRest
	mC7
	mRest
	mD6
	mRest
	mA6
	mRest
	mG6
	mRest
	mD7
	mD6
	mRest
	mDs6
	mRest
	mAs6
	mG6
	mRest
	mD7
	mRest
	mDs6
	mRest
	mA6
	mRest
	mG6
	mRest
	mD7
	mDs6
	mRest
	mReturn

Mus_Menu_F4D0: ; F4D0
	mF6
	dc.b $06
	mF6
	mF6
	mRest
	dc.b $0C
	mF6
	dc.b $06
	mF6
	mF6
	mRest
	dc.b $36
	mReturn

Mus_Menu_F4DD: ; F4DD
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $36
	mReturn
	mStop

Mus_Menu_Channel7_Start: ; F566
	mSetPSGTone 4
	mDetune -1
	mRest
	dc.b $2A

Mus_Menu_F56C: ; F56C
	mSetPSGTone 4
	mBranch ((Mus_Menu_F49E>>8)&$FF)|((Mus_Menu_F49E<<8)&$FF00)|$0080
	mAs6
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $0C
	mD7
	dc.b $06
	mRest
	dc.b $0C
	mG8
	dc.b $06
	mG9
	mG8
	mRest
	dc.b $18
	mBranch ((Mus_Menu_F49E>>8)&$FF)|((Mus_Menu_F49E<<8)&$FF00)|$0080
	mD7
	mD7
	mD7
	mRest
	dc.b $0C
	mD7
	dc.b $06
	mD7
	mD7
	mRest
	dc.b $3C
	mGs5
	dc.b $03
	mRest
	dc.b $0F
	mGs5
	dc.b $03
	mRest
	dc.b $0F
	mGs5
	dc.b $0C
	mRest
	dc.b $06
	mGs5
	dc.b $03
	mRest
	dc.b $0F
	mGs5
	dc.b $0C
	mRest
	mG5
	dc.b $03
	mRest
	dc.b $0F
	mG5
	dc.b $03
	mRest
	dc.b $0F
	mG5
	dc.b $0C
	mRest
	dc.b $06
	mF5
	dc.b $0C
	mRest
	dc.b $06
	mG5
	dc.b $0C
	mRest
	mGs5
	dc.b $03
	mRest
	dc.b $0F
	mGs5
	dc.b $03
	mRest
	dc.b $0F
	mGs5
	dc.b $0C
	mRest
	dc.b $06
	mGs5
	dc.b $03
	mRest
	dc.b $0F
	mGs5
	dc.b $0C
	mRest
	dc.b $06
	mAs5
	dc.b $03
	mRest
	mC6
	mRest
	mD6
	mRest
	mG6
	mRest
	mF6
	mRest
	mD6
	mRest
	mAs5
	dc.b $12
	mRest
	dc.b $30
	mAs5
	dc.b $03
	mRest
	dc.b $0F
	mAs5
	dc.b $03
	mRest
	dc.b $0F
	mAs5
	dc.b $0C
	mRest
	dc.b $06
	mAs5
	dc.b $03
	mRest
	dc.b $0F
	mAs5
	dc.b $0C
	mRest
	mA5
	dc.b $03
	mRest
	dc.b $0F
	mA5
	dc.b $03
	mRest
	dc.b $0F
	mA5
	dc.b $0C
	mRest
	dc.b $06
	mG5
	dc.b $0C
	mRest
	dc.b $06
	mA5
	dc.b $0C
	mRest
	mAs5
	dc.b $03
	mRest
	dc.b $0F
	mAs5
	dc.b $03
	mRest
	dc.b $0F
	mAs5
	dc.b $0C
	mRest
	dc.b $06
	mAs5
	dc.b $03
	mRest
	dc.b $0F
	mAs5
	dc.b $0C
	mA5
	mRest
	dc.b $06
	mA5
	dc.b $0C
	mRest
	dc.b $06
	mA5
	mRest
	dc.b $36
	mBranch ((Mus_Menu_F49E>>8)&$FF)|((Mus_Menu_F49E<<8)&$FF00)|$0080
	mBranch ((Mus_Menu_F4D0>>8)&$FF)|((Mus_Menu_F4D0<<8)&$FF00)|$0080
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mF7
	dc.b $06
	mF8
	mF7
	dc.b $0C
	mBranch ((Mus_Menu_F4DD>>8)&$FF)|((Mus_Menu_F4DD<<8)&$FF00)|$0080
	mJump ((Mus_Menu_F56C>>8)&$FF)|((Mus_Menu_F56C<<8)&$FF00)|$0080
	mStop

Mus_Menu_Channel8_Start: ; F639
	mSetPSGTone 2
	mSetNoise -25
	mRest
	dc.b $2A

Mus_Menu_F63F: ; F63F
	mBranch ((Mus_Menu_F72D>>8)&$FF)|((Mus_Menu_F72D<<8)&$FF00)|$0080
	mBranch ((Mus_Menu_F72D>>8)&$FF)|((Mus_Menu_F72D<<8)&$FF00)|$0080
	mBranch ((Mus_Menu_F72D>>8)&$FF)|((Mus_Menu_F72D<<8)&$FF00)|$0080
	mAdjustVolumeFM2 -3, -45
	mAs9
	dc.b $06
	mAdjustVolumeFM2 3, -45
	mAs9
	dc.b $03
	mAs9
	mAs9
	dc.b $06
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	dc.b $0C
	mAdjustVolumeFM2 -3, -45
	mAs9
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $08
	mAs9
	mAs9
	dc.b $02
	mAdjustVolumeFM2 3, -128
	mRest
	dc.b $06
	mBranch ((Mus_Menu_F72D>>8)&$FF)|((Mus_Menu_F72D<<8)&$FF00)|$0080
	mBranch ((Mus_Menu_F72D>>8)&$FF)|((Mus_Menu_F72D<<8)&$FF00)|$0080
	mAdjustVolumeFM2 -3, -45
	mAs9
	dc.b $06
	mAdjustVolumeFM2 3, -45
	mAs9
	dc.b $03
	mAs9

Mus_Menu_F677: ; F677
	mAs9
	dc.b $06
	mLoop 0, 13, ((Mus_Menu_F677>>8)&$FF)|((Mus_Menu_F677<<8)&$FF00)|$0080
	mAs9
	dc.b $32
	mAs9
	dc.b $34
	mBranch ((Mus_Menu_F73E>>8)&$FF)|((Mus_Menu_F73E<<8)&$FF00)|$0080
	mBranch ((Mus_Menu_F73E>>8)&$FF)|((Mus_Menu_F73E<<8)&$FF00)|$0080
	mBranch ((Mus_Menu_F73E>>8)&$FF)|((Mus_Menu_F73E<<8)&$FF00)|$0080
	mBranch ((Mus_Menu_F73E>>8)&$FF)|((Mus_Menu_F73E<<8)&$FF00)|$0080
	mBranch ((Mus_Menu_F73E>>8)&$FF)|((Mus_Menu_F73E<<8)&$FF00)|$0080
	mBranch ((Mus_Menu_F73E>>8)&$FF)|((Mus_Menu_F73E<<8)&$FF00)|$0080
	mBranch ((Mus_Menu_F73E>>8)&$FF)|((Mus_Menu_F73E<<8)&$FF00)|$0080
	mAs9
	dc.b $06
	mAs9
	dc.b $03
	mAs9
	mAs9
	dc.b $06
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	dc.b $36
	mBranch ((Mus_Menu_F72D>>8)&$FF)|((Mus_Menu_F72D<<8)&$FF00)|$0080
	mBranch ((Mus_Menu_F72D>>8)&$FF)|((Mus_Menu_F72D<<8)&$FF00)|$0080
	mAdjustVolumeFM2 -3, -45
	mAs9
	dc.b $06
	mAdjustVolumeFM2 3, -45
	mAs9
	dc.b $03
	mAs9

Mus_Menu_F6B3: ; F6B3
	mAs9
	dc.b $06
	mLoop 0, 13, ((Mus_Menu_F6B3>>8)&$FF)|((Mus_Menu_F6B3<<8)&$FF00)|$0080
	mAs9
	dc.b $32
	mAs9
	dc.b $34
	mAs9
	dc.b $06
	mAs9
	dc.b $03
	mAs9
	mAs9
	dc.b $06
	mAdjustVolumeFM2 -3, -45
	mAs9
	mAdjustVolumeFM2 3, -45
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9

Mus_Menu_F6D4: ; F6D4
	mAs9
	dc.b $06
	mAs9
	dc.b $03
	mAs9
	mAs9
	dc.b $06
	mAdjustVolumeFM2 -3, -45
	mAs9
	mAdjustVolumeFM2 3, -45
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mLoop 0, 6, ((Mus_Menu_F6D4>>8)&$FF)|((Mus_Menu_F6D4<<8)&$FF00)|$0080
	mAs9
	dc.b $06
	mAs9
	dc.b $03
	mAs9
	mAs9
	dc.b $06
	mAdjustVolumeFM2 -3, -45
	mAs9
	mAdjustVolumeFM2 3, -45
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	dc.b $03
	mAs9
	mAs9
	dc.b $06
	mAdjustVolumeFM2 -3, -45
	mAs9
	mAdjustVolumeFM2 3, -45
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	mAs9
	dc.b $03
	mAs9
	mAs9
	dc.b $06
	mAdjustVolumeFM2 -3, -45
	mAs9
	mAs9
	mJump ((Mus_Menu_F63F>>8)&$FF)|((Mus_Menu_F63F<<8)&$FF00)|$0080

Mus_Menu_F72D: ; F72D
	mAdjustVolumeFM2 -3, -45
	mAs9
	dc.b $06
	mAdjustVolumeFM2 3, -45
	mAs9
	dc.b $03
	mAs9

Mus_Menu_F736: ; F736
	mAs9
	dc.b $06
	mLoop 1, 14, ((Mus_Menu_F736>>8)&$FF)|((Mus_Menu_F736<<8)&$FF00)|$0080
	mReturn

Mus_Menu_F73E: ; F73E
	mAs9
	dc.b $06
	mAs9
	dc.b $03
	mAs9

Mus_Menu_F743: ; F743
	mAs9
	dc.b $06
	mLoop 1, 14, ((Mus_Menu_F743>>8)&$FF)|((Mus_Menu_F743<<8)&$FF00)|$0080
	mReturn
	mStop

Mus_FBZ2:
	dc.w ((Mus_FBZ2_Voices>>8)&$FF)|((Mus_FBZ2_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $00

; Channel 0
	dc.w ((Mus_FBZ2_Channel0_Start>>8)&$FF)|((Mus_FBZ2_Channel0_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_FBZ2_Channel1_Start>>8)&$FF)|((Mus_FBZ2_Channel1_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $07

; Channel 2
	dc.w ((Mus_FBZ2_Channel2_Start>>8)&$FF)|((Mus_FBZ2_Channel2_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $09

; Channel 3
	dc.w ((Mus_FBZ2_Channel3_Start>>8)&$FF)|((Mus_FBZ2_Channel3_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0B

; Channel 4
	dc.w ((Mus_FBZ2_Channel4_Start>>8)&$FF)|((Mus_FBZ2_Channel4_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0B

; Channel 5
	dc.w ((Mus_FBZ2_Channel5_Start>>8)&$FF)|((Mus_FBZ2_Channel5_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $10

; Channel 6
	dc.w ((Mus_FBZ2_Channel6_Start>>8)&$FF)|((Mus_FBZ2_Channel6_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_FBZ2_Channel7_Start>>8)&$FF)|((Mus_FBZ2_Channel7_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_FBZ2_Channel8_Start>>8)&$FF)|((Mus_FBZ2_Channel8_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00


Mus_FBZ2_Channel1_Start: ; 85C7
	mPitchBend 13, 1, 2, 6
	mDetune 2
	mPanning -64
	mRest
	dc.b $60

Mus_FBZ2_85D2: ; 85D2
	mSetInstrument1 0
	mRest
	dc.b $0C
	mB7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $08
	mB7
	dc.b $24
	mE8
	dc.b $04
	mRest
	dc.b $14
	mDs8
	dc.b $02
	mE8
	dc.b $16
	mC8
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $18
	mE7
	dc.b $60
	mRest
	dc.b $24
	mSetInstrument1 2
	mRest
	dc.b $36
	mD8
	dc.b $06
	mE8
	mG8
	mB7
	mC8
	mA7
	dc.b $0C
	mLoop 0, 2, ((Mus_FBZ2_85D2>>8)&$FF)|((Mus_FBZ2_85D2<<8)&$FF00)|$0080
	mSetInstrument1 5
	mE7
	dc.b $48
	mE7
	dc.b $06
	mA7
	mRest
	mE7
	dc.b $42
	mD7
	dc.b $06
	mRest
	mC7
	mRest
	mB6
	mRest
	mC7
	dc.b $12
	mA6
	dc.b $06
	mRest
	dc.b $48
	mRest
	dc.b $60
	mE7
	dc.b $48
	mE7
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $42
	mD7
	dc.b $06
	mRest
	mC7
	mRest
	mB6
	mRest
	mC7
	dc.b $12
	mE7
	dc.b $06
	mRest
	dc.b $48
	mRest
	dc.b $3C
	mE8
	dc.b $0C
	mD8
	mC8
	mC8
	dc.b $12
	mA7
	mE8
	dc.b $30
	mD8
	dc.b $06
	mC8
	mD8
	dc.b $0B
	mRest
	dc.b $07
	mB7
	dc.b $0B
	mRest
	dc.b $07
	mG7
	dc.b $24
	mB7
	dc.b $0C
	mA7
	mGs7
	dc.b $12
	mB7
	dc.b $06
	mRest
	dc.b $0C
	mD8
	dc.b $18
	mF8
	dc.b $06
	mRest
	mE8
	mRest
	mD8
	mRest
	mE8
	dc.b $10
	mRest
	dc.b $08
	mD8
	dc.b $10
	mRest
	dc.b $08
	mC8
	dc.b $10
	mRest
	dc.b $08
	mB7
	dc.b $10
	mRest
	dc.b $08
	mC8
	dc.b $12
	mA7
	mE8
	dc.b $2D
	mRest
	dc.b $03
	mD8
	dc.b $06
	mC8
	mD8
	dc.b $0B
	mRest
	dc.b $07
	mB7
	dc.b $0B
	mRest
	dc.b $07
	mG7
	dc.b $24
	mB7
	dc.b $0C
	mA7
	mGs7
	dc.b $12
	mB7
	dc.b $06
	mRest
	dc.b $0C
	mD8
	dc.b $18
	mF8
	dc.b $06
	mRest
	mE8
	mRest
	mD8
	mRest
	mE8
	mD8
	mE8
	dc.b $7F
	mSuppressAttack
	mE8
	dc.b $05
	mRest
	dc.b $30
	mJump ((Mus_FBZ2_85D2>>8)&$FF)|((Mus_FBZ2_85D2<<8)&$FF00)|$0080
	mStop

Mus_FBZ2_Channel2_Start: ; 86A0
	mSetInstrument1 1
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mD8
	dc.b $06
	mE8
	mA7
	dc.b $02
	mRest
	dc.b $04
	mA7
	dc.b $02
	mRest
	dc.b $04
	mD7
	dc.b $06
	mE7
	mA6
	dc.b $02
	mRest
	dc.b $04
	mA6
	dc.b $02
	mRest
	dc.b $04
	mD6
	dc.b $06
	mE6
	mA5
	dc.b $02
	mRest
	dc.b $04
	mA5
	dc.b $02
	mRest
	dc.b $04
	mD5
	dc.b $06
	mE5
	mA4
	dc.b $02
	mRest
	dc.b $04
	mA4
	dc.b $02
	mRest
	dc.b $04

Mus_FBZ2_86D5: ; 86D5
	mA4
	dc.b $06
	mA4
	mA5
	dc.b $0C
	mA4
	dc.b $06
	mA4
	mA4
	dc.b $03
	mRest
	mA4
	mRest
	mGs4
	dc.b $0C
	mGs5
	dc.b $04
	mRest
	dc.b $08
	mGs4
	dc.b $0C
	mGs4
	dc.b $06
	mGs4
	mG4
	mG4
	mG5
	dc.b $0C
	mG4
	dc.b $06
	mG4
	mG4
	dc.b $03
	mRest
	mG4
	mRest
	mGs4
	dc.b $0C
	mGs5
	dc.b $04
	mRest
	dc.b $08
	mGs4
	dc.b $0C
	mGs4
	dc.b $06
	mGs4
	mA4
	dc.b $0C
	mA4
	mA4
	mG5
	dc.b $06
	mA5
	mA4
	dc.b $0C
	mA4
	mA4
	mG5
	dc.b $06
	mA5
	mG5
	mA5
	dc.b $03
	mRest
	mA4
	dc.b $0C
	mA4
	mG5
	dc.b $06
	mA5
	dc.b $03
	mRest
	mA4
	dc.b $0C
	mA4
	mG5
	dc.b $06
	mA5
	dc.b $03
	mRest
	mA4
	dc.b $0C
	mLoop 0, 4, ((Mus_FBZ2_86D5>>8)&$FF)|((Mus_FBZ2_86D5<<8)&$FF00)|$0080
	mF4
	dc.b $06
	mF4
	mF5
	dc.b $0C
	mF4
	dc.b $06
	mF4
	mF5
	dc.b $0C
	mF4
	dc.b $06
	mF4
	mF5
	dc.b $0C
	mF4
	dc.b $06
	mF4
	mF5
	dc.b $0C
	mG4
	dc.b $06
	mG4
	mG5
	dc.b $0C
	mG4
	dc.b $06
	mG4
	mG5
	dc.b $0C
	mG4
	dc.b $06
	mG4
	mG5
	dc.b $0C
	mG4
	dc.b $06
	mG4
	mG5
	dc.b $0C
	mGs4
	dc.b $06
	mGs4
	mGs5
	dc.b $0C
	mGs4
	dc.b $06
	mGs4
	mGs5
	dc.b $0C
	mGs4
	dc.b $06
	mGs4
	mGs5
	dc.b $0C
	mGs4
	dc.b $06
	mGs4
	mGs5
	dc.b $0C
	mA4
	dc.b $06
	mA4
	mA5
	dc.b $0C
	mA4
	dc.b $06
	mA4
	mA5
	dc.b $0C
	mG4
	dc.b $06
	mG4
	mG5
	dc.b $0C
	mG4
	dc.b $06
	mG4
	mG5
	dc.b $0C
	mF4
	dc.b $06
	mF4
	mF5
	dc.b $0C
	mF4
	dc.b $06
	mF4
	mF5
	dc.b $0C
	mF4
	dc.b $06
	mF4
	mF5
	dc.b $0C
	mF4
	dc.b $06
	mF4
	mF5
	dc.b $0C
	mG4
	dc.b $06
	mG4
	mG5
	dc.b $0C
	mG4
	dc.b $06
	mG4
	mG5
	dc.b $0C
	mG4
	dc.b $06
	mG4
	mG5
	dc.b $0C
	mG4
	dc.b $06
	mG4
	mG5
	dc.b $0C
	mGs4
	dc.b $06
	mGs4
	mGs5
	dc.b $0C
	mGs4
	dc.b $06
	mGs4
	mGs5
	dc.b $0C
	mGs4
	dc.b $06
	mGs4
	mGs5
	dc.b $0C
	mGs4
	dc.b $06
	mGs4
	mGs5
	dc.b $0C
	mA4
	dc.b $06
	mA4
	mA5
	dc.b $0C
	mA4
	dc.b $06
	mA4
	mA5
	dc.b $0C
	mA4
	dc.b $06
	mA4
	mA5
	dc.b $0C
	mA4
	dc.b $06
	mA4
	mA5
	dc.b $0C
	mA4
	dc.b $06
	mRest
	mA4
	mRest
	mA4
	mRest
	mA4
	mA4
	mA4
	mA5
	dc.b $02
	mRest
	dc.b $04
	mG5
	dc.b $06
	mA5
	mD5
	mE5
	mA4
	dc.b $02
	mRest
	dc.b $04
	mA4
	dc.b $02
	mRest
	dc.b $04
	mJump ((Mus_FBZ2_86D5>>8)&$FF)|((Mus_FBZ2_86D5<<8)&$FF00)|$0080
	mStop

Mus_FBZ2_Channel3_Start: ; 87EC
	mPitchBend 13, 1, 2, 6
	mPanning 64
	mRest
	dc.b $60

Mus_FBZ2_87F5: ; 87F5
	mSetInstrument1 3
	mA7
	dc.b $10
	mRest
	dc.b $08
	mG7
	dc.b $10
	mRest
	dc.b $08
	mE7
	dc.b $0F
	mRest
	dc.b $03
	mC7
	dc.b $0F
	mRest
	dc.b $03
	mA6
	dc.b $06
	mRest
	mRest
	mC7
	dc.b $12
	mD7
	dc.b $06
	mRest
	mE7
	mRest
	mD7
	dc.b $12
	mC7
	dc.b $06
	mRest
	dc.b $18
	mSetInstrument1 4
	mE7
	dc.b $30
	mF7
	mFs7
	mF7
	mLoop 0, 4, ((Mus_FBZ2_87F5>>8)&$FF)|((Mus_FBZ2_87F5<<8)&$FF00)|$0080
	mSetInstrument1 6
	mF7
	dc.b $30
	mC7
	dc.b $18
	mA7
	mG7
	dc.b $48
	mD7
	dc.b $18
	mD7
	dc.b $48
	mF7
	dc.b $0C
	mSetInstrument1 7
	mGs7
	dc.b $03
	mA7
	mAs7
	mB7
	mC8
	dc.b $18
	mA7
	mA7
	mE7
	mSetInstrument1 6
	mF7
	dc.b $30
	mC7
	dc.b $18
	mA7
	mG7
	dc.b $48
	mD7
	dc.b $18
	mD7
	dc.b $48
	mF7
	dc.b $18
	mE7
	dc.b $7F
	mSuppressAttack
	mE7
	dc.b $11
	mRest
	dc.b $30
	mJump ((Mus_FBZ2_87F5>>8)&$FF)|((Mus_FBZ2_87F5<<8)&$FF00)|$0080
	mStop

Mus_FBZ2_Channel4_Start: ; 8859
	mPitchBend 13, 1, 2, 6
	mPanning -128
	mRest
	dc.b $60

Mus_FBZ2_8862: ; 8862
	mSetInstrument1 3
	mE7
	dc.b $10
	mRest
	dc.b $08
	mE7
	dc.b $10
	mRest
	dc.b $08
	mC7
	dc.b $0F
	mRest
	dc.b $03
	mA6
	dc.b $0F
	mRest
	dc.b $03
	mE6
	dc.b $06
	mRest
	mRest
	mA6
	dc.b $12
	mB6
	dc.b $06
	mRest
	mC7
	mRest
	mB6
	dc.b $12
	mA6
	dc.b $06
	mRest
	dc.b $18
	mSetInstrument1 4
	mC7
	dc.b $30
	mC7
	mC7
	mC7
	mLoop 0, 4, ((Mus_FBZ2_8862>>8)&$FF)|((Mus_FBZ2_8862<<8)&$FF00)|$0080
	mSetInstrument1 6
	mA6
	dc.b $30
	mA6
	mD7
	dc.b $18
	mC7
	mB6
	dc.b $30
	mB6
	dc.b $18
	mA6
	mGs6
	dc.b $24
	mSetInstrument1 7
	mF7
	dc.b $03
	mFs7
	mG7
	mGs7
	mA7
	dc.b $18
	mE7
	mE7
	mC7
	mSetInstrument1 6
	mA6
	dc.b $30
	mA6
	mD7
	dc.b $18
	mC7
	mB6
	dc.b $30
	mB6
	dc.b $18
	mA6
	mGs6
	dc.b $30
	mC7
	dc.b $7F
	mSuppressAttack
	mC7
	dc.b $11
	mRest
	dc.b $30
	mJump ((Mus_FBZ2_8862>>8)&$FF)|((Mus_FBZ2_8862<<8)&$FF00)|$0080
	mStop

Mus_FBZ2_Channel5_Start: ; 88C6
	mRest
	dc.b $10
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mDetune -2
	mRest
	dc.b $60

Mus_FBZ2_88D3: ; 88D3
	mSetInstrument1 0
	mRest
	dc.b $0C
	mB7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $08
	mB7
	dc.b $24
	mE8
	dc.b $04
	mRest
	dc.b $14
	mDs8
	dc.b $02
	mE8
	dc.b $16
	mC8
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $18
	mE7
	dc.b $60
	mRest
	dc.b $24
	mSetInstrument1 2
	mRest
	dc.b $36
	mD8
	dc.b $06
	mE8
	mG8
	mB7
	mC8
	mA7
	dc.b $0C
	mLoop 0, 2, ((Mus_FBZ2_88D3>>8)&$FF)|((Mus_FBZ2_88D3<<8)&$FF00)|$0080
	mSetInstrument1 5
	mE7
	dc.b $48
	mE7
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $42
	mD7
	dc.b $06
	mRest
	mC7
	mRest
	mB6
	mRest
	mC7
	dc.b $12
	mA6
	dc.b $06
	mRest
	dc.b $48
	mRest
	dc.b $60
	mE7
	dc.b $48
	mE7
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $42
	mD7
	dc.b $06
	mRest
	mC7
	mRest
	mB6
	mRest
	mC7
	dc.b $12
	mE7
	dc.b $06
	mRest
	dc.b $48
	mRest
	dc.b $3C
	mE8
	dc.b $0C
	mD8
	mC8
	mC8
	dc.b $12
	mA7
	mE8
	dc.b $30
	mD8
	dc.b $06
	mC8
	mD8
	dc.b $0B
	mRest
	dc.b $07
	mB7
	dc.b $0B
	mRest
	dc.b $07
	mG7
	dc.b $24
	mB7
	dc.b $0C
	mA7
	mGs7
	dc.b $12
	mB7
	dc.b $06
	mRest
	dc.b $0C
	mD8
	dc.b $18
	mF8
	dc.b $06
	mRest
	mE8
	mRest
	mD8
	mRest
	mE8
	dc.b $10
	mRest
	dc.b $08
	mD8
	dc.b $10
	mRest
	dc.b $08
	mC8
	dc.b $10
	mRest
	dc.b $08
	mB7
	dc.b $10
	mRest
	dc.b $08
	mC8
	dc.b $12
	mA7
	mE8
	dc.b $2D
	mRest
	dc.b $03
	mD8
	dc.b $06
	mC8
	mD8
	dc.b $0B
	mRest
	dc.b $07
	mB7
	dc.b $0B
	mRest
	dc.b $07
	mG7
	dc.b $24
	mB7
	dc.b $0C
	mA7
	mGs7
	dc.b $12
	mB7
	dc.b $06
	mRest
	dc.b $0C
	mD8
	dc.b $18
	mF8
	dc.b $06
	mRest
	mE8
	mRest
	mD8
	mRest
	mE8
	mD8
	mE8
	dc.b $7F
	mSuppressAttack
	mE8
	dc.b $05
	mRest
	dc.b $30
	mJump ((Mus_FBZ2_88D3>>8)&$FF)|((Mus_FBZ2_88D3<<8)&$FF00)|$0080
	mStop

Mus_FBZ2_Channel0_Start: ; 89A3
	mRest
	dc.b $48
	mC3
	dc.b $06
	mC3
	mC3
	mC3

Mus_FBZ2_89AA: ; 89AA
	mF3
	dc.b $18
	mC3
	dc.b $06
	mF3
	mF3
	mF3
	mF3
	dc.b $0C
	mF3
	mC3
	dc.b $18
	mF3
	mC3
	dc.b $06
	mF3
	mF3
	mF3
	mF3
	dc.b $0C
	mF3
	mC3
	dc.b $18
	mF3
	mC3
	dc.b $06
	mF3
	mF3
	mF3
	mF3
	dc.b $0C
	mF3
	mC3
	dc.b $18
	mC3
	dc.b $06
	mC3
	mF3
	dc.b $0C
	mF3
	mC3
	dc.b $06
	mC3
	mF3
	dc.b $0C
	mF3
	mC3
	dc.b $06
	mC3
	mC3
	dc.b $0C
	mLoop 0, 3, ((Mus_FBZ2_89AA>>8)&$FF)|((Mus_FBZ2_89AA<<8)&$FF00)|$0080

Mus_FBZ2_89E2: ; 89E2
	mF3
	dc.b $18
	mC3
	dc.b $06
	mF3
	mF3
	mF3
	mF3
	dc.b $0C
	mF3
	mC3
	dc.b $18
	mLoop 0, 3, ((Mus_FBZ2_89E2>>8)&$FF)|((Mus_FBZ2_89E2<<8)&$FF00)|$0080
	mC3
	dc.b $06
	mC3
	mF3
	dc.b $0C
	mF3
	mC3
	dc.b $06
	mC3
	mF3
	dc.b $0C
	mC3
	mC3
	dc.b $06
	mC3
	mC3
	mC3

Mus_FBZ2_8A04: ; 8A04
	mF3
	dc.b $0C
	mD4
	mC3
	mD4
	dc.b $06
	mD4
	mF3
	dc.b $0C
	mD4
	mC3
	mD4
	dc.b $06
	mD4
	mF3
	dc.b $0C
	mD4
	mC3
	mD4
	dc.b $06
	mD4
	mF3
	mD4
	mD4
	mD4
	mC3
	dc.b $0C
	mD4
	mLoop 0, 4, ((Mus_FBZ2_8A04>>8)&$FF)|((Mus_FBZ2_8A04<<8)&$FF00)|$0080
	mF3
	dc.b $0C
	mC3
	mC3
	mC3
	dc.b $06
	mC3
	mC3
	dc.b $30
	mJump ((Mus_FBZ2_89AA>>8)&$FF)|((Mus_FBZ2_89AA<<8)&$FF00)|$0080
	mStop

Mus_FBZ2_Channel6_Start: ; 8A32
	mStop

Mus_FBZ2_Channel7_Start: ; 8A33
	mStop
	mStop

Mus_FBZ2_Channel8_Start: ; 8A35
	mStop

Mus_FBZ2_Voices: ; 8A36
	dc.b $05
	dc.b $2E
	dc.b $17
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $00
	dc.b $0B
	dc.b $08
	dc.b $08
	dc.b $00
	dc.b $08
	dc.b $08
	dc.b $08
	dc.b $00
	dc.b $19
	dc.b $19
	dc.b $19
	dc.b $28
	dc.b $8A
	dc.b $89
	dc.b $89
	dc.b $03
	dc.b $74
	dc.b $18
	dc.b $71
	dc.b $11
	dc.b $DF
	dc.b $5F
	dc.b $1F
	dc.b $1F
	dc.b $0C
	dc.b $0F
	dc.b $01
	dc.b $01
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $0B
	dc.b $1D
	dc.b $10
	dc.b $84
	dc.b $02
	dc.b $71
	dc.b $52
	dc.b $41
	dc.b $11
	dc.b $17
	dc.b $16
	dc.b $15
	dc.b $17
	dc.b $0A
	dc.b $03
	dc.b $05
	dc.b $03
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $07
	dc.b $1F
	dc.b $25
	dc.b $87
	dc.b $3D
	dc.b $41
	dc.b $01
	dc.b $21
	dc.b $71
	dc.b $0D
	dc.b $12
	dc.b $52
	dc.b $D2
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $08
	dc.b $00
	dc.b $09
	dc.b $00
	dc.b $89
	dc.b $F8
	dc.b $F9
	dc.b $F8
	dc.b $1D
	dc.b $87
	dc.b $87
	dc.b $87
	dc.b $03
	dc.b $61
	dc.b $51
	dc.b $23
	dc.b $41
	dc.b $10
	dc.b $10
	dc.b $0F
	dc.b $15
	dc.b $1C
	dc.b $01
	dc.b $06
	dc.b $05
	dc.b $05
	dc.b $01
	dc.b $05
	dc.b $01
	dc.b $C9
	dc.b $0C
	dc.b $D9
	dc.b $C9
	dc.b $18
	dc.b $17
	dc.b $17
	dc.b $83
	dc.b $02
	dc.b $74
	dc.b $51
	dc.b $13
	dc.b $31
	dc.b $93
	dc.b $D3
	dc.b $12
	dc.b $13
	dc.b $06
	dc.b $01
	dc.b $01
	dc.b $03
	dc.b $0C
	dc.b $13
	dc.b $0C
	dc.b $0B
	dc.b $FF
	dc.b $EF
	dc.b $DF
	dc.b $8F
	dc.b $33
	dc.b $13
	dc.b $19
	dc.b $83
	dc.b $3D
	dc.b $71
	dc.b $73
	dc.b $22
	dc.b $31
	dc.b $10
	dc.b $18
	dc.b $14
	dc.b $14
	dc.b $01
	dc.b $01
	dc.b $00
	dc.b $02
	dc.b $00
	dc.b $06
	dc.b $04
	dc.b $07
	dc.b $FF
	dc.b $FC
	dc.b $FF
	dc.b $F8
	dc.b $1E
	dc.b $8A
	dc.b $87
	dc.b $87
	dc.b $14
	dc.b $21
	dc.b $12
	dc.b $33
	dc.b $44
	dc.b $1D
	dc.b $1D
	dc.b $1D
	dc.b $1E
	dc.b $00
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $2D
	dc.b $86
	dc.b $2D
	dc.b $87

Mus_Credits:
	dc.w ((Mus_Credits_Voices>>8)&$FF)|((Mus_Credits_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $0F

; Channel 0
	dc.w ((Mus_Credits_Channel0_Start>>8)&$FF)|((Mus_Credits_Channel0_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_Credits_Channel1_Start>>8)&$FF)|((Mus_Credits_Channel1_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 2
	dc.w ((Mus_Credits_Channel2_Start>>8)&$FF)|((Mus_Credits_Channel2_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 3
	dc.w ((Mus_Credits_Channel3_Start>>8)&$FF)|((Mus_Credits_Channel3_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 4
	dc.w ((Mus_Credits_Channel4_Start>>8)&$FF)|((Mus_Credits_Channel4_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 5
	dc.w ((Mus_Credits_Channel5_Start>>8)&$FF)|((Mus_Credits_Channel5_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 6
	dc.w ((Mus_Credits_Channel6_Start>>8)&$FF)|((Mus_Credits_Channel6_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $1B

; Channel 7
	dc.w ((Mus_Credits_Channel7_Start>>8)&$FF)|((Mus_Credits_Channel7_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $1B

; Channel 8
	dc.w ((Mus_Credits_Channel8_Start>>8)&$FF)|((Mus_Credits_Channel8_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $1B


Mus_Credits_Channel1_Start: ; C134
	mPitchSetAdjust 76
	mSetVolume 117
	mRest
	dc.b $30
	mSetInstrument1 32
	mD5
	dc.b $10
	dc.b $07
	mRest
	dc.b $06
	mRest
	dc.b $05
	mD5
	dc.b $07
	mRest
	dc.b $06
	mRest
	dc.b $05
	mD6
	dc.b $06
	mD5
	mRest
	dc.b $07
	mD6
	dc.b $06
	mRest
	mC5
	dc.b $0C
	mSuppressAttack
	dc.b $0C
	dc.b $0C
	mRest
	dc.b $06
	mC6
	mRest
	dc.b $0C
	dc.b $18
	dc.b $18
	mD5
	dc.b $11
	dc.b $07
	mRest
	dc.b $06
	mRest
	dc.b $05
	mD5
	dc.b $07
	mRest
	dc.b $06
	mRest
	dc.b $05
	mD6
	dc.b $06
	mD5
	mRest
	dc.b $07
	mD6
	dc.b $06
	mRest
	mC5
	dc.b $0C
	mSuppressAttack
	dc.b $06
	mRest
	mC6
	mRest
	mC5
	mC6
	mC5
	mRest
	mC5
	mRest
	mG4
	mRest
	mB4
	mRest
	mAs4
	dc.b $0C
	mSuppressAttack
	dc.b $0D
	mAs4
	dc.b $0C
	mAs5
	mAs4
	mAs4
	mAs5
	mAs4
	mGs4
	mSuppressAttack
	mGs4
	mGs4
	mGs5
	mGs4
	mGs4
	mGs5
	mGs4
	mC5
	mSuppressAttack
	mC5
	mC5
	mC6
	mC5
	mC6
	mC5
	mC6
	mC5
	mSuppressAttack
	dc.b $30
	mRest
	dc.b $30
	mPitchSetAdjust 64
	mSetVolume 114
	mSetInstrument1 0
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mRest
	dc.b $60
	mRest
	mRest
	mSetInstrument1 0
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

Mus_Credits_C1D1: ; C1D1
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
	mAs7
	mRest
	mG7
	dc.b $36
	mRest
	dc.b $0C
	mAs7
	dc.b $18
	mC8
	dc.b $06
	mAs7
	dc.b $05
	mC8
	dc.b $01
	mCs8
	dc.b $06
	mRest
	mC8
	mRest
	mDs8
	mD8
	mRest
	mAs7
	mRest
	dc.b $60
	mLoop 0, 2, ((Mus_Credits_C1D1>>8)&$FF)|((Mus_Credits_C1D1<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mAs7
	dc.b $18
	mC8
	dc.b $06
	mAs7
	mCs8
	mRest
	mC8
	mRest
	mAs7
	mC8
	mRest
	mAs7
	mRest
	dc.b $60
	mRest
	dc.b $0C
	mAs7
	dc.b $18
	mC8
	dc.b $06
	mAs7
	dc.b $05
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
	mD8
	mRest
	mAs7
	mRest
	dc.b $60
	mSetInstrument1 7
	mPitchSetAdjust 76
	mSetVolume 118
	mF4
	dc.b $04
	mRest
	dc.b $02
	mF4
	dc.b $04
	mRest
	dc.b $02
	mF4
	dc.b $04
	mRest
	dc.b $02
	mF4
	dc.b $06
	mF4
	dc.b $02
	mRest
	dc.b $46
	mG4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $04
	mRest
	dc.b $14
	mC5
	dc.b $10
	mRest
	dc.b $08
	mG4
	dc.b $0E
	mRest
	dc.b $0A
	mA4
	dc.b $04
	mRest
	dc.b $08
	mG4
	dc.b $02
	mRest
	dc.b $04
	mA4
	dc.b $08
	mRest
	dc.b $0A
	mC5
	dc.b $04
	mRest
	dc.b $08
	mB4
	dc.b $02
	mRest
	dc.b $04
	mC5
	dc.b $08
	mRest
	dc.b $0A
	mD5
	dc.b $04
	mRest
	dc.b $08
	mC5
	dc.b $02
	mRest
	dc.b $04
	mD5
	dc.b $08
	mRest
	dc.b $0A
	mE5
	dc.b $04
	mRest
	dc.b $08
	mD5
	dc.b $02
	mRest
	dc.b $04
	mE5
	dc.b $08
	mRest
	dc.b $0A
	mG5
	dc.b $16
	mRest
	dc.b $02
	mG4
	dc.b $16
	mRest
	dc.b $02
	mA4
	dc.b $02
	mRest
	dc.b $0A
	mA4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $08
	mRest
	dc.b $0A
	mC5
	dc.b $04
	mRest
	dc.b $08
	mC5
	dc.b $06
	mC5
	dc.b $04
	mRest
	dc.b $0E
	mD5
	dc.b $04
	mRest
	dc.b $02
	mC5
	dc.b $06
	mA4
	dc.b $02
	mRest
	dc.b $0A
	mG4
	dc.b $06
	mRest
	dc.b $0C
	mG4
	dc.b $06
	mRest
	dc.b $0C
	mA4
	dc.b $24
	mRest
	dc.b $18
	mA4
	dc.b $04
	mRest
	dc.b $08
	mA4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $06
	mRest
	dc.b $0C
	mC5
	dc.b $06
	mRest
	dc.b $06
	mC5
	dc.b $04
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $0E
	mD5
	dc.b $02
	mRest
	dc.b $04
	mC5
	dc.b $06
	mA4
	dc.b $04
	mRest
	dc.b $08
	mG4
	dc.b $06
	mRest
	dc.b $0C
	mG4
	dc.b $06
	mRest
	dc.b $0C
	mA4
	dc.b $36
	mRest
	dc.b $06
	mRest
	dc.b $30
	mPanning -64
	mPitchSetAdjust 64
	mSetVolume 120
	mPitchBend 13, 1, 2, 6
	mBranch ((Mus_Credits_C4E1>>8)&$FF)|((Mus_Credits_C4E1<<8)&$FF00)|$0080
	mBranch ((Mus_Credits_C4E1>>8)&$FF)|((Mus_Credits_C4E1<<8)&$FF00)|$0080
	mBranch ((Mus_Credits_C401>>8)&$FF)|((Mus_Credits_C401<<8)&$FF00)|$0080
	mRest
	dc.b $10
	mBranch ((Mus_Credits_C401>>8)&$FF)|((Mus_Credits_C401<<8)&$FF00)|$0080
	mRest
	dc.b $10
	mPitchSetAdjust 64
	mSetVolume 116
	mSetInstrument1 24
	mBranch ((Mus_Credits_C467>>8)&$FF)|((Mus_Credits_C467<<8)&$FF00)|$0080
	mRest
	dc.b $18
	mSetInstrument1 3
	mSetVolume 112
	mSetInstrument1 26
	mBranch ((Mus_Credits_C41B>>8)&$FF)|((Mus_Credits_C41B<<8)&$FF00)|$0080
	mRest
	dc.b $10
	mRest
	dc.b $60
	mPanning -64
	mPitchSetAdjust 40
	mSetVolume 114
	mSetInstrument1 15
	mDetune -2
	mG5
	dc.b $07
	mRest
	dc.b $04
	mG5
	dc.b $08
	mRest
	dc.b $04
	dc.b $24
	mG6
	mG5
	mG5
	dc.b $0C
	mRest
	mC6
	dc.b $14
	mB5
	dc.b $10
	mG5
	dc.b $08
	mRest
	dc.b $04
	mG5
	dc.b $08
	mRest
	dc.b $04
	dc.b $24
	mG6
	mG5
	mG5
	dc.b $0C
	mRest
	dc.b $30

Mus_Credits_C355: ; C355
	mC6
	dc.b $60
	mC7
	dc.b $24
	mC6
	mC7
	dc.b $18
	mAs5
	dc.b $06
	mRest
	dc.b $06
	mAs5
	dc.b $54
	mAs6
	dc.b $24
	mAs5
	mAs6
	dc.b $18
	mA5
	dc.b $06
	mRest
	dc.b $06
	mA5
	dc.b $48
	mG6
	dc.b $06
	mGs6
	mA6
	dc.b $24
	mA5
	mA6
	dc.b $18
	mGs5
	dc.b $06
	mRest
	dc.b $06
	mGs5
	dc.b $54
	mGs6
	dc.b $24
	mGs5
	mAs6
	dc.b $18
	mLoop 0, 2, ((Mus_Credits_C355>>8)&$FF)|((Mus_Credits_C355<<8)&$FF00)|$0080
	mC6
	dc.b $60
	mSuppressAttack
	dc.b $60
	mSuppressAttack
	dc.b $61
	mSetVolume 109
	mPitchSetAdjust 65
	mSetInstrument1 30
	mPanning -64
	mDetune -2
	mPitchBend 20, 1, 6, 6
	mA7
	dc.b $06
	mCs8
	mB7
	mD8
	mAdjustVolumeFM -1
	mCs8
	mE8
	mD8
	mFs8
	mAdjustVolumeFM -1
	mE8
	mGs8
	mFs8
	mA8
	mAdjustVolumeFM -1
	mGs8
	mB8
	mA8
	mCs9
	mSetInstrument1 28
	mA7
	dc.b $18
	mFs7
	dc.b $0C
	mE7
	mA7
	mFs7
	mD7
	mE7
	mSuppressAttack
	mE7
	dc.b $24
	mD8
	dc.b $18
	mSetNoteFill 6
	dc.b $0C
	dc.b $0C
	dc.b $0C
	mSetNoteFill 0
	mCs8
	dc.b $18
	mA7
	dc.b $0C
	mE7
	mFs7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $18
	mB7
	dc.b $0C
	mSuppressAttack
	mB7
	dc.b $30
	mRest
	mA7
	dc.b $18
	mFs7
	dc.b $0C
	mE7
	mA7
	mFs7
	mD7
	mE7
	mSuppressAttack
	mE7
	dc.b $24
	mD8
	dc.b $18
	mSetNoteFill 6
	dc.b $0C
	dc.b $0C
	dc.b $0C
	mSetNoteFill 0
	mAdjustVolumeFM -3
	mD8
	mCs8
	dc.b $18
	mA7
	mB7
	mRest
	dc.b $0C
	mE8
	mD8
	dc.b $18
	mA7
	mB7
	mAdjustVolumeFM -2
	mCs8
	dc.b $0C
	mStop

Mus_Credits_C401: ; C401
	mSetInstrument1 11
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
	dc.b $50
	mReturn

Mus_Credits_C41B: ; C41B
	mGs6
	dc.b $06
	mAs6
	mC7
	mDs7
	mLoop 0, 4, ((Mus_Credits_C41B>>8)&$FF)|((Mus_Credits_C41B<<8)&$FF00)|$0080

Mus_Credits_C425: ; C425
	mAs6
	dc.b $06
	mC7
	mD7
	mF7
	mLoop 0, 4, ((Mus_Credits_C425>>8)&$FF)|((Mus_Credits_C425<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	dc.b $06
	mAs7
	dc.b $12
	mA7
	dc.b $06
	mRest
	mG7
	mRest
	mAs7
	mRest
	mG7
	mA7
	mRest
	mAs7
	dc.b $12

Mus_Credits_C441: ; C441
	mGs6
	dc.b $06
	mAs6
	mC7
	mDs7
	mLoop 0, 4, ((Mus_Credits_C441>>8)&$FF)|((Mus_Credits_C441<<8)&$FF00)|$0080

Mus_Credits_C44B: ; C44B
	mAs6
	dc.b $06
	mC7
	mD7
	mF7
	mLoop 0, 4, ((Mus_Credits_C44B>>8)&$FF)|((Mus_Credits_C44B<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	dc.b $06
	mAs7
	dc.b $12
	mA7
	dc.b $06
	mRest
	mG7
	mRest
	mAs7
	mG7
	mRest
	mC8
	mRest
	dc.b $08
	mReturn

Mus_Credits_C467: ; C467
	mRest
	dc.b $0C
	mD7
	mD7
	mC7
	mC7
	mB6
	mB6
	mA6
	mGs6
	dc.b $18
	mA6
	dc.b $08
	mRest
	dc.b $04
	mB6
	dc.b $08
	mRest
	dc.b $34
	mRest
	dc.b $0C
	mGs7
	dc.b $08
	mRest
	dc.b $04
	mA7
	dc.b $08
	mRest
	dc.b $04
	mB7
	dc.b $08
	mRest
	dc.b $04
	mC8
	dc.b $08
	mRest
	dc.b $04
	mB7
	dc.b $08
	mRest
	dc.b $04
	mA7
	dc.b $08
	mRest
	dc.b $04
	mB7
	dc.b $08
	mRest
	dc.b $04
	mD8
	dc.b $08
	mRest
	dc.b $04
	mC8
	dc.b $08
	mRest
	dc.b $04
	mB7
	dc.b $08
	mRest
	dc.b $04
	mA7
	dc.b $08
	mRest
	dc.b $04
	mGs7
	dc.b $08
	mRest
	dc.b $04
	mF7
	dc.b $08
	mRest
	dc.b $04
	mE7
	dc.b $08
	mRest
	dc.b $04
	mD7
	dc.b $08
	mRest
	dc.b $04
	mE8
	dc.b $08
	mRest
	dc.b $10
	mD8
	dc.b $08
	mRest
	dc.b $40
	mC8
	dc.b $08
	mRest
	dc.b $10
	mB7
	dc.b $08
	mRest
	dc.b $40
	mE8
	dc.b $08
	mRest
	dc.b $10
	mD8
	dc.b $08
	mRest
	dc.b $40
	mGs8
	dc.b $08
	mRest
	dc.b $10
	mF8
	dc.b $08
	mRest
	dc.b $10
	mB8
	dc.b $08
	mRest
	dc.b $04
	mD9
	dc.b $08
	mRest
	dc.b $04
	mReturn

Mus_Credits_C4E1: ; C4E1
	mSetInstrument1 19
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
	mSetInstrument1 20
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
	mReturn
	mDs7
	dc.b $0C
	mD7
	dc.b $02
	mC7
	mAs6
	mGs6
	mG6
	mF6
	mC7
	dc.b $0A
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mE7
	mF7
	mRest
	dc.b $08
	mD7
	dc.b $10
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $04
	mRest
	dc.b $08
	mFs6
	dc.b $02
	mG6
	dc.b $14
	mRest
	dc.b $02
	mFs6
	mG6
	dc.b $08
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mFs6
	mG6
	dc.b $28
	mC7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $0C
	mD7
	dc.b $02
	mC7
	mAs6
	mGs6
	mG6
	mF6
	mC7
	dc.b $0A
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mE7
	mF7
	mRest
	dc.b $08
	mD7
	dc.b $10
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $08
	mB6
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $10
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $0A
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $08
	mDs7
	dc.b $10
	mRest
	dc.b $02
	mF7
	dc.b $0A
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $0C
	mD7
	dc.b $02
	mC7
	mAs6
	mGs6
	mG6
	mF6
	mC7
	dc.b $0A
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mE7
	mF7
	mRest
	dc.b $08
	mD7
	dc.b $10
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $04
	mRest
	dc.b $08
	mFs6
	dc.b $02
	mG6
	dc.b $14
	mRest
	dc.b $02
	mFs6
	mG6
	dc.b $08
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mFs6
	mG6
	dc.b $28
	mC7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $10
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $10
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $0A
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $08
	mGs7
	dc.b $04
	mRest
	dc.b $0E
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
	mRest
	dc.b $02
	mC8
	dc.b $0A
	mRest
	dc.b $02
	mB7
	dc.b $04
	mReturn

Mus_Credits_Channel2_Start: ; C5FC
	mSetInstrument1 31
	mSetVolume 104
	mRest
	dc.b $30
	mBranch ((Mus_Credits_C8BB>>8)&$FF)|((Mus_Credits_C8BB<<8)&$FF00)|$0080
	mRest
	dc.b $3C
	mPitchSetAdjust 64
	mSetVolume 112
	mSetInstrument1 1
	mPitchBend 13, 1, 2, 6
	mPanning -64

Mus_Credits_C614: ; C614
	mG5
	dc.b $06
	mA5
	mD6
	mF6
	mRest
	mE6
	mRest
	mD6
	mRest
	mC6
	mRest
	mC6
	mD6
	mD6
	dc.b $01
	mRest
	dc.b $05
	mE6
	dc.b $0C
	mC6
	dc.b $06
	mAs5
	mRest
	mAs5
	mAs5
	dc.b $02
	mRest
	dc.b $04
	mAs5
	dc.b $02
	mRest
	dc.b $04
	mC6
	dc.b $06
	mAs5
	mRest
	mAs5
	mRest
	mAs5
	dc.b $02
	mRest
	dc.b $04
	mC6
	dc.b $0C
	mAs5
	mLoop 0, 6, ((Mus_Credits_C614>>8)&$FF)|((Mus_Credits_C614<<8)&$FF00)|$0080
	mFs5
	dc.b $06
	mFs6
	mFs5
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
	mGs5
	mRest
	mAs5
	dc.b $12
	mAs5
	dc.b $06
	mRest
	dc.b $12
	mAs5
	dc.b $06
	mGs5
	mA5
	mAs5
	mRest
	dc.b $18
	mFs5
	dc.b $06
	mFs6
	mFs5
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
	mGs5
	mRest
	mAs5
	dc.b $12
	mAs5
	dc.b $06
	mRest
	dc.b $12
	mAs5
	dc.b $06
	mGs5
	mA5
	mAs5
	mRest
	dc.b $0C
	mSetInstrument1 8
	mPanning -128
	mPitchSetAdjust 76
	mSetVolume 126
	mE7
	dc.b $06
	mF7
	dc.b $06
	mG7
	dc.b $24
	mC7
	dc.b $36
	mRest
	dc.b $06
	mG7
	dc.b $18
	mA7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $38
	mRest
	dc.b $10
	mA7
	dc.b $0C
	mG7
	dc.b $06
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $10
	mRest
	dc.b $02
	mB7
	dc.b $04
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mRest
	dc.b $08
	mB7
	dc.b $10
	mRest
	dc.b $02
	mC8
	dc.b $04
	mRest
	dc.b $0E
	mD8
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $16
	mRest
	dc.b $02
	mB7
	dc.b $16
	mRest
	dc.b $02
	mE8
	dc.b $0C
	mA7
	dc.b $06
	mE8
	dc.b $04
	mRest
	dc.b $0E
	mA7
	dc.b $22
	mRest
	dc.b $02
	mC8
	dc.b $14
	mRest
	dc.b $04
	mB7
	dc.b $06
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $02
	mD8
	dc.b $06
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $32
	mRest
	dc.b $0A
	mE8
	dc.b $0C
	mA7
	dc.b $04
	mRest
	dc.b $02
	mE8
	dc.b $06
	mRest
	dc.b $0C
	mA7
	dc.b $22
	mRest
	dc.b $02
	mC8
	dc.b $14
	mRest
	dc.b $04
	mB7
	dc.b $06
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $02
	mD8
	dc.b $06
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $26
	mRest
	dc.b $16
	mRest
	dc.b $30
	mPanning -64
	mPitchSetAdjust 64
	mSetVolume 118
	mPitchBend 13, 1, 2, 6

Mus_Credits_C722: ; C722
	mSetInstrument1 21
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
	mLoop 0, 4, ((Mus_Credits_C722>>8)&$FF)|((Mus_Credits_C722<<8)&$FF00)|$0080
	mPitchSetAdjust 64
	mSetVolume 117

Mus_Credits_C780: ; C780
	mE4
	dc.b $0C
	mRest
	dc.b $24
	mE4
	dc.b $0C
	mE4
	dc.b $0A
	mRest
	dc.b $1A
	mLoop 0, 8, ((Mus_Credits_C780>>8)&$FF)|((Mus_Credits_C780<<8)&$FF00)|$0080
	mSetVolume 115
	mSetInstrument1 27

Mus_Credits_C793: ; C793
	mGs4
	dc.b $0C
	mGs4
	mGs4
	dc.b $03
	mRest
	mGs5
	mRest
	mGs4
	mRest
	mGs5
	mRest
	mGs4
	dc.b $0C
	mGs4
	mGs4
	dc.b $03
	mRest
	mGs5
	mRest
	mGs4
	mRest
	mGs5
	mRest
	mAs4
	dc.b $0C
	mAs4
	mAs4
	dc.b $03
	mRest
	mAs5
	mRest
	mAs4
	mRest
	mAs5
	mRest
	mAs4
	dc.b $0C
	mAs4
	mAs4
	dc.b $03
	mRest
	mAs5
	mRest
	mAs4
	mRest
	mAs5
	mRest
	mC5
	dc.b $06
	mC5
	dc.b $03
	mRest
	mAs5
	dc.b $06
	mC6
	dc.b $03
	mRest
	mF5
	dc.b $06
	mG5
	dc.b $03
	mRest
	mC5
	mRest
	mAs4
	mRest
	mC5
	dc.b $06
	mAs4
	mC5
	dc.b $03
	mRest
	mC5
	dc.b $06
	mRest
	mC5
	mRest
	mC5
	mC5
	dc.b $0C
	mC5
	mRest
	dc.b $48
	mLoop 0, 2, ((Mus_Credits_C793>>8)&$FF)|((Mus_Credits_C793<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mPanning -64
	mPitchSetAdjust 64
	mSetVolume 104
	mRest
	dc.b $60
	mRest
	mRest
	mRest

Mus_Credits_C7F9: ; C7F9
	mSetInstrument1 16
	mC7
	dc.b $60
	mSuppressAttack
	dc.b $60
	mAs6
	mSuppressAttack
	dc.b $60
	mA6
	mSuppressAttack
	dc.b $60
	mGs6
	mSuppressAttack
	dc.b $60
	mLoop 0, 2, ((Mus_Credits_C7F9>>8)&$FF)|((Mus_Credits_C7F9<<8)&$FF00)|$0080
	mC7
	dc.b $60
	mSuppressAttack
	dc.b $60
	mSuppressAttack
	dc.b $60
	mSetVolume 123
	mPitchSetAdjust 77
	mPanning -64
	mSetInstrument1 29
	mE4
	dc.b $06
	mE4
	mRest
	mE4
	mRest
	mE4
	mE4
	mSuppressAttack
	mE4
	mRest
	mRest
	mE4
	mSuppressAttack
	mE4
	mE4
	mE4
	mE4
	mE4
	mA4
	dc.b $06
	mA4
	mRest
	mA4
	mRest
	mA4
	mA4
	mSuppressAttack
	mA4
	mFs4
	dc.b $0C
	mFs4
	mSuppressAttack
	mFs4
	mE4
	mE4
	dc.b $06
	mE4
	mRest
	mE4
	mRest
	mE4
	mD4
	mSuppressAttack
	mD4
	mRest
	mD4
	mRest
	mD5
	mSuppressAttack
	mD5
	mD4
	mD4
	mD4
	mA4
	mA4
	mRest
	mA4
	mRest
	mA4
	mA4
	mSuppressAttack
	mA4
	mFs4
	dc.b $0C
	mFs4
	mSuppressAttack
	mFs4
	mG4
	mG4
	dc.b $06
	mG4
	mRest
	mG4
	mRest
	mG4
	mE4
	mSuppressAttack
	mE4
	mRest
	mE4
	mRest
	mE5
	mSuppressAttack
	mE5
	mE4
	mE4
	mE4
	mA4
	dc.b $06
	mA4
	mRest
	mA4
	mRest
	mA4
	mA4
	mSuppressAttack
	mA4
	mFs4
	dc.b $0C
	mFs4
	mSuppressAttack
	mFs4
	mE4
	mE4
	dc.b $06
	mE4
	mRest
	mE4
	mRest
	mE4
	mD4
	mSuppressAttack
	mD4
	mRest
	mD4
	mRest
	mD5
	mSuppressAttack
	mD5
	mD4
	mD4
	mD4
	mA4
	mA4
	mRest
	mA4
	mRest
	mA4
	mA4
	mSuppressAttack
	mA4
	mFs4
	dc.b $0C
	mFs4
	mSuppressAttack
	mFs4
	mG4
	mG4
	dc.b $06
	mG4
	mRest
	mG4
	mRest
	mG4
	mE4
	mSuppressAttack
	mE4
	mRest
	mE4
	mRest
	mE5
	mSuppressAttack
	mE5
	mE4
	mAdjustVolumeFM -3
	mA4
	dc.b $60
	mStop

Mus_Credits_C8BB: ; C8BB
	mPitchBend 12, 2, 1, 14
	mA7
	dc.b $30
	mSuppressAttack
	dc.b $0C
	mB7
	mRest
	mG7
	mSuppressAttack
	dc.b $30
	mSuppressAttack
	dc.b $0C
	mPitchBend 20, 1, 254, 1
	mE7
	dc.b $30
	mPitchBend 12, 2, 1, 14
	mRest
	dc.b $0C
	mA7
	dc.b $18
	mA7
	dc.b $0C
	mB7
	mRest
	mG7
	mRest
	mE7
	mE7
	mRest
	mE7
	mDs7
	mRest
	mD7
	mRest
	mPitchBend 1, 1, 5, 0
	mC8
	dc.b $0C
	mSuppressAttack
	mPitchBend 0, 0, 0, 0
	mC8
	dc.b $18
	mPitchBend 12, 2, 1, 14
	mAs7
	dc.b $0C
	mA7
	mRest
	mGs7
	mSuppressAttack
	mGs7
	dc.b $18
	mDs7
	mDs7
	dc.b $0C
	mF7
	mGs7
	mG7
	mSuppressAttack
	mG7
	dc.b $54
	mPitchBend 1, 1, 10, 0
	mAs7
	dc.b $0C
	mSuppressAttack
	mPitchBend 0, 0, 0, 0
	mAs7
	dc.b $24
	mPitchBend 12, 2, 1, 14
	mReturn

Mus_Credits_C923: ; C923
	mF5
	dc.b $0C
	mAs5
	dc.b $0C
	mF6
	dc.b $0C
	mE6
	dc.b $05
	mRest
	dc.b $0D
	mC6
	dc.b $05
	mRest
	dc.b $0D
	mAs5
	dc.b $3B
	mRest
	dc.b $3D
	mF5
	dc.b $0C
	mAs5
	dc.b $0C
	mF6
	dc.b $0C
	mE6
	dc.b $05
	mRest
	dc.b $0D
	mC6
	dc.b $05
	mRest
	dc.b $0D
	mD6
	dc.b $3B
	mRest
	dc.b $3D
	mLoop 0, 2, ((Mus_Credits_C923>>8)&$FF)|((Mus_Credits_C923<<8)&$FF00)|$0080
	mReturn
	mC5
	dc.b $06
	mRest
	mC5
	dc.b $0C
	mAs4
	dc.b $12
	mA4
	dc.b $06
	mRest
	dc.b $2A
	mA4
	dc.b $06
	mF4
	mRest
	mF4
	dc.b $0C
	mFs4
	dc.b $12
	mG4
	dc.b $06
	mRest
	dc.b $18
	mD5
	dc.b $0C
	mG5
	dc.b $06
	mD5
	mReturn
	mC5
	mRest
	mC5
	dc.b $0C
	mAs4
	dc.b $12
	mA4
	dc.b $06
	mRest
	dc.b $2A
	mA4
	dc.b $06
	mF4
	mRest
	mF4
	dc.b $0C
	mFs4
	dc.b $12
	mG4
	dc.b $06
	mRest
	dc.b $18
	mD5
	mReturn

Mus_Credits_Channel3_Start: ; C982
	mPitchBend 12, 1, 1, 15
	mSetInstrument1 31
	mDetune -2
	mSetVolume 92
	mRest
	dc.b $30
	mRest
	dc.b $09
	mBranch ((Mus_Credits_C8BB>>8)&$FF)|((Mus_Credits_C8BB<<8)&$FF00)|$0080
	mRest
	dc.b $33
	mPanning -128
	mPitchSetAdjust 64
	mSetVolume 117
	mSetInstrument1 3
	mPitchBend 13, 1, 2, 6
	mPanning -128

Mus_Credits_C9A5: ; C9A5
	mRest
	dc.b $0C
	mG7
	dc.b $06
	mG7
	mG7
	mG7
	mRest
	dc.b $0C
	mG7
	dc.b $06
	mG7
	mG7
	mG7
	mRest
	dc.b $0C
	mG7
	dc.b $06
	mG7
	mRest
	dc.b $60
	mLoop 0, 2, ((Mus_Credits_C9A5>>8)&$FF)|((Mus_Credits_C9A5<<8)&$FF00)|$0080

Mus_Credits_C9BF: ; C9BF
	mRest
	dc.b $0C
	mE7
	dc.b $06
	mE7
	mE7
	mE7
	mRest
	dc.b $0C
	mE7
	dc.b $06
	mE7
	mE7
	mE7
	mRest
	dc.b $0C
	mE7
	dc.b $06
	mE7
	mRest
	dc.b $60
	mRest
	dc.b $0C
	mFs7
	dc.b $06
	mFs7
	mFs7
	mFs7
	mRest
	dc.b $0C
	mF7
	dc.b $06
	mF7
	mF7
	mF7
	mRest
	dc.b $0C
	mF7
	dc.b $06
	mF7
	mRest
	dc.b $60
	mLoop 0, 2, ((Mus_Credits_C9BF>>8)&$FF)|((Mus_Credits_C9BF<<8)&$FF00)|$0080
	mSetInstrument1 4
	mRest
	dc.b $06
	mFs8
	dc.b $12
	mFs8
	dc.b $06
	mRest
	mFs8
	mRest
	mGs8
	mG8
	mGs8
	mC9
	mRest
	dc.b $18
	mSetInstrument1 5
	mRest
	dc.b $06
	mF7
	dc.b $12
	mF7
	dc.b $06
	mRest
	dc.b $12
	mF7
	dc.b $06
	mDs7
	mE7
	mF7
	mRest
	mSetInstrument1 6
	mAs7
	dc.b $0C
	mC8
	dc.b $06
	mSetInstrument1 4
	mRest
	mFs8
	dc.b $12
	mFs8
	dc.b $06
	mRest
	mFs8
	mRest
	mGs8
	mG8
	mGs8
	mC9
	mRest
	dc.b $18
	mSetInstrument1 5
	mRest
	dc.b $06
	mF7
	dc.b $12
	mF7
	dc.b $06
	mRest
	dc.b $12
	mF7
	dc.b $06
	mDs7
	mE7
	mF7
	mRest
	mRest
	mSetInstrument1 8
	mPanning 64
	mPitchSetAdjust 76
	mSetVolume 124
	mRest
	dc.b $02
	mE7
	dc.b $06
	mF7
	dc.b $06
	mG7
	dc.b $24
	mC7
	dc.b $36
	mRest
	dc.b $06
	mG7
	dc.b $18
	mA7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $38
	mRest
	dc.b $10
	mA7
	dc.b $0C
	mG7
	dc.b $06
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $10
	mRest
	dc.b $02
	mB7
	dc.b $04
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mRest
	dc.b $08
	mB7
	dc.b $10
	mRest
	dc.b $02
	mC8
	dc.b $04
	mRest
	dc.b $0E
	mD8
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $16
	mRest
	dc.b $02
	mB7
	dc.b $16
	mRest
	dc.b $02
	mE8
	dc.b $0C
	mA7
	dc.b $06
	mE8
	dc.b $04
	mRest
	dc.b $0E
	mA7
	dc.b $22
	mRest
	dc.b $02
	mC8
	dc.b $14
	mRest
	dc.b $04
	mB7
	dc.b $06
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $02
	mD8
	dc.b $06
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $32
	mRest
	dc.b $0A
	mE8
	dc.b $0C
	mA7
	dc.b $04
	mRest
	dc.b $02
	mE8
	dc.b $06
	mRest
	dc.b $0C
	mA7
	dc.b $22
	mRest
	dc.b $02
	mC8
	dc.b $14
	mRest
	dc.b $04
	mB7
	dc.b $06
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $02
	mD8
	dc.b $06
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $26
	mRest
	dc.b $14
	dc.b $30
	mPanning -128
	mPitchSetAdjust 64
	mSetVolume 116
	mPitchBend 13, 1, 2, 6

Mus_Credits_CAD4: ; CAD4
	mSetInstrument1 22
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
	mSetInstrument1 23
	mE7
	dc.b $30
	mF7
	mFs7
	mF7
	mLoop 0, 4, ((Mus_Credits_CAD4>>8)&$FF)|((Mus_Credits_CAD4<<8)&$FF00)|$0080
	mPanning -128
	mPitchSetAdjust 64
	mSetVolume 115
	mSetInstrument1 25
	mRest
	dc.b $0C
	mD9
	dc.b $08
	mRest
	dc.b $04
	mGs9
	dc.b $0A
	mRest
	dc.b $0E
	mGs9
	dc.b $0C
	mF9
	dc.b $0A
	mRest
	dc.b $0E
	mD9
	dc.b $08
	mRest
	dc.b $04
	mRest
	dc.b $0C
	mB8
	dc.b $08
	mRest
	dc.b $10
	mGs8
	dc.b $08
	mRest
	dc.b $28
	mB8
	dc.b $06
	mC9
	mB8
	dc.b $08
	mRest
	dc.b $1C
	mGs8
	dc.b $08
	mRest
	dc.b $1C
	mF8
	dc.b $08
	mRest
	dc.b $10
	mRest
	dc.b $0C
	mE8
	dc.b $08
	mRest
	dc.b $1C
	mE8
	dc.b $08
	mRest
	dc.b $28
	mRest
	dc.b $0C
	mE8
	mF8
	mGs8
	dc.b $08
	mRest
	dc.b $04
	mGs8
	mA8
	mGs8
	dc.b $10
	mF8
	dc.b $0C
	mE8
	dc.b $08
	mRest
	dc.b $04
	mRest
	dc.b $0C
	mE8
	mD8
	mC8
	mB7
	dc.b $04
	mC8
	mB7
	dc.b $10
	mGs7
	dc.b $0C
	mE7
	mRest
	mE8
	mF8
	mGs8
	dc.b $08
	mRest
	dc.b $04
	mGs8
	mA8
	mGs8
	dc.b $10
	mF8
	dc.b $0C
	mE8
	dc.b $08
	mRest
	dc.b $04
	mA8
	mB8
	mA8
	dc.b $10
	mGs8
	dc.b $0C
	mA8
	mB8
	mD9
	mRest
	dc.b $18
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	dc.b $60
	mPanning -64
	mPitchSetAdjust 64
	mSetVolume 104
	mSetInstrument1 18
	mRest
	dc.b $60
	mRest
	mF8
	dc.b $12
	mE8
	mC8
	dc.b $0C
	mC9
	dc.b $12
	mB8
	mG8
	dc.b $0C
	mF8
	dc.b $12
	mE8
	mAdjustVolumeFM -1
	mC8
	dc.b $0C
	mRest
	mAdjustVolumeFM 1
	mB7
	mRest
	dc.b $18
	mSetInstrument1 17

Mus_Credits_CBAC: ; CBAC
	mC6
	dc.b $06
	mC5
	mC6
	mC5
	mD6
	mC5
	mE6
	mC5
	mF6
	mC5
	mE6
	mC5
	mD6
	mC5
	mE6
	mC5
	mLoop 0, 18, ((Mus_Credits_CBAC>>8)&$FF)|((Mus_Credits_CBAC<<8)&$FF00)|$0080
	mC6
	dc.b $06
	mC5
	mC6
	mC5
	mD6
	mC5
	mE6
	mC5
	mF6
	mC5
	mE6
	mC5
	mD6
	mC5
	mE6
	mC5
	mRest
	dc.b $01
	mSetVolume 99
	mPitchSetAdjust 65
	mPanning -64
	mSetInstrument1 30
	mDetune 2
	mPitchBend 21, 1, 6, 6
	mRest
	dc.b $03
	mB7
	dc.b $06
	mE8
	mCs8
	mFs8
	mAdjustVolumeFM -1
	mD8
	mGs8
	mE8
	mA8
	mAdjustVolumeFM -1
	mFs8
	mB8
	mGs8
	mCs9
	mAdjustVolumeFM -1
	mA8
	mD9
	mB8
	mE9
	dc.b $03
	mSetInstrument1 28
	mRest
	dc.b $07
	mA7
	dc.b $18
	mFs7
	dc.b $0C
	mE7
	mA7
	mFs7
	mD7
	mE7
	mSuppressAttack
	mE7
	dc.b $24
	mD8
	dc.b $18
	mSetNoteFill 6
	dc.b $0C
	dc.b $0C
	dc.b $0C
	mSetNoteFill 0
	mCs8
	dc.b $18
	mA7
	dc.b $0C
	mE7
	mFs7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $18
	mB7
	dc.b $0C
	mSuppressAttack
	mB7
	dc.b $30
	mRest
	mA7
	dc.b $18
	mFs7
	dc.b $0C
	mE7
	mA7
	mFs7
	mD7
	mE7
	mSuppressAttack
	mE7
	dc.b $24
	mD8
	dc.b $18
	mSetNoteFill 6
	dc.b $0C
	dc.b $0C
	dc.b $0C
	mSetNoteFill 0
	mAdjustVolumeFM -3
	mD8
	mCs8
	dc.b $18
	mA7
	mB7
	mRest
	dc.b $0C
	mE8
	mD8
	dc.b $18
	mA7
	mB7
	dc.b $05
	mRest
	dc.b $05
	mAdjustVolumeFM -2
	mA7
	dc.b $0C
	mStop

Mus_Credits_Channel4_Start: ; CC53
	mPanning 64
	mDetune -3
	mRest
	dc.b $30
	mBranch ((Mus_Credits_CF25>>8)&$FF)|((Mus_Credits_CF25<<8)&$FF00)|$0080
	mRest
	dc.b $30
	mPanning 64
	mPitchSetAdjust 64
	mSetVolume 117
	mSetInstrument1 3
	mPitchBend 13, 1, 2, 6
	mPanning 64

Mus_Credits_CC6D: ; CC6D
	mRest
	dc.b $0C
	mE7
	dc.b $06
	mE7
	mE7
	mE7
	mRest
	dc.b $0C
	mE7
	dc.b $06
	mE7
	mE7
	mE7
	mRest
	dc.b $0C
	mE7
	dc.b $06
	mE7
	mRest
	dc.b $60
	mLoop 0, 2, ((Mus_Credits_CC6D>>8)&$FF)|((Mus_Credits_CC6D<<8)&$FF00)|$0080

Mus_Credits_CC87: ; CC87
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mC7
	mC7
	mC7
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mC7
	mC7
	mC7
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mC7
	mRest
	dc.b $60
	mRest
	dc.b $0C
	mCs7
	dc.b $06
	mCs7
	mCs7
	mCs7
	mRest
	dc.b $0C
	mD7
	dc.b $06
	mD7
	mD7
	mD7
	mRest
	dc.b $0C
	mD7
	dc.b $06
	mD7
	mRest
	dc.b $60
	mLoop 0, 2, ((Mus_Credits_CC87>>8)&$FF)|((Mus_Credits_CC87<<8)&$FF00)|$0080
	mSetInstrument1 4
	mRest
	dc.b $06
	mFs7
	dc.b $12
	mFs7
	dc.b $06
	mRest
	mFs7
	mRest
	mGs7
	mG7
	mGs7
	mC8
	mRest
	dc.b $18
	mSetInstrument1 5
	mRest
	dc.b $06
	mD7
	dc.b $12
	mD7
	dc.b $06
	mRest
	dc.b $12
	mD7
	dc.b $06
	mC7
	mCs7
	mD7
	mRest
	mSetInstrument1 6
	mFs7
	dc.b $0C
	mGs7
	dc.b $06
	mSetInstrument1 4
	mRest
	mFs7
	dc.b $12
	mFs7
	dc.b $06
	mRest
	mFs7
	mRest
	mGs7
	mG7
	mGs7
	mC8
	mRest
	dc.b $18
	mSetInstrument1 5
	mRest
	dc.b $06
	mD7
	dc.b $12
	mD7
	dc.b $06
	mRest
	dc.b $12
	mD7
	dc.b $06
	mC7
	mCs7
	mD7
	mRest
	mRest
	mRest
	mRest
	mPitchSetAdjust 76
	mSetVolume 108
	mPanning -64
	mSetInstrument1 9
	mF6
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $1A
	mA6
	dc.b $02
	mB6
	dc.b $02
	mC7
	dc.b $0E
	mC7
	dc.b $12
	mE7
	dc.b $06
	mRest
	dc.b $06
	mG6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $1C
	mG6
	dc.b $14
	mRest
	dc.b $02
	mD7
	dc.b $10
	mRest
	dc.b $14
	mA6
	dc.b $0C
	mG6
	dc.b $06
	mRest
	dc.b $06
	mA6
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $10
	mRest
	dc.b $02
	mB6
	dc.b $04
	mRest
	dc.b $0C
	mA6
	dc.b $06
	mRest
	dc.b $08
	mB6
	dc.b $10
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $0E
	mD7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $16
	mRest
	dc.b $02
	mB6
	dc.b $16
	mRest
	dc.b $02
	mSetInstrument1 10
	mE6
	dc.b $0C
	mA5
	dc.b $04
	mRest
	dc.b $02
	mE6
	dc.b $04
	mRest
	dc.b $0E
	mA5
	dc.b $24
	mC6
	dc.b $16
	mRest
	dc.b $02
	mB5
	dc.b $06
	mRest
	dc.b $06
	mB5
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $06
	mRest
	dc.b $0C
	mC6
	dc.b $36
	mRest
	dc.b $06
	mE6
	dc.b $0C
	mA5
	dc.b $04
	mRest
	dc.b $02
	mE6
	dc.b $04
	mRest
	dc.b $0E
	mA5
	dc.b $24
	mC6
	dc.b $16
	mRest
	dc.b $02
	mB5
	dc.b $06
	mRest
	dc.b $06
	mB5
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $06
	mRest
	dc.b $06
	mB5
	dc.b $04
	mRest
	dc.b $02
	mC6
	dc.b $3C
	mSuppressAttack
	dc.b $24
	mRest
	dc.b $0C
	mPanning 64
	mPitchSetAdjust 64
	mSetVolume 116
	mPitchBend 13, 1, 2, 6

Mus_Credits_CDB9: ; CDB9
	mSetInstrument1 22
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
	mSetInstrument1 23
	mC7
	dc.b $30
	mC7
	mC7
	mC7
	mLoop 0, 4, ((Mus_Credits_CDB9>>8)&$FF)|((Mus_Credits_CDB9<<8)&$FF00)|$0080
	mPanning 64
	mPitchSetAdjust 64
	mSetVolume 115
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mSetInstrument1 24
	mC8
	dc.b $08
	mRest
	dc.b $10
	mB7
	dc.b $08
	mRest
	dc.b $40
	mA7
	dc.b $08
	mRest
	dc.b $10
	mGs7
	dc.b $08
	mRest
	dc.b $40
	mC8
	dc.b $08
	mRest
	dc.b $10
	mB7
	dc.b $08
	mRest
	dc.b $40
	mF8
	dc.b $08
	mRest
	dc.b $10
	mD8
	dc.b $08
	mRest
	dc.b $10
	mGs8
	dc.b $08
	mRest
	dc.b $04
	mB8
	dc.b $08
	mRest
	dc.b $10
	mB8
	dc.b $08
	mRest
	dc.b $04
	mSetVolume 112
	mSetInstrument1 26

Mus_Credits_CE25: ; CE25
	mGs5
	dc.b $06
	mAs5
	mC6
	mDs6
	mLoop 0, 4, ((Mus_Credits_CE25>>8)&$FF)|((Mus_Credits_CE25<<8)&$FF00)|$0080

Mus_Credits_CE2F: ; CE2F
	mAs5
	dc.b $06
	mC6
	mD6
	mF6
	mLoop 0, 4, ((Mus_Credits_CE2F>>8)&$FF)|((Mus_Credits_CE2F<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	dc.b $06
	mG7
	dc.b $12
	mF7
	dc.b $06
	mRest
	mE7
	mRest
	mG7
	mRest
	mE7
	mF7
	dc.b $05
	mRest
	dc.b $07
	mG7
	dc.b $12

Mus_Credits_CE4D: ; CE4D
	mGs5
	dc.b $06
	mAs5
	mC6
	mDs6
	mLoop 0, 4, ((Mus_Credits_CE4D>>8)&$FF)|((Mus_Credits_CE4D<<8)&$FF00)|$0080

Mus_Credits_CE57: ; CE57
	mAs5
	dc.b $06
	mC6
	mD6
	mF6
	mLoop 0, 4, ((Mus_Credits_CE57>>8)&$FF)|((Mus_Credits_CE57<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	dc.b $06
	mG7
	dc.b $12
	mF7
	dc.b $06
	mRest
	mE7
	mRest
	mG7
	mE7
	mRest
	mA7
	mRest
	mG7
	mRest
	mRest
	mRest
	dc.b $60
	mDetune 0
	mPanning -64
	mPitchSetAdjust 64
	mSetVolume 106
	mPitchBend 36, 1, 4, 8
	mSetInstrument1 18

Mus_Credits_CE85: ; CE85
	mC8
	dc.b $12
	mB7
	mG7
	dc.b $0C
	mG8
	dc.b $12
	mF8
	mE8
	dc.b $0C
	mLoop 0, 3, ((Mus_Credits_CE85>>8)&$FF)|((Mus_Credits_CE85<<8)&$FF00)|$0080
	mC8
	dc.b $12
	mB7
	mAdjustVolumeFM -1
	mG7
	dc.b $0C
	mRest
	mAdjustVolumeFM 1
	mG7
	mRest
	dc.b $18
	mAdjustVolumeFM -3

Mus_Credits_CEA3: ; CEA3
	mC9
	dc.b $07
	mRest
	dc.b $05
	mC9
	dc.b $48
	mC8
	dc.b $06
	mE8
	mF8
	dc.b $24
	mE8
	dc.b $18
	mC8
	dc.b $24
	mLoop 0, 2, ((Mus_Credits_CEA3>>8)&$FF)|((Mus_Credits_CEA3<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mRest
	mA7
	mRest
	mRest
	mC8
	mRest
	mRest
	mF7
	mRest
	mRest
	mA7
	dc.b $24
	mA7
	dc.b $18
	mRest
	dc.b $24
	mGs7
	dc.b $0C
	mC8
	mAs7
	mGs7
	mDs8
	dc.b $18
	mC8
	dc.b $0C
	mD8
	mDs8
	dc.b $18
	mD8
	dc.b $0C
	mC8
	dc.b $18
	mLoop 1, 2, ((Mus_Credits_CEA3>>8)&$FF)|((Mus_Credits_CEA3<<8)&$FF00)|$0080
	mC9
	dc.b $60
	mSuppressAttack
	dc.b $60
	mSuppressAttack
	dc.b $60
	mSetVolume 109
	mPitchSetAdjust 77
	mSetInstrument1 34
	mPanning 64
	mPitchBend 1, 1, 12, 0
	mG5
	dc.b $60
	mSetInstrument1 35
	mPitchBend 0, 0, 0, 0
	mA6
	mB6
	dc.b $24
	mA6
	dc.b $30
	mSuppressAttack
	dc.b $0C
	mA6
	dc.b $60
	mG6
	dc.b $0C
	dc.b $18
	mB6
	dc.b $30
	mSuppressAttack
	dc.b $0C
	mA6
	dc.b $60
	mB6
	dc.b $24
	mA6
	dc.b $30
	mSuppressAttack
	dc.b $0C
	mSetInstrument1 36
	mA7
	dc.b $24
	mA7
	dc.b $30
	mRest
	dc.b $0C
	mAdjustVolumeFM -1
	mB7
	dc.b $24
	mB7
	dc.b $30
	mAdjustVolumeFM -1
	mCs8
	dc.b $0C
	mStop

Mus_Credits_CF25: ; CF25
	mSetInstrument1 31
	mPitchBend 12, 2, 1, 16
	mPitchSetAdjust 64
	mSetVolume 104
	mD7
	dc.b $30
	mSuppressAttack
	dc.b $0C
	mD7
	mRest
	mC7
	mSuppressAttack
	dc.b $30
	mSuppressAttack
	dc.b $0C
	mPitchBend 28, 1, 254, 1
	mG6
	dc.b $30
	mPitchBend 12, 2, 1, 16
	mRest
	dc.b $0C
	mD7
	dc.b $18
	mD7
	dc.b $0C
	mD7
	mRest
	mC7
	mRest
	mG7
	mC7
	mRest
	mC7
	mB6
	mRest
	mAs6
	mRest
	mF7
	dc.b $24
	mD7
	dc.b $0C
	mCs7
	mRest
	mC7
	mSuppressAttack
	dc.b $30
	mC7
	dc.b $0C
	mDs7
	mF7
	mE7
	mSuppressAttack
	mE7
	dc.b $54
	mG7
	dc.b $3C
	mReturn

Mus_Credits_CF6D: ; CF6D
	mRest
	dc.b $0C
	mD6
	dc.b $02
	mRest
	dc.b $0A
	mE6
	dc.b $02
	mRest
	dc.b $16
	mD6
	dc.b $11
	mRest
	dc.b $01
	mE6
	dc.b $02
	mRest
	dc.b $28
	mA7
	dc.b $05
	mRest
	dc.b $01
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mAs7
	dc.b $02
	mRest
	dc.b $04
	mAs7
	dc.b $02
	mRest
	dc.b $04
	mAs7
	dc.b $02
	mRest
	dc.b $04
	mAs7
	dc.b $02
	mRest
	dc.b $0A
	mA7
	dc.b $23
	mRest
	dc.b $01
	mRest
	dc.b $0C
	mD6
	dc.b $02
	mRest
	dc.b $0A
	mE6
	dc.b $02
	mRest
	dc.b $16
	mD6
	dc.b $11
	mRest
	dc.b $01
	mE6
	dc.b $02
	mRest
	dc.b $28
	mA7
	dc.b $05
	mRest
	dc.b $01
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mAs7
	dc.b $02
	mRest
	dc.b $04
	mAs7
	dc.b $02
	mRest
	dc.b $04
	mAs7
	dc.b $02
	mRest
	dc.b $04
	mAs7
	dc.b $02
	mRest
	dc.b $0A
	mC8
	dc.b $05
	mRest
	dc.b $01
	mAs7
	dc.b $1D
	mRest
	dc.b $01
	mLoop 0, 2, ((Mus_Credits_CF6D>>8)&$FF)|((Mus_Credits_CF6D<<8)&$FF00)|$0080
	mReturn
	mStop

Mus_Credits_Channel5_Start: ; CFD4
	mDetune 3
	mPanning -128
	mRest
	dc.b $30
	mBranch ((Mus_Credits_CF25>>8)&$FF)|((Mus_Credits_CF25<<8)&$FF00)|$0080
	mRest
	dc.b $30
	mRest
	dc.b $0E
	mPitchSetAdjust 64
	mSetVolume 108
	mSetInstrument1 0
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mRest
	dc.b $60
	mRest
	mRest
	mSetInstrument1 0
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
	mAs7
	mRest
	mG7
	dc.b $36
	mRest
	dc.b $0C
	mAs7
	dc.b $18
	mC8
	dc.b $06
	mAs7
	dc.b $05
	mC8
	dc.b $01
	mCs8
	dc.b $06
	mRest
	mC8
	mRest
	mDs8
	mD8
	mRest
	mAs7
	mRest
	dc.b $60
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
	mAs7
	mRest
	mG7
	dc.b $36
	mRest
	dc.b $0C
	mAs7
	dc.b $18
	mC8
	dc.b $06
	mAs7
	dc.b $05
	mC8
	dc.b $01
	mCs8
	dc.b $06
	mRest
	mC8
	mRest
	mDs8
	mD8
	mRest
	mAs7
	mRest
	dc.b $60
	mRest
	dc.b $0C
	mAs7
	dc.b $18
	mC8
	dc.b $06
	mAs7
	mCs8
	mRest
	mC8
	mRest
	mAs7
	mC8
	mRest
	mAs7
	mRest
	dc.b $60
	mRest
	dc.b $0C
	mAs7
	dc.b $18
	mC8
	dc.b $06
	mAs7
	dc.b $05
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
	mD8
	mRest
	mAs7
	mRest
	dc.b $52
	mPitchSetAdjust 76
	mSetVolume 108
	mSetInstrument1 9
	mC7
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $1A
	mF7
	dc.b $02
	mG7
	dc.b $02
	mA7
	dc.b $0E
	mA7
	dc.b $12
	mC8
	dc.b $06
	mB7
	dc.b $02
	mA7
	dc.b $02
	mG7
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $1A
	mDs7
	dc.b $02
	mE7
	dc.b $14
	mRest
	dc.b $02
	mB7
	dc.b $10
	mB7
	dc.b $02
	mA7
	dc.b $02
	mG7
	dc.b $02
	mF7
	dc.b $02
	mRest
	dc.b $0C
	mC7
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $06
	mC7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $10
	mRest
	dc.b $02
	mE7
	dc.b $04
	mRest
	dc.b $0C
	mE7
	dc.b $06
	mRest
	dc.b $08
	mF7
	dc.b $10
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $0E
	mF7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $16
	mRest
	dc.b $02
	mD7
	dc.b $16
	mRest
	dc.b $02
	mSetInstrument1 10
	mC7
	dc.b $0C
	mF6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $0E
	mF6
	dc.b $24
	mA6
	dc.b $16
	mRest
	dc.b $02
	mG6
	dc.b $06
	mRest
	dc.b $06
	mG6
	dc.b $04
	mRest
	dc.b $02
	mB6
	dc.b $06
	mRest
	dc.b $0C
	mA6
	dc.b $36
	mRest
	dc.b $06
	mC7
	dc.b $0C
	mF6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $0E
	mF6
	dc.b $24
	mA6
	dc.b $16
	mRest
	dc.b $02
	mG6
	dc.b $06
	mRest
	dc.b $06
	mG6
	dc.b $04
	mRest
	dc.b $02
	mB6
	dc.b $06
	mRest
	dc.b $06
	mG6
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $3C
	mSuppressAttack
	dc.b $24
	mRest
	dc.b $0C
	mPanning -64
	mPitchSetAdjust 64
	mSetVolume 111
	mPitchBend 13, 1, 2, 6
	mRest
	dc.b $10
	mBranch ((Mus_Credits_C4E1>>8)&$FF)|((Mus_Credits_C4E1<<8)&$FF00)|$0080
	mBranch ((Mus_Credits_C4E1>>8)&$FF)|((Mus_Credits_C4E1<<8)&$FF00)|$0080
	mBranch ((Mus_Credits_C401>>8)&$FF)|((Mus_Credits_C401<<8)&$FF00)|$0080
	mRest
	dc.b $10
	mBranch ((Mus_Credits_C401>>8)&$FF)|((Mus_Credits_C401<<8)&$FF00)|$0080
	mPitchSetAdjust 64
	mSetVolume 107
	mRest
	dc.b $10
	mSetInstrument1 24
	mBranch ((Mus_Credits_C467>>8)&$FF)|((Mus_Credits_C467<<8)&$FF00)|$0080
	mRest
	dc.b $08
	mSetVolume 105
	mSetInstrument1 26
	mRest
	dc.b $10
	mBranch ((Mus_Credits_C41B>>8)&$FF)|((Mus_Credits_C41B<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mPanning -64
	mPitchSetAdjust 64
	mSetVolume 96
	mPitchBend 36, 1, 4, 8
	mDetune 2
	mSetInstrument1 18
	mRest
	dc.b $0E

Mus_Credits_D192: ; D192
	mC8
	dc.b $12
	mB7
	mG7
	dc.b $0C
	mG8
	dc.b $12
	mF8
	mE8
	dc.b $0C
	mLoop 0, 3, ((Mus_Credits_D192>>8)&$FF)|((Mus_Credits_D192<<8)&$FF00)|$0080
	mC8
	dc.b $12
	mB7
	mAdjustVolumeFM -1
	mG7
	dc.b $0C
	mRest
	mAdjustVolumeFM 1
	mG7
	mRest
	dc.b $18
	mAdjustVolumeFM -3

Mus_Credits_D1B0: ; D1B0
	mC9
	dc.b $07
	mRest
	dc.b $05
	mC9
	dc.b $48
	mC8
	dc.b $06
	mE8
	mF8
	dc.b $24
	mE8
	dc.b $18
	mC8
	dc.b $24
	mLoop 0, 2, ((Mus_Credits_D1B0>>8)&$FF)|((Mus_Credits_D1B0<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mRest
	mA7
	mRest
	mRest
	mC8
	mRest
	mRest
	mF7
	mRest
	mRest
	mA7
	dc.b $24
	mA7
	dc.b $18
	mRest
	dc.b $24
	mGs7
	dc.b $0C
	mC8
	mAs7
	mGs7
	mDs8
	dc.b $18
	mC8
	dc.b $0C
	mD8
	mDs8
	dc.b $18
	mD8
	dc.b $0C
	mC8
	dc.b $18
	mLoop 1, 2, ((Mus_Credits_D1B0>>8)&$FF)|((Mus_Credits_D1B0<<8)&$FF00)|$0080
	mC9
	dc.b $60
	mSuppressAttack
	mC9
	dc.b $52
	mSuppressAttack
	dc.b $60
	mSetVolume 109
	mPitchSetAdjust 77
	mSetInstrument1 34
	mPanning -128
	mPitchBend 1, 1, 12, 0
	mG5
	dc.b $60
	mSetInstrument1 35
	mPitchBend 0, 0, 0, 0
	mE6
	mE6
	dc.b $24
	mD6
	dc.b $30
	mSuppressAttack
	dc.b $0C
	mE6
	dc.b $60
	mD6
	dc.b $0C
	dc.b $18
	mE6
	dc.b $30
	mSuppressAttack
	dc.b $0C
	mE6
	dc.b $60
	mE6
	dc.b $24
	mD6
	dc.b $30
	mSuppressAttack
	dc.b $0C
	mSetInstrument1 36
	mE7
	dc.b $24
	mD7
	dc.b $30
	mRest
	dc.b $0C
	mAdjustVolumeFM -1
	mG7
	dc.b $24
	mE7
	dc.b $30
	mAdjustVolumeFM -1
	mE7
	dc.b $0C
	mStop

Mus_Credits_Channel6_Start: ; D233
	mPitchSetAdjust 64
	mSetVolume 79
	mRest
	dc.b $30
	mSetPSGTone 10

Mus_Credits_D23B: ; D23B
	mA8
	dc.b $0C
	mD8
	mLoop 0, 4, ((Mus_Credits_D23B>>8)&$FF)|((Mus_Credits_D23B<<8)&$FF00)|$0080

Mus_Credits_D243: ; D243
	mB8
	mE8
	mLoop 0, 4, ((Mus_Credits_D243>>8)&$FF)|((Mus_Credits_D243<<8)&$FF00)|$0080
	mLoop 1, 2, ((Mus_Credits_D23B>>8)&$FF)|((Mus_Credits_D23B<<8)&$FF00)|$0080

Mus_Credits_D24F: ; D24F
	mAs8
	mF8
	mLoop 0, 4, ((Mus_Credits_D24F>>8)&$FF)|((Mus_Credits_D24F<<8)&$FF00)|$0080

Mus_Credits_D256: ; D256
	mGs8
	mC8
	mLoop 0, 4, ((Mus_Credits_D256>>8)&$FF)|((Mus_Credits_D256<<8)&$FF00)|$0080

Mus_Credits_D25D: ; D25D
	mC9
	mE8
	mLoop 0, 4, ((Mus_Credits_D25D>>8)&$FF)|((Mus_Credits_D25D<<8)&$FF00)|$0080
	mC9
	mE8
	mC9
	mE8
	mRest
	dc.b $30
	mRest
	dc.b $60
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
	mPitchSetAdjust 52
	mSetVolume 95
	mRest
	dc.b $01
	mSetPSGTone 4
	mDetune -1
	mBranch ((Mus_Credits_D39C>>8)&$FF)|((Mus_Credits_D39C<<8)&$FF00)|$0080
	mA6
	mA6
	mA6
	mA6
	dc.b $12
	mC7
	dc.b $06
	mC7
	mC7
	mC7
	dc.b $12
	mD7
	dc.b $06
	mD7
	mC7
	dc.b $0C
	mB6
	mB6
	dc.b $06
	mB6
	dc.b $0C
	mB6
	dc.b $06
	mC7
	dc.b $18
	mC7
	dc.b $06
	mC7
	mC7
	mC7
	mB6
	dc.b $0C
	mA6
	dc.b $06
	mA6
	mA6
	mA6
	mA6
	dc.b $0C
	mC7
	dc.b $06
	mC7
	mC7
	mC7
	dc.b $12
	mD7
	dc.b $06
	mC7
	mB6
	dc.b $0C
	mG6
	dc.b $12
	mG6
	mA6
	dc.b $3B
	mSuppressAttack
	dc.b $24
	mRest
	dc.b $0C
	mRest
	dc.b $60
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
	dc.b $60
	mPitchSetAdjust 52
	mSetVolume 87
	mSetPSGTone 4

Mus_Credits_D2EC: ; D2EC
	mG7
	dc.b $06
	mF7
	mC7
	mF7
	mLoop 0, 14, ((Mus_Credits_D2EC>>8)&$FF)|((Mus_Credits_D2EC<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mB6
	mRest
	dc.b $18

Mus_Credits_D2FB: ; D2FB
	mC8
	dc.b $06
	mC7
	mC8
	mC7
	mC8
	mC7
	mC8
	mC7
	mC9
	mC7
	mC9
	mC7
	mC8
	mC7
	mC8
	mC7
	mLoop 0, 18, ((Mus_Credits_D2FB>>8)&$FF)|((Mus_Credits_D2FB<<8)&$FF00)|$0080
	mSetVolume 23
	mPitchSetAdjust 65
	mSetPSGTone 12
	mA4
	dc.b $06
	mCs5
	mB4
	mD5
	mAdjustVolumePSG -1
	mCs5
	mE5
	mD5
	mFs5
	mAdjustVolumePSG -1
	mE5
	mGs5
	mFs5
	mA5
	mAdjustVolumePSG -1
	mGs5
	mB5
	mA5
	mCs6
	mAdjustVolumePSG -1
	mA5
	dc.b $06
	mCs6
	mB5
	mD6
	mAdjustVolumePSG -1
	mCs6
	mE6
	mD6
	mFs6
	mAdjustVolumePSG -1
	mE6
	mGs6
	mFs6
	mA6
	mAdjustVolumePSG -1
	mGs6
	mB6
	mA6
	mCs7
	mAdjustVolumePSG -3
	mSetPSGTone 10
	mE7
	dc.b $0C
	mB6
	mE7
	mB6
	mE7
	mB6
	mE7
	mB6
	mD7
	mB6
	mE7
	mB6
	mE7
	mB6
	mE7
	mB6
	mE7
	dc.b $0C
	mB6
	mE7
	mB6
	mE7
	mB6
	mE7
	mB6
	mD7
	mB6
	mD7
	mB6
	mD8
	mB7
	mD8
	mB7
	mE7
	dc.b $0C
	mB6
	mE7
	mB6
	mE7
	mB6
	mE7
	mB6
	mD7
	mB6
	mD7
	mB6
	mD7
	mB6
	mD7
	mB6
	mE7
	dc.b $0C
	mB6
	mE7
	mB6
	mD7
	mB6
	mD7
	mB6
	mD7
	mA6
	mD7
	mA6
	mE7
	mB6
	mE7
	mAdjustVolumePSG 1

Mus_Credits_D390: ; D390
	mA7
	mAdjustVolumePSG 1
	mG8
	mAdjustVolumePSG 1
	mLoop 0, 5, ((Mus_Credits_D390>>8)&$FF)|((Mus_Credits_D390<<8)&$FF00)|$0080
	mStop

Mus_Credits_D39C: ; D39C
	mF6
	dc.b $0C
	mF6
	mF6
	mC6
	dc.b $06
	mF6
	dc.b $0C
	mF6
	mC6
	dc.b $06
	mF6
	dc.b $0C
	mC6
	mG6
	mG6
	mG6
	mD6
	dc.b $06
	mG6
	dc.b $0C
	mG6
	mD6
	dc.b $06
	mG6
	dc.b $0C
	mD6
	mD6
	dc.b $06
	mF6
	mA6
	mG6
	mF6
	mE6
	mG6
	mB6
	mD7
	mC7
	mB6
	mA6
	mA6
	mC7
	mE7
	mD7
	mC7
	mB6
	mB6
	mD7
	mF7
	mE7
	mD7
	mC7
	mG7
	mF7
	mE7
	mD7
	mE7
	mD7
	mC7
	mG6
	mReturn
	mStop

Mus_Credits_Channel7_Start: ; D3DA
	mPitchSetAdjust 64
	mSetVolume 79
	mSetPSGTone 10
	mRest
	dc.b $30
	mRest
	dc.b $06

Mus_Credits_D3E4: ; D3E4
	mFs8
	dc.b $0C
	mFs8
	mLoop 0, 4, ((Mus_Credits_D3E4>>8)&$FF)|((Mus_Credits_D3E4<<8)&$FF00)|$0080

Mus_Credits_D3EC: ; D3EC
	mG8
	mC8
	mLoop 0, 4, ((Mus_Credits_D3EC>>8)&$FF)|((Mus_Credits_D3EC<<8)&$FF00)|$0080
	mLoop 1, 2, ((Mus_Credits_D3E4>>8)&$FF)|((Mus_Credits_D3E4<<8)&$FF00)|$0080

Mus_Credits_D3F8: ; D3F8
	mA8
	mD8
	mLoop 0, 4, ((Mus_Credits_D3F8>>8)&$FF)|((Mus_Credits_D3F8<<8)&$FF00)|$0080

Mus_Credits_D3FF: ; D3FF
	mDs8
	mDs8
	mLoop 0, 4, ((Mus_Credits_D3FF>>8)&$FF)|((Mus_Credits_D3FF<<8)&$FF00)|$0080

Mus_Credits_D406: ; D406
	mG8
	mG8
	mLoop 0, 4, ((Mus_Credits_D406>>8)&$FF)|((Mus_Credits_D406<<8)&$FF00)|$0080
	mG8
	mG8
	mG8
	mC8
	mRest
	dc.b $2A
	mRest
	dc.b $60
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
	mPitchSetAdjust 52
	mSetVolume 95
	mSetPSGTone 4
	mDetune 0
	mBranch ((Mus_Credits_D39C>>8)&$FF)|((Mus_Credits_D39C<<8)&$FF00)|$0080
	mC7
	dc.b $0C
	mC7
	dc.b $06
	mC8
	dc.b $0C
	mC7
	dc.b $06
	mE7
	mE8
	dc.b $0C
	mE7
	dc.b $06
	mE7
	mE8
	mD8
	mD8
	mC8
	dc.b $0C
	mB6
	mB6
	dc.b $06
	mB7
	dc.b $0C
	mB6
	dc.b $06
	mE7
	mE8
	dc.b $0C
	mE7
	dc.b $06
	mE7
	mE7
	dc.b $1E
	mC7
	dc.b $0C
	mC7
	dc.b $06
	mC8
	dc.b $0C
	mC7
	dc.b $06
	mE7
	mE8
	dc.b $0C
	mE7
	dc.b $06
	mE7
	mE8
	mD8
	mC8
	mA7
	dc.b $0C
	mB6
	mB6
	dc.b $06
	mB7
	dc.b $0C
	mB6
	dc.b $06
	mE7
	mE8
	dc.b $0C
	mE7
	dc.b $06
	mE7
	mE7
	dc.b $1E
	mSuppressAttack
	dc.b $24
	mRest
	dc.b $0C
	mRest
	dc.b $60
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
	dc.b $60
	mRest
	dc.b $60
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
	dc.b $60
	mRest
	mSetVolume 23
	mPitchSetAdjust 65
	mSetPSGTone 12
	mRest
	dc.b $03
	mB4
	dc.b $06
	mE5
	mCs5
	mFs5
	mAdjustVolumePSG -1
	mD5
	mGs5
	mE5
	mA5
	mAdjustVolumePSG -1
	mFs5
	mB5
	mGs5
	mCs6
	mAdjustVolumePSG -1
	mA5
	mD6
	mB5
	mE6
	mAdjustVolumePSG -1
	mB5
	dc.b $06
	mE6
	mCs6
	mFs6
	mAdjustVolumePSG -1
	mD6
	mGs6
	mE6
	mA6
	mAdjustVolumePSG -1
	mFs6
	mB6
	mGs6
	mCs7
	mAdjustVolumePSG -1
	mA6
	mD7
	mB6
	mE7
	dc.b $03
	mAdjustVolumePSG -3
	mSetPSGTone 10
	mRest
	dc.b $06
	mCs7
	dc.b $0C
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	dc.b $0C
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs8
	mA7
	mCs8
	mA7
	mCs7
	dc.b $0C
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	dc.b $0C
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mCs7
	mA6
	mB6
	mG6
	mB6
	mG6
	mCs7
	mA6
	mCs7
	mAdjustVolumePSG 1

Mus_Credits_D536: ; D536
	mE8
	mAdjustVolumePSG 1
	mA8
	mAdjustVolumePSG 1
	mLoop 0, 5, ((Mus_Credits_D536>>8)&$FF)|((Mus_Credits_D536<<8)&$FF00)|$0080
	mStop

Mus_Credits_Channel8_Start: ; D542
	mSetNoise -25
	mSetVolume 103
	mRest
	dc.b $30

Mus_Credits_D548: ; D548
	mSetPSGTone 1
	mAs9
	dc.b $0C
	dc.b $0C
	mSetPSGTone 4
	dc.b $0C
	mSetPSGTone 1
	dc.b $06
	mSetPSGTone 4
	dc.b $06
	mSetPSGTone 1
	dc.b $0C
	dc.b $0C
	mSetPSGTone 4
	dc.b $18
	mLoop 0, 2, ((Mus_Credits_D548>>8)&$FF)|((Mus_Credits_D548<<8)&$FF00)|$0080
	mSetPSGTone 1
	mAs9
	dc.b $0C
	dc.b $0C
	mSetPSGTone 4
	dc.b $0C
	mSetPSGTone 1
	dc.b $06
	mSetPSGTone 4
	dc.b $06
	mSetPSGTone 1
	dc.b $0C
	dc.b $0C
	mSetPSGTone 4
	dc.b $0C
	mSetPSGTone 1
	dc.b $0C
	mAs9
	dc.b $0C
	dc.b $0C
	mSetPSGTone 4
	dc.b $0C
	mSetPSGTone 1
	dc.b $06
	mSetPSGTone 4
	dc.b $06
	mSetPSGTone 1
	dc.b $0C
	dc.b $0C
	dc.b $0C
	dc.b $0C

Mus_Credits_D58C: ; D58C
	mSetPSGTone 1
	dc.b $0C
	dc.b $0C
	dc.b $0C
	dc.b $0C
	dc.b $0C
	dc.b $0C
	dc.b $0C
	mSetPSGTone 4
	dc.b $0C
	mLoop 0, 3, ((Mus_Credits_D58C>>8)&$FF)|((Mus_Credits_D58C<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	dc.b $60
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
	mPitchSetAdjust 52
	mSetVolume 119
	mRest
	dc.b $3C
	mSetPSGTone 1
	mAs9
	dc.b $06
	mAs9
	dc.b $12
	mSetPSGTone 8
	mAs9
	dc.b $48
	mSetPSGTone 1
	mAs9
	dc.b $06
	mAs9
	dc.b $12
	mSetPSGTone 8
	mAs9
	dc.b $60
	dc.b $60
	dc.b $48
	mSetPSGTone 1
	mAs9
	dc.b $06
	mAs9
	dc.b $12
	mSetPSGTone 8
	mAs9
	dc.b $5A
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSetPSGTone 8
	mAs9
	dc.b $5A
	mSetPSGTone 1
	mAs9
	dc.b $06
	mRest
	dc.b $6C
	mRest
	dc.b $30
	mRest
	dc.b $60
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
	dc.b $60
	mPitchSetAdjust 64
	mSetVolume 104

Mus_Credits_D60D: ; D60D
	mSetPSGTone 1
	mB9
	dc.b $06
	mB9
	mSetPSGTone 4
	mB9
	dc.b $0C
	mLoop 0, 80, ((Mus_Credits_D60D>>8)&$FF)|((Mus_Credits_D60D<<8)&$FF00)|$0080

Mus_Credits_D61B: ; D61B
	mSetPSGTone 4
	mB9
	dc.b $0C
	mSetPSGTone 1
	mB9
	dc.b $06
	mB9
	mLoop 0, 8, ((Mus_Credits_D61B>>8)&$FF)|((Mus_Credits_D61B<<8)&$FF00)|$0080
	mStop
	mSetPSGTone 1
	mAs9
	dc.b $06
	dc.b $06
	mSetPSGTone 8
	dc.b $0C
	mSetPSGTone 1
	mAs9
	dc.b $06
	dc.b $06
	mSetPSGTone 8
	dc.b $0C
	mSetPSGTone 1
	mAs9
	dc.b $06
	dc.b $06
	dc.b $06
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	dc.b $06
	mSetPSGTone 8
	dc.b $0C
	mReturn

Mus_Credits_D64A: ; D64A
	mSetPSGTone 1
	mAs9
	dc.b $06
	dc.b $06
	dc.b $06
	dc.b $06
	mLoop 2, 3, ((Mus_Credits_D64A>>8)&$FF)|((Mus_Credits_D64A<<8)&$FF00)|$0080
	mReturn

Mus_Credits_Channel0_Start: ; D657
	mFadeToPrevious 0
	mRest
	dc.b $02
	mDs4
	dc.b $04
	dc.b $04
	dc.b $04
	mE4
	dc.b $05
	mE4
	dc.b $06
	mF4
	mRest
	mRest
	mRest
	dc.b $05
	mG3
	dc.b $12
	mF3
	mF3
	dc.b $18
	dc.b $06
	dc.b $06
	mC3
	dc.b $0C
	mG3
	mRest
	mF3
	mRest
	dc.b $06
	mF3
	mRest
	dc.b $0C
	mF3
	dc.b $18
	mC3
	mG3
	dc.b $12
	mF3
	mF3
	dc.b $18
	dc.b $06
	dc.b $06
	mC3
	dc.b $0C
	mG3
	mRest
	mF3
	mRest
	dc.b $06
	mF3
	mRest
	dc.b $0C
	mC3
	dc.b $06
	mC3
	mC3
	mRest
	mC3
	mRest
	mC3
	mC3
	mF3
	dc.b $18
	mC3
	mF3
	dc.b $0C
	mF3
	mC3
	mF3
	mRest
	mF3
	mC3
	mRest
	mF3
	mF3
	mC3
	mF3
	mRest
	mF3
	mC3
	mRest
	mF3
	mF3
	mC3
	mF3
	mC3
	dc.b $06
	mC3
	mRest
	mC3
	mRest
	mC3
	mC3
	mRest
	mC3
	dc.b $0C
	mDs4
	dc.b $06
	mE4
	mF4
	mRest
	mRest
	mRest
	mMetaTempo 31
	mF3
	dc.b $18
	mF3
	mF3
	mF3
	dc.b $0C
	mC3
	dc.b $06
	mF3
	mC3
	mF3
	dc.b $0C
	mF3
	dc.b $12
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	mF3
	dc.b $18
	mF3
	mF3
	mF3
	dc.b $0C
	mC3
	dc.b $06
	mF3
	mC3
	mF3
	dc.b $0C
	mF3
	dc.b $12
	mC3
	dc.b $06
	mF3
	mC3
	dc.b $0C
	mC3
	mC3
	dc.b $06
	mC3
	mC3
	dc.b $0C

Mus_Credits_D6F4: ; D6F4
	mF3
	dc.b $0C
	mC3
	mC3
	mF3
	mF3
	mF3
	mC3
	dc.b $18
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	dc.b $12
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	mLoop 0, 3, ((Mus_Credits_D6F4>>8)&$FF)|((Mus_Credits_D6F4<<8)&$FF00)|$0080
	mF3
	dc.b $0C
	mC3
	mC3
	mF3
	mF3
	mF3
	mC3
	dc.b $18
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	dc.b $12
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	mF3
	dc.b $06
	mC3
	mC3
	mC3
	mC3
	mF3
	dc.b $0C
	mC3
	mF3
	mC3
	mF3
	mC3
	mC3
	mC3
	mF3
	dc.b $06
	mC3
	dc.b $12
	mC3
	dc.b $18
	mC3
	dc.b $06
	mF3
	mF3
	mC3
	dc.b $0C
	mC3
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mC3
	mF3
	mC3
	mF3
	mC3
	mC3
	mC3
	mF3
	dc.b $06
	mC3
	dc.b $12
	mC3
	dc.b $18
	mDs4
	dc.b $02
	mE4
	dc.b $04
	mF4
	dc.b $06
	mC3
	mC3
	mC3
	mRest
	mRest
	mRest

Mus_Credits_D75F: ; D75F
	mF3
	dc.b $06
	mF3
	mF3
	mF3
	mC3
	dc.b $24
	mFs4
	dc.b $06
	mFs4
	mC3
	dc.b $06
	mF3
	dc.b $06
	mGs4
	dc.b $0C
	mLoop 1, 2, ((Mus_Credits_D75F>>8)&$FF)|((Mus_Credits_D75F<<8)&$FF00)|$0080
	mF3
	dc.b $0C
	dc.b $06
	dc.b $06
	mC3
	dc.b $0C
	mF3
	dc.b $0C
	dc.b $06
	mF3
	dc.b $12
	mC3
	dc.b $0C
	mF3
	dc.b $06
	dc.b $12
	dc.b $0C
	mC3
	dc.b $06
	mF3
	dc.b $12
	dc.b $12
	mC3
	dc.b $06
	dc.b $06
	dc.b $06
	dc.b $0C
	mF3
	dc.b $0C
	dc.b $06
	dc.b $06
	mC3
	dc.b $0C
	mF3
	dc.b $06
	dc.b $12
	mFs4
	dc.b $06
	mFs4
	mC3
	mF3
	mGs4
	dc.b $0C
	mF3
	dc.b $0C
	dc.b $06
	mC3
	mF3
	mF3
	mC3
	dc.b $18
	mF3
	dc.b $06
	mF3
	mC3
	mFs4
	mGs4
	dc.b $0C
	mF3
	dc.b $0C
	dc.b $06
	dc.b $06
	mC3
	dc.b $0C
	mF3
	dc.b $06
	dc.b $12
	mFs4
	dc.b $06
	mFs4
	mC3
	mF3
	mGs4
	dc.b $0C
	mD3
	dc.b $06
	mDs3
	dc.b $03
	dc.b $03
	mE3
	dc.b $06
	mD3
	mDs3
	dc.b $03
	dc.b $03
	mE3
	dc.b $06
	mG3
	dc.b $0C
	mRest
	dc.b $30
	mRest
	dc.b $06
	mMetaTempo 8
	mF3
	mF3
	mRest
	mC3
	mRest
	mC3
	mC3

Mus_Credits_D7DB: ; D7DB
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
	mLoop 0, 3, ((Mus_Credits_D7DB>>8)&$FF)|((Mus_Credits_D7DB<<8)&$FF00)|$0080
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
	mDs4
	dc.b $0C
	mF4
	mC3
	dc.b $06
	mC3
	mDs4
	dc.b $0C
	mF4
	mC3
	dc.b $02
	dc.b $04
	dc.b $06
	dc.b $06
	dc.b $06
	mMetaTempo 16

Mus_Credits_D84A: ; D84A
	mF3
	dc.b $18
	mC3
	dc.b $0C
	mF3
	mF3
	mF3
	mC3
	dc.b $18
	mLoop 0, 3, ((Mus_Credits_D84A>>8)&$FF)|((Mus_Credits_D84A<<8)&$FF00)|$0080
	mF3
	dc.b $18
	mC3
	dc.b $0C
	mF3
	mF3
	mF3
	mC3
	mC3
	dc.b $06
	mC3

Mus_Credits_D863: ; D863
	mF3
	dc.b $18
	mC3
	dc.b $0C
	mF3
	mF3
	mF3
	mC3
	dc.b $18
	mLoop 0, 3, ((Mus_Credits_D863>>8)&$FF)|((Mus_Credits_D863<<8)&$FF00)|$0080
	mF3
	dc.b $18
	mC3
	dc.b $0C
	mF3
	mF3
	mC3
	dc.b $06
	mC3
	mC3
	mC3
	mC3
	mC3
	mMetaTempo 8

Mus_Credits_D881: ; D881
	mF3
	dc.b $18
	mC3
	mF3
	mC3
	mLoop 0, 7, ((Mus_Credits_D881>>8)&$FF)|((Mus_Credits_D881<<8)&$FF00)|$0080
	mG3
	dc.b $30
	mFs4
	dc.b $04
	dc.b $04
	dc.b $04
	dc.b $06
	dc.b $06
	mG4
	mG4
	mGs4
	dc.b $0C
	mF3
	dc.b $06
	mRest
	mRest
	mRest
	mC3
	mRest
	mRest
	mC3
	mRest
	mF3
	mF3
	mRest
	mC3
	mC3
	mRest
	mRest
	mMetaTempo 12
	mPanning -64
	mG3
	dc.b $60
	mRest
	mRest
	mRest
	dc.b $17
	mRest
	dc.b $0C
	mC3
	mRest
	mC3
	mRest
	mF3
	dc.b $06
	mF3

Mus_Credits_D8BC: ; D8BC
	mPanning -64
	mF3
	dc.b $05
	mF3
	mF3
	dc.b $0E
	mRest
	dc.b $0C
	mFs3
	dc.b $05
	mFs3
	mFs3
	dc.b $0E
	mFs3
	dc.b $0C
	mRest
	mF3
	dc.b $06
	mF3
	mF3
	dc.b $0C
	mF3
	mRest
	mFs3
	dc.b $05
	mFs3
	mFs3
	dc.b $0E
	mFs3
	dc.b $0C
	mRest
	mF3
	mF3
	dc.b $0C
	mF3
	mRest
	mFs3
	dc.b $05
	mFs3
	mFs3
	dc.b $0E
	mFs3
	dc.b $0C
	mRest
	mF3
	dc.b $06
	mF3
	mF3
	dc.b $0C
	mF3
	mRest
	mFs3
	dc.b $05
	mFs3
	mFs3
	dc.b $08
	mPanning -128
	mE4
	dc.b $06
	mE4
	mE4
	mPanning -64
	mF4
	mF4
	mPanning 64
	mFs4
	mRest
	mLoop 0, 4, ((Mus_Credits_D8BC>>8)&$FF)|((Mus_Credits_D8BC<<8)&$FF00)|$0080
	mPanning -64
	mF3
	dc.b $05
	mF3
	mF3
	dc.b $0E
	mRest
	dc.b $0C
	mFs3
	dc.b $05
	mFs3
	mFs3
	dc.b $0E
	mFs3
	dc.b $0C
	mRest
	mF3
	dc.b $06
	mF3
	mF3
	dc.b $0C
	mF3
	mRest
	mFs3
	dc.b $05
	mFs3
	mFs3
	dc.b $0E
	mFs3
	dc.b $0C
	mRest
	mF3
	mF3
	dc.b $0C
	mF3
	mRest
	mFs3
	dc.b $05
	mFs3
	mFs3
	dc.b $0E
	mF3
	dc.b $06
	mF3
	mFs3
	mFs3
	mFs3
	mFs3
	mRest
	dc.b $01
	mG3
	dc.b $30
	mRest
	dc.b $0C
	mC3
	mC3
	mC3
	dc.b $06
	dc.b $06
	mG3
	dc.b $18
	mC3
	dc.b $0C
	mF3
	mF3
	dc.b $06
	mF3
	mF3
	dc.b $0C
	mC3
	dc.b $18
	mF3
	dc.b $18
	mC3
	dc.b $0C
	mF3
	mF3
	dc.b $06
	mF3
	mF3
	dc.b $0C
	mC3
	dc.b $18
	mF3
	dc.b $18
	mC3
	dc.b $0C
	mF3
	mF3
	dc.b $06
	mF3
	mF3
	dc.b $0C
	mC3
	dc.b $18
	mF3
	dc.b $18
	mC3
	dc.b $0C
	mF3
	mF3
	dc.b $06
	mF3
	mF3
	dc.b $0C
	mC3
	dc.b $06
	dc.b $06
	mRest
	mRest
	mG3
	dc.b $18
	mC3
	dc.b $0C
	mF3
	mF3
	dc.b $06
	mF3
	mF3
	dc.b $0C
	mC3
	dc.b $18
	mF3
	dc.b $18
	mC3
	dc.b $0C
	mF3
	mF3
	dc.b $06
	mF3
	mF3
	dc.b $0C
	mC3
	dc.b $06
	dc.b $06
	mRest
	mRest
	mF3
	dc.b $18
	mC3
	mF3
	dc.b $06
	mF3
	mF3
	dc.b $0C
	mC3
	dc.b $18
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	dc.b $06
	mF3
	mF3
	mF3
	dc.b $0C
	mC3
	mG3
	dc.b $60
	mRest
	dc.b $60
	mFadeToPrevious 1
	mStop

Mus_Credits_Voices: ; D9AE
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
	dc.b $1B
	dc.b $63
	dc.b $50
	dc.b $21
	dc.b $41
	dc.b $15
	dc.b $0F
	dc.b $16
	dc.b $13
	dc.b $10
	dc.b $01
	dc.b $06
	dc.b $05
	dc.b $05
	dc.b $01
	dc.b $05
	dc.b $01
	dc.b $CF
	dc.b $0F
	dc.b $DF
	dc.b $CF
	dc.b $21
	dc.b $12
	dc.b $2A
	dc.b $81
	dc.b $34
	dc.b $31
	dc.b $30
	dc.b $71
	dc.b $31
	dc.b $16
	dc.b $1B
	dc.b $13
	dc.b $1F
	dc.b $13
	dc.b $06
	dc.b $08
	dc.b $08
	dc.b $08
	dc.b $0B
	dc.b $0C
	dc.b $0D
	dc.b $9F
	dc.b $8F
	dc.b $9F
	dc.b $8F
	dc.b $0F
	dc.b $8C
	dc.b $12
	dc.b $83
	dc.b $07
	dc.b $14
	dc.b $76
	dc.b $72
	dc.b $71
	dc.b $9F
	dc.b $9F
	dc.b $1F
	dc.b $1F
	dc.b $0C
	dc.b $0C
	dc.b $0C
	dc.b $0C
	dc.b $0E
	dc.b $0E
	dc.b $03
	dc.b $02
	dc.b $0F
	dc.b $0F
	dc.b $DF
	dc.b $DF
	dc.b $81
	dc.b $81
	dc.b $81
	dc.b $81
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
	dc.b $34
	dc.b $33
	dc.b $41
	dc.b $7E
	dc.b $74
	dc.b $5B
	dc.b $9F
	dc.b $5F
	dc.b $1F
	dc.b $04
	dc.b $07
	dc.b $07
	dc.b $08
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $FF
	dc.b $FF
	dc.b $EF
	dc.b $FF
	dc.b $23
	dc.b $90
	dc.b $29
	dc.b $97
	dc.b $3A
	dc.b $01
	dc.b $07
	dc.b $31
	dc.b $71
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
	dc.b $38
	dc.b $63
	dc.b $31
	dc.b $31
	dc.b $31
	dc.b $10
	dc.b $13
	dc.b $1A
	dc.b $1B
	dc.b $0E
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $3F
	dc.b $0F
	dc.b $0F
	dc.b $0F
	dc.b $1A
	dc.b $19
	dc.b $1A
	dc.b $80
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
	dc.b $35
	dc.b $02
	dc.b $04
	dc.b $02
	dc.b $01
	dc.b $10
	dc.b $0A
	dc.b $0C
	dc.b $0E
	dc.b $07
	dc.b $04
	dc.b $04
	dc.b $04
	dc.b $01
	dc.b $0A
	dc.b $0A
	dc.b $0A
	dc.b $28
	dc.b $1B
	dc.b $1B
	dc.b $1B
	dc.b $1D
	dc.b $8E
	dc.b $8D
	dc.b $8E
	dc.b $3D
	dc.b $00
	dc.b $04
	dc.b $07
	dc.b $0A
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1D
	dc.b $1D
	dc.b $1D
	dc.b $05
	dc.b $06
	dc.b $16
	dc.b $00
	dc.b $09
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $34
	dc.b $8D
	dc.b $87
	dc.b $86
	dc.b $32
	dc.b $38
	dc.b $46
	dc.b $4F
	dc.b $32
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $0E
	dc.b $1C
	dc.b $16
	dc.b $02
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $60
	dc.b $60
	dc.b $40
	dc.b $39
	dc.b $05
	dc.b $04
	dc.b $18
	dc.b $80
	dc.b $34
	dc.b $02
	dc.b $02
	dc.b $02
	dc.b $02
	dc.b $1F
	dc.b $5F
	dc.b $1F
	dc.b $5F
	dc.b $0E
	dc.b $00
	dc.b $12
	dc.b $00
	dc.b $00
	dc.b $08
	dc.b $02
	dc.b $08
	dc.b $4F
	dc.b $0F
	dc.b $4F
	dc.b $0F
	dc.b $12
	dc.b $80
	dc.b $12
	dc.b $80
	dc.b $04
	dc.b $02
	dc.b $02
	dc.b $03
	dc.b $03
	dc.b $13
	dc.b $10
	dc.b $13
	dc.b $10
	dc.b $06
	dc.b $0C
	dc.b $06
	dc.b $0C
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $4F
	dc.b $2F
	dc.b $4F
	dc.b $2F
	dc.b $18
	dc.b $90
	dc.b $18
	dc.b $90
	dc.b $3D
	dc.b $02
	dc.b $01
	dc.b $01
	dc.b $11
	dc.b $1C
	dc.b $18
	dc.b $18
	dc.b $1B
	dc.b $06
	dc.b $05
	dc.b $04
	dc.b $05
	dc.b $06
	dc.b $05
	dc.b $06
	dc.b $06
	dc.b $6F
	dc.b $8F
	dc.b $5F
	dc.b $7F
	dc.b $18
	dc.b $88
	dc.b $88
	dc.b $88
	dc.b $3D
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $11
	dc.b $1C
	dc.b $18
	dc.b $18
	dc.b $1B
	dc.b $06
	dc.b $05
	dc.b $04
	dc.b $05
	dc.b $06
	dc.b $05
	dc.b $06
	dc.b $06
	dc.b $60
	dc.b $89
	dc.b $59
	dc.b $79
	dc.b $18
	dc.b $80
	dc.b $80
	dc.b $80
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
	dc.b $10
	dc.b $57
	dc.b $4B
	dc.b $76
	dc.b $41
	dc.b $19
	dc.b $12
	dc.b $5F
	dc.b $1F
	dc.b $02
	dc.b $06
	dc.b $05
	dc.b $01
	dc.b $00
	dc.b $0F
	dc.b $00
	dc.b $00
	dc.b $18
	dc.b $38
	dc.b $58
	dc.b $18
	dc.b $26
	dc.b $1F
	dc.b $1C
	dc.b $87
	dc.b $02
	dc.b $74
	dc.b $50
	dc.b $13
	dc.b $31
	dc.b $95
	dc.b $D5
	dc.b $15
	dc.b $16
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
	dc.b $3D
	dc.b $1D
	dc.b $22
	dc.b $81
	dc.b $3D
	dc.b $43
	dc.b $05
	dc.b $23
	dc.b $71
	dc.b $11
	dc.b $16
	dc.b $55
	dc.b $D5
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
	dc.b $1B
	dc.b $88
	dc.b $8A
	dc.b $88
	dc.b $38
	dc.b $75
	dc.b $13
	dc.b $71
	dc.b $11
	dc.b $1F
	dc.b $5F
	dc.b $1F
	dc.b $1F
	dc.b $10
	dc.b $0D
	dc.b $03
	dc.b $04
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $1F
	dc.b $16
	dc.b $1D
	dc.b $81
	dc.b $3D
	dc.b $01
	dc.b $01
	dc.b $11
	dc.b $12
	dc.b $18
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $10
	dc.b $06
	dc.b $06
	dc.b $06
	dc.b $01
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $3F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $10
	dc.b $83
	dc.b $83
	dc.b $83
	dc.b $00
	dc.b $23
	dc.b $30
	dc.b $30
	dc.b $21
	dc.b $9F
	dc.b $5F
	dc.b $1F
	dc.b $1F
	dc.b $00
	dc.b $0F
	dc.b $01
	dc.b $00
	dc.b $07
	dc.b $00
	dc.b $00
	dc.b $0C
	dc.b $0F
	dc.b $4F
	dc.b $FF
	dc.b $0F
	dc.b $26
	dc.b $30
	dc.b $1D
	dc.b $80
	dc.b $04
	dc.b $12
	dc.b $0A
	dc.b $06
	dc.b $7C
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
	dc.b $11
	dc.b $8C
	dc.b $13
	dc.b $8C
	dc.b $3D
	dc.b $02
	dc.b $02
	dc.b $01
	dc.b $02
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $06
	dc.b $05
	dc.b $04
	dc.b $05
	dc.b $06
	dc.b $05
	dc.b $06
	dc.b $06
	dc.b $60
	dc.b $87
	dc.b $58
	dc.b $78
	dc.b $1B
	dc.b $80
	dc.b $80
	dc.b $80
	dc.b $04
	dc.b $70
	dc.b $71
	dc.b $00
	dc.b $00
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $00
	dc.b $0F
	dc.b $01
	dc.b $00
	dc.b $07
	dc.b $00
	dc.b $00
	dc.b $0C
	dc.b $4F
	dc.b $4F
	dc.b $FF
	dc.b $0F
	dc.b $19
	dc.b $80
	dc.b $1A
	dc.b $80
	dc.b $07
	dc.b $02
	dc.b $03
	dc.b $04
	dc.b $05
	dc.b $0F
	dc.b $0F
	dc.b $0F
	dc.b $0F
	dc.b $06
	dc.b $06
	dc.b $06
	dc.b $06
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $8C
	dc.b $8C
	dc.b $88
	dc.b $80
	dc.b $3D
	dc.b $51
	dc.b $21
	dc.b $30
	dc.b $10
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $0F
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $1F
	dc.b $4F
	dc.b $4F
	dc.b $4F
	dc.b $10
	dc.b $8E
	dc.b $8E
	dc.b $8E
	dc.b $2C
	dc.b $71
	dc.b $62
	dc.b $31
	dc.b $32
	dc.b $5F
	dc.b $54
	dc.b $5F
	dc.b $5F
	dc.b $00
	dc.b $09
	dc.b $00
	dc.b $09
	dc.b $00
	dc.b $03
	dc.b $00
	dc.b $03
	dc.b $0F
	dc.b $8F
	dc.b $0F
	dc.b $AF
	dc.b $16
	dc.b $80
	dc.b $11
	dc.b $80
	dc.b $3C
	dc.b $71
	dc.b $31
	dc.b $12
	dc.b $11
	dc.b $17
	dc.b $1F
	dc.b $19
	dc.b $2F
	dc.b $04
	dc.b $01
	dc.b $07
	dc.b $01
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $F7
	dc.b $F8
	dc.b $F7
	dc.b $F8
	dc.b $1D
	dc.b $80
	dc.b $19
	dc.b $80

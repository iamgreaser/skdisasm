Mus_Title:
	dc.w ((Mus_Title_Voices>>8)&$FF)|((Mus_Title_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $00

; Channel 0
	dc.w ((Mus_Title_Channel0_Start>>8)&$FF)|((Mus_Title_Channel0_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_Title_Channel1_Start>>8)&$FF)|((Mus_Title_Channel1_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $15

; Channel 2
	dc.w ((Mus_Title_Channel2_Start>>8)&$FF)|((Mus_Title_Channel2_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $1C

; Channel 3
	dc.w ((Mus_Title_Channel3_Start>>8)&$FF)|((Mus_Title_Channel3_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $10

; Channel 4
	dc.w ((Mus_Title_Channel4_Start>>8)&$FF)|((Mus_Title_Channel4_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $05

; Channel 5
	dc.w ((Mus_Title_Channel5_Start>>8)&$FF)|((Mus_Title_Channel5_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $05

; Channel 6
	dc.w ((Mus_Title_Channel6_Start>>8)&$FF)|((Mus_Title_Channel6_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $05
	dc.b $00
	dc.b $0A

; Channel 7
	dc.w ((Mus_Title_Channel7_Start>>8)&$FF)|((Mus_Title_Channel7_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $02
	dc.b $00
	dc.b $0A

; Channel 8
	dc.w ((Mus_Title_Channel8_Start>>8)&$FF)|((Mus_Title_Channel8_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $05
	dc.b $00
	dc.b $0A


Mus_Title_Channel1_Start: ; F8BE
	mSetInstrument1 4
	mDetune -10
	mRest
	dc.b $6C
	mPitchBend 42, 1, 41, 0
	mE7
	dc.b $3C
	mSuppressAttack
	mPitchBend 1, 0, 0, 0
	mE7
	dc.b $18
	mSetInstrument1 0
	mDetune 0
	mPitchBend 20, 1, 4, 7

Mus_Title_F8DC: ; F8DC
	mA7
	dc.b $18
	mFs7
	dc.b $0C
	mE7
	mA7
	mFs7
	mD7
	mE7
	dc.b $30
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
	dc.b $30
	mD8
	dc.b $18
	mCs8
	dc.b $0C
	mB7
	mA7
	dc.b $0C
	mSetNoteFill 23
	mAdjustVolumeFM -2
	mCs8
	dc.b $18
	mSetNoteFill 6
	mA7
	dc.b $0C
	dc.b $0C
	mG7
	mSetNoteFill 0
	mG7
	dc.b $18
	mA7
	dc.b $09
	mStop
	mStop

Mus_Title_Channel2_Start: ; F925
	mSetInstrument1 1
	mPitchBend 21, 1, 6, 6
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
	mSuppressAttack
	mE4
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
	mRest
	dc.b $54
	mA3
	dc.b $78
	mStop

Mus_Title_Channel3_Start: ; F9BF
	mSetInstrument1 4
	mPanning -64
	mRest
	dc.b $60
	mPitchBend 42, 1, 41, 0
	mE7
	dc.b $3C
	mSuppressAttack
	mPitchBend 1, 0, 0, 0
	mE7
	dc.b $24
	mSetInstrument1 2
	mPanning -128
	mPitchBend 0, 0, 0, 0

Mus_Title_F9DD: ; F9DD
	mA5
	dc.b $06
	mA5
	mAdjustVolumeFM -3
	mA5
	mA5
	mAdjustVolumeFM -3
	mA5
	mA5
	mAdjustVolumeFM -3
	mA5
	mFs5
	mAdjustVolumeFM -3
	mFs5
	mFs5
	mAdjustVolumeFM 3
	mFs5
	mFs5
	mAdjustVolumeFM 3
	mFs5
	mFs5
	mAdjustVolumeFM 3
	mE5
	mE5
	mAdjustVolumeFM 3
	mE5
	mE5
	mAdjustVolumeFM 3
	mE6
	mE5
	mAdjustVolumeFM 3
	mB5
	mE5
	mAdjustVolumeFM 3
	mD5
	mD5
	mAdjustVolumeFM 3
	mD5
	mD5
	mAdjustVolumeFM -3
	mD6
	mD5
	mAdjustVolumeFM -3
	mA5
	mD5
	mAdjustVolumeFM -3
	mD6
	mD5
	mAdjustVolumeFM -3
	mLoop 0, 2, ((Mus_Title_F9DD>>8)&$FF)|((Mus_Title_F9DD<<8)&$FF00)|$0080
	mA5
	dc.b $06
	mA5
	mAdjustVolumeFM -3
	mA5
	mA5
	mAdjustVolumeFM -3
	mA5
	mA5
	mAdjustVolumeFM -3
	mA5
	mFs5
	mAdjustVolumeFM -3
	mFs5
	mFs5
	mAdjustVolumeFM 3
	mFs5
	mFs5
	mAdjustVolumeFM 3
	mFs5
	mFs5
	mAdjustVolumeFM 3
	mE5
	mE5
	mAdjustVolumeFM 3
	mE5
	mE5
	mAdjustVolumeFM 3
	mE6
	mE5
	mAdjustVolumeFM 3
	mE6
	mE5
	mAdjustVolumeFM 3
	mD5
	mD5
	mAdjustVolumeFM 3
	mD5
	mD5
	mAdjustVolumeFM -3
	mD6
	mD5
	mAdjustVolumeFM -3
	mA5
	mD5
	mAdjustVolumeFM -3
	mD6
	mD5
	mAdjustVolumeFM -3
	mStop

Mus_Title_Channel4_Start: ; FA65
	mSetInstrument1 5
	mDetune -4
	mPanning 64
	mPitchBend 1, 1, 6, 0
	mG6
	dc.b $60
	mSuppressAttack
	mG6
	mSetInstrument1 3
	mPitchBend 20, 1, 4, 6
	mRest
	dc.b $18
	mA6
	dc.b $0C
	mRest
	dc.b $18
	mFs6
	dc.b $09
	mRest
	dc.b $0F
	mE6
	dc.b $24
	mRest
	dc.b $48
	mRest
	dc.b $18
	mA6
	dc.b $0C
	mRest
	dc.b $18
	mA6
	dc.b $09
	mRest
	dc.b $1B
	mB6
	dc.b $06
	mRest
	mB6
	dc.b $18
	mB6
	dc.b $30
	mRest
	dc.b $0C
	mA6
	dc.b $0C
	mRest
	dc.b $09
	mRest
	dc.b $03
	mRest
	dc.b $0C
	mRest
	mRest
	mFs6
	dc.b $09
	mRest
	dc.b $0F
	mE6
	dc.b $3C
	mRest
	dc.b $30
	mSetNoteFill 23
	mCs7
	dc.b $18
	mSetNoteFill 6
	mA6
	dc.b $0C
	dc.b $0C
	mG6
	mSetNoteFill 0
	mG6
	dc.b $18
	mA6
	dc.b $09
	mStop

Mus_Title_Channel5_Start: ; FABF
	mPanning -128
	mSetInstrument1 5
	mPitchBend 1, 1, 6, 0
	mG6
	dc.b $60
	mSuppressAttack
	mG6
	mSetInstrument1 3
	mDetune 4
	mPitchBend 20, 1, 4, 6
	mRest
	dc.b $18
	mA6
	dc.b $0C
	mRest
	dc.b $18
	mFs6
	dc.b $09
	mRest
	dc.b $0F
	mE6
	dc.b $24
	mRest
	dc.b $48
	mRest
	dc.b $18
	mA6
	dc.b $0C
	mRest
	dc.b $18
	mFs6
	dc.b $09
	mRest
	dc.b $1B
	mG6
	dc.b $06
	mRest
	mG6
	dc.b $18
	mE6
	dc.b $30
	mRest
	dc.b $0C
	mA6
	dc.b $0C
	mRest
	dc.b $09
	mRest
	dc.b $03
	mRest
	dc.b $0C
	mRest
	mRest
	mFs6
	dc.b $09
	mRest
	dc.b $0F
	mE6
	dc.b $3C
	mRest
	dc.b $30
	mSetNoteFill 23
	mCs7
	dc.b $18
	mSetNoteFill 6
	mA6
	dc.b $0C
	dc.b $0C
	mG6
	mSetNoteFill 0
	mG6
	dc.b $18
	mA6
	dc.b $09
	mStop

Mus_Title_Channel6_Start: ; FB19
	mSetPSGTone 10
	mRest
	dc.b $60
	mA6
	dc.b $06
	mCs7
	mB6
	mD7
	mAdjustVolumePSG -1
	mCs7
	mE7
	mD7
	mFs7
	mAdjustVolumePSG -1
	mE7
	mGs7
	mFs7
	mA7
	mAdjustVolumePSG -1
	mGs7
	mB7
	mA7
	mCs8
	mAdjustVolumePSG 3
	mPitchAdjust 12
	mPitchBend 0, 0, 0, 0
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
	mE7
	mB6
	mE7
	mB6
	mE7
	mB6
	mRest
	dc.b $60
	mG6
	dc.b $0C
	mAdjustVolumePSG 1
	mA6
	dc.b $18
	mAdjustVolumePSG 1
	mCs7
	dc.b $24
	mAdjustVolumePSG 1
	mE6
	dc.b $18
	mAdjustVolumePSG 1
	mG6
	dc.b $0C
	mAdjustVolumePSG 1
	mA6
	dc.b $18
	mAdjustVolumePSG 1
	mCs7
	dc.b $24
	mAdjustVolumePSG 1
	mE6
	dc.b $60
	mStop

Mus_Title_Channel7_Start: ; FB91
	mPitchBend 1, 1, 253, 0
	mDetune 4
	mD4
	dc.b $60
	mSuppressAttack
	dc.b $60
	mRest
	dc.b $06
	mPitchBend 0, 0, 0, 0
	mAdjustVolumePSG 3
	mDetune 0
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
	mRest
	dc.b $5A
	mA5
	dc.b $18
	mAdjustVolumePSG 1
	mE6
	dc.b $24
	mAdjustVolumePSG 1
	mA6
	dc.b $18
	mAdjustVolumePSG 1
	mD7
	dc.b $0C
	mAdjustVolumePSG 1
	mA5
	dc.b $18
	mAdjustVolumePSG 1
	mE6
	dc.b $24
	mAdjustVolumePSG 1
	mA6
	dc.b $18
	mAdjustVolumePSG 1
	mD7
	dc.b $60
	mStop

Mus_Title_Channel8_Start: ; FBFB
	mDetune 2
	mRest
	dc.b $60
	mRest
	dc.b $03
	mB6
	dc.b $06
	mE7
	mCs7
	mFs7
	mAdjustVolumePSG -1
	mD7
	mGs7
	mE7
	mA7
	mAdjustVolumePSG -1
	mFs7
	mB7
	mGs7
	mCs8
	mAdjustVolumePSG -1
	mA7
	mD8
	mB7
	mE8
	dc.b $03
	mPitchBend 21, 1, 3, 6
	mAdjustVolumePSG -1
	mJump ((Mus_Title_F8DC>>8)&$FF)|((Mus_Title_F8DC<<8)&$FF00)|$0080
	mStop

Mus_Title_Channel0_Start: ; FC24
	mF3
	dc.b $06
	mF3
	mRest
	mF3
	mRest
	mRest
	mF3
	mRest
	mRest
	mRest
	mF3
	mRest
	mC3
	mC3
	mRest
	mRest
	mF3
	mF3
	mRest
	mF3
	mRest
	mRest
	mC3
	mRest
	mRest
	mRest
	mF3
	mRest
	mC3
	mC3
	mC3
	mC3
	mG3
	dc.b $06
	mRest
	mRest
	mF3
	mC3
	mF3
	mF3
	mRest
	mF3
	mRest
	mF3
	mRest
	mC3
	mRest
	mF3
	mRest
	mF3
	mF3
	mRest
	mF3
	mC3
	mF3
	mF3
	mRest
	mRest
	mF3
	mRest
	mF3
	mC3
	mF3
	mF3
	mRest
	mF3
	dc.b $06
	mF3
	mRest
	mF3
	mC3
	mF3
	mF3
	mRest
	mF3
	mRest
	mF3
	mRest
	mC3
	mRest
	mF3
	mRest
	mF3
	mF3
	mRest
	mF3
	mC3
	mF3
	mF3
	mRest
	mRest
	mF3
	mRest
	mF3
	mC3
	mF3
	mF3
	mRest
	mF3
	mF3
	mRest
	mF3
	mC3
	mF3
	mF3
	mRest
	mF3
	mRest
	mF3
	mRest
	mC3
	mRest
	mF3
	mRest
	mF3
	mF3
	mRest
	mF3
	mC3
	mF3
	mF3
	mRest
	mRest
	mF3
	mRest
	mF3
	mC3
	mF3
	mF3
	mF3
	mF3
	mRest
	mRest
	mRest
	mC3
	mRest
	mRest
	mC3
	mF3
	dc.b $0C
	mF3
	mC3
	mG3
	mStop

Mus_Title_Voices: ; FCB5
	dc.b $3D
	dc.b $61
	dc.b $02
	dc.b $12
	dc.b $52
	dc.b $1F
	dc.b $18
	dc.b $18
	dc.b $1B
	dc.b $09
	dc.b $02
	dc.b $01
	dc.b $02
	dc.b $06
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $5F
	dc.b $4F
	dc.b $3F
	dc.b $4F
	dc.b $17
	dc.b $80
	dc.b $80
	dc.b $80
	dc.b $2D
	dc.b $01
	dc.b $51
	dc.b $31
	dc.b $21
	dc.b $13
	dc.b $1F
	dc.b $19
	dc.b $1F
	dc.b $0B
	dc.b $09
	dc.b $00
	dc.b $0B
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $0C
	dc.b $80
	dc.b $80
	dc.b $80
	dc.b $0A
	dc.b $51
	dc.b $76
	dc.b $01
	dc.b $19
	dc.b $1C
	dc.b $1B
	dc.b $1C
	dc.b $1F
	dc.b $00
	dc.b $08
	dc.b $04
	dc.b $11
	dc.b $00
	dc.b $01
	dc.b $00
	dc.b $00
	dc.b $1F
	dc.b $FF
	dc.b $FF
	dc.b $7F
	dc.b $82
	dc.b $10
	dc.b $32
	dc.b $0C
	dc.b $2A
	dc.b $32
	dc.b $2A
	dc.b $01
	dc.b $02
	dc.b $12
	dc.b $12
	dc.b $11
	dc.b $16
	dc.b $0A
	dc.b $0E
	dc.b $0E
	dc.b $08
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $FF
	dc.b $FF
	dc.b $1F
	dc.b $CF
	dc.b $15
	dc.b $15
	dc.b $2C
	dc.b $85
	dc.b $3D
	dc.b $12
	dc.b $58
	dc.b $04
	dc.b $15
	dc.b $0F
	dc.b $1A
	dc.b $1C
	dc.b $1A
	dc.b $00
	dc.b $00
	dc.b $0F
	dc.b $05
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $0F
	dc.b $0F
	dc.b $1F
	dc.b $FF
	dc.b $22
	dc.b $86
	dc.b $86
	dc.b $86
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

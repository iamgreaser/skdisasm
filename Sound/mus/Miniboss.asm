Mus_Miniboss:
	dc.w ((Mus_Miniboss_Voices>>8)&$FF)|((Mus_Miniboss_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $00

; Channel 0
	dc.w ((Mus_Miniboss_Channel0_Start>>8)&$FF)|((Mus_Miniboss_Channel0_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0C

; Channel 1
	dc.w ((Mus_Miniboss_Channel1_Start>>8)&$FF)|((Mus_Miniboss_Channel1_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0C

; Channel 2
	dc.w ((Mus_Miniboss_Channel2_Start>>8)&$FF)|((Mus_Miniboss_Channel2_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0C

; Channel 3
	dc.w ((Mus_Miniboss_Channel3_Start>>8)&$FF)|((Mus_Miniboss_Channel3_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0C

; Channel 4
	dc.w ((Mus_Miniboss_Channel4_Start>>8)&$FF)|((Mus_Miniboss_Channel4_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0C

; Channel 5
	dc.w ((Mus_Miniboss_Channel5_Start>>8)&$FF)|((Mus_Miniboss_Channel5_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0E

; Channel 6
	dc.w ((Mus_Miniboss_Channel6_Start>>8)&$FF)|((Mus_Miniboss_Channel6_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_Miniboss_Channel7_Start>>8)&$FF)|((Mus_Miniboss_Channel7_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_Miniboss_Channel8_Start>>8)&$FF)|((Mus_Miniboss_Channel8_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00


Mus_Miniboss_Channel1_Start: ; CBE1
	mSetInstrument1 0
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mE8
	dc.b $06
	mE8
	mE8
	mRest
	dc.b $12
	mE8
	dc.b $06
	mE8
	mE8
	mRest
	dc.b $2A

Mus_Miniboss_CBF6: ; CBF6
	mSetInstrument1 0
	mE8
	dc.b $54
	mF8
	dc.b $60
	mFs8
	mF8
	dc.b $6C
	mLoop 0, 2, ((Mus_Miniboss_CBF6>>8)&$FF)|((Mus_Miniboss_CBF6<<8)&$FF00)|$0080
	mSetInstrument1 3
	mRest
	dc.b $18
	mA7
	mG8
	mF8
	dc.b $0C
	mE8
	dc.b $24
	mD8
	dc.b $18
	mF8
	mE8
	dc.b $0C
	mC8
	dc.b $3C
	mRest
	dc.b $0C
	mD8
	mC8
	mE8
	dc.b $6C
	mRest
	dc.b $18
	mA7
	mG8
	mF8
	dc.b $0C
	mE8
	dc.b $24
	mD8
	dc.b $18
	mF8
	mE8
	dc.b $0C
	mC8
	dc.b $60
	mA8
	dc.b $54
	mRest
	dc.b $18
	mJump ((Mus_Miniboss_CBF6>>8)&$FF)|((Mus_Miniboss_CBF6<<8)&$FF00)|$0080
	mStop

Mus_Miniboss_Channel2_Start: ; CC32
	mSetInstrument1 1
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mE5
	dc.b $06
	mE5
	mE5
	dc.b $0C
	mRest
	mE5
	dc.b $06
	mE5
	mE5
	dc.b $0C
	mRest
	dc.b $24

Mus_Miniboss_CC48: ; CC48
	mSetInstrument1 1
	mA5
	dc.b $06
	mA5
	mA6
	mA6
	mA5
	mA5
	mA6
	mA6
	mA5
	mA5
	mA6
	mA6
	mA5
	mA5
	mA6
	mA6
	mLoop 0, 8, ((Mus_Miniboss_CC48>>8)&$FF)|((Mus_Miniboss_CC48<<8)&$FF00)|$0080
	mF5
	dc.b $06
	mF5
	mF6
	mF6
	mF5
	mF5
	mF6
	mF6
	mF5
	mF5
	mF6
	mF6
	mF5
	mF5
	mF6
	mF6
	mG5
	mG5
	mG6
	mG6
	mG5
	mG5
	mG6
	mG6
	mG5
	mG5
	mG6
	mG6
	mG5
	mG5
	mG6
	mG6
	mA5
	mA5
	mA6
	mA6
	mA5
	mA5
	mA6
	mA6
	mA5
	mA5
	mA6
	mA6
	mA5
	mA5
	mA6
	mA6
	mA5
	mA5
	mA6
	mA6
	mA5
	mA5
	mA6
	mA6
	mG5
	mG5
	mG6
	mG6
	mG5
	mG5
	mG6
	mG6
	mF5
	mF5
	mF6
	mF6
	mF5
	mF5
	mF6
	mF6
	mF5
	mF5
	mF6
	mF6
	mF5
	mF5
	mF6
	mF6
	mG5
	mG5
	mG6
	mG6
	mG5
	mG5
	mG6
	mG6
	mG5
	mG5
	mG6
	mG6
	mG5
	mG5
	mG6
	mG6
	mA5
	mA5
	mA6
	mA6
	mA5
	mA5
	mA6
	mA6
	mA5
	mA5
	mA6
	mA6
	mA5
	mA5
	mA6
	mA6
	mA5
	mA5
	mA5
	dc.b $0C
	mRest
	mA5
	dc.b $06
	mA5
	mA5
	dc.b $0C
	mRest
	dc.b $24
	mJump ((Mus_Miniboss_CC48>>8)&$FF)|((Mus_Miniboss_CC48<<8)&$FF00)|$0080
	mStop

Mus_Miniboss_Channel3_Start: ; CCE1
	mSetInstrument1 0
	mPitchBend 13, 1, 2, 6
	mPanning 64
	mB7
	dc.b $06
	mB7
	mB7
	mRest
	dc.b $12
	mB7
	dc.b $06
	mB7
	mB7
	mRest
	dc.b $2A

Mus_Miniboss_CCF6: ; CCF6
	mSetInstrument1 0
	mC8
	dc.b $54
	mC8
	dc.b $60
	mC8
	mC8
	dc.b $6C
	mLoop 0, 2, ((Mus_Miniboss_CCF6>>8)&$FF)|((Mus_Miniboss_CCF6<<8)&$FF00)|$0080
	mSetInstrument1 4
	mC8
	dc.b $54
	mB7
	dc.b $3C
	mD8
	dc.b $24
	mE8
	dc.b $7F
	mSuppressAttack
	mE8
	dc.b $1D
	mD8
	dc.b $30
	mC8
	dc.b $54
	mB7
	dc.b $3C
	mD8
	dc.b $24
	mE8
	dc.b $6C
	mRest
	dc.b $60
	mJump ((Mus_Miniboss_CCF6>>8)&$FF)|((Mus_Miniboss_CCF6<<8)&$FF00)|$0080
	mStop

Mus_Miniboss_Channel4_Start: ; CD21
	mPitchBend 13, 1, 2, 6
	mPanning -128
	mRest
	dc.b $60

Mus_Miniboss_CD2A: ; CD2A
	mSetInstrument1 2
	mA7
	dc.b $06
	mC8
	mE8
	mC8
	mLoop 0, 4, ((Mus_Miniboss_CD2A>>8)&$FF)|((Mus_Miniboss_CD2A<<8)&$FF00)|$0080

Mus_Miniboss_CD36: ; CD36
	mA7
	dc.b $06
	mC8
	mF8
	mC8
	mLoop 0, 4, ((Mus_Miniboss_CD36>>8)&$FF)|((Mus_Miniboss_CD36<<8)&$FF00)|$0080

Mus_Miniboss_CD40: ; CD40
	mA7
	dc.b $06
	mC8
	mFs8
	mC8
	mLoop 0, 4, ((Mus_Miniboss_CD40>>8)&$FF)|((Mus_Miniboss_CD40<<8)&$FF00)|$0080

Mus_Miniboss_CD4A: ; CD4A
	mA7
	dc.b $06
	mC8
	mF8
	mC8
	mLoop 0, 4, ((Mus_Miniboss_CD4A>>8)&$FF)|((Mus_Miniboss_CD4A<<8)&$FF00)|$0080

Mus_Miniboss_CD54: ; CD54
	mA7
	dc.b $06
	mC8
	mE8
	mC8
	mLoop 0, 4, ((Mus_Miniboss_CD54>>8)&$FF)|((Mus_Miniboss_CD54<<8)&$FF00)|$0080

Mus_Miniboss_CD5E: ; CD5E
	mA7
	dc.b $06
	mC8
	mF8
	mC8
	mLoop 0, 4, ((Mus_Miniboss_CD5E>>8)&$FF)|((Mus_Miniboss_CD5E<<8)&$FF00)|$0080

Mus_Miniboss_CD68: ; CD68
	mA7
	dc.b $06
	mC8
	mFs8
	mC8
	mLoop 0, 4, ((Mus_Miniboss_CD68>>8)&$FF)|((Mus_Miniboss_CD68<<8)&$FF00)|$0080

Mus_Miniboss_CD72: ; CD72
	mA7
	dc.b $06
	mC8
	mF8
	mC8
	mLoop 0, 4, ((Mus_Miniboss_CD72>>8)&$FF)|((Mus_Miniboss_CD72<<8)&$FF00)|$0080
	mF7
	dc.b $0C
	mA7
	mC8
	mF8
	dc.b $3C
	mG7
	dc.b $0C
	mB7
	mD8
	mG8
	dc.b $3C
	mA7
	dc.b $0C
	mC8
	mE8
	mA8
	dc.b $3C
	mA7
	dc.b $0C
	mC8
	mE8
	mA8
	mG7
	mB7
	mD8
	mG8
	mF7
	mA7
	mC8
	mF8
	dc.b $3C
	mG7
	dc.b $0C
	mB7
	mD8
	mG8
	dc.b $3C
	mA7
	dc.b $0C
	mC8
	mE8
	mA8
	dc.b $3C
	mRest
	dc.b $60
	mJump ((Mus_Miniboss_CD2A>>8)&$FF)|((Mus_Miniboss_CD2A<<8)&$FF00)|$0080
	mStop

Mus_Miniboss_Channel5_Start: ; CDAE
	mRest
	dc.b $10
	mSetInstrument1 0
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mAdjustVolumeFM 12
	mE8
	dc.b $06
	mE8
	mE8
	mRest
	dc.b $12
	mE8
	dc.b $06
	mE8
	mE8
	mRest
	dc.b $2A
	mAdjustVolumeFM -12

Mus_Miniboss_CDC9: ; CDC9
	mSetInstrument1 0
	mE8
	dc.b $54
	mF8
	dc.b $60
	mFs8
	mF8
	dc.b $6C
	mLoop 0, 2, ((Mus_Miniboss_CDC9>>8)&$FF)|((Mus_Miniboss_CDC9<<8)&$FF00)|$0080
	mSetInstrument1 3
	mRest
	dc.b $18
	mA7
	mG8
	mF8
	dc.b $0C
	mE8
	dc.b $24
	mD8
	dc.b $18
	mF8
	mE8
	dc.b $0C
	mC8
	dc.b $3C
	mRest
	dc.b $0C
	mD8
	mC8
	mE8
	dc.b $6C
	mRest
	dc.b $18
	mA7
	mG8
	mF8
	dc.b $0C
	mE8
	dc.b $24
	mD8
	dc.b $18
	mF8
	mE8
	dc.b $0C
	mC8
	dc.b $60
	mA8
	dc.b $54
	mRest
	dc.b $18
	mJump ((Mus_Miniboss_CDC9>>8)&$FF)|((Mus_Miniboss_CDC9<<8)&$FF00)|$0080
	mStop

Mus_Miniboss_Channel0_Start: ; CE05
	mC3
	dc.b $06
	mC3
	mC3
	dc.b $18
	mC3
	dc.b $06
	mC3
	mC3
	dc.b $18
	mC3
	dc.b $06
	mC3
	mC3
	mC3

Mus_Miniboss_CE14: ; CE14
	mF3
	dc.b $18
	mF3
	mF3
	mF3
	mLoop 0, 7, ((Mus_Miniboss_CE14>>8)&$FF)|((Mus_Miniboss_CE14<<8)&$FF00)|$0080

Mus_Miniboss_CE1E: ; CE1E
	mF3
	dc.b $18
	mF3
	mF3
	dc.b $0C
	mC3
	mC3
	dc.b $06
	mC3
	mC3
	dc.b $0C
	mLoop 0, 3, ((Mus_Miniboss_CE1E>>8)&$FF)|((Mus_Miniboss_CE1E<<8)&$FF00)|$0080

Mus_Miniboss_CE2E: ; CE2E
	mF3
	dc.b $0C
	mF3
	mC3
	mF3
	mF3
	dc.b $06
	mF3
	mF3
	dc.b $0C
	mC3
	mF3
	mLoop 0, 4, ((Mus_Miniboss_CE2E>>8)&$FF)|((Mus_Miniboss_CE2E<<8)&$FF00)|$0080
	mF3
	dc.b $0C
	mF3
	mC3
	mF3
	mF3
	dc.b $06
	mF3
	mF3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	mC3
	mC3
	mC3
	mC3
	mC3
	dc.b $18
	mC3
	dc.b $06
	mC3
	mC3
	dc.b $18
	mC3
	dc.b $06
	mC3
	mC3
	mC3
	mJump ((Mus_Miniboss_CE14>>8)&$FF)|((Mus_Miniboss_CE14<<8)&$FF00)|$0080
	mStop

Mus_Miniboss_Channel6_Start: ; CE60
	mStop

Mus_Miniboss_Channel7_Start: ; CE61
	mStop
	mStop

Mus_Miniboss_Channel8_Start: ; CE63
	mStop

Mus_Miniboss_Voices: ; CE64
	dc.b $3D
	dc.b $41
	dc.b $10
	dc.b $72
	dc.b $61
	dc.b $0F
	dc.b $14
	dc.b $53
	dc.b $14
	dc.b $04
	dc.b $06
	dc.b $06
	dc.b $03
	dc.b $00
	dc.b $0F
	dc.b $00
	dc.b $00
	dc.b $1F
	dc.b $3F
	dc.b $5F
	dc.b $1F
	dc.b $1A
	dc.b $8A
	dc.b $8A
	dc.b $8A
	dc.b $08
	dc.b $07
	dc.b $70
	dc.b $30
	dc.b $00
	dc.b $9F
	dc.b $9F
	dc.b $9F
	dc.b $9F
	dc.b $12
	dc.b $0E
	dc.b $0A
	dc.b $0A
	dc.b $00
	dc.b $04
	dc.b $04
	dc.b $03
	dc.b $28
	dc.b $25
	dc.b $25
	dc.b $25
	dc.b $1F
	dc.b $2B
	dc.b $11
	dc.b $81
	dc.b $04
	dc.b $75
	dc.b $11
	dc.b $31
	dc.b $71
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $08
	dc.b $05
	dc.b $0C
	dc.b $09
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $1E
	dc.b $86
	dc.b $22
	dc.b $8D
	dc.b $29
	dc.b $20
	dc.b $31
	dc.b $51
	dc.b $71
	dc.b $0E
	dc.b $11
	dc.b $12
	dc.b $17
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $08
	dc.b $00
	dc.b $09
	dc.b $00
	dc.b $89
	dc.b $F8
	dc.b $F9
	dc.b $F8
	dc.b $20
	dc.b $20
	dc.b $10
	dc.b $88
	dc.b $3D
	dc.b $31
	dc.b $50
	dc.b $21
	dc.b $41
	dc.b $0D
	dc.b $13
	dc.b $13
	dc.b $14
	dc.b $03
	dc.b $01
	dc.b $06
	dc.b $05
	dc.b $05
	dc.b $01
	dc.b $05
	dc.b $01
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $1D
	dc.b $8A
	dc.b $88
	dc.b $87

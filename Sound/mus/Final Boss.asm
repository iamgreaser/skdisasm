Mus_FinalBoss:
	dc.w ((Mus_FinalBoss_Voices>>8)&$FF)|((Mus_FinalBoss_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $57

; Channel 0
	dc.w ((Mus_FinalBoss_FA8A>>8)&$FF)|((Mus_FinalBoss_FA8A<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_FinalBoss_Channel1_Start>>8)&$FF)|((Mus_FinalBoss_Channel1_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0E

; Channel 2
	dc.w ((Mus_FinalBoss_Channel2_Start>>8)&$FF)|((Mus_FinalBoss_Channel2_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0C

; Channel 3
	dc.w ((Mus_FinalBoss_Channel3_Start>>8)&$FF)|((Mus_FinalBoss_Channel3_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0E

; Channel 4
	dc.w ((Mus_FinalBoss_Channel4_Start>>8)&$FF)|((Mus_FinalBoss_Channel4_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0E

; Channel 5
	dc.w ((Mus_FinalBoss_Channel5_Start>>8)&$FF)|((Mus_FinalBoss_Channel5_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $12

; Channel 6
	dc.w ((Mus_FinalBoss_Channel6_Start>>8)&$FF)|((Mus_FinalBoss_Channel6_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_FinalBoss_Channel7_Start>>8)&$FF)|((Mus_FinalBoss_Channel7_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $03
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_FinalBoss_Channel8_Start>>8)&$FF)|((Mus_FinalBoss_Channel8_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00


Mus_FinalBoss_Channel1_Start: ; F77C
	mPitchBend 13, 1, 2, 6
	mRest
	dc.b $30
	mRest
	dc.b $18
	mRest
	dc.b $30
	mRest
	dc.b $18
	mRest
	dc.b $30
	mRest
	dc.b $18
	mSetInstrument1 0
	mE7
	dc.b $03
	mF7
	mG7
	mA7
	mF7
	mG7
	mA7
	mB7
	mG7
	mA7
	mB7
	mC8
	mA7
	mB7
	mC8
	mD8
	mB7
	mC8
	mD8
	mE8
	mC8
	mD8
	mE8
	mF8
	mG8
	dc.b $48
	mRest
	dc.b $30
	mRest
	dc.b $18
	mRest
	dc.b $30
	mRest
	dc.b $18
	mE7
	dc.b $03
	mF7
	mG7
	mA7
	mF7
	mG7
	mA7
	mB7
	mG7
	mA7
	mB7
	mC8
	mA7
	mB7
	mC8
	mD8
	mB7
	mC8
	mD8
	mE8
	mC8
	mD8
	mE8
	mF8
	mG8
	dc.b $3C

Mus_FinalBoss_F7CD: ; F7CD
	mSetInstrument1 0
	mE8
	dc.b $0C
	mB7
	mG8
	mD8
	mFs8
	mCs8
	mF7
	mF8
	mLoop 0, 8, ((Mus_FinalBoss_F7CD>>8)&$FF)|((Mus_FinalBoss_F7CD<<8)&$FF00)|$0080
	mRest
	dc.b $30
	mRest

Mus_FinalBoss_F7E0: ; F7E0
	mE6
	dc.b $02
	mF6
	mG6
	mA6
	mB6
	mC7
	mE7
	dc.b $0C
	mE6
	dc.b $02
	mF6
	mG6
	mA6
	mB6
	mC7
	mE7
	dc.b $0C
	mRest
	mD8
	dc.b $03
	mRest
	mD8
	mRest
	mLoop 0, 3, ((Mus_FinalBoss_F7E0>>8)&$FF)|((Mus_FinalBoss_F7E0<<8)&$FF00)|$0080
	mE6
	dc.b $02
	mF6
	mG6
	mA6
	mB6
	mC7
	mE7
	dc.b $0C
	mE6
	dc.b $02
	mF6
	mG6
	mA6
	mB6
	mC7
	mE7
	dc.b $0C
	mRest
	mRest
	mRest
	dc.b $24
	mSetInstrument1 3
	mE7
	dc.b $12
	mB7
	mA7
	dc.b $0C
	mD8
	dc.b $12
	mC8
	mB7
	dc.b $0C
	mC8
	dc.b $12
	mD8
	mE8
	dc.b $0C
	mD8
	dc.b $12
	mA7
	dc.b $1E
	mE7
	dc.b $12
	mB7
	mA7
	dc.b $0C
	mD8
	dc.b $12
	mE8
	mFs8
	dc.b $0C
	mG8
	dc.b $12
	mA8
	mB8
	dc.b $0C
	mD9
	dc.b $12
	mA8
	dc.b $1E
	mRest
	dc.b $30
	mRest
	mJump ((Mus_FinalBoss_F7CD>>8)&$FF)|((Mus_FinalBoss_F7CD<<8)&$FF00)|$0080
	mStop

Mus_FinalBoss_Channel2_Start: ; F842
	mSetInstrument1 1
	mPitchBend 13, 1, 2, 6

Mus_FinalBoss_F849: ; F849
	mPanning -64
	mE5
	dc.b $63
	mE5
	dc.b $2D
	mLoop 0, 4, ((Mus_FinalBoss_F849>>8)&$FF)|((Mus_FinalBoss_F849<<8)&$FF00)|$0080
	mE5
	dc.b $3C

Mus_FinalBoss_F856: ; F856
	mE5
	dc.b $06
	mE5
	mB5
	mE5
	mE5
	mD6
	mE5
	mE5
	mCs6
	mE5
	mB5
	mE5
	mA5
	mE5
	mE5
	mA5
	mE5
	mE5
	mA5
	mE5
	mE5
	mB5
	mE5
	mE5
	mD6
	mE5
	mE6
	mE5
	mD6
	mE5
	mCs6
	mE5
	mE5
	mE5
	dc.b $03
	mE5
	mA5
	dc.b $06
	mE5
	mE5
	mB5
	mE5
	mE5
	mD6
	mE5
	mCs6
	mE5
	mB5
	mE5
	mA5
	mE5
	mE5
	mE5
	mA5
	mE5
	mE5
	mB5
	mE5
	mE5
	mD6
	mE5
	mE5
	mCs6
	mE5
	mE5
	mB5
	mD6
	mLoop 0, 2, ((Mus_FinalBoss_F856>>8)&$FF)|((Mus_FinalBoss_F856<<8)&$FF00)|$0080
	mE5
	dc.b $06
	mA5
	mB5
	mE5
	mE6
	mA5
	mB5
	mE6
	mD5
	mG5
	mA5
	mD5
	mD6
	mG5
	mA5
	mD6

Mus_FinalBoss_F8B0: ; F8B0
	mC5
	dc.b $06
	mC6
	mRest
	dc.b $0C
	mLoop 0, 10, ((Mus_FinalBoss_F8B0>>8)&$FF)|((Mus_FinalBoss_F8B0<<8)&$FF00)|$0080
	mC5
	dc.b $06
	mC6
	mRest
	mD6
	dc.b $42
	mE5
	dc.b $06
	mE5
	mB5
	mE5
	mD6
	mE5
	mB5
	mD6
	mD5
	mD5
	mA5
	mD5
	mD6
	mC6
	mB5
	mA5
	mC6
	mC6
	mG5
	mC6
	mE6
	mG5
	mC6
	mD6
	mD5
	mD5
	mA5
	mD5
	mD6
	mA5
	mG5
	mD5
	mE5
	mE5
	mB5
	mE5
	mE6
	mE5
	mB5
	mE5
	mFs5
	mFs5
	mFs6
	mFs5
	mCs6
	mFs5
	mFs6
	mFs5
	mG5
	mG5
	mG6
	mG5
	mD6
	mG5
	mG6
	mG5
	mA5
	mA5
	mE6
	mA5
	mA6
	mE6
	mA5
	mA6
	mRest
	dc.b $0C
	mAs5
	dc.b $48
	mRest
	dc.b $0C
	mJump ((Mus_FinalBoss_F856>>8)&$FF)|((Mus_FinalBoss_F856<<8)&$FF00)|$0080
	mStop

Mus_FinalBoss_Channel3_Start: ; F90B
	mSetInstrument1 2
	mPitchBend 13, 1, 2, 6
	mPanning 64

Mus_FinalBoss_F914: ; F914
	mG7
	dc.b $48
	mAs7
	dc.b $1B
	mA7
	dc.b $2D
	mLoop 0, 4, ((Mus_FinalBoss_F914>>8)&$FF)|((Mus_FinalBoss_F914<<8)&$FF00)|$0080
	mG7
	dc.b $3C

Mus_FinalBoss_F921: ; F921
	mSetInstrument1 2
	mG7
	dc.b $30
	mAs7
	dc.b $12
	mA7
	mA7
	dc.b $0C
	mLoop 0, 8, ((Mus_FinalBoss_F921>>8)&$FF)|((Mus_FinalBoss_F921<<8)&$FF00)|$0080
	mG7
	dc.b $30
	mFs7
	dc.b $12
	mD7
	mFs7
	dc.b $0C

Mus_FinalBoss_F936: ; F936
	mRest
	dc.b $0C
	mE7
	mRest
	mE7
	mRest
	mFs7
	dc.b $03
	mRest
	mFs7
	mRest
	mLoop 0, 3, ((Mus_FinalBoss_F936>>8)&$FF)|((Mus_FinalBoss_F936<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mE7
	mRest
	mE7
	dc.b $06
	mFs7
	dc.b $2A
	mRest
	dc.b $18
	mSetInstrument1 4
	mG7
	dc.b $30
	mFs7
	mE7
	mFs7
	mB7
	mD8
	mD8
	mFs8
	mRest
	dc.b $0C
	mD8
	dc.b $48
	mRest
	dc.b $0C
	mJump ((Mus_FinalBoss_F921>>8)&$FF)|((Mus_FinalBoss_F921<<8)&$FF00)|$0080
	mStop

Mus_FinalBoss_Channel4_Start: ; F965
	mSetInstrument1 2
	mPitchBend 13, 1, 2, 6
	mPanning -128

Mus_FinalBoss_F96E: ; F96E
	mD7
	dc.b $48
	mFs7
	dc.b $1B
	mF7
	dc.b $2D
	mLoop 0, 4, ((Mus_FinalBoss_F96E>>8)&$FF)|((Mus_FinalBoss_F96E<<8)&$FF00)|$0080
	mD7
	dc.b $3C

Mus_FinalBoss_F97B: ; F97B
	mSetInstrument1 2
	mD7
	dc.b $30
	mFs7
	dc.b $12
	mF7
	mF7
	dc.b $0C
	mLoop 0, 8, ((Mus_FinalBoss_F97B>>8)&$FF)|((Mus_FinalBoss_F97B<<8)&$FF00)|$0080
	mE7
	dc.b $30
	mD7
	dc.b $12
	mA6
	mD7
	dc.b $0C

Mus_FinalBoss_F990: ; F990
	mRest
	dc.b $0C
	mC7
	mRest
	mC7
	mRest
	mD7
	dc.b $03
	mRest
	mD7
	mRest
	mLoop 0, 3, ((Mus_FinalBoss_F990>>8)&$FF)|((Mus_FinalBoss_F990<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mC7
	mRest
	mC7
	dc.b $03
	mRest
	mD7
	dc.b $2A
	mRest
	dc.b $18
	mSetInstrument1 4
	mB7
	dc.b $30
	mA7
	mG7
	mA7
	mE8
	mFs8
	mG8
	mA8
	mRest
	dc.b $0C
	mE8
	dc.b $48
	mRest
	dc.b $0C
	mJump ((Mus_FinalBoss_F97B>>8)&$FF)|((Mus_FinalBoss_F97B<<8)&$FF00)|$0080
	mStop

Mus_FinalBoss_Channel5_Start: ; F9C0
	mRest
	dc.b $09
	mPitchBend 13, 1, 2, 6
	mRest
	dc.b $30
	mRest
	dc.b $18
	mRest
	dc.b $30
	mRest
	dc.b $18
	mRest
	dc.b $30
	mRest
	dc.b $18
	mSetInstrument1 0
	mE7
	dc.b $03
	mF7
	mG7
	mA7
	mF7
	mG7
	mA7
	mB7
	mG7
	mA7
	mB7
	mC8
	mA7
	mB7
	mC8
	mD8
	mB7
	mC8
	mD8
	mE8
	mC8
	mD8
	mE8
	mF8
	mG8
	dc.b $48
	mRest
	dc.b $30
	mRest
	dc.b $18
	mRest
	dc.b $30
	mRest
	dc.b $18
	mE7
	dc.b $03
	mF7
	mG7
	mA7
	mF7
	mG7
	mA7
	mB7
	mG7
	mA7
	mB7
	mC8
	mA7
	mB7
	mC8
	mD8
	mB7
	mC8
	mD8
	mE8
	mC8
	mD8
	mE8
	mF8
	mG8
	dc.b $3C

Mus_FinalBoss_FA13: ; FA13
	mSetInstrument1 0
	mE8
	dc.b $0C
	mB7
	mG8
	mD8
	mFs8
	mCs8
	mF7
	mF8
	mLoop 0, 8, ((Mus_FinalBoss_FA13>>8)&$FF)|((Mus_FinalBoss_FA13<<8)&$FF00)|$0080
	mRest
	dc.b $30
	mRest

Mus_FinalBoss_FA26: ; FA26
	mE6
	dc.b $02
	mF6
	mG6
	mA6
	mB6
	mC7
	mE7
	dc.b $0C
	mE6
	dc.b $02
	mF6
	mG6
	mA6
	mB6
	mC7
	mE7
	dc.b $0C
	mRest
	mD8
	dc.b $03
	mRest
	mD8
	mRest
	mLoop 0, 3, ((Mus_FinalBoss_FA26>>8)&$FF)|((Mus_FinalBoss_FA26<<8)&$FF00)|$0080
	mE6
	dc.b $02
	mF6
	mG6
	mA6
	mB6
	mC7
	mE7
	dc.b $0C
	mE6
	dc.b $02
	mF6
	mG6
	mA6
	mB6
	mC7
	mE7
	dc.b $0C
	mRest
	dc.b $0D
	mRest
	dc.b $0C
	mRest
	dc.b $24
	mSetInstrument1 3
	mE7
	dc.b $12
	mB7
	mA7
	dc.b $0C
	mD8
	dc.b $12
	mC8
	mB7
	dc.b $0C
	mC8
	dc.b $12
	mD8
	mE8
	dc.b $0C
	mD8
	dc.b $12
	mA7
	dc.b $1E
	mE7
	dc.b $12
	mB7
	mA7
	dc.b $0C
	mD8
	dc.b $12
	mE8
	mFs8
	dc.b $0C
	mG8
	dc.b $12
	mA8
	mB8
	dc.b $0C
	mD9
	dc.b $12
	mA8
	dc.b $1E
	mRest
	dc.b $30
	mRest
	mJump ((Mus_FinalBoss_FA13>>8)&$FF)|((Mus_FinalBoss_FA13<<8)&$FF00)|$0080
	mStop

Mus_FinalBoss_FA8A: ; FA8A
	mRest
	dc.b $30
	mRest
	dc.b $18
	mLoop 0, 4, ((Mus_FinalBoss_FA8A>>8)&$FF)|((Mus_FinalBoss_FA8A<<8)&$FF00)|$0080

Mus_FinalBoss_FA93: ; FA93
	mF3
	dc.b $24
	mC3
	dc.b $1B
	mF3
	dc.b $09
	mLoop 0, 3, ((Mus_FinalBoss_FA93>>8)&$FF)|((Mus_FinalBoss_FA93<<8)&$FF00)|$0080
	mF3
	dc.b $1B
	mF3
	dc.b $09
	mC3
	mF3
	mC3
	mC3
	mRest
	dc.b $24
	mC3
	dc.b $03
	mC3
	mC3
	mC3
	mF3
	dc.b $06
	mC3

Mus_FinalBoss_FAB0: ; FAB0
	mF3
	dc.b $0C
	mC3
	mF3
	dc.b $06
	mF3
	mC3
	dc.b $0C
	mF3
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mLoop 0, 8, ((Mus_FinalBoss_FAB0>>8)&$FF)|((Mus_FinalBoss_FAB0<<8)&$FF00)|$0080
	mF3
	dc.b $0C
	mC3
	dc.b $06
	mF3
	mF3
	mC3
	mF3
	mC3
	mF3
	mF3
	mC3
	mF3
	mF3
	mC3
	mC3
	mC3
	dc.b $03
	mC3

Mus_FinalBoss_FAD9: ; FAD9
	mF3
	dc.b $06
	mF3
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mF3
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mF3
	mC3
	mC3
	mLoop 0, 3, ((Mus_FinalBoss_FAD9>>8)&$FF)|((Mus_FinalBoss_FAD9<<8)&$FF00)|$0080
	mF3
	dc.b $06
	mF3
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mF3
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mF3
	mF3
	mC3
	mRest
	dc.b $0C
	mRest
	dc.b $06
	mF3
	mC3
	dc.b $0C

Mus_FinalBoss_FB03: ; FB03
	mF3
	dc.b $0C
	mC3
	mF3
	dc.b $06
	mF3
	mC3
	dc.b $0C
	mF3
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mLoop 0, 4, ((Mus_FinalBoss_FB03>>8)&$FF)|((Mus_FinalBoss_FB03<<8)&$FF00)|$0080
	mF3
	dc.b $06
	mF3
	mC3
	dc.b $24
	mRest
	mC3
	dc.b $0C
	mJump ((Mus_FinalBoss_FAB0>>8)&$FF)|((Mus_FinalBoss_FAB0<<8)&$FF00)|$0080
	mStop

Mus_FinalBoss_Channel6_Start: ; FB25
	mPitchBend 13, 1, 2, 6

Mus_FinalBoss_FB2A: ; FB2A
	mB6
	dc.b $48
	mCs7
	dc.b $1B
	mC7
	dc.b $2D
	mLoop 0, 4, ((Mus_FinalBoss_FB2A>>8)&$FF)|((Mus_FinalBoss_FB2A<<8)&$FF00)|$0080
	mB6
	dc.b $3C

Mus_FinalBoss_FB37: ; FB37
	mB6
	dc.b $30
	mCs7
	dc.b $12
	mC7
	mC7
	dc.b $0C
	mLoop 0, 8, ((Mus_FinalBoss_FB37>>8)&$FF)|((Mus_FinalBoss_FB37<<8)&$FF00)|$0080
	mC7
	dc.b $30

Mus_FinalBoss_FB45: ; FB45
	mRest
	dc.b $30
	mLoop 0, 7, ((Mus_FinalBoss_FB45>>8)&$FF)|((Mus_FinalBoss_FB45<<8)&$FF00)|$0080
	mRest
	dc.b $24
	mRest
	dc.b $0C
	mE8
	dc.b $03
	mRest
	dc.b $09
	mD8
	dc.b $03
	mRest
	mE8
	mRest
	dc.b $09
	mD8
	dc.b $03
	mRest
	mRest
	dc.b $06
	mA7
	dc.b $03
	mRest
	dc.b $27
	mRest
	dc.b $0C
	mE8
	dc.b $03
	mRest
	dc.b $09
	mD8
	dc.b $03
	mRest
	mE8
	mRest
	dc.b $09
	mFs8
	dc.b $03
	mRest
	mRest
	dc.b $06
	mA7
	dc.b $03
	mRest
	dc.b $27

Mus_FinalBoss_FB78: ; FB78
	mRest
	dc.b $30
	mLoop 0, 6, ((Mus_FinalBoss_FB78>>8)&$FF)|((Mus_FinalBoss_FB78<<8)&$FF00)|$0080
	mJump ((Mus_FinalBoss_FB37>>8)&$FF)|((Mus_FinalBoss_FB37<<8)&$FF00)|$0080
	mStop

Mus_FinalBoss_Channel7_Start: ; FB83
	mPitchBend 13, 1, 2, 6

Mus_FinalBoss_FB88: ; FB88
	mRest
	dc.b $30
	mRest
	dc.b $18
	mLoop 0, 8, ((Mus_FinalBoss_FB88>>8)&$FF)|((Mus_FinalBoss_FB88<<8)&$FF00)|$0080
	mRest
	dc.b $3C

Mus_FinalBoss_FB93: ; FB93
	mRest
	dc.b $30
	mLoop 0, 8, ((Mus_FinalBoss_FB93>>8)&$FF)|((Mus_FinalBoss_FB93<<8)&$FF00)|$0080

Mus_FinalBoss_FB9A: ; FB9A
	mE7
	dc.b $06
	mB7
	mE8
	mG7
	mG8
	mFs8
	mD8
	mB7
	mRest
	dc.b $30
	mLoop 0, 2, ((Mus_FinalBoss_FB9A>>8)&$FF)|((Mus_FinalBoss_FB9A<<8)&$FF00)|$0080

Mus_FinalBoss_FBAA: ; FBAA
	mE7
	dc.b $06
	mB7
	mE8
	mG7
	mG8
	mFs8
	mD8
	mB7
	mE7
	mCs8
	mFs8
	mCs8
	mE7
	mC8
	mF8
	mC8
	mLoop 0, 2, ((Mus_FinalBoss_FBAA>>8)&$FF)|((Mus_FinalBoss_FBAA<<8)&$FF00)|$0080
	mE7
	dc.b $06
	mB7
	mE8
	mG7
	mG8
	mFs8
	mD8
	mB7
	mD7
	mA7
	mD8
	mFs7
	mFs8
	mE8
	mD8
	mA7

Mus_FinalBoss_FBD1: ; FBD1
	mC7
	dc.b $06
	mG7
	mE8
	mD8
	mG8
	mFs8
	mD8
	mG7
	mC7
	mG7
	mE8
	mD8
	mLoop 0, 3, ((Mus_FinalBoss_FBD1>>8)&$FF)|((Mus_FinalBoss_FBD1<<8)&$FF00)|$0080
	mC7
	dc.b $06
	mG7
	mE8
	mD8
	mG8
	mFs8
	mD8
	mA8
	mG8
	mFs8
	mD8
	mA7
	mG7
	mFs7
	mD7
	mRest
	dc.b $12
	mRest
	dc.b $0C
	mG8
	dc.b $06
	mRest
	mFs8
	mG8
	mRest
	mFs8
	mRest
	mD8
	mRest
	mE7
	mE8
	mD8
	mB7
	mD8
	mRest
	dc.b $0C
	mG8
	dc.b $06
	mRest
	mFs8
	mG8
	mRest
	mA8
	mRest
	mD8
	mRest
	mE7
	mD8
	mB7
	mA7
	mG7
	mB7
	dc.b $03
	mRest
	mD8
	mRest
	mG8
	mRest
	mD8
	mRest
	dc.b $09
	mB7
	dc.b $03
	mRest
	dc.b $09
	mD8
	dc.b $03
	mRest
	mA7
	mRest
	mD8
	mRest
	mFs8
	mRest
	mD8
	mRest
	dc.b $09
	mA7
	dc.b $03
	mRest
	dc.b $09
	mD8
	dc.b $03
	mRest
	mG8
	mRest
	mD8
	mRest
	mC8
	mRest
	mG8
	mRest
	dc.b $09
	mA8
	dc.b $03
	mRest
	dc.b $09
	mG8
	dc.b $03
	mRest
	mA7
	mRest
	mD8
	mRest
	mFs8
	mRest
	mG8
	mRest
	mFs8
	mRest
	mE8
	mRest
	mD8
	mRest
	mA7
	mRest
	mRest
	dc.b $30
	mRest
	mJump ((Mus_FinalBoss_FB93>>8)&$FF)|((Mus_FinalBoss_FB93<<8)&$FF00)|$0080
	mStop
	mStop

Mus_FinalBoss_Channel8_Start: ; FC60
	mStop

Mus_FinalBoss_Voices: ; FC61
	dc.b $2A
	dc.b $44
	dc.b $42
	dc.b $74
	dc.b $41
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
	dc.b $16
	dc.b $10
	dc.b $26
	dc.b $86
	dc.b $2D
	dc.b $71
	dc.b $00
	dc.b $42
	dc.b $22
	dc.b $18
	dc.b $1F
	dc.b $18
	dc.b $1A
	dc.b $03
	dc.b $0D
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
	dc.b $10
	dc.b $84
	dc.b $87
	dc.b $87
	dc.b $35
	dc.b $71
	dc.b $24
	dc.b $10
	dc.b $71
	dc.b $1E
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $08
	dc.b $05
	dc.b $08
	dc.b $09
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $10
	dc.b $8A
	dc.b $85
	dc.b $86
	dc.b $2C
	dc.b $43
	dc.b $01
	dc.b $21
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
	dc.b $17
	dc.b $8C
	dc.b $0C
	dc.b $87
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
	dc.b $87
	dc.b $85
	dc.b $84

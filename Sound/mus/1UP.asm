Mus_1UP:
	dc.w ((Mus_1UP_Voices>>8)&$FF)|((Mus_1UP_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $20

; Channel 0
	dc.w ((Mus_1UP_Channel0_Start>>8)&$FF)|((Mus_1UP_Channel0_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_1UP_FD7B>>8)&$FF)|((Mus_1UP_FD7B<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $08

; Channel 2
	dc.w ((Mus_1UP_Channel2_Start>>8)&$FF)|((Mus_1UP_Channel2_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $19

; Channel 3
	dc.w ((Mus_1UP_Channel3_Start>>8)&$FF)|((Mus_1UP_Channel3_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0D

; Channel 4
	dc.w ((Mus_1UP_Channel4_Start>>8)&$FF)|((Mus_1UP_Channel4_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $1B

; Channel 5
	dc.w ((Mus_1UP_Channel5_Start>>8)&$FF)|((Mus_1UP_Channel5_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $12

; Channel 6
	dc.w ((Mus_1UP_Channel6_Start>>8)&$FF)|((Mus_1UP_Channel6_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $03
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_1UP_Channel7_Start>>8)&$FF)|((Mus_1UP_Channel7_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $03
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_1UP_Channel8_Start>>8)&$FF)|((Mus_1UP_Channel8_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $03
	dc.b $00
	dc.b $00


Mus_1UP_FD7B: ; FD7B
	mSetInstrument1 1
	mA7
	dc.b $18
	mFs7
	dc.b $06
	mRest
	mE7
	mRest
	mB7
	dc.b $0C
	mE7
	dc.b $06
	mRest
	mB7
	dc.b $0C
	mD8
	mCs8
	dc.b $30
	mStop

Mus_1UP_Channel2_Start: ; FD8F
	mSetInstrument1 3
	mE7
	dc.b $18
	mCs7
	dc.b $06
	mRest
	mA6
	mRest
	mGs7
	dc.b $0C
	mB6
	dc.b $06
	mRest
	mGs7
	dc.b $0C
	mB7
	mSetInstrument1 2
	mRest
	dc.b $0C
	mA6
	dc.b $08
	mCs7
	mE7
	mFs7
	mGs7
	mStop

Mus_1UP_Channel3_Start: ; FDAB
	mSetInstrument1 0
	mSetNoteFill 6
	mA5
	dc.b $0C
	dc.b $06
	dc.b $06
	mFs5
	dc.b $0C
	mE5
	mA5
	dc.b $18
	mB5
	mA5
	dc.b $0C
	mE5
	mA5
	mE5
	mA5
	dc.b $30
	mStop

Mus_1UP_Channel4_Start: ; FDC1
	mSetInstrument1 2
	mRest
	dc.b $60
	mA7
	dc.b $10
	mB6
	dc.b $08
	mD7
	mF7
	mG7
	mA7
	dc.b $18
	mStop

Mus_1UP_Channel5_Start: ; FDCF
	mDetune 2
	mRest
	dc.b $0A
	mJump ((Mus_1UP_FD7B>>8)&$FF)|((Mus_1UP_FD7B<<8)&$FF00)|$0080
	mStop

Mus_1UP_Channel6_Start: ; FDD7
	mSetPSGTone 10
	mA6
	dc.b $30
	mB6
	mCs7
	dc.b $30
	mStop

Mus_1UP_Channel7_Start: ; FDDF
	mSetPSGTone 10
	mE6
	dc.b $30
	mGs6
	mA6
	dc.b $30
	mStop

Mus_1UP_Channel8_Start: ; FDE7
	mSetPSGTone 10
	mCs6
	dc.b $30
	mE6
	mE6
	dc.b $30
	mStop

Mus_1UP_Channel0_Start: ; FDEF
	mG3
	dc.b $0C
	mRest
	dc.b $06
	mF3
	mFs3
	dc.b $03
	mFs3
	mFs3
	mFs3
	mFs3
	dc.b $0C
	mG3
	dc.b $0C
	mFs3
	dc.b $06
	mFs3
	mFs3
	dc.b $03
	mFs3
	mFs3
	mFs3
	mFs3
	dc.b $0C
	mB4
	dc.b $0C
	mC5
	mB4
	mC5
	mB4
	dc.b $30
	mFadeToPrevious -1
	mStop

Mus_1UP_Voices: ; FE11
	dc.b $3B
	dc.b $0D
	dc.b $01
	dc.b $00
	dc.b $00
	dc.b $9F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $0E
	dc.b $0D
	dc.b $09
	dc.b $09
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $DF
	dc.b $DF
	dc.b $DF
	dc.b $DF
	dc.b $33
	dc.b $15
	dc.b $17
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
	dc.b $04
	dc.b $17
	dc.b $03
	dc.b $06
	dc.b $74
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
	dc.b $1C
	dc.b $88
	dc.b $23
	dc.b $88
	dc.b $3D
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $94
	dc.b $19
	dc.b $19
	dc.b $19
	dc.b $0F
	dc.b $0D
	dc.b $0D
	dc.b $0D
	dc.b $07
	dc.b $04
	dc.b $04
	dc.b $04
	dc.b $25
	dc.b $1A
	dc.b $1A
	dc.b $1A
	dc.b $15
	dc.b $80
	dc.b $80
	dc.b $80

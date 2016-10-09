Mus_Countdown:
	dc.w ((Mus_Countdown_Voices>>8)&$FF)|((Mus_Countdown_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $7F

; Channel 0
	dc.w ((Mus_Countdown_FB7A>>8)&$FF)|((Mus_Countdown_FB7A<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_Countdown_Channel1_Start>>8)&$FF)|((Mus_Countdown_Channel1_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $08

; Channel 2
	dc.w ((Mus_Countdown_Channel2_Start>>8)&$FF)|((Mus_Countdown_Channel2_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $0E

; Channel 3
	dc.w ((Mus_Countdown_Channel3_Start>>8)&$FF)|((Mus_Countdown_Channel3_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $40

; Channel 4
	dc.w ((Mus_Countdown_Channel4_Start>>8)&$FF)|((Mus_Countdown_Channel4_Start<<8)&$FF00)|$0080
	dc.b $06
	dc.b $11

; Channel 5
	dc.w ((Mus_Countdown_Channel5_Start>>8)&$FF)|((Mus_Countdown_Channel5_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $19

; Channel 6
	dc.w ((Mus_Countdown_Channel8_Start>>8)&$FF)|((Mus_Countdown_Channel8_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $19
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_Countdown_Channel8_Start>>8)&$FF)|((Mus_Countdown_Channel8_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $19
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_Countdown_Channel8_Start>>8)&$FF)|((Mus_Countdown_Channel8_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $19
	dc.b $00
	dc.b $00


Mus_Countdown_Channel1_Start: ; FAEE
	mSetInstrument1 0
	mFadeToPrevious 1
	mSetNoteFill 3
	mBranch ((Mus_Countdown_FB87>>8)&$FF)|((Mus_Countdown_FB87<<8)&$FF00)|$0080
	mMetaTempo 64
	mBranch ((Mus_Countdown_FB87>>8)&$FF)|((Mus_Countdown_FB87<<8)&$FF00)|$0080
	mMetaTempo 32
	mBranch ((Mus_Countdown_FB87>>8)&$FF)|((Mus_Countdown_FB87<<8)&$FF00)|$0080
	mMetaTempo 16
	mBranch ((Mus_Countdown_FB87>>8)&$FF)|((Mus_Countdown_FB87<<8)&$FF00)|$0080
	mMetaTempo 8
	mBranch ((Mus_Countdown_FB87>>8)&$FF)|((Mus_Countdown_FB87<<8)&$FF00)|$0080
	mC8
	dc.b $0C
	mFadeToPrevious 1
	mStop

Mus_Countdown_Channel2_Start: ; FB14
	mSetInstrument1 1

Mus_Countdown_FB16: ; FB16
	mAdjustVolumeFM -1
	mBranch ((Mus_Countdown_FB90>>8)&$FF)|((Mus_Countdown_FB90<<8)&$FF00)|$0080
	mLoop 0, 10, ((Mus_Countdown_FB16>>8)&$FF)|((Mus_Countdown_FB16<<8)&$FF00)|$0080
	mC8
	dc.b $06
	mStop

Mus_Countdown_Channel3_Start: ; FB23
	mSetInstrument1 2

Mus_Countdown_FB25: ; FB25
	mAdjustVolumeFM -2
	mSuppressAttack
	mC9
	dc.b $02
	mSuppressAttack
	mCs9
	mSuppressAttack
	mC9
	mSuppressAttack
	mCs9
	mSuppressAttack
	mC9
	mSuppressAttack
	mCs9
	mSuppressAttack
	mC9
	mSuppressAttack
	mCs9
	mLoop 0, 30, ((Mus_Countdown_FB25>>8)&$FF)|((Mus_Countdown_FB25<<8)&$FF00)|$0080
	mC9
	dc.b $0C
	mStop

Mus_Countdown_Channel4_Start: ; FB40
	mSetInstrument1 3
	mSetNoteFill 3
	mRest
	dc.b $03

Mus_Countdown_FB46: ; FB46
	mPanning 64
	mC7
	dc.b $06
	mC8
	mPanning -64
	mC7
	mC8
	mPanning -128
	mCs7
	mCs8
	mPanning -64
	mCs7
	mCs8
	mLoop 0, 10, ((Mus_Countdown_FB46>>8)&$FF)|((Mus_Countdown_FB46<<8)&$FF00)|$0080
	mStop

Mus_Countdown_Channel5_Start: ; FB5D
	mSetInstrument1 0
	mSetNoteFill 3
	mRest
	dc.b $04

Mus_Countdown_FB63: ; FB63
	mPanning -128
	mC7
	dc.b $06
	mC8
	mPanning -128
	mC7
	mC8
	mPanning 64
	mCs7
	mCs8
	mPanning 64
	mCs7
	mCs8
	mLoop 0, 10, ((Mus_Countdown_FB63>>8)&$FF)|((Mus_Countdown_FB63<<8)&$FF00)|$0080
	mStop

Mus_Countdown_FB7A: ; FB7A
	mC3
	dc.b $0C
	mC3
	mC3
	mC3
	mLoop 0, 10, ((Mus_Countdown_FB7A>>8)&$FF)|((Mus_Countdown_FB7A<<8)&$FF00)|$0080
	mC3
	dc.b $06

Mus_Countdown_Channel8_Start: ; FB86
	mStop

Mus_Countdown_FB87: ; FB87
	mC7
	dc.b $06
	mC8
	mC7
	mC8
	mCs7
	mCs8
	mCs7
	mCs8

Mus_Countdown_FB90: ; FB90
	mC7
	dc.b $06
	mC8
	mC7
	mC8
	mCs7
	mCs8
	mCs7
	mCs8
	mReturn

Mus_Countdown_Voices: ; FB9A
	dc.b $3C
	dc.b $31
	dc.b $52
	dc.b $50
	dc.b $30
	dc.b $52
	dc.b $53
	dc.b $52
	dc.b $53
	dc.b $08
	dc.b $00
	dc.b $08
	dc.b $00
	dc.b $04
	dc.b $00
	dc.b $04
	dc.b $00
	dc.b $1F
	dc.b $0F
	dc.b $1F
	dc.b $0F
	dc.b $1A
	dc.b $80
	dc.b $16
	dc.b $80
	dc.b $18
	dc.b $37
	dc.b $30
	dc.b $30
	dc.b $31
	dc.b $9E
	dc.b $DC
	dc.b $1C
	dc.b $9C
	dc.b $0D
	dc.b $06
	dc.b $04
	dc.b $01
	dc.b $08
	dc.b $0A
	dc.b $03
	dc.b $05
	dc.b $BF
	dc.b $BF
	dc.b $3F
	dc.b $2F
	dc.b $2C
	dc.b $22
	dc.b $14
	dc.b $80
	dc.b $2C
	dc.b $52
	dc.b $58
	dc.b $34
	dc.b $34
	dc.b $1F
	dc.b $12
	dc.b $1F
	dc.b $12
	dc.b $00
	dc.b $0A
	dc.b $00
	dc.b $0A
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $0F
	dc.b $1F
	dc.b $0F
	dc.b $1F
	dc.b $15
	dc.b $82
	dc.b $14
	dc.b $82
	dc.b $07
	dc.b $34
	dc.b $31
	dc.b $54
	dc.b $51
	dc.b $14
	dc.b $14
	dc.b $14
	dc.b $14
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $0F
	dc.b $0F
	dc.b $0F
	dc.b $0F
	dc.b $91
	dc.b $91
	dc.b $91
	dc.b $91

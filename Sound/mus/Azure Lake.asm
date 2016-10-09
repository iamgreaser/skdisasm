Mus_AzureLake:
	dc.w ((Mus_AzureLake_Voices>>8)&$FF)|((Mus_AzureLake_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $00

; Channel 0
	dc.w ((Mus_AzureLake_Channel0_Start>>8)&$FF)|((Mus_AzureLake_Channel0_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_AzureLake_Channel1_Start>>8)&$FF)|((Mus_AzureLake_Channel1_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $12

; Channel 2
	dc.w ((Mus_AzureLake_Channel2_Start>>8)&$FF)|((Mus_AzureLake_Channel2_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $08

; Channel 3
	dc.w ((Mus_AzureLake_Channel3_Start>>8)&$FF)|((Mus_AzureLake_Channel3_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $12

; Channel 4
	dc.w ((Mus_AzureLake_Channel4_Start>>8)&$FF)|((Mus_AzureLake_Channel4_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $12

; Channel 5
	dc.w ((Mus_AzureLake_Channel5_Start>>8)&$FF)|((Mus_AzureLake_Channel5_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $16

; Channel 6
	dc.w ((Mus_AzureLake_Channel6_Start>>8)&$FF)|((Mus_AzureLake_Channel6_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $03
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_AzureLake_Channel7_Start>>8)&$FF)|((Mus_AzureLake_Channel7_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_AzureLake_Channel8_Start>>8)&$FF)|((Mus_AzureLake_Channel8_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00


Mus_AzureLake_Channel1_Start: ; 9A27
	mPanning -64
	mSetInstrument1 0
	mPitchBend 13, 1, 2, 6
	mC7
	dc.b $08
	mF7
	mG7
	mF7
	mG7
	mC8
	mG7
	mC8
	mD8
	mF8
	dc.b $18

Mus_AzureLake_9A3C: ; 9A3C
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mSetInstrument1 4
	mRest
	dc.b $18
	mG8
	dc.b $30
	mC8
	dc.b $06
	mRest
	dc.b $12
	mRest
	dc.b $54
	mG8
	dc.b $06
	mRest
	mG8
	dc.b $12
	mC8
	dc.b $06
	mRest
	dc.b $0C
	mG7
	dc.b $06
	mRest
	mG7
	dc.b $12
	mC7
	dc.b $06
	mRest
	dc.b $18
	mSetInstrument1 3
	mRest
	dc.b $30
	mRest
	dc.b $06
	mC7
	mE7
	mG7
	mE7
	mG7
	mC8
	mE8
	mF8
	dc.b $0C
	mE8
	mD8
	mC8
	dc.b $06
	mRest
	dc.b $12
	mG8
	dc.b $18
	mE8
	dc.b $0C
	mF8
	mE8
	mD8
	mE8
	dc.b $08
	mRest
	dc.b $0A
	mC7
	dc.b $06
	mE7
	mG7
	mE7
	mG7
	mC8
	mE8
	mF8
	dc.b $0C
	mE8
	mD8
	mC8
	dc.b $06
	mRest
	dc.b $12
	mG8
	dc.b $18
	mE8
	dc.b $0C
	mF8
	mE8
	mD8
	mC8
	dc.b $08
	mRest
	dc.b $0A
	mC9
	dc.b $06
	mG8
	mE8
	mG8
	mE8
	mC8
	mG7
	mSetInstrument1 0
	mRest
	dc.b $18
	mG7
	dc.b $06
	mRest
	dc.b $1E
	mF7
	dc.b $06
	mRest
	dc.b $1E
	mC8
	dc.b $06
	mRest
	dc.b $1E
	mG7
	dc.b $06
	mRest
	dc.b $1E
	mE8
	dc.b $06
	mRest
	dc.b $12
	mRest
	dc.b $0C
	mC8
	dc.b $06
	mRest
	dc.b $1E
	mG8
	dc.b $06
	mRest
	dc.b $2A
	mRest
	dc.b $36
	mSetInstrument1 3
	mC7
	dc.b $06
	mE7
	mG7
	mE7
	mG7
	mC8
	mE8
	mF8
	dc.b $0C
	mE8
	mD8
	mC8
	dc.b $06
	mRest
	dc.b $12
	mG8
	dc.b $18
	mE8
	dc.b $0C
	mF8
	mE8
	mD8
	mE8
	dc.b $08
	mRest
	dc.b $0A
	mC7
	dc.b $06
	mE7
	mG7
	mE7
	mG7
	mC8
	mE8
	mF8
	dc.b $0C
	mE8
	mD8
	mC8
	dc.b $06
	mRest
	dc.b $12
	mG8
	dc.b $18
	mE8
	dc.b $0C
	mF8
	mE8
	mD8
	mC8
	dc.b $08
	mRest
	dc.b $0A
	mC9
	dc.b $06
	mG8
	mE8
	mG8
	mE8
	mC8
	mG7
	mSetInstrument1 0
	mRest
	dc.b $18
	mG7
	dc.b $06
	mRest
	dc.b $1E
	mF7
	dc.b $06
	mRest
	dc.b $1E
	mC8
	dc.b $06
	mRest
	dc.b $1E
	mG7
	dc.b $06
	mRest
	dc.b $1E
	mE8
	dc.b $06
	mRest
	dc.b $12
	mRest
	dc.b $0C
	mC8
	dc.b $06
	mRest
	dc.b $1E
	mG8
	dc.b $06
	mRest
	dc.b $12
	mD8
	dc.b $06
	mRest
	mE8
	mRest
	mG6
	dc.b $0C
	mG6
	dc.b $06
	mRest
	mAs6
	mRest
	dc.b $12
	mD7
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $12
	mAdjustVolumeFM 3
	mSetInstrument1 4
	mE8
	dc.b $18
	mD8
	dc.b $06
	mRest
	mE8
	mRest
	mD8
	mRest
	mE8
	mRest
	mD8
	mE8
	mRest
	dc.b $0C
	mF8
	dc.b $18
	mE8
	dc.b $06
	mRest
	mF8
	mRest
	mE8
	mRest
	mF8
	mRest
	mE8
	mF8
	mRest
	dc.b $0C
	mG8
	dc.b $18
	mF8
	dc.b $06
	mRest
	mG8
	mRest
	mF8
	mRest
	mG8
	mRest
	mF8
	mE8
	mRest
	dc.b $0C
	mA7
	dc.b $1E
	mRest
	dc.b $06
	mB7
	mRest
	mB7
	mRest
	mB7
	dc.b $0C
	mG7
	dc.b $06
	mRest
	mG7
	mRest
	mE8
	dc.b $18
	mD8
	dc.b $06
	mRest
	mE8
	mRest
	mD8
	mRest
	mE8
	mRest
	mD8
	mE8
	mRest
	dc.b $0C
	mF8
	dc.b $18
	mE8
	dc.b $06
	mRest
	mF8
	mRest
	mE8
	mRest
	mF8
	mRest
	mE8
	mF8
	mRest
	dc.b $0C
	mG8
	dc.b $18
	mF8
	dc.b $06
	mRest
	mG8
	mRest
	mF8
	mRest
	mG8
	mRest
	mF8
	mE8
	mRest
	dc.b $0C
	mA7
	dc.b $1E
	mRest
	dc.b $06
	mAs7
	mRest
	mAs7
	mRest
	mB7
	dc.b $0C
	mRest
	mC8
	dc.b $06
	mRest
	mF8
	dc.b $3C
	mE8
	dc.b $0C
	mC8
	mA7
	mE8
	dc.b $06
	mRest
	mRest
	dc.b $0C
	mD8
	dc.b $08
	mRest
	dc.b $28
	mC8
	dc.b $06
	mRest
	mC8
	mRest
	mC8
	mRest
	mAdjustVolumeFM -3
	mJump ((Mus_AzureLake_9A3C>>8)&$FF)|((Mus_AzureLake_9A3C<<8)&$FF00)|$0080
	mStop

Mus_AzureLake_Channel2_Start: ; 9BD2
	mSetInstrument1 1
	mPitchBend 13, 1, 2, 6
	mC5
	dc.b $48
	mC5
	dc.b $06
	mC5
	mC5
	mC5

Mus_AzureLake_9BE0: ; 9BE0
	mC5
	dc.b $06
	mRest
	mC5
	mRest
	mC5
	mRest
	mC5
	mC5
	dc.b $05
	mRest
	dc.b $07
	mC5
	dc.b $06
	mG5
	mC5
	mC5
	dc.b $05
	mRest
	dc.b $07
	mC5
	dc.b $06
	mC5
	mLoop 0, 12, ((Mus_AzureLake_9BE0>>8)&$FF)|((Mus_AzureLake_9BE0<<8)&$FF00)|$0080
	mC5
	dc.b $06
	mRest
	mC5
	mRest
	mC5
	mRest
	mC5
	mC5
	dc.b $05
	mRest
	dc.b $07
	mC5
	dc.b $03
	mRest
	mC5
	dc.b $0C
	mC5
	mC5
	mC5
	dc.b $06
	mC5
	mC5
	mRest
	mC5
	mRest
	mC5
	mC5
	dc.b $05
	mRest
	dc.b $07
	mC5
	dc.b $05
	mRest
	dc.b $07
	mC5
	dc.b $06
	mG5
	mC5
	mG5
	mC5
	mC5
	mRest
	mC5
	mRest
	mC5
	mRest
	mC5
	mC5
	dc.b $05
	mRest
	dc.b $07
	mC5
	dc.b $03
	mRest
	mC5
	dc.b $0C
	mC5
	mC5
	mC5
	mC6
	dc.b $01
	mRest
	dc.b $0B
	mC5
	dc.b $12
	mC5
	dc.b $05
	mRest
	dc.b $0D
	mC5
	dc.b $05
	mRest
	dc.b $07
	mC5
	dc.b $06
	mC6
	mC5
	mC5

Mus_AzureLake_9C4B: ; 9C4B
	mC5
	dc.b $06
	mRest
	mC5
	mRest
	mC5
	mRest
	mC5
	mC5
	dc.b $05
	mRest
	dc.b $07
	mC5
	dc.b $06
	mG5
	mC5
	mC5
	dc.b $05
	mRest
	dc.b $07
	mC5
	dc.b $06
	mC5
	mLoop 0, 4, ((Mus_AzureLake_9C4B>>8)&$FF)|((Mus_AzureLake_9C4B<<8)&$FF00)|$0080
	mC5
	dc.b $06
	mRest
	mC5
	mRest
	mC5
	mRest
	mC5
	mC5
	dc.b $05
	mRest
	dc.b $07
	mC5
	dc.b $03
	mRest
	mC5
	dc.b $0C
	mC5
	mC5
	mC5
	dc.b $06
	mC5
	mC5
	mRest
	mC5
	mRest
	mC5
	mC5
	dc.b $05
	mRest
	dc.b $07
	mC5
	dc.b $05
	mRest
	dc.b $07
	mC5
	dc.b $06
	mG5
	mC5
	mG5
	mC5
	mC5
	mRest
	mC5
	mRest
	mC5
	mRest
	mC5
	mC5
	dc.b $05
	mRest
	dc.b $07
	mC5
	dc.b $03
	mRest
	mC5
	dc.b $0C
	mC5
	mC5
	mC5
	mC6
	dc.b $01
	mRest
	dc.b $0B
	mC5
	dc.b $12
	mC5
	dc.b $06
	mC5
	dc.b $0C
	mC5
	dc.b $05
	mRest
	dc.b $13

Mus_AzureLake_9CB1: ; 9CB1
	mC5
	dc.b $18
	mC5
	dc.b $0C
	mC5
	mC5
	mC5
	mC5
	mC5
	mLoop 0, 8, ((Mus_AzureLake_9CB1>>8)&$FF)|((Mus_AzureLake_9CB1<<8)&$FF00)|$0080
	mC5
	dc.b $18
	mC5
	dc.b $0C
	mC5
	mC5
	dc.b $06
	mG5
	dc.b $02
	mRest
	dc.b $04
	mC6
	dc.b $0C
	mG5
	mE5
	mC5
	mRest
	mC5
	dc.b $06
	mRest
	dc.b $12
	mC5
	dc.b $06
	mC5
	mC5
	dc.b $0C
	mC5
	mG5
	mC5
	mJump ((Mus_AzureLake_9BE0>>8)&$FF)|((Mus_AzureLake_9BE0<<8)&$FF00)|$0080
	mStop

Mus_AzureLake_Channel3_Start: ; 9CE0
	mSetInstrument1 4
	mPitchBend 13, 1, 2, 6
	mRest
	dc.b $18
	mF8
	dc.b $30
	mE7
	dc.b $06
	mG7
	mC8
	mE8

Mus_AzureLake_9CF0: ; 9CF0
	mSetInstrument1 2
	mF7
	dc.b $06
	mRest
	dc.b $0C
	mF7
	dc.b $06
	mRest
	dc.b $0C
	mE7
	dc.b $06
	mRest
	dc.b $12
	mE7
	dc.b $06
	mRest
	mE7
	mRest
	mE7
	mRest
	mD7
	mRest
	dc.b $0C
	mD7
	dc.b $06
	mRest
	dc.b $0C
	mE7
	dc.b $06
	mRest
	dc.b $12
	mE7
	dc.b $06
	mRest
	mE7
	mRest
	mE7
	mRest
	mF7
	mRest
	dc.b $0C
	mF7
	dc.b $06
	mRest
	dc.b $0C
	mE7
	dc.b $06
	mRest
	dc.b $12
	mE7
	dc.b $06
	mRest
	mE7
	mRest
	mE7
	mRest
	mD7
	mRest
	dc.b $0C
	mD7
	dc.b $06
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $12
	mC7
	dc.b $06
	mRest
	mC7
	mRest
	mC7
	mRest
	mLoop 0, 3, ((Mus_AzureLake_9CF0>>8)&$FF)|((Mus_AzureLake_9CF0<<8)&$FF00)|$0080
	mSetInstrument1 4
	mRest
	dc.b $0C
	mG7
	dc.b $08
	mRest
	dc.b $0A
	mG7
	dc.b $06
	mRest
	dc.b $0C
	mG7
	dc.b $08
	mRest
	dc.b $0A
	mG7
	dc.b $08
	mRest
	dc.b $0A
	mG7
	dc.b $20
	mG7
	dc.b $0C
	mRest
	dc.b $10
	mG7
	dc.b $06
	mG7
	dc.b $08
	mRest
	dc.b $04
	mG7
	dc.b $08
	mRest
	dc.b $0A
	mG7
	dc.b $20
	mG7
	dc.b $0C
	mRest
	dc.b $10
	mG7
	dc.b $06
	mG7
	dc.b $08
	mRest
	dc.b $04
	mG7
	dc.b $08
	mRest
	dc.b $0A
	mG7
	dc.b $1E
	mG7
	dc.b $0E
	mRest
	dc.b $40
	mSetInstrument1 2
	mF7
	dc.b $06
	mRest
	dc.b $0C
	mF7
	dc.b $06
	mRest
	dc.b $0C
	mE7
	dc.b $06
	mRest
	dc.b $12
	mE7
	dc.b $06
	mRest
	mE7
	mRest
	mE7
	mRest
	mD7
	mRest
	dc.b $0C
	mD7
	dc.b $06
	mRest
	dc.b $0C
	mE7
	dc.b $06
	mRest
	dc.b $12
	mE7
	dc.b $06
	mRest
	mE7
	mRest
	mE7
	mRest
	mF7
	mRest
	dc.b $0C
	mF7
	dc.b $06
	mRest
	dc.b $0C
	mE7
	dc.b $06
	mRest
	dc.b $12
	mE7
	dc.b $06
	mRest
	mE7
	mRest
	mE7
	mRest
	mD7
	mRest
	dc.b $0C
	mD7
	dc.b $06
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $12
	mC7
	dc.b $06
	mRest
	mC7
	mRest
	mC7
	mRest
	mSetInstrument1 4
	mRest
	dc.b $0C
	mG7
	dc.b $08
	mRest
	dc.b $0A
	mG7
	dc.b $06
	mRest
	dc.b $0C
	mG7
	dc.b $08
	mRest
	dc.b $0A
	mG7
	dc.b $08
	mRest
	dc.b $0A
	mG7
	dc.b $20
	mG7
	dc.b $0C
	mRest
	dc.b $10
	mG7
	dc.b $06
	mG7
	dc.b $08
	mRest
	dc.b $04
	mG7
	dc.b $08
	mRest
	dc.b $0A
	mG7
	dc.b $1E
	mG7
	dc.b $0C
	mRest
	dc.b $12
	mG7
	dc.b $06
	mG7
	mRest
	mG7
	mRest
	dc.b $0C
	mE7
	dc.b $1E
	mRest
	dc.b $06
	mF7
	mRest
	dc.b $12
	mA7
	dc.b $0C
	mG7
	dc.b $06
	mRest
	dc.b $12
	mSetInstrument1 3
	mAdjustVolumeFM -3
	mC8
	dc.b $54
	mG7
	dc.b $06
	mRest
	mD8
	dc.b $54
	mC8
	dc.b $06
	mRest
	mE8
	dc.b $48
	mC8
	dc.b $08
	mRest
	dc.b $1C
	mRest
	dc.b $18
	mG8
	dc.b $08
	mRest
	dc.b $10
	mD8
	dc.b $08
	mRest
	dc.b $10
	mE8
	dc.b $08
	mRest
	dc.b $04
	mC8
	dc.b $54
	mG7
	dc.b $06
	mRest
	mD8
	dc.b $54
	mC8
	dc.b $06
	mRest
	mE8
	dc.b $48
	mC9
	dc.b $08
	mRest
	dc.b $10
	mF8
	dc.b $24
	mE8
	dc.b $18
	mG8
	dc.b $08
	mRest
	dc.b $28
	mRest
	dc.b $60
	mSetInstrument1 2
	mRest
	dc.b $3C
	mC7
	dc.b $06
	mRest
	mC7
	mRest
	mC7
	mRest
	mAdjustVolumeFM 3
	mJump ((Mus_AzureLake_9CF0>>8)&$FF)|((Mus_AzureLake_9CF0<<8)&$FF00)|$0080
	mStop

Mus_AzureLake_Channel4_Start: ; 9E50
	mSetInstrument1 4
	mPitchBend 13, 1, 2, 6
	mRest
	dc.b $18
	mG8
	dc.b $30
	mC8
	dc.b $06
	mRest
	dc.b $12

Mus_AzureLake_9E5F: ; 9E5F
	mSetInstrument1 2
	mC7
	dc.b $06
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $12
	mC7
	dc.b $06
	mRest
	mC7
	mRest
	mC7
	mRest
	mC7
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $12
	mC7
	dc.b $06
	mRest
	mC7
	mRest
	mC7
	mRest
	mC7
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $12
	mC7
	dc.b $06
	mRest
	mC7
	mRest
	mC7
	mRest
	mC7
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $0C
	mG6
	dc.b $06
	mRest
	dc.b $12
	mG6
	dc.b $06
	mRest
	mG6
	mRest
	mG6
	mRest
	mLoop 0, 3, ((Mus_AzureLake_9E5F>>8)&$FF)|((Mus_AzureLake_9E5F<<8)&$FF00)|$0080
	mSetInstrument1 4
	mRest
	dc.b $0C
	mF7
	dc.b $08
	mRest
	dc.b $0A
	mF7
	dc.b $06
	mRest
	dc.b $0C
	mF7
	dc.b $08
	mRest
	dc.b $0A
	mF7
	dc.b $08
	mRest
	dc.b $0A
	mE7
	dc.b $20
	mE7
	dc.b $0C
	mRest
	dc.b $10
	mE7
	dc.b $06
	mE7
	dc.b $08
	mRest
	dc.b $04
	mE7
	dc.b $08
	mRest
	dc.b $0A
	mF7
	dc.b $20
	mF7
	dc.b $0C
	mRest
	dc.b $10
	mF7
	dc.b $06
	mF7
	dc.b $08
	mRest
	dc.b $04
	mF7
	dc.b $08
	mRest
	dc.b $0A
	mE7
	dc.b $18
	mD7
	dc.b $06
	mRest
	mE7
	dc.b $08
	mRest
	dc.b $40
	mSetInstrument1 2
	mC7
	dc.b $06
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $12
	mC7
	dc.b $06
	mRest
	mC7
	mRest
	mC7
	mRest
	mC7
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $12
	mC7
	dc.b $06
	mRest
	mC7
	mRest
	mC7
	mRest
	mC7
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $12
	mC7
	dc.b $06
	mRest
	mC7
	mRest
	mC7
	mRest
	mC7
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $0C
	mG6
	dc.b $06
	mRest
	dc.b $12
	mG6
	dc.b $06
	mRest
	mG6
	mRest
	mG6
	mRest
	mSetInstrument1 4
	mRest
	dc.b $0C
	mF7
	dc.b $08
	mRest
	dc.b $0A
	mF7
	dc.b $06
	mRest
	dc.b $0C
	mF7
	dc.b $08
	mRest
	dc.b $0A
	mF7
	dc.b $08
	mRest
	dc.b $0A
	mE7
	dc.b $20
	mE7
	dc.b $0C
	mRest
	dc.b $10
	mE7
	dc.b $06
	mE7
	dc.b $08
	mRest
	dc.b $04
	mE7
	dc.b $08
	mRest
	dc.b $0A
	mF7
	dc.b $1E
	mF7
	dc.b $0C
	mRest
	dc.b $12
	mF7
	dc.b $06
	mF7
	mRest
	mF7
	mRest
	dc.b $0C
	mC7
	dc.b $1E
	mRest
	dc.b $06
	mD7
	mRest
	dc.b $12
	mF7
	dc.b $0C
	mE7
	dc.b $06
	mRest
	dc.b $1E
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
	dc.b $0C
	mSetInstrument1 45
	mF8
	dc.b $06
	mG8
	mC9
	mG8
	mF8
	mE8
	mC8
	dc.b $05
	mRest
	dc.b $2B
	mRest
	dc.b $3C
	mSetInstrument1 2
	mG6
	dc.b $06
	mRest
	mG6
	mRest
	mG6
	mRest
	mJump ((Mus_AzureLake_9E5F>>8)&$FF)|((Mus_AzureLake_9E5F<<8)&$FF00)|$0080
	mStop

Mus_AzureLake_Channel5_Start: ; 9F9C
	mRest
	dc.b $0E
	mSetInstrument1 0
	mPitchBend 13, 1, 2, 6
	mC7
	dc.b $08
	mF7
	mG7
	mF7
	mG7
	mC8
	mG7
	mC8
	mD8
	mF8
	dc.b $18

Mus_AzureLake_9FB1: ; 9FB1
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mSetInstrument1 4
	mRest
	dc.b $18
	mG8
	dc.b $30
	mC8
	dc.b $06
	mRest
	dc.b $12
	mRest
	dc.b $54
	mG8
	dc.b $06
	mRest
	mG8
	dc.b $12
	mC8
	dc.b $06
	mRest
	dc.b $0C
	mG7
	dc.b $06
	mRest
	mG7
	dc.b $12
	mC7
	dc.b $06
	mRest
	dc.b $18
	mSetInstrument1 3
	mRest
	dc.b $30
	mRest
	dc.b $06
	mC7
	mE7
	mG7
	mE7
	mG7
	mC8
	mE8
	mF8
	dc.b $0C
	mE8
	mD8
	mC8
	dc.b $06
	mRest
	dc.b $12
	mG8
	dc.b $18
	mE8
	dc.b $0C
	mF8
	mE8
	mD8
	mE8
	dc.b $08
	mRest
	dc.b $0A
	mC7
	dc.b $06
	mE7
	mG7
	mE7
	mG7
	mC8
	mE8
	mF8
	dc.b $0C
	mE8
	mD8
	mC8
	dc.b $06
	mRest
	dc.b $12
	mG8
	dc.b $18
	mE8
	dc.b $0C
	mF8
	mE8
	mD8
	mC8
	dc.b $08
	mRest
	dc.b $0A
	mC9
	dc.b $06
	mG8
	mE8
	mG8
	mE8
	mC8
	mG7
	mSetInstrument1 0
	mRest
	dc.b $18
	mG7
	dc.b $06
	mRest
	dc.b $1E
	mF7
	dc.b $06
	mRest
	dc.b $1E
	mC8
	dc.b $06
	mRest
	dc.b $1E
	mG7
	dc.b $06
	mRest
	dc.b $1E
	mE8
	dc.b $06
	mRest
	dc.b $12
	mRest
	dc.b $0C
	mC8
	dc.b $06
	mRest
	dc.b $1E
	mG8
	dc.b $06
	mRest
	dc.b $2A
	mRest
	dc.b $36
	mSetInstrument1 3
	mC7
	dc.b $06
	mE7
	mG7
	mE7
	mG7
	mC8
	mE8
	mF8
	dc.b $0C
	mE8
	mD8
	mC8
	dc.b $06
	mRest
	dc.b $12
	mG8
	dc.b $18
	mE8
	dc.b $0C
	mF8
	mE8
	mD8
	mE8
	dc.b $08
	mRest
	dc.b $0A
	mC7
	dc.b $06
	mE7
	mG7
	mE7
	mG7
	mC8
	mE8
	mF8
	dc.b $0C
	mE8
	mD8
	mC8
	dc.b $06
	mRest
	dc.b $12
	mG8
	dc.b $18
	mE8
	dc.b $0C
	mF8
	mE8
	mD8
	mC8
	dc.b $08
	mRest
	dc.b $0A
	mC9
	dc.b $06
	mG8
	mE8
	mG8
	mE8
	mC8
	mG7
	mSetInstrument1 0
	mRest
	dc.b $18
	mG7
	dc.b $06
	mRest
	dc.b $1E
	mF7
	dc.b $06
	mRest
	dc.b $1E
	mC8
	dc.b $06
	mRest
	dc.b $1E
	mG7
	dc.b $06
	mRest
	dc.b $1E
	mE8
	dc.b $06
	mRest
	dc.b $12
	mRest
	dc.b $0C
	mC8
	dc.b $06
	mRest
	dc.b $1E
	mG8
	dc.b $06
	mRest
	dc.b $12
	mD8
	dc.b $06
	mRest
	mE8
	mRest
	mG6
	dc.b $0C
	mG6
	dc.b $06
	mRest
	mAs6
	mRest
	dc.b $12
	mD7
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $12
	mSetInstrument1 4
	mAdjustVolumeFM 3
	mE8
	dc.b $18
	mD8
	dc.b $06
	mRest
	mE8
	mRest
	mD8
	mRest
	mE8
	mRest
	mD8
	mE8
	mRest
	dc.b $0C
	mF8
	dc.b $18
	mE8
	dc.b $06
	mRest
	mF8
	mRest
	mE8
	mRest
	mF8
	mRest
	mE8
	mF8
	mRest
	dc.b $0C
	mG8
	dc.b $18
	mF8
	dc.b $06
	mRest
	mG8
	mRest
	mF8
	mRest
	mG8
	mRest
	mF8
	mE8
	mRest
	dc.b $0C
	mA7
	dc.b $1E
	mRest
	dc.b $06
	mB7
	mRest
	mB7
	mRest
	mB7
	dc.b $0C
	mG7
	dc.b $06
	mRest
	mG7
	mRest
	mE8
	dc.b $18
	mD8
	dc.b $06
	mRest
	mE8
	mRest
	mD8
	mRest
	mE8
	mRest
	mD8
	mE8
	mRest
	dc.b $0C
	mF8
	dc.b $18
	mE8
	dc.b $06
	mRest
	mF8
	mRest
	mE8
	mRest
	mF8
	mRest
	mE8
	mF8
	mRest
	dc.b $0C
	mG8
	dc.b $18
	mF8
	dc.b $06
	mRest
	mG8
	mRest
	mF8
	mRest
	mG8
	mRest
	mF8
	mE8
	mRest
	dc.b $0C
	mA7
	dc.b $1E
	mRest
	dc.b $06
	mAs7
	mRest
	mAs7
	mRest
	mB7
	dc.b $0C
	mRest
	mC8
	dc.b $06
	mRest
	mF8
	dc.b $3C
	mE8
	dc.b $0C
	mC8
	mA7
	mE8
	dc.b $06
	mRest
	mRest
	dc.b $0C
	mD8
	dc.b $08
	mRest
	dc.b $28
	mC8
	dc.b $06
	mRest
	mC8
	mRest
	mC8
	mRest
	mAdjustVolumeFM -3
	mJump ((Mus_AzureLake_9FB1>>8)&$FF)|((Mus_AzureLake_9FB1<<8)&$FF00)|$0080
	mStop

Mus_AzureLake_Channel0_Start: ; A147
	mC3
	dc.b $18
	mF3
	mF3
	mC3
	dc.b $06
	mC3
	mC3
	mC3

Mus_AzureLake_A150: ; A150
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	mF3
	dc.b $0C
	mC3
	mF3
	mLoop 0, 3, ((Mus_AzureLake_A150>>8)&$FF)|((Mus_AzureLake_A150<<8)&$FF00)|$0080
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	mF3
	dc.b $0C
	mC3
	dc.b $06
	mF3
	mC3
	mC3
	mF3
	dc.b $0C
	mF3
	dc.b $06
	mF3
	mC3
	dc.b $12
	mF3
	mF3
	dc.b $0C
	mC3
	mF3

Mus_AzureLake_A176: ; A176
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	mF3
	dc.b $0C
	mC3
	mF3
	mLoop 0, 2, ((Mus_AzureLake_A176>>8)&$FF)|((Mus_AzureLake_A176<<8)&$FF00)|$0080
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	dc.b $0C
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mC3
	mF3

Mus_AzureLake_A190: ; A190
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	mF3
	dc.b $0C
	mC3
	mF3
	mLoop 0, 3, ((Mus_AzureLake_A190>>8)&$FF)|((Mus_AzureLake_A190<<8)&$FF00)|$0080
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	mC3
	dc.b $0C
	mC3
	mC3
	dc.b $06
	mC3

Mus_AzureLake_A1A9: ; A1A9
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	mF3
	dc.b $0C
	mC3
	mF3
	mLoop 0, 2, ((Mus_AzureLake_A1A9>>8)&$FF)|((Mus_AzureLake_A1A9<<8)&$FF00)|$0080
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	mF3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	mC3
	dc.b $0C
	mF3
	mC3
	mC3
	mC3
	dc.b $06
	mC3
	mF3
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	mC3
	mF3
	mC3

Mus_AzureLake_A1D2: ; A1D2
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	mF3
	dc.b $0C
	mC3
	mF3
	mLoop 0, 3, ((Mus_AzureLake_A1D2>>8)&$FF)|((Mus_AzureLake_A1D2<<8)&$FF00)|$0080
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	mC3
	dc.b $0C
	mC3
	mC3
	dc.b $06
	mC3

Mus_AzureLake_A1EB: ; A1EB
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	mF3
	dc.b $0C
	mC3
	mF3
	mLoop 0, 2, ((Mus_AzureLake_A1EB>>8)&$FF)|((Mus_AzureLake_A1EB<<8)&$FF00)|$0080
	mF3
	dc.b $18
	mC3
	dc.b $12
	mF3
	mF3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	mC3
	dc.b $0C
	mF3
	mC3
	dc.b $06
	mC3
	mC3
	dc.b $18
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	mC3
	mC3
	mC3
	mC3
	mF3
	dc.b $0C
	mF3
	mC3
	dc.b $18
	mF3
	dc.b $0C
	mF3
	mC3
	mF3
	mF3
	mF3
	mC3
	dc.b $18
	mF3
	dc.b $0C
	mF3
	mC3
	mF3
	mF3
	mF3
	mC3
	mF3
	mC3
	mF3
	mC3
	mF3
	mF3
	mF3
	mC3
	dc.b $18
	mF3
	dc.b $0C
	mF3
	mC3
	mC3
	mF3
	mF3
	mC3
	dc.b $18
	mF3
	dc.b $0C
	mF3
	mC3
	mF3
	mF3
	mF3
	mC3
	dc.b $18
	mF3
	dc.b $0C
	mF3
	mC3
	mF3
	mF3
	mF3
	mC3
	mF3
	mC3
	mF3
	mC3
	mF3
	mF3
	mF3
	mC3
	dc.b $18
	mC3
	dc.b $06
	mF3
	mF3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	mC3
	dc.b $0C
	mF3
	mF3
	mC3
	dc.b $18
	mF3
	dc.b $0C
	mF3
	mC3
	mC3
	mF3
	mC3
	mC3
	mF3
	mC3
	mF3
	mC3
	mC3
	dc.b $06
	mC3
	mJump ((Mus_AzureLake_A150>>8)&$FF)|((Mus_AzureLake_A150<<8)&$FF00)|$0080
	mStop

Mus_AzureLake_Channel6_Start: ; A277
	mPitchBend 13, 1, 2, 6
	mRest
	dc.b $12
	mD8
	dc.b $01
	mE8
	mF8
	mG8
	mA8
	mB8
	mC9
	dc.b $30
	mF8
	dc.b $06
	mE8
	dc.b $02
	mD8
	mC8
	mB7
	dc.b $01
	mA7
	mG7
	mF7
	mE7
	mD7
	mC7
	mB6
	mA6
	mG6
	mF6
	mE6

Mus_AzureLake_A29A: ; A29A
	mRest
	dc.b $3C
	mG7
	dc.b $06
	mRest
	mC8
	mRest
	mG7
	mRest
	mD8
	mRest
	mG7
	mD8
	mRest
	mC8
	mRest
	mE8
	mRest
	dc.b $30
	mRest
	dc.b $3C
	mG7
	dc.b $06
	mRest
	mC8
	mRest
	mG7
	mRest
	mD8
	mRest
	mG7
	mD8
	mRest
	mC8
	mRest
	mC8
	mRest
	dc.b $30
	mRest
	dc.b $12
	mD8
	dc.b $01
	mE8
	mF8
	mG8
	mA8
	mB8
	mC9
	dc.b $30
	mF8
	dc.b $06
	mE8
	dc.b $02
	mD8
	mC8
	mB7
	dc.b $01
	mA7
	mG7
	mF7
	mE7
	mD7
	mC7
	mB6
	mA6
	mG6
	mF6
	mE6
	mRest
	dc.b $54
	mC9
	dc.b $06
	mRest
	mC9
	dc.b $12
	mG8
	dc.b $06
	mRest
	dc.b $0C
	mC8
	dc.b $06
	mRest
	mC8
	dc.b $12
	mG7
	dc.b $06
	mRest
	dc.b $18
	mRest
	dc.b $30
	mRest
	dc.b $06
	mE7
	mG7
	mC8
	mG7
	mC8
	mE8
	mG8
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $12
	mC7
	dc.b $06
	mRest
	dc.b $2A
	mC7
	dc.b $06
	mRest
	mC7
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $1E
	mE7
	dc.b $06
	mG7
	mC8
	mG7
	mC8
	mE8
	mG8
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $12
	mC7
	dc.b $06
	mRest
	dc.b $2A
	mC7
	dc.b $06
	mRest
	mC7
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $1E
	mC9
	dc.b $06
	mG8
	mE8
	mG8
	mE8
	mC8
	mG7
	mRest
	dc.b $0C
	mC7
	dc.b $08
	mRest
	dc.b $0A
	mC7
	dc.b $06
	mRest
	dc.b $0C
	mC7
	dc.b $08
	mRest
	dc.b $0A
	mC7
	dc.b $08
	mRest
	dc.b $0A
	mC7
	dc.b $20
	mC7
	dc.b $0C
	mRest
	dc.b $10
	mC7
	dc.b $06
	mC7
	dc.b $08
	mRest
	dc.b $04
	mC7
	dc.b $08
	mRest
	dc.b $0A
	mC7
	dc.b $20
	mC7
	dc.b $0C
	mRest
	dc.b $10
	mC7
	dc.b $06
	mC7
	dc.b $08
	mRest
	dc.b $04
	mC7
	dc.b $08
	mRest
	dc.b $0A
	mC7
	dc.b $18
	mB6
	dc.b $06
	mRest
	mC7
	dc.b $08
	mRest
	dc.b $16
	mE7
	dc.b $06
	mG7
	mC8
	mG7
	mC8
	mE8
	mG8
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $12
	mC7
	dc.b $06
	mRest
	dc.b $2A
	mC7
	dc.b $06
	mRest
	mC7
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $1E
	mE7
	dc.b $06
	mG7
	mC8
	mG7
	mC8
	mE8
	mG8
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $12
	mC7
	dc.b $06
	mRest
	dc.b $2A
	mC7
	dc.b $06
	mRest
	mC7
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $1E
	mC9
	dc.b $06
	mG8
	mE8
	mG8
	mE8
	mC8
	mG7
	mRest
	dc.b $0C
	mC7
	dc.b $08
	mRest
	dc.b $0A
	mC7
	dc.b $06
	mRest
	dc.b $0C
	mC7
	dc.b $08
	mRest
	dc.b $0A
	mC7
	dc.b $08
	mRest
	dc.b $0A
	mC7
	dc.b $20
	mC7
	dc.b $0C
	mRest
	dc.b $10
	mC7
	dc.b $06
	mC7
	dc.b $08
	mRest
	dc.b $04
	mC7
	dc.b $08
	mRest
	dc.b $0A
	mC7
	dc.b $1E
	mC7
	dc.b $0C
	mRest
	dc.b $12
	mC7
	dc.b $06
	mC7
	mRest
	mC7
	mRest
	dc.b $0C
	mG6
	dc.b $1E
	mRest
	dc.b $06
	mAs6
	mRest
	dc.b $12
	mD7
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $12
	mC8
	dc.b $18
	mB7
	dc.b $06
	mRest
	mC8
	mRest
	mB7
	mRest
	mC8
	mRest
	mB7
	mC8
	mRest
	dc.b $0C
	mD8
	dc.b $18
	mC8
	dc.b $06
	mRest
	mD8
	mRest
	mC8
	mRest
	mD8
	mRest
	mC8
	mD8
	mRest
	dc.b $0C
	mE8
	dc.b $18
	mD8
	dc.b $06
	mRest
	mE8
	mRest
	mD8
	mRest
	mE8
	mRest
	mD8
	mC8
	mRest
	dc.b $0C
	mF7
	dc.b $1E
	mRest
	dc.b $06
	mG7
	mRest
	mG7
	mRest
	mG7
	dc.b $0C
	mE7
	dc.b $06
	mRest
	mD7
	mRest
	mC8
	dc.b $18
	mB7
	dc.b $06
	mRest
	mC8
	mRest
	mB7
	mRest
	mC8
	mRest
	mB7
	mC8
	mRest
	dc.b $0C
	mD8
	dc.b $18
	mC8
	dc.b $06
	mRest
	mD8
	mRest
	mC8
	mRest
	mD8
	mRest
	mC8
	mD8
	mRest
	dc.b $0C
	mE8
	dc.b $18
	mD8
	dc.b $06
	mRest
	mE8
	mRest
	mD8
	mRest
	mE8
	mRest
	mD8
	mC8
	mRest
	dc.b $0C
	mF7
	dc.b $1E
	mRest
	dc.b $06
	mFs7
	mRest
	mFs7
	mRest
	mG7
	dc.b $0C
	mRest
	mA7
	dc.b $06
	mRest
	mA7
	dc.b $3C
	mE8
	dc.b $0C
	mRest
	dc.b $18
	mG7
	dc.b $06
	mRest
	mRest
	dc.b $0C
	mG7
	dc.b $08
	mRest
	dc.b $28
	mG7
	dc.b $06
	mRest
	mG7
	mRest
	mG7
	mRest
	mJump ((Mus_AzureLake_A29A>>8)&$FF)|((Mus_AzureLake_A29A<<8)&$FF00)|$0080
	mStop

Mus_AzureLake_Channel7_Start: ; A47D
	mStop
	mStop

Mus_AzureLake_Channel8_Start: ; A47F
	mStop

Mus_AzureLake_Voices: ; A480
	dc.b $3C
	dc.b $44
	dc.b $31
	dc.b $12
	dc.b $61
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $0A
	dc.b $08
	dc.b $0B
	dc.b $01
	dc.b $00
	dc.b $0F
	dc.b $00
	dc.b $00
	dc.b $1F
	dc.b $3F
	dc.b $5F
	dc.b $1F
	dc.b $21
	dc.b $87
	dc.b $10
	dc.b $88
	dc.b $38
	dc.b $75
	dc.b $13
	dc.b $71
	dc.b $11
	dc.b $DF
	dc.b $5F
	dc.b $1F
	dc.b $1F
	dc.b $0C
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
	dc.b $1E
	dc.b $1E
	dc.b $1E
	dc.b $81
	dc.b $3D
	dc.b $71
	dc.b $51
	dc.b $41
	dc.b $11
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $01
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
	dc.b $20
	dc.b $85
	dc.b $85
	dc.b $85
	dc.b $3D
	dc.b $51
	dc.b $61
	dc.b $71
	dc.b $21
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
	dc.b $17
	dc.b $80
	dc.b $80
	dc.b $80
	dc.b $07
	dc.b $78
	dc.b $54
	dc.b $42
	dc.b $11
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $01
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
	dc.b $8A
	dc.b $84
	dc.b $83
	dc.b $84

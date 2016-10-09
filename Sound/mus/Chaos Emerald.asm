Mus_ChaosEmerald:
	dc.w ((Mus_ChaosEmerald_Voices>>8)&$FF)|((Mus_ChaosEmerald_Voices<<8)&$FF00)|$0080
	dc.b $07
	dc.b $03
	dc.b $01
	dc.b $35

; Channel 0
	dc.w ((Mus_ChaosEmerald_Channel9_Start>>8)&$FF)|((Mus_ChaosEmerald_Channel9_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_ChaosEmerald_Channel1_Start>>8)&$FF)|((Mus_ChaosEmerald_Channel1_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $08

; Channel 2
	dc.w ((Mus_ChaosEmerald_Channel2_Start>>8)&$FF)|((Mus_ChaosEmerald_Channel2_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $08

; Channel 3
	dc.w ((Mus_ChaosEmerald_Channel3_Start>>8)&$FF)|((Mus_ChaosEmerald_Channel3_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $07

; Channel 4
	dc.w ((Mus_ChaosEmerald_Channel4_Start>>8)&$FF)|((Mus_ChaosEmerald_Channel4_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $16

; Channel 5
	dc.w ((Mus_ChaosEmerald_Channel5_Start>>8)&$FF)|((Mus_ChaosEmerald_Channel5_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $16

; Channel 6
	dc.w ((Mus_ChaosEmerald_Channel6_Start>>8)&$FF)|((Mus_ChaosEmerald_Channel6_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $16

; Channel 7
	dc.w ((Mus_ChaosEmerald_Channel7_Start>>8)&$FF)|((Mus_ChaosEmerald_Channel7_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $02
	dc.b $00
	dc.b $04

; Channel 8
	dc.w ((Mus_ChaosEmerald_Channel8_Start>>8)&$FF)|((Mus_ChaosEmerald_Channel8_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $02
	dc.b $00
	dc.b $05

; Channel 9
	dc.w ((Mus_ChaosEmerald_Channel9_Start>>8)&$FF)|((Mus_ChaosEmerald_Channel9_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $00
	dc.b $00
	dc.b $04


Mus_ChaosEmerald_Channel3_Start: ; FEA9
	mDetune 2

Mus_ChaosEmerald_Channel1_Start: ; FEAB
	mSetInstrument1 0
	mE8
	dc.b $06
	mG8
	mC9
	mE9
	dc.b $0C
	mC9
	mG9
	dc.b $2A
	mStop

Mus_ChaosEmerald_Channel2_Start: ; FEB7
	mSetInstrument1 0
	mC8
	dc.b $06
	mE8
	mG8
	mC9
	dc.b $0C
	mA8
	mD9
	dc.b $2A
	mStop

Mus_ChaosEmerald_Channel4_Start: ; FEC3
	mSetInstrument1 1
	mE8
	dc.b $0C
	mE8
	dc.b $06
	mG8
	dc.b $06
	mRest
	mG8
	mRest
	mC9
	dc.b $2A
	mStop

Mus_ChaosEmerald_Channel5_Start: ; FED1
	mSetInstrument1 1
	mC9
	dc.b $0C
	mC9
	dc.b $06
	mE9
	dc.b $06
	mRest
	mE9
	mRest
	mG9
	dc.b $2A
	mStop

Mus_ChaosEmerald_Channel6_Start: ; FEDF
	mSetInstrument1 1
	mG8
	dc.b $0C
	mG8
	dc.b $06
	mC9
	dc.b $06
	mRest
	mC9
	mRest
	mE9
	dc.b $2A
	mStop

Mus_ChaosEmerald_Channel8_Start: ; FEED
	mRest
	dc.b $2D

Mus_ChaosEmerald_FEEF: ; FEEF
	mG8
	dc.b $06
	mF8
	mE8
	mD8
	mAdjustVolumePSG 3
	mLoop 0, 4, ((Mus_ChaosEmerald_FEEF>>8)&$FF)|((Mus_ChaosEmerald_FEEF<<8)&$FF00)|$0080
	mStop

Mus_ChaosEmerald_Channel7_Start: ; FEFC
	mFadeToPrevious 1
	mRest
	dc.b $02
	mRest
	dc.b $2D

Mus_ChaosEmerald_FF02: ; FF02
	mG8
	dc.b $06
	mF8
	mE8
	mD8
	mAdjustVolumePSG 3
	mLoop 0, 4, ((Mus_ChaosEmerald_FF02>>8)&$FF)|((Mus_ChaosEmerald_FF02<<8)&$FF00)|$0080

Mus_ChaosEmerald_Channel9_Start: ; FF0E
	mStop

Mus_ChaosEmerald_Voices: ; FF0F
	dc.b $04
	dc.b $35
	dc.b $72
	dc.b $54
	dc.b $46
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $07
	dc.b $0A
	dc.b $07
	dc.b $0D
	dc.b $00
	dc.b $0B
	dc.b $00
	dc.b $0B
	dc.b $1F
	dc.b $0F
	dc.b $1F
	dc.b $0F
	dc.b $23
	dc.b $14
	dc.b $1D
	dc.b $80
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
	dc.b $10
	dc.b $07
	dc.b $10
	dc.b $07
	dc.b $1A
	dc.b $80
	dc.b $16
	dc.b $80

Mus_ZoneBoss:
	dc.w ((Mus_ZoneBoss_Voices>>8)&$FF)|((Mus_ZoneBoss_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $00

; Channel 0
	dc.w ((Mus_ZoneBoss_D26C>>8)&$FF)|((Mus_ZoneBoss_D26C<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_ZoneBoss_CF11>>8)&$FF)|((Mus_ZoneBoss_CF11<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0C

; Channel 2
	dc.w ((Mus_ZoneBoss_D00C>>8)&$FF)|((Mus_ZoneBoss_D00C<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0C

; Channel 3
	dc.w ((Mus_ZoneBoss_D09B>>8)&$FF)|((Mus_ZoneBoss_D09B<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0C

; Channel 4
	dc.w ((Mus_ZoneBoss_D105>>8)&$FF)|((Mus_ZoneBoss_D105<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0C

; Channel 5
	dc.w ((Mus_ZoneBoss_Channel5_Start>>8)&$FF)|((Mus_ZoneBoss_Channel5_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $13

; Channel 6
	dc.w ((Mus_ZoneBoss_D2AE>>8)&$FF)|((Mus_ZoneBoss_D2AE<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $03
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_ZoneBoss_Channel7_Start>>8)&$FF)|((Mus_ZoneBoss_Channel7_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_ZoneBoss_Channel8_Start>>8)&$FF)|((Mus_ZoneBoss_Channel8_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00


Mus_ZoneBoss_CF11: ; CF11
	mPitchBend 13, 1, 2, 6

Mus_ZoneBoss_CF16: ; CF16
	mPanning -64
	mSetInstrument1 2
	mB8
	dc.b $06
	mRest
	mB8
	mRest
	mB8
	mRest
	mB8
	mRest
	mB8
	mRest
	mB8
	mRest
	mB8
	mRest
	mB8
	mRest
	mB8
	mRest
	mSetInstrument1 7
	mE6
	dc.b $24
	mFs6
	dc.b $30
	mLoop 0, 2, ((Mus_ZoneBoss_CF16>>8)&$FF)|((Mus_ZoneBoss_CF16<<8)&$FF00)|$0080
	mSetInstrument1 0
	mE7
	dc.b $3C
	mFs7
	dc.b $0C
	mG7
	mA7
	mB7
	dc.b $18
	mA7
	mG7
	mFs7
	mG7
	dc.b $0C
	mE7
	dc.b $06
	mRest
	mE7
	mRest
	mE7
	dc.b $0C
	mB6
	dc.b $06
	mRest
	mB6
	mRest
	mE7
	dc.b $0C
	mFs7
	dc.b $06
	mRest
	mA7
	dc.b $0C
	mG7
	mFs7
	mA7
	dc.b $3C
	mE7
	mFs7
	dc.b $0C
	mG7
	mA7
	mB7
	dc.b $18
	mA7
	mG7
	mFs7
	mG7
	dc.b $0C
	mE7
	dc.b $06
	mRest
	mE7
	mRest
	mE7
	dc.b $0C
	mB6
	dc.b $06
	mRest
	mB6
	mRest
	mE7
	dc.b $0C
	mFs7
	dc.b $06
	mRest
	mA7
	dc.b $0C
	mG7
	mFs7
	mA7
	dc.b $18
	mA7
	dc.b $0C
	mB7
	mA7
	mG7
	mE7
	dc.b $06
	mRest
	mC7
	mRest
	mG7
	dc.b $0C
	mE7
	dc.b $06
	mRest
	mC7
	mRest
	mG7
	dc.b $0C
	mE7
	dc.b $06
	mRest
	mA7
	dc.b $0C
	mFs7
	dc.b $06
	mRest
	mD7
	mRest
	mA7
	dc.b $0C
	mFs7
	dc.b $06
	mRest
	mD7
	mRest
	mA7
	dc.b $0C
	mFs7
	dc.b $06
	mRest
	mB7
	dc.b $0C
	mG7
	dc.b $06
	mRest
	mE7
	mRest
	mB7
	dc.b $0C
	mG7
	dc.b $06
	mRest
	mE7
	mRest
	mD8
	dc.b $0C
	mC8
	dc.b $06
	mRest
	mB7
	dc.b $0C
	mC8
	dc.b $06
	mRest
	mB7
	mRest
	mG7
	dc.b $3C
	mG7
	dc.b $0C
	mE7
	dc.b $06
	mRest
	mC7
	mRest
	mG7
	dc.b $0C
	mE7
	dc.b $06
	mRest
	mC7
	mRest
	mG7
	dc.b $0C
	mE7
	dc.b $06
	mRest
	mA7
	dc.b $0C
	mFs7
	dc.b $06
	mRest
	mD7
	mRest
	mA7
	dc.b $0C
	mFs7
	dc.b $06
	mRest
	mD7
	mRest
	mA7
	dc.b $0C
	mFs7
	dc.b $06
	mRest
	mB7
	dc.b $0C
	mG7
	dc.b $06
	mRest
	mE7
	mRest
	mB7
	dc.b $0C
	mG7
	dc.b $06
	mRest
	mE7
	mRest
	mD8
	dc.b $0C
	mC8
	dc.b $06
	mRest
	mB7
	dc.b $0C
	mA7
	dc.b $06
	mRest
	mB7
	mRest
	mE8
	dc.b $3C
	mJump ((Mus_ZoneBoss_CF11>>8)&$FF)|((Mus_ZoneBoss_CF11<<8)&$FF00)|$0080
	mStop

Mus_ZoneBoss_D00C: ; D00C
	mSetInstrument1 1
	mPitchBend 13, 1, 2, 6
	mPanning -64

Mus_ZoneBoss_D015: ; D015
	mE6
	dc.b $0C
	mE6
	dc.b $06
	mRest
	mE6
	mRest
	mE6
	dc.b $0C
	mE6
	dc.b $06
	mRest
	mE6
	mRest
	mE6
	dc.b $0C
	mE6
	mRest
	mC6
	dc.b $24
	mD6
	dc.b $30
	mLoop 0, 2, ((Mus_ZoneBoss_D015>>8)&$FF)|((Mus_ZoneBoss_D015<<8)&$FF00)|$0080

Mus_ZoneBoss_D030: ; D030
	mE5
	dc.b $0C
	mE6
	mE5
	mE6
	mE5
	mE6
	mE5
	mE6
	mE5
	mE6
	mE5
	mE6
	mE5
	mE6
	mE5
	mE6
	mE5
	mE6
	mE5
	mE6
	mE5
	mE6
	mE5
	mE6
	mD6
	mD7
	mD6
	mD7
	mD6
	mD7
	mD6
	mD7
	mLoop 0, 2, ((Mus_ZoneBoss_D030>>8)&$FF)|((Mus_ZoneBoss_D030<<8)&$FF00)|$0080
	mC6
	dc.b $0C
	mC6
	mC7
	mC7
	mG6
	mG6
	mC7
	mC7
	mD6
	mD6
	mD7
	mD7
	mA6
	mA6
	mD7
	mD7
	mE5
	mE5
	mE6
	mE6
	mB5
	mB5
	mE5
	mE5
	mE6
	mD6
	mE6
	mE5
	mE5
	mB5
	mE6
	mB6
	mC6
	mC6
	mC7
	mC7
	mG6
	mG6
	mC7
	mC7
	mD6
	mD6
	mD7
	mD7
	mA6
	mA6
	mD7
	mD7
	mE5
	mE6
	mE6
	mE5
	mE6
	mE6
	mD6
	mE6
	mA6
	mB6
	mD6
	mE6
	mA5
	mB5
	mE5
	dc.b $18
	mJump ((Mus_ZoneBoss_D00C>>8)&$FF)|((Mus_ZoneBoss_D00C<<8)&$FF00)|$0080
	mStop

Mus_ZoneBoss_D09B: ; D09B
	mSetInstrument1 3
	mPitchBend 13, 1, 2, 6

Mus_ZoneBoss_D0A2: ; D0A2
	mPanning 64
	mE8
	dc.b $0C
	mB7
	dc.b $06
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
	mG7
	dc.b $0C
	mE7
	dc.b $06
	mRest
	mE7
	mRest
	mG7
	dc.b $24
	mA7
	dc.b $30
	mLoop 0, 2, ((Mus_ZoneBoss_D0A2>>8)&$FF)|((Mus_ZoneBoss_D0A2<<8)&$FF00)|$0080
	mSetInstrument1 4
	mB6
	dc.b $0C
	mRest
	dc.b $54
	mG6
	dc.b $0C
	mRest
	dc.b $54
	mB6
	dc.b $0C
	mRest
	dc.b $54
	mSetInstrument1 5
	mC8
	dc.b $0C
	mB7
	mA7
	mA7
	dc.b $3C
	mSetInstrument1 4
	mB6
	dc.b $0C
	mRest
	dc.b $54
	mG6
	dc.b $0C
	mRest
	dc.b $54
	mB6
	dc.b $0C
	mRest
	dc.b $54
	mSetInstrument1 5
	mC8
	dc.b $0C
	mB7
	mA7
	mD8
	dc.b $3C

Mus_ZoneBoss_D0EE: ; D0EE
	mSetInstrument1 6
	mG6
	dc.b $30
	mC7
	mA6
	mD7
	mG6
	mB6
	mE7
	dc.b $18
	mB6
	mG6
	mE6
	mLoop 0, 2, ((Mus_ZoneBoss_D0EE>>8)&$FF)|((Mus_ZoneBoss_D0EE<<8)&$FF00)|$0080
	mJump ((Mus_ZoneBoss_D09B>>8)&$FF)|((Mus_ZoneBoss_D09B<<8)&$FF00)|$0080
	mStop

Mus_ZoneBoss_D105: ; D105
	mSetInstrument1 3
	mPitchBend 13, 1, 2, 6

Mus_ZoneBoss_D10C: ; D10C
	mPanning -128
	mB7
	dc.b $0C
	mG7
	dc.b $06
	mRest
	mG7
	mRest
	mG7
	dc.b $0C
	mE7
	dc.b $06
	mRest
	mE7
	mRest
	mE7
	dc.b $0C
	mB6
	dc.b $06
	mRest
	mB6
	mRest
	mE7
	dc.b $24
	mFs7
	dc.b $30
	mLoop 0, 2, ((Mus_ZoneBoss_D10C>>8)&$FF)|((Mus_ZoneBoss_D10C<<8)&$FF00)|$0080
	mSetInstrument1 4
	mG6
	dc.b $0C
	mRest
	dc.b $54
	mE6
	dc.b $0C
	mRest
	dc.b $54
	mG6
	dc.b $0C
	mRest
	dc.b $54
	mSetInstrument1 5
	mD7
	dc.b $0C
	mD7
	mD7
	mFs7
	dc.b $3C
	mSetInstrument1 4
	mG6
	dc.b $0C
	mRest
	dc.b $54
	mE6
	dc.b $0C
	mRest
	dc.b $54
	mG6
	dc.b $0C
	mRest
	dc.b $54
	mSetInstrument1 5
	mD7
	dc.b $0C
	mD7
	mD7
	mFs7
	dc.b $3C

Mus_ZoneBoss_D158: ; D158
	mSetInstrument1 6
	mE6
	dc.b $30
	mG6
	mFs6
	mA6
	mE6
	mG6
	mB6
	dc.b $18
	mG6
	mE6
	mB5
	mLoop 0, 2, ((Mus_ZoneBoss_D158>>8)&$FF)|((Mus_ZoneBoss_D158<<8)&$FF00)|$0080
	mJump ((Mus_ZoneBoss_D105>>8)&$FF)|((Mus_ZoneBoss_D105<<8)&$FF00)|$0080
	mStop

Mus_ZoneBoss_Channel5_Start: ; D16F
	mRest
	dc.b $1D

Mus_ZoneBoss_D171: ; D171
	mPitchBend 13, 1, 2, 6

Mus_ZoneBoss_D176: ; D176
	mPanning -64
	mSetInstrument1 2
	mB8
	dc.b $06
	mRest
	mB8
	mRest
	mB8
	mRest
	mB8
	mRest
	mB8
	mRest
	mB8
	mRest
	mB8
	mRest
	mB8
	mRest
	mB8
	mRest
	mSetInstrument1 7
	mE6
	dc.b $24
	mFs6
	dc.b $30
	mLoop 0, 2, ((Mus_ZoneBoss_D176>>8)&$FF)|((Mus_ZoneBoss_D176<<8)&$FF00)|$0080
	mSetInstrument1 0
	mE7
	dc.b $3C
	mFs7
	dc.b $0C
	mG7
	mA7
	mB7
	dc.b $18
	mA7
	mG7
	mFs7
	mG7
	dc.b $0C
	mE7
	dc.b $06
	mRest
	mE7
	mRest
	mE7
	dc.b $0C
	mB6
	dc.b $06
	mRest
	mB6
	mRest
	mE7
	dc.b $0C
	mFs7
	dc.b $06
	mRest
	mA7
	dc.b $0C
	mG7
	mFs7
	mA7
	dc.b $3C
	mE7
	mFs7
	dc.b $0C
	mG7
	mA7
	mB7
	dc.b $18
	mA7
	mG7
	mFs7
	mG7
	dc.b $0C
	mE7
	dc.b $06
	mRest
	mE7
	mRest
	mE7
	dc.b $0C
	mB6
	dc.b $06
	mRest
	mB6
	mRest
	mE7
	dc.b $0C
	mFs7
	dc.b $06
	mRest
	mA7
	dc.b $0C
	mG7
	mFs7
	mA7
	dc.b $18
	mA7
	dc.b $0C
	mB7
	mA7
	mG7
	mE7
	dc.b $06
	mRest
	mC7
	mRest
	mG7
	dc.b $0C
	mE7
	dc.b $06
	mRest
	mC7
	mRest
	mG7
	dc.b $0C
	mE7
	dc.b $06
	mRest
	mA7
	dc.b $0C
	mFs7
	dc.b $06
	mRest
	mD7
	mRest
	mA7
	dc.b $0C
	mFs7
	dc.b $06
	mRest
	mD7
	mRest
	mA7
	dc.b $0C
	mFs7
	dc.b $06
	mRest
	mB7
	dc.b $0C
	mG7
	dc.b $06
	mRest
	mE7
	mRest
	mB7
	dc.b $0C
	mG7
	dc.b $06
	mRest
	mE7
	mRest
	mD8
	dc.b $0C
	mC8
	dc.b $06
	mRest
	mB7
	dc.b $0C
	mC8
	dc.b $06
	mRest
	mB7
	mRest
	mG7
	dc.b $3C
	mG7
	dc.b $0C
	mE7
	dc.b $06
	mRest
	mC7
	mRest
	mG7
	dc.b $0C
	mE7
	dc.b $06
	mRest
	mC7
	mRest
	mG7
	dc.b $0C
	mE7
	dc.b $06
	mRest
	mA7
	dc.b $0C
	mFs7
	dc.b $06
	mRest
	mD7
	mRest
	mA7
	dc.b $0C
	mFs7
	dc.b $06
	mRest
	mD7
	mRest
	mA7
	dc.b $0C
	mFs7
	dc.b $06
	mRest
	mB7
	dc.b $0C
	mG7
	dc.b $06
	mRest
	mE7
	mRest
	mB7
	dc.b $0C
	mG7
	dc.b $06
	mRest
	mE7
	mRest
	mD8
	dc.b $0C
	mC8
	dc.b $06
	mRest
	mB7
	dc.b $0C
	mA7
	dc.b $06
	mRest
	mB7
	mRest
	mE8
	dc.b $3C
	mJump ((Mus_ZoneBoss_D171>>8)&$FF)|((Mus_ZoneBoss_D171<<8)&$FF00)|$0080
	mStop

Mus_ZoneBoss_D26C: ; D26C
	mC3
	dc.b $0C
	mF3
	mF3
	mC3
	mF3
	mF3
	mC3
	mF3
	mC3
	mF3
	dc.b $24
	mF3
	dc.b $18
	mC3
	dc.b $0C
	mC3
	mC3
	mF3
	mF3
	mC3
	mF3
	mF3
	mC3
	mF3
	mC3
	mF3
	dc.b $24
	mF3
	dc.b $0C
	mC3
	mC3
	mC3

Mus_ZoneBoss_D28D: ; D28D
	mF3
	dc.b $0C
	mC3
	mC3
	mC3
	dc.b $06
	mC3
	mF3
	dc.b $0C
	mC3
	mF3
	mC3
	mLoop 0, 15, ((Mus_ZoneBoss_D28D>>8)&$FF)|((Mus_ZoneBoss_D28D<<8)&$FF00)|$0080
	mF3
	dc.b $0C
	mC3
	mC3
	mC3
	dc.b $06
	mC3
	mF3
	dc.b $0C
	mC3
	mC3
	mC3
	mJump ((Mus_ZoneBoss_D26C>>8)&$FF)|((Mus_ZoneBoss_D26C<<8)&$FF00)|$0080
	mStop

Mus_ZoneBoss_D2AE: ; D2AE
	mPitchBend 13, 1, 2, 6
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
	mD8
	dc.b $0C
	mE8
	dc.b $06
	mRest
	mD8
	mRest
	mB7
	dc.b $3C
	mB7
	dc.b $0C
	mG7
	dc.b $06
	mRest
	mE7
	mRest
	mB7
	dc.b $0C
	mG7
	dc.b $06
	mRest
	mE7
	mRest
	mB7
	dc.b $0C
	mG7
	dc.b $06
	mRest
	mC8
	dc.b $0C
	mA7
	dc.b $06
	mRest
	mFs7
	mRest
	mC8
	dc.b $0C
	mA7
	dc.b $06
	mRest
	mFs7
	mRest
	mC8
	dc.b $0C
	mA7
	dc.b $06
	mRest
	mD8
	dc.b $0C
	mB7
	dc.b $06
	mRest
	mG7
	mRest
	mD8
	dc.b $0C
	mB7
	dc.b $06
	mRest
	mG7
	mRest
	mFs8
	dc.b $0C
	mE8
	dc.b $06
	mRest
	mD8
	dc.b $0C
	mC8
	dc.b $06
	mRest
	mD8
	mRest
	mG8
	dc.b $3C
	mJump ((Mus_ZoneBoss_D2AE>>8)&$FF)|((Mus_ZoneBoss_D2AE<<8)&$FF00)|$0080
	mStop

Mus_ZoneBoss_Channel7_Start: ; D312
	mStop
	mStop

Mus_ZoneBoss_Channel8_Start: ; D314
	mStop

Mus_ZoneBoss_Voices: ; D315
	dc.b $3A
	dc.b $48
	dc.b $56
	dc.b $54
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
	dc.b $22
	dc.b $13
	dc.b $26
	dc.b $84
	dc.b $00
	dc.b $71
	dc.b $10
	dc.b $70
	dc.b $10
	dc.b $18
	dc.b $58
	dc.b $18
	dc.b $1A
	dc.b $09
	dc.b $08
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
	dc.b $1A
	dc.b $17
	dc.b $1C
	dc.b $83
	dc.b $34
	dc.b $74
	dc.b $21
	dc.b $16
	dc.b $71
	dc.b $11
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
	dc.b $17
	dc.b $88
	dc.b $10
	dc.b $88
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
	dc.b $8F
	dc.b $0C
	dc.b $89
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
	dc.b $07
	dc.b $75
	dc.b $53
	dc.b $12
	dc.b $31
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $0C
	dc.b $13
	dc.b $0C
	dc.b $0B
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $8E
	dc.b $86
	dc.b $85
	dc.b $89
	dc.b $3D
	dc.b $71
	dc.b $23
	dc.b $41
	dc.b $41
	dc.b $10
	dc.b $18
	dc.b $14
	dc.b $14
	dc.b $01
	dc.b $04
	dc.b $02
	dc.b $03
	dc.b $00
	dc.b $06
	dc.b $04
	dc.b $07
	dc.b $FF
	dc.b $FC
	dc.b $FF
	dc.b $F8
	dc.b $1D
	dc.b $88
	dc.b $86
	dc.b $86
	dc.b $10
	dc.b $21
	dc.b $13
	dc.b $38
	dc.b $44
	dc.b $1D
	dc.b $1D
	dc.b $1D
	dc.b $1E
	dc.b $04
	dc.b $07
	dc.b $04
	dc.b $07
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $5F
	dc.b $5F
	dc.b $5F
	dc.b $5F
	dc.b $25
	dc.b $0A
	dc.b $1F
	dc.b $8B

Mus_Slots:
	dc.w ((Mus_Slots_Voices>>8)&$FF)|((Mus_Slots_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $20

; Channel 0
	dc.w ((Mus_Slots_Channel0_Start>>8)&$FF)|((Mus_Slots_Channel0_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_Slots_Channel1_Start>>8)&$FF)|((Mus_Slots_Channel1_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $09

; Channel 2
	dc.w ((Mus_Slots_Channel2_Start>>8)&$FF)|((Mus_Slots_Channel2_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $0E

; Channel 3
	dc.w ((Mus_Slots_Channel3_Start>>8)&$FF)|((Mus_Slots_Channel3_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0B

; Channel 4
	dc.w ((Mus_Slots_Channel4_Start>>8)&$FF)|((Mus_Slots_Channel4_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $1D

; Channel 5
	dc.w ((Mus_Slots_Channel5_Start>>8)&$FF)|((Mus_Slots_Channel5_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $08

; Channel 6
	dc.w ((Mus_Slots_Channel6_Start>>8)&$FF)|((Mus_Slots_Channel6_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $04
	dc.b $05
	dc.b $00

; Channel 7
	dc.w ((Mus_Slots_Channel7_Start>>8)&$FF)|((Mus_Slots_Channel7_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $04
	dc.b $05
	dc.b $00

; Channel 8
	dc.w ((Mus_Slots_Channel8_Start>>8)&$FF)|((Mus_Slots_Channel8_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $03


Mus_Slots_Channel1_Start: ; EAEB
	mSetInstrument1 0
	mPanning -64
	mPitchBend 7, 1, 2, 5
	mD7
	dc.b $05
	mRest
	dc.b $07
	mD7
	dc.b $05
	mRest
	dc.b $07
	mD7
	dc.b $06
	mA6
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $06
	mB6
	dc.b $05
	mRest
	dc.b $07
	mB6
	dc.b $0C
	mCs7
	dc.b $05
	mRest
	dc.b $07
	mCs7
	dc.b $0C
	mD7
	dc.b $05
	mRest
	dc.b $07
	mD7
	dc.b $05
	mRest
	dc.b $07
	mD7
	dc.b $06
	mA6
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $06
	mB6
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $0C
	mCs7
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $0C
	mD7
	dc.b $05
	mRest
	dc.b $07
	mD7
	dc.b $05
	mRest
	dc.b $07
	mD7
	dc.b $06
	mA6
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $06
	mB6
	dc.b $05
	mRest
	dc.b $07
	mB6
	dc.b $0C
	mCs7
	dc.b $05
	mRest
	dc.b $07
	mCs7
	dc.b $0C
	mD7
	dc.b $05
	mRest
	dc.b $07
	mD7
	dc.b $05
	mRest
	dc.b $07
	mD7
	dc.b $06
	mA6
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $06
	mB6
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $0C
	mCs7
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $0C

Mus_Slots_EB64: ; EB64
	mD7
	dc.b $05
	mRest
	dc.b $07
	mD7
	dc.b $05
	mRest
	dc.b $07
	mD7
	dc.b $06
	mA6
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $06
	mB6
	dc.b $05
	mRest
	dc.b $07
	mB6
	dc.b $0C
	mCs7
	dc.b $05
	mRest
	dc.b $07
	mCs7
	dc.b $0C
	mD7
	dc.b $05
	mRest
	dc.b $07
	mD7
	dc.b $05
	mRest
	dc.b $07
	mD7
	dc.b $06
	mA6
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $06
	mB6
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $0C
	mCs7
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $0C
	mD7
	dc.b $05
	mRest
	dc.b $07
	mD7
	dc.b $05
	mRest
	dc.b $07
	mD7
	dc.b $06
	mA6
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $06
	mB6
	dc.b $05
	mRest
	dc.b $07
	mB6
	dc.b $0C
	mCs7
	dc.b $05
	mRest
	dc.b $07
	mCs7
	dc.b $0C
	mD7
	dc.b $05
	mRest
	dc.b $07
	mD7
	dc.b $05
	mRest
	dc.b $07
	mD7
	dc.b $06
	mA6
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $06
	mB6
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $0C
	mCs7
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $0C
	mG6
	dc.b $06
	mRest
	mG6
	mRest
	mG6
	mRest
	mG6
	mG6
	mRest
	mG6
	mA6
	mRest
	mB6
	dc.b $0A
	mRest
	dc.b $02
	mD7
	dc.b $0A
	mRest
	dc.b $02
	mFs6
	dc.b $06
	mRest
	mFs6
	mRest
	mFs6
	mRest
	mFs6
	mCs7
	mRest
	mCs7
	mRest
	mCs7
	mB6
	mCs7
	mD7
	mFs7
	mG6
	mRest
	mG6
	mRest
	mG6
	mRest
	mG6
	mGs6
	mRest
	mGs6
	mRest
	mGs6
	mA6
	mB6
	mCs7
	mD7
	mA6
	mRest
	dc.b $12
	mA6
	dc.b $48
	mD7
	dc.b $06
	mRest
	mD7
	mRest
	mD7
	mRest
	mA6
	mB6
	mRest
	mB6
	mA6
	mRest
	mB6
	dc.b $0A
	mRest
	dc.b $02
	mCs7
	dc.b $0A
	mRest
	dc.b $02
	mD7
	dc.b $06
	mRest
	mD7
	mRest
	mD7
	mA6
	mRest
	mA6
	mB6
	mRest
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mCs7
	dc.b $06
	mRest
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mD7
	dc.b $06
	mRest
	mD7
	mRest
	mD7
	mA6
	mRest
	mA6
	mB6
	mRest
	mB6
	dc.b $0A
	mRest
	dc.b $02
	mCs7
	dc.b $06
	mRest
	mCs7
	dc.b $0A
	mRest
	dc.b $02
	mD7
	dc.b $06
	mRest
	mD7
	mRest
	mD7
	mA6
	mRest
	mA6
	mB6
	mRest
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mCs7
	dc.b $06
	mRest
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mG6
	dc.b $06
	mRest
	mG6
	mRest
	mG6
	mRest
	mG6
	mG6
	mRest
	mG6
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mB6
	dc.b $06
	mRest
	mD7
	dc.b $0A
	mRest
	dc.b $02
	mFs6
	dc.b $06
	mRest
	mFs6
	mRest
	mFs6
	mRest
	mFs6
	mFs6
	dc.b $0A
	mRest
	dc.b $02
	mB6
	dc.b $06
	mRest
	mCs7
	mD7
	mRest
	mFs7
	dc.b $0A
	mRest
	dc.b $02
	mG6
	dc.b $06
	mRest
	mA6
	mRest
	mB6
	mRest
	mD7
	mA6
	mRest
	mB6
	mRest
	mB6
	mCs7
	mRest
	mE7
	dc.b $0A
	mRest
	dc.b $02
	mD7
	dc.b $08
	mRest
	dc.b $10
	mD6
	dc.b $48
	mG6
	dc.b $06
	mRest
	mD7
	mRest
	mG6
	mRest
	mD7
	mG6
	mRest
	mG6
	mA6
	mRest
	mB6
	mRest
	mD7
	dc.b $0A
	mRest
	dc.b $02
	mFs6
	dc.b $06
	mRest
	mCs7
	mRest
	mFs6
	mRest
	mCs7
	mFs6
	mRest
	mFs6
	mGs6
	mRest
	mA6
	mRest
	mCs7
	dc.b $0A
	mRest
	dc.b $02
	mE6
	dc.b $06
	mRest
	mB6
	mRest
	mE6
	mRest
	mB6
	mE6
	mRest
	mE6
	mFs6
	mRest
	mGs6
	mRest
	mB6
	dc.b $0A
	mRest
	dc.b $02
	mA6
	dc.b $18
	mB6
	mCs7
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mGs6
	dc.b $0A
	mRest
	dc.b $02
	mG6
	dc.b $06
	mRest
	mD7
	mRest
	mG6
	mRest
	mD7
	mG6
	mRest
	mG6
	mA6
	mRest
	mB6
	mRest
	mD7
	dc.b $0A
	mRest
	dc.b $02
	mFs6
	dc.b $06
	mRest
	mCs7
	mRest
	mFs6
	mRest
	mCs7
	mFs6
	mRest
	mFs6
	mGs6
	mRest
	mA6
	mRest
	mCs7
	dc.b $0A
	mRest
	dc.b $02
	mE6
	dc.b $06
	mRest
	mB6
	mRest
	mE6
	mRest
	mB6
	mE6
	mRest
	mE6
	mFs6
	dc.b $0A
	mRest
	dc.b $02
	mGs6
	dc.b $0A
	mRest
	dc.b $02
	mB6
	dc.b $0A
	mRest
	dc.b $02
	mA6
	dc.b $0A
	mRest
	dc.b $0E
	mE7
	dc.b $18
	mA7
	dc.b $06
	mRest
	mE7
	mRest
	mA6
	dc.b $18
	mJump ((Mus_Slots_EB64>>8)&$FF)|((Mus_Slots_EB64<<8)&$FF00)|$0080

Mus_Slots_Channel2_Start: ; ED3D
	mSetInstrument1 2
	mPanning -128
	mPitchBend 7, 1, 8, 5

Mus_Slots_ED46: ; ED46
	mRest
	dc.b $60
	mRest
	mRest
	mRest

Mus_Slots_ED4B: ; ED4B
	mRest
	dc.b $0C
	mA7
	dc.b $18
	mD8
	dc.b $04
	mRest
	dc.b $08
	mE8
	dc.b $12
	mD8
	mE8
	dc.b $04
	mRest
	dc.b $08
	mFs8
	dc.b $04
	mRest
	dc.b $08
	mG8
	dc.b $04
	mRest
	dc.b $08
	mFs8
	dc.b $06
	mD8
	mRest
	mD8
	dc.b $36
	mRest
	dc.b $0C
	mA7
	dc.b $18
	mD8
	dc.b $04
	mRest
	dc.b $08
	mE8
	dc.b $04
	mFs8
	mE8
	mD8
	dc.b $16
	mRest
	dc.b $02
	mE8
	dc.b $04
	mRest
	dc.b $08
	mFs8
	dc.b $04
	mRest
	dc.b $08
	mG8
	dc.b $06
	mRest
	mFs8
	mD8
	mRest
	mA8
	dc.b $36
	mSuppressAttack
	dc.b $06
	mRest
	dc.b $06
	mB8
	dc.b $18
	mG8
	dc.b $06
	mRest
	mCs9
	dc.b $02
	mD9
	dc.b $10
	mCs9
	dc.b $12
	mB8
	dc.b $04
	mRest
	dc.b $08
	mA8
	dc.b $04
	mRest
	dc.b $08
	mB8
	dc.b $06
	mRest
	mA8
	mFs8
	mRest
	mD8
	dc.b $36
	mRest
	dc.b $0C
	mE8
	dc.b $14
	mRest
	dc.b $04
	mE8
	dc.b $08
	mRest
	dc.b $04
	mFs8
	dc.b $0C
	mE8
	dc.b $06
	mRest
	mGs8
	dc.b $0C
	mB8
	dc.b $04
	mRest
	dc.b $08
	mA8
	dc.b $04
	mRest
	dc.b $14
	mG8
	dc.b $18
	mFs8
	mE8
	mRest
	dc.b $0C
	mA7
	dc.b $18
	mD8
	dc.b $04
	mRest
	dc.b $08
	mE8
	dc.b $12
	mD8
	mE8
	dc.b $04
	mRest
	dc.b $08
	mFs8
	dc.b $04
	mRest
	dc.b $08
	mG8
	dc.b $06
	mRest
	mFs8
	mD8
	mRest
	mD8
	dc.b $36
	mRest
	dc.b $0C
	mA7
	dc.b $18
	mD8
	dc.b $06
	mRest
	mE8
	mFs8
	mE8
	mD8
	dc.b $12
	mE8
	dc.b $04
	mRest
	dc.b $08
	mFs8
	dc.b $02
	mRest
	dc.b $0A
	mG8
	dc.b $06
	mRest
	mFs8
	mD8
	mRest
	mA8
	dc.b $36
	mRest
	dc.b $0C
	mA8
	dc.b $02
	mB8
	dc.b $16
	mG8
	dc.b $06
	mRest
	mCs9
	dc.b $02
	mD9
	dc.b $10
	mCs9
	dc.b $12
	mB8
	dc.b $04
	mRest
	dc.b $08
	mA8
	dc.b $04
	mRest
	dc.b $08
	mB8
	dc.b $06
	mRest
	mA8
	mFs8
	mRest
	mD8
	dc.b $32
	mRest
	dc.b $04
	mE8
	dc.b $12
	mRest
	dc.b $06
	mG8
	dc.b $14
	mRest
	dc.b $04
	mFs8
	dc.b $12
	mRest
	dc.b $06
	mE8
	dc.b $12
	mRest
	dc.b $06
	mD8
	dc.b $0A
	mRest
	dc.b $0E
	mD8
	dc.b $18
	mCs8
	mC8
	mB7
	mD8
	dc.b $06
	mRest
	mB7
	mRest
	mG8
	dc.b $12
	mD8
	dc.b $10
	mG8
	dc.b $06
	mRest
	dc.b $08
	mFs8
	dc.b $06
	mRest
	mG8
	mRest
	mFs8
	mCs8
	mRest
	mFs8
	dc.b $36
	mRest
	dc.b $0C
	mE8
	dc.b $10
	mRest
	dc.b $08
	mE8
	dc.b $06
	mRest
	mE8
	dc.b $0C
	mD8
	dc.b $04
	mRest
	dc.b $08
	mCs8
	dc.b $06
	mRest
	mE8
	dc.b $04
	mRest
	dc.b $08
	mD8
	dc.b $0C
	mCs8
	dc.b $04
	mRest
	dc.b $08
	mB7
	dc.b $0C
	mCs8
	dc.b $04
	mRest
	dc.b $08
	mD8
	dc.b $0C
	mCs8
	dc.b $04
	mRest
	dc.b $08
	mB7
	dc.b $0C
	mA7
	dc.b $04
	mRest
	dc.b $08
	mRest
	dc.b $0C
	mG7
	dc.b $0E
	mRest
	dc.b $0A
	mD8
	dc.b $04
	mRest
	dc.b $08
	mG8
	dc.b $12
	mRest
	dc.b $06
	mD8
	dc.b $12
	mRest
	dc.b $06
	mA8
	dc.b $10
	mRest
	dc.b $08
	mFs8
	dc.b $10
	mRest
	dc.b $08
	mFs8
	dc.b $28
	mRest
	dc.b $08
	mG8
	dc.b $0C
	mRest
	dc.b $06
	mG8
	dc.b $0C
	mRest
	dc.b $06
	mG8
	mRest
	mB7
	dc.b $10
	mRest
	dc.b $02
	mGs8
	dc.b $0C
	mRest
	dc.b $06
	mB7
	mRest
	mCs8
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $06
	mRest
	mCs8
	dc.b $04
	mRest
	dc.b $02
	mA8
	dc.b $04
	mRest
	dc.b $08
	mCs8
	dc.b $04
	mRest
	dc.b $08
	mCs8
	dc.b $26
	mRest
	dc.b $0A
	mJump ((Mus_Slots_ED4B>>8)&$FF)|((Mus_Slots_ED4B<<8)&$FF00)|$0080

Mus_Slots_Channel3_Start: ; EEC6
	mSetInstrument1 1
	mPanning -64
	mPitchBend 7, 1, 7, 5
	mRest
	dc.b $60
	mRest
	mRest
	mRest

Mus_Slots_EED4: ; EED4
	mRest
	dc.b $0C
	mD8
	dc.b $18
	mCs8
	dc.b $04
	mRest
	dc.b $08
	mB7
	dc.b $12
	mA7
	mCs8
	dc.b $04
	mRest
	dc.b $08
	mD8
	dc.b $04
	mRest
	dc.b $08
	mD8
	dc.b $06
	mRest
	mD8
	mE8
	dc.b $04
	mRest
	dc.b $08
	mFs8
	dc.b $36
	mRest
	dc.b $0C
	mD8
	dc.b $18
	mCs8
	dc.b $04
	mRest
	dc.b $08
	mB7
	dc.b $12
	mA7
	mCs8
	dc.b $04
	mRest
	dc.b $08
	mD8
	dc.b $04
	mRest
	dc.b $08
	mD8
	dc.b $04
	mRest
	dc.b $08
	mD8
	dc.b $04
	mRest
	dc.b $02
	mE8
	dc.b $04
	mRest
	dc.b $08
	mFs8
	dc.b $04
	mRest
	dc.b $08
	mFs8
	dc.b $04
	mRest
	dc.b $02
	mFs8
	dc.b $04
	mRest
	dc.b $08
	mE8
	dc.b $06
	mRest
	mD8
	dc.b $0C
	mSuppressAttack
	mD8
	dc.b $06
	mRest
	mG7
	dc.b $12
	mRest
	dc.b $06
	mG7
	mRest
	mG7
	dc.b $0E
	mRest
	dc.b $04
	mB7
	dc.b $0E
	mRest
	dc.b $04
	mD8
	dc.b $06
	mRest
	mCs8
	mRest
	mCs8
	dc.b $04
	mRest
	dc.b $08
	mCs8
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $2E
	mRest
	dc.b $08
	mRest
	dc.b $0C
	mG7
	dc.b $12
	mRest
	dc.b $06
	mG7
	dc.b $08
	mRest
	dc.b $04
	mRest
	dc.b $0C
	mGs7
	dc.b $12
	mRest
	dc.b $06
	mGs7
	mRest
	mA7
	dc.b $04
	mRest
	dc.b $14
	mA7
	dc.b $18
	mB7
	mCs8
	mRest
	dc.b $0C
	mD8
	dc.b $14
	mRest
	dc.b $04
	mCs8
	mRest
	dc.b $08
	mB7
	dc.b $0E
	mRest
	dc.b $04
	mA7
	dc.b $0E
	mRest
	dc.b $04
	mCs8
	mRest
	dc.b $08
	mD8
	dc.b $06
	mRest
	mD8
	mRest
	mD8
	mE8
	mRest
	mFs8
	dc.b $2C
	mRest
	dc.b $0A
	mRest
	dc.b $0C
	mD8
	dc.b $18
	mCs8
	dc.b $04
	mRest
	dc.b $08
	mB7
	dc.b $12
	mA7
	mCs8
	dc.b $04
	mRest
	dc.b $08
	mD8
	dc.b $04
	mRest
	dc.b $08
	mD8
	dc.b $04
	mRest
	dc.b $08
	mD8
	dc.b $04
	mRest
	dc.b $02
	mE8
	dc.b $04
	mRest
	dc.b $08
	mFs8
	dc.b $04
	mRest
	dc.b $08
	mFs8
	dc.b $04
	mRest
	dc.b $02
	mFs8
	dc.b $04
	mRest
	dc.b $08
	mE8
	dc.b $06
	mRest
	mD8
	dc.b $0C
	mRest
	mG7
	dc.b $18
	mB7
	dc.b $04
	mRest
	dc.b $08
	mD8
	dc.b $10
	mRest
	dc.b $02
	mFs8
	dc.b $0E
	mRest
	dc.b $04
	mG8
	dc.b $06
	mRest
	mFs8
	mRest
	mFs8
	mRest
	mFs8
	mE8
	mRest
	mD8
	dc.b $2A
	mRest
	dc.b $0C
	mB7
	dc.b $12
	mRest
	dc.b $06
	mD8
	dc.b $12
	mRest
	dc.b $06
	mCs8
	dc.b $12
	mRest
	dc.b $06
	mE8
	dc.b $12
	mRest
	dc.b $06
	mFs8
	dc.b $0E
	mRest
	dc.b $0A
	mFs8
	dc.b $14
	mRest
	dc.b $04
	mG8
	dc.b $12
	mRest
	dc.b $06
	mA8
	dc.b $12
	mRest
	dc.b $06
	mG8
	dc.b $1E
	mRest
	dc.b $06
	mA8
	mRest
	mB8
	dc.b $0E
	mRest
	dc.b $04
	mA8
	dc.b $0E
	mRest
	dc.b $04
	mG8
	mRest
	dc.b $08
	mA8
	dc.b $1C
	mRest
	dc.b $02
	mG8
	dc.b $06
	mRest
	mFs8
	dc.b $34
	mRest
	dc.b $02
	mRest
	dc.b $0C
	mG8
	dc.b $12
	mRest
	dc.b $06
	mG8
	mRest
	mG8
	dc.b $0C
	mFs8
	dc.b $04
	mRest
	dc.b $08
	mE8
	dc.b $0C
	mD8
	dc.b $06
	mRest
	mCs8
	dc.b $12
	mRest
	dc.b $06
	mD8
	dc.b $12
	mRest
	dc.b $06
	mE8
	dc.b $12
	mRest
	dc.b $06
	mFs8
	dc.b $12
	mRest
	dc.b $06
	mRest
	dc.b $0C
	mG8
	dc.b $10
	mRest
	dc.b $08
	mG8
	dc.b $04
	mRest
	dc.b $08
	mG8
	dc.b $18
	mA8
	dc.b $06
	mRest
	mB8
	mRest
	mA8
	dc.b $12
	mRest
	dc.b $06
	mCs8
	dc.b $12
	mRest
	dc.b $06
	mFs8
	dc.b $26
	mRest
	dc.b $0A
	mE8
	dc.b $0C
	mRest
	dc.b $06
	mE8
	dc.b $0E
	mRest
	dc.b $04
	mE8
	dc.b $06
	mRest
	mE8
	dc.b $0C
	mRest
	dc.b $06
	mE8
	dc.b $0C
	mRest
	dc.b $06
	mD8
	mRest
	mCs8
	dc.b $04
	mRest
	dc.b $02
	mCs8
	dc.b $04
	mRest
	dc.b $08
	mCs8
	dc.b $02
	mRest
	dc.b $04
	mCs8
	mRest
	dc.b $08
	mB7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $06
	mRest
	dc.b $2A
	mJump ((Mus_Slots_EED4>>8)&$FF)|((Mus_Slots_EED4<<8)&$FF00)|$0080

Mus_Slots_Channel4_Start: ; F078
	mSetInstrument1 3
	mPanning -64
	mPitchBend 7, 1, 9, 5
	mRest
	dc.b $60
	mRest
	mRest
	mRest

Mus_Slots_F086: ; F086
	mD8
	dc.b $18
	mCs8
	mB7
	mA7
	mD8
	mCs8
	mB7
	mA7
	mD8
	mCs8
	dc.b $16
	mRest
	dc.b $02
	mB7
	dc.b $18
	mA7
	mD8
	dc.b $30
	mE8
	dc.b $18
	mFs8
	mG8
	dc.b $30
	mB8
	dc.b $18
	mD9
	mCs9
	mB8
	mA8
	mFs8
	mG8
	dc.b $30
	mGs8
	mA8
	dc.b $08
	mRest
	dc.b $10
	mCs9
	dc.b $18
	mB8
	mA8
	mD9
	mCs9
	mB8
	mA8
	mG8
	mFs8
	mE8
	mD8
	mD8
	mCs8
	mB7
	mA7
	mG7
	mFs7
	mE7
	mD7
	mG7
	mA7
	mB7
	mD8
	mCs8
	mB7
	mA7
	mFs7
	mG7
	mB7
	mA7
	mCs8
	dc.b $16
	mRest
	dc.b $02
	mD8
	dc.b $16
	mRest
	dc.b $02
	mD8
	dc.b $18
	mE8
	mFs8
	dc.b $16
	mRest
	dc.b $02
	mAdjustVolumeFM -4
	mG8
	dc.b $0C
	mD9
	dc.b $06
	mB8
	mG9
	mD9
	mB8
	mG9
	mD9
	mB8
	mG9
	mD9
	mB8
	mG9
	mD9
	mB8
	mFs8
	dc.b $0C
	mD9
	dc.b $06
	mA8
	mFs9
	mD9
	mA8
	mFs9
	mD9
	mA8
	mFs9
	mD9
	mA8
	mFs9
	mD9
	mA8
	mE8
	dc.b $0C
	mB8
	dc.b $06
	mG8
	mE9
	mB8
	mG8
	mB8
	mE8
	dc.b $0C
	mB8
	dc.b $06
	mGs8
	mE9
	mB8
	mGs8
	mB8
	mA8
	dc.b $0D
	mCs9
	dc.b $06
	mRest
	dc.b $05
	mA8
	dc.b $0D
	mCs9
	dc.b $06
	mRest
	dc.b $05
	mA8
	dc.b $0D
	mCs9
	dc.b $06
	mRest
	dc.b $05
	mA8
	dc.b $0D
	mCs9
	dc.b $06
	mRest
	dc.b $05
	mG8
	dc.b $0C
	mD9
	dc.b $06
	mB8
	mG9
	mD9
	mB8
	mG9
	mD9
	mB8
	mG9
	mD9
	mB8
	mG9
	mD9
	mB8
	mFs8
	dc.b $0C
	mD9
	dc.b $06
	mA8
	mFs9
	mD9
	mA8
	mFs9
	mD9
	mA8
	mFs9
	mD9
	mA8
	mFs9
	mD9
	mA8
	mG8
	dc.b $0C
	mD9
	dc.b $06
	mB8
	mG9
	mD9
	mB8
	mD9
	mGs8
	dc.b $0C
	mD9
	dc.b $06
	mB8
	mGs9
	mD9
	mB8
	mD9
	mA8
	mB8
	mCs9
	mD9
	mB8
	mCs9
	mD9
	mE9
	mD9
	mCs9
	mB8
	mA8
	mG8
	mFs8
	mE8
	mCs8
	mAdjustVolumeFM 4
	mJump ((Mus_Slots_F086>>8)&$FF)|((Mus_Slots_F086<<8)&$FF00)|$0080

Mus_Slots_Channel5_Start: ; F171
	mSetInstrument1 4
	mPanning 64
	mPitchBend 7, 1, 8, 5
	mRest
	dc.b $01

Mus_Slots_F17C: ; F17C
	mRest
	dc.b $60
	mRest
	mRest
	mRest

Mus_Slots_F181: ; F181
	mRest
	dc.b $0C
	mA7
	dc.b $18
	mD8
	dc.b $04
	mRest
	dc.b $08
	mE8
	dc.b $12
	mD8
	mE8
	dc.b $04
	mRest
	dc.b $08
	mFs8
	dc.b $04
	mRest
	dc.b $08
	mG8
	dc.b $04
	mRest
	dc.b $08
	mFs8
	dc.b $06
	mD8
	mRest
	mD8
	dc.b $36
	mRest
	dc.b $0C
	mA7
	dc.b $18
	mD8
	dc.b $04
	mRest
	dc.b $08
	mE8
	dc.b $04
	mFs8
	mE8
	mD8
	dc.b $16
	mRest
	dc.b $02
	mE8
	dc.b $04
	mRest
	dc.b $08
	mFs8
	dc.b $04
	mRest
	dc.b $08
	mG8
	dc.b $06
	mRest
	mFs8
	mD8
	mRest
	mA8
	dc.b $36
	mSuppressAttack
	dc.b $06
	mRest
	dc.b $06
	mB8
	dc.b $18
	mG8
	dc.b $06
	mRest
	mCs9
	dc.b $02
	mD9
	dc.b $10
	mCs9
	dc.b $12
	mB8
	dc.b $04
	mRest
	dc.b $08
	mA8
	dc.b $04
	mRest
	dc.b $08
	mB8
	dc.b $06
	mRest
	mA8
	mFs8
	mRest
	mD8
	dc.b $36
	mRest
	dc.b $0C
	mE8
	dc.b $14
	mRest
	dc.b $04
	mE8
	dc.b $08
	mRest
	dc.b $04
	mFs8
	dc.b $0C
	mE8
	dc.b $06
	mRest
	mGs8
	dc.b $0C
	mB8
	dc.b $04
	mRest
	dc.b $08
	mA8
	dc.b $04
	mRest
	dc.b $14
	mG8
	dc.b $18
	mFs8
	mE8
	mRest
	dc.b $0C
	mA7
	dc.b $18
	mD8
	dc.b $04
	mRest
	dc.b $08
	mE8
	dc.b $12
	mD8
	mE8
	dc.b $04
	mRest
	dc.b $08
	mFs8
	dc.b $04
	mRest
	dc.b $08
	mG8
	dc.b $06
	mRest
	mFs8
	mD8
	mRest
	mD8
	dc.b $36
	mRest
	dc.b $0C
	mA7
	dc.b $18
	mD8
	dc.b $06
	mRest
	mE8
	mFs8
	mE8
	mD8
	dc.b $12
	mE8
	dc.b $04
	mRest
	dc.b $08
	mFs8
	dc.b $02
	mRest
	dc.b $0A
	mG8
	dc.b $06
	mRest
	mFs8
	mD8
	mRest
	mA8
	dc.b $36
	mRest
	dc.b $0C
	mA8
	dc.b $02
	mB8
	dc.b $16
	mG8
	dc.b $06
	mRest
	mCs9
	dc.b $02
	mD9
	dc.b $10
	mCs9
	dc.b $12
	mB8
	dc.b $04
	mRest
	dc.b $08
	mA8
	dc.b $04
	mRest
	dc.b $08
	mB8
	dc.b $06
	mRest
	mA8
	mFs8
	mRest
	mD8
	dc.b $32
	mRest
	dc.b $04
	mE8
	dc.b $12
	mRest
	dc.b $06
	mG8
	dc.b $14
	mRest
	dc.b $04
	mFs8
	dc.b $12
	mRest
	dc.b $06
	mE8
	dc.b $12
	mRest
	dc.b $06
	mD8
	dc.b $0A
	mRest
	dc.b $0E
	mD8
	dc.b $18
	mCs8
	mC8
	mB7
	mD8
	dc.b $06
	mRest
	mB7
	mRest
	mG8
	dc.b $12
	mD8
	dc.b $10
	mG8
	dc.b $06
	mRest
	dc.b $08
	mFs8
	dc.b $06
	mRest
	mG8
	mRest
	mFs8
	mCs8
	mRest
	mFs8
	dc.b $36
	mRest
	dc.b $0C
	mE8
	dc.b $10
	mRest
	dc.b $08
	mE8
	dc.b $06
	mRest
	mE8
	dc.b $0C
	mD8
	dc.b $04
	mRest
	dc.b $08
	mCs8
	dc.b $06
	mRest
	mE8
	dc.b $04
	mRest
	dc.b $08
	mD8
	dc.b $0C
	mCs8
	dc.b $04
	mRest
	dc.b $08
	mB7
	dc.b $0C
	mCs8
	dc.b $04
	mRest
	dc.b $08
	mD8
	dc.b $0C
	mCs8
	dc.b $04
	mRest
	dc.b $08
	mB7
	dc.b $0C
	mA7
	dc.b $04
	mRest
	dc.b $08
	mRest
	dc.b $0C
	mB7
	dc.b $10
	mRest
	dc.b $08
	mB7
	dc.b $06
	mRest
	mD8
	dc.b $12
	mRest
	dc.b $06
	mB8
	dc.b $10
	mRest
	dc.b $08
	mCs8
	dc.b $10
	mRest
	dc.b $08
	mCs8
	dc.b $0E
	mRest
	dc.b $0A
	mCs8
	dc.b $26
	mRest
	dc.b $0A
	mB7
	dc.b $0C
	mRest
	dc.b $06
	mB7
	dc.b $0C
	mRest
	dc.b $06
	mB7
	mRest
	mGs8
	dc.b $0E
	mRest
	dc.b $04
	mB7
	dc.b $0C
	mRest
	dc.b $06
	mGs8
	mRest
	mA8
	dc.b $04
	mRest
	dc.b $02
	mCs8
	dc.b $04
	mRest
	dc.b $08
	mA8
	dc.b $02
	mRest
	dc.b $04
	mCs8
	mRest
	dc.b $08
	mA8
	dc.b $04
	mRest
	dc.b $08
	mA8
	dc.b $26
	mRest
	dc.b $0A
	mJump ((Mus_Slots_F181>>8)&$FF)|((Mus_Slots_F181<<8)&$FF00)|$0080

Mus_Slots_Channel6_Start: ; F2FB
	mSetPSGTone 9
	mRest
	dc.b $02
	mBranch ((Mus_Slots_ED46>>8)&$FF)|((Mus_Slots_ED46<<8)&$FF00)|$0080

Mus_Slots_Channel7_Start: ; F302
	mSetPSGTone 9
	mRest
	dc.b $03
	mBranch ((Mus_Slots_F17C>>8)&$FF)|((Mus_Slots_F17C<<8)&$FF00)|$0080

Mus_Slots_Channel8_Start: ; F309
	mSetNoise -25

Mus_Slots_F30B: ; F30B
	mBranch ((Mus_Slots_F345>>8)&$FF)|((Mus_Slots_F345<<8)&$FF00)|$0080
	mLoop 0, 4, ((Mus_Slots_F30B>>8)&$FF)|((Mus_Slots_F30B<<8)&$FF00)|$0080

Mus_Slots_F313: ; F313
	mBranch ((Mus_Slots_F345>>8)&$FF)|((Mus_Slots_F345<<8)&$FF00)|$0080
	mLoop 0, 7, ((Mus_Slots_F313>>8)&$FF)|((Mus_Slots_F313<<8)&$FF00)|$0080
	mBranch ((Mus_Slots_F34D>>8)&$FF)|((Mus_Slots_F34D<<8)&$FF00)|$0080

Mus_Slots_F31E: ; F31E
	mBranch ((Mus_Slots_F358>>8)&$FF)|((Mus_Slots_F358<<8)&$FF00)|$0080
	mLoop 0, 7, ((Mus_Slots_F31E>>8)&$FF)|((Mus_Slots_F31E<<8)&$FF00)|$0080
	mBranch ((Mus_Slots_F364>>8)&$FF)|((Mus_Slots_F364<<8)&$FF00)|$0080

Mus_Slots_F329: ; F329
	mBranch ((Mus_Slots_F358>>8)&$FF)|((Mus_Slots_F358<<8)&$FF00)|$0080
	mLoop 0, 3, ((Mus_Slots_F329>>8)&$FF)|((Mus_Slots_F329<<8)&$FF00)|$0080
	mBranch ((Mus_Slots_F364>>8)&$FF)|((Mus_Slots_F364<<8)&$FF00)|$0080
	mBranch ((Mus_Slots_F36C>>8)&$FF)|((Mus_Slots_F36C<<8)&$FF00)|$0080

Mus_Slots_F337: ; F337
	mBranch ((Mus_Slots_F358>>8)&$FF)|((Mus_Slots_F358<<8)&$FF00)|$0080
	mLoop 0, 2, ((Mus_Slots_F337>>8)&$FF)|((Mus_Slots_F337<<8)&$FF00)|$0080
	mBranch ((Mus_Slots_F379>>8)&$FF)|((Mus_Slots_F379<<8)&$FF00)|$0080
	mJump ((Mus_Slots_F313>>8)&$FF)|((Mus_Slots_F313<<8)&$FF00)|$0080

Mus_Slots_F345: ; F345
	mSetPSGTone 1
	mB9
	dc.b $18
	mB9
	mB9
	mB9
	mReturn

Mus_Slots_F34D: ; F34D
	mRest
	dc.b $30
	mSetPSGTone 1
	mB9
	dc.b $18
	mSetPSGTone 2
	mB9
	dc.b $18
	mReturn

Mus_Slots_F358: ; F358
	mSetPSGTone 1
	mB9
	dc.b $0C
	mB9
	mB9
	mB9
	mB9
	mB9
	mB9
	mB9
	mReturn

Mus_Slots_F364: ; F364
	mRest
	dc.b $30
	mSetPSGTone 2
	mB9
	dc.b $18
	mB9
	mReturn

Mus_Slots_F36C: ; F36C
	mRest
	dc.b $0C
	mSetPSGTone 1
	mB9
	dc.b $0C
	mB9
	mB9
	mB9
	mB9
	mB9
	mB9
	mReturn

Mus_Slots_F379: ; F379
	mSetPSGTone 2
	mB9
	dc.b $18
	mB9
	mB9
	mB9
	mReturn

Mus_Slots_Channel0_Start: ; F381
	mFs4
	dc.b $0C
	mFs4
	mFs3
	dc.b $12
	mDs4
	dc.b $06
	mF3
	mDs4
	mE4
	mE4
	mF4
	mF4
	mD4
	dc.b $0C
	mFs4
	mFs4
	mF3
	dc.b $06
	dc.b $0C
	mF3
	mC3
	mE4
	dc.b $06
	mF4
	dc.b $0C
	mD4
	mFs4
	mFs4
	mFs3
	dc.b $06
	mFs4
	dc.b $0C
	dc.b $06
	mDs4
	mDs4
	dc.b $0C
	mE4
	dc.b $06
	mE4
	mF4
	mD4
	dc.b $0C
	mF3
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mE4
	mF4
	mF3
	mC3
	mC3
	dc.b $0C
	mFs3
	mC3
	dc.b $06
	mC3

Mus_Slots_F3BD: ; F3BD
	mF3
	dc.b $18
	mFs3
	dc.b $12
	mC3
	dc.b $06
	mF3
	mDs4
	dc.b $12
	mE4
	dc.b $0C
	mD4
	mF3
	dc.b $18
	mFs3
	dc.b $12
	mC3
	dc.b $06
	mF3
	mE4
	dc.b $12
	mFs4
	dc.b $0C
	mD4
	mF3
	dc.b $18
	mFs3
	dc.b $06
	mC3
	dc.b $0C
	dc.b $06
	mF3
	mDs4
	mDs4
	dc.b $0C
	mE4
	mD4
	mF3
	dc.b $18
	mFs3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	mF3
	mE4
	mE4
	dc.b $0C
	mFs4
	mD4
	mF3
	dc.b $18
	mFs3
	dc.b $12
	mC3
	dc.b $06
	mF3
	mDs4
	dc.b $12
	mE4
	dc.b $0C
	mD4
	mF3
	dc.b $18
	mFs3
	dc.b $12
	mC3
	dc.b $06
	mF3
	mE4
	dc.b $12
	mFs4
	dc.b $0C
	mD4
	mF3
	dc.b $18
	mFs3
	dc.b $06
	mC3
	dc.b $0C
	dc.b $06
	mF3
	mDs4
	mDs4
	dc.b $0C
	mE4
	mD4
	mG3
	dc.b $18
	mG3
	mFs3
	dc.b $06
	mC3
	mC3
	mC3
	mFs3
	mC3
	mC3
	mC3
	mF3
	mF3
	mC3
	dc.b $0C
	mF3
	mF4
	dc.b $06
	mF3
	dc.b $0C
	mDs4
	dc.b $06
	dc.b $0C
	mF4
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
	mF4
	dc.b $06
	mF3
	dc.b $0C
	mDs4
	dc.b $06
	dc.b $0C
	mF4
	dc.b $06
	mF3
	mF4
	dc.b $0C
	mF3
	dc.b $06
	mF3
	mC3
	dc.b $0C
	mF3
	mF4
	dc.b $06
	mF3
	dc.b $0C
	mDs4
	dc.b $06
	dc.b $0C
	mF4
	dc.b $06
	mF3
	mC3
	mC3
	mF3
	mF3
	mC3
	dc.b $0C
	mF3
	mF4
	dc.b $06
	mF3
	dc.b $0C
	mDs4
	dc.b $06
	dc.b $0C
	mFs3
	dc.b $06
	mC3
	dc.b $0C
	dc.b $06
	mF3
	mF3
	mC3
	dc.b $0C
	mF3
	mF4
	dc.b $06
	mF3
	dc.b $0C
	mDs4
	dc.b $06
	dc.b $0C
	mF4
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
	mF4
	dc.b $06
	mF3
	dc.b $0C
	mDs4
	dc.b $06
	dc.b $0C
	mF4
	dc.b $06
	mF3
	mF4
	dc.b $0C
	mF3
	dc.b $06
	mF3
	mC3
	dc.b $0C
	mF3
	mF4
	dc.b $06
	mF3
	dc.b $0C
	mDs4
	dc.b $06
	dc.b $0C
	mF4
	dc.b $06
	mF3
	mC3
	mC3
	mG3
	dc.b $18
	mG3
	mFs3
	dc.b $06
	mC3
	dc.b $0C
	dc.b $06
	mDs4
	mE4
	mF4
	mFs4
	mF3
	dc.b $0C
	mC3
	mF3
	dc.b $06
	dc.b $0C
	mDs4
	dc.b $06
	mF3
	dc.b $0C
	mC3
	mF3
	dc.b $06
	dc.b $0C
	mF4
	dc.b $06
	mF3
	dc.b $0C
	mC3
	mF3
	dc.b $06
	mF3
	mE4
	mE4
	mF3
	dc.b $0C
	mC3
	mF3
	dc.b $06
	mF3
	mFs4
	mFs4
	mF3
	dc.b $0C
	mC3
	mF3
	dc.b $06
	mF3
	mDs4
	mDs4
	mF3
	dc.b $0C
	mC3
	mF3
	dc.b $06
	mF3
	mF4
	mF4
	mG3
	dc.b $18
	mG3
	mFs3
	dc.b $06
	mDs4
	mC3
	mF4
	mFs3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	mG3
	dc.b $0C
	mC3
	mF3
	dc.b $06
	dc.b $0C
	mDs4
	dc.b $06
	mF3
	dc.b $0C
	mC3
	mF3
	dc.b $06
	dc.b $0C
	mF4
	dc.b $06
	mF3
	dc.b $0C
	mC3
	mF3
	dc.b $06
	mF3
	mE4
	mE4
	mF3
	dc.b $0C
	mC3
	mF3
	dc.b $06
	mF3
	mFs4
	mFs4
	mF3
	dc.b $0C
	mC3
	mF3
	dc.b $06
	mF3
	mDs4
	mDs4
	mF3
	dc.b $0C
	mC3
	mF3
	dc.b $06
	mF3
	mF4
	mF4
	mC3
	mC3
	mF3
	mC3
	mC3
	mF3
	mC3
	mF3
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mF3
	mD4
	dc.b $18
	mJump ((Mus_Slots_F3BD>>8)&$FF)|((Mus_Slots_F3BD<<8)&$FF00)|$0080

Mus_Slots_Voices: ; F526
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
	dc.b $3C
	dc.b $01
	dc.b $02
	dc.b $0F
	dc.b $04
	dc.b $8D
	dc.b $52
	dc.b $9F
	dc.b $1F
	dc.b $09
	dc.b $00
	dc.b $00
	dc.b $0D
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $23
	dc.b $08
	dc.b $02
	dc.b $F7
	dc.b $15
	dc.b $80
	dc.b $1D
	dc.b $87
	dc.b $06
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $1F
	dc.b $0F
	dc.b $0F
	dc.b $0F
	dc.b $0A
	dc.b $0A
	dc.b $08
	dc.b $08
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $0F
	dc.b $0F
	dc.b $0F
	dc.b $0F
	dc.b $32
	dc.b $94
	dc.b $80
	dc.b $80
	dc.b $3A
	dc.b $31
	dc.b $25
	dc.b $73
	dc.b $41
	dc.b $5F
	dc.b $1F
	dc.b $1F
	dc.b $9C
	dc.b $08
	dc.b $05
	dc.b $04
	dc.b $1E
	dc.b $03
	dc.b $04
	dc.b $02
	dc.b $06
	dc.b $2F
	dc.b $2F
	dc.b $1F
	dc.b $0F
	dc.b $29
	dc.b $27
	dc.b $1F
	dc.b $80

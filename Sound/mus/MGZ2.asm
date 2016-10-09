Mus_MGZ2:
	dc.w ((Mus_MGZ2_Voices>>8)&$FF)|((Mus_MGZ2_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $3D

; Channel 0
	dc.w ((Mus_MGZ2_DCBD>>8)&$FF)|((Mus_MGZ2_DCBD<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_MGZ2_D9AB>>8)&$FF)|((Mus_MGZ2_D9AB<<8)&$FF00)|$0080
	dc.b $00
	dc.b $09

; Channel 2
	dc.w ((Mus_MGZ2_DA29>>8)&$FF)|((Mus_MGZ2_DA29<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0C

; Channel 3
	dc.w ((Mus_MGZ2_DB32>>8)&$FF)|((Mus_MGZ2_DB32<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0D

; Channel 4
	dc.w ((Mus_MGZ2_DB73>>8)&$FF)|((Mus_MGZ2_DB73<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0D

; Channel 5
	dc.w ((Mus_MGZ2_Channel5_Start>>8)&$FF)|((Mus_MGZ2_Channel5_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $1D

; Channel 6
	dc.w ((Mus_MGZ2_Channel6_Start>>8)&$FF)|((Mus_MGZ2_Channel6_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_MGZ2_Channel7_Start>>8)&$FF)|((Mus_MGZ2_Channel7_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_MGZ2_Channel8_Start>>8)&$FF)|((Mus_MGZ2_Channel8_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00


Mus_MGZ2_D9AB: ; D9AB
	mSetInstrument1 1
	mPitchBend 13, 1, 2, 6
	mPanning -64

Mus_MGZ2_D9B4: ; D9B4
	mCs4
	dc.b $08
	mCs5
	dc.b $04
	mB4
	dc.b $08
	mRest
	dc.b $04
	mB4
	dc.b $08
	mRest
	dc.b $04
	mAs4
	dc.b $08
	mB4
	dc.b $10
	mAs4
	dc.b $06
	mRest
	mGs4
	mRest
	mFs4
	mRest
	mFs4
	dc.b $08
	mFs5
	dc.b $04
	mE5
	dc.b $0C
	mE5
	dc.b $06
	mRest
	dc.b $02
	mDs5
	dc.b $06
	mRest
	dc.b $06
	mE5
	dc.b $04
	mRest
	dc.b $30
	mLoop 0, 10, ((Mus_MGZ2_D9B4>>8)&$FF)|((Mus_MGZ2_D9B4<<8)&$FF00)|$0080

Mus_MGZ2_D9E2: ; D9E2
	mB4
	dc.b $18
	mDs5
	dc.b $14
	mE5
	dc.b $10
	mFs5
	dc.b $06
	mRest
	mA5
	mRest
	mB5
	mRest
	mB4
	dc.b $08
	mB4
	dc.b $04
	mB4
	dc.b $0C
	mFs4
	dc.b $02
	mRest
	dc.b $06
	mFs4
	dc.b $0C
	mG4
	dc.b $10
	mG4
	dc.b $0C
	mA4
	mAs4
	mLoop 0, 3, ((Mus_MGZ2_D9E2>>8)&$FF)|((Mus_MGZ2_D9E2<<8)&$FF00)|$0080
	mB4
	dc.b $18
	mD5
	dc.b $14
	mE5
	dc.b $10
	mF5
	dc.b $06
	mRest
	mA5
	mRest
	mB5
	mRest
	mB4
	dc.b $08
	mB4
	dc.b $04
	mB4
	dc.b $0C
	mFs4
	dc.b $02
	mRest
	dc.b $06
	mA4
	dc.b $0C
	mB4
	dc.b $06
	mRest
	dc.b $16
	mC5
	dc.b $18
	mJump ((Mus_MGZ2_D9AB>>8)&$FF)|((Mus_MGZ2_D9AB<<8)&$FF00)|$0080
	mStop

Mus_MGZ2_DA29: ; DA29
	mSetInstrument1 0
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mRest
	dc.b $0C
	mCs7
	mCs7
	dc.b $06
	mRest
	mB6
	dc.b $08
	mCs7
	dc.b $06
	mRest
	dc.b $2E
	mRest
	dc.b $0C
	mFs7
	mFs7
	dc.b $04
	mRest
	dc.b $08
	mFs7
	mE7
	dc.b $0B
	mRest
	dc.b $05
	mDs7
	dc.b $0C
	mCs7
	dc.b $06
	mRest
	mB6
	mRest
	mB6
	dc.b $11
	mRest
	dc.b $03
	mCs7
	dc.b $06
	mRest
	dc.b $0A
	mCs7
	dc.b $06
	mRest
	dc.b $36
	mRest
	dc.b $60
	mRest
	dc.b $0C
	mCs7
	mCs7
	dc.b $06
	mRest
	mB6
	dc.b $08
	mCs7
	dc.b $06
	mRest
	dc.b $2E
	mRest
	dc.b $08
	mFs7
	dc.b $0C
	mFs7
	dc.b $04
	mFs7
	dc.b $06
	mRest
	mE7
	dc.b $08
	mE7
	dc.b $09
	mRest
	dc.b $07
	mDs7
	dc.b $06
	mRest
	mCs7
	dc.b $0C
	mB6
	dc.b $06
	mRest
	mCs7
	dc.b $48
	mRest
	dc.b $18
	mRest
	dc.b $60
	mRest
	dc.b $18
	mCs8
	dc.b $06
	mRest
	dc.b $12
	mB7
	dc.b $06
	mRest
	dc.b $12
	mAs7
	dc.b $06
	mRest
	dc.b $12
	mGs7
	dc.b $3C
	mAs7
	dc.b $1E
	mGs7
	dc.b $02
	mFs7
	mF7
	mE7
	dc.b $60
	mRest
	dc.b $38
	mSetInstrument1 5
	mCs8
	dc.b $04
	mDs8
	dc.b $08
	mE8
	dc.b $04
	mDs8
	dc.b $08
	mCs8
	dc.b $06
	mRest
	mCs8
	dc.b $04
	mSetInstrument1 0
	mRest
	dc.b $18
	mCs8
	dc.b $06
	mRest
	dc.b $12
	mB7
	dc.b $06
	mRest
	dc.b $12
	mAs7
	dc.b $06
	mRest
	dc.b $12
	mGs7
	dc.b $48
	mAs7
	dc.b $18
	mE7
	dc.b $30
	mDs7
	dc.b $06
	mRest
	mE7
	dc.b $24
	mCs7
	dc.b $60
	mSetInstrument1 4
	mRest
	dc.b $18
	mB7
	dc.b $06
	mRest
	dc.b $12
	mDs8
	dc.b $0C
	mE8
	dc.b $06
	mRest
	dc.b $12
	mDs8
	dc.b $06
	mRest
	mRest
	dc.b $0C
	mFs8
	dc.b $06
	mRest
	dc.b $12
	mB7
	dc.b $3C
	mB8
	dc.b $24
	mFs8
	dc.b $06
	mG8
	mG8
	dc.b $0C
	mFs8
	mE8
	mFs8
	dc.b $06
	mRest
	mRest
	dc.b $0C
	mDs8
	dc.b $06
	mRest
	dc.b $12
	mB7
	dc.b $3C
	mRest
	dc.b $18
	mB7
	dc.b $06
	mRest
	dc.b $12
	mDs8
	dc.b $0C
	mE8
	dc.b $06
	mRest
	mDs8
	dc.b $04
	mRest
	mDs8
	mE8
	dc.b $0C
	mFs8
	mDs8
	dc.b $06
	mRest
	dc.b $12
	mB7
	dc.b $3C
	mB8
	dc.b $24
	mFs8
	dc.b $06
	mG8
	mFs8
	dc.b $0C
	mE8
	mDs8
	mCs8
	dc.b $06
	mRest
	mRest
	dc.b $0C
	mDs8
	dc.b $06
	mRest
	dc.b $12
	mB7
	dc.b $24
	mRest
	dc.b $18
	mJump ((Mus_MGZ2_DA29>>8)&$FF)|((Mus_MGZ2_DA29<<8)&$FF00)|$0080
	mStop

Mus_MGZ2_DB32: ; DB32
	mSetInstrument1 2
	mPitchBend 13, 1, 2, 6
	mRest
	dc.b $18
	mB6
	dc.b $14
	mB6
	dc.b $06
	mRest
	dc.b $2E
	mRest
	dc.b $18
	mCs7
	dc.b $14
	mCs7
	dc.b $06
	mRest
	mB6
	dc.b $23
	mRest
	dc.b $05
	mB6
	dc.b $48
	mRest
	dc.b $18
	mGs6
	dc.b $48
	mRest
	dc.b $18
	mLoop 0, 5, ((Mus_MGZ2_DB32>>8)&$FF)|((Mus_MGZ2_DB32<<8)&$FF00)|$0080
	mSetInstrument1 3
	mE6
	dc.b $60
	mDs6
	dc.b $48
	mDs6
	dc.b $18
	mE6
	dc.b $60
	mDs6
	mE6
	mDs6
	dc.b $48
	mDs6
	dc.b $18
	mD6
	dc.b $60
	mDs6
	dc.b $48
	mRest
	dc.b $18
	mJump ((Mus_MGZ2_DB32>>8)&$FF)|((Mus_MGZ2_DB32<<8)&$FF00)|$0080
	mStop

Mus_MGZ2_DB73: ; DB73
	mSetInstrument1 2
	mPitchBend 13, 1, 2, 6
	mRest
	dc.b $18
	mE7
	dc.b $14
	mE7
	dc.b $06
	mRest
	dc.b $2E
	mRest
	dc.b $18
	mFs7
	dc.b $14
	mFs7
	dc.b $06
	mRest
	mE7
	dc.b $28
	mE7
	dc.b $48
	mRest
	dc.b $18
	mCs7
	dc.b $48
	mRest
	dc.b $18
	mLoop 0, 5, ((Mus_MGZ2_DB73>>8)&$FF)|((Mus_MGZ2_DB73<<8)&$FF00)|$0080
	mSetInstrument1 3
	mG6
	dc.b $60
	mFs6
	dc.b $48
	mFs6
	dc.b $18
	mG6
	dc.b $60
	mFs6
	mG6
	mFs6
	dc.b $48
	mFs6
	dc.b $18
	mF6
	dc.b $60
	mFs6
	dc.b $48
	mRest
	dc.b $18
	mJump ((Mus_MGZ2_DB73>>8)&$FF)|((Mus_MGZ2_DB73<<8)&$FF00)|$0080
	mStop

Mus_MGZ2_Channel5_Start: ; DBB2
	mRest
	dc.b $14

Mus_MGZ2_DBB4: ; DBB4
	mSetInstrument1 0
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mRest
	dc.b $0C
	mCs7
	mCs7
	dc.b $06
	mRest
	mB6
	dc.b $08
	mCs7
	dc.b $06
	mRest
	dc.b $2E
	mRest
	dc.b $0C
	mFs7
	mFs7
	dc.b $04
	mRest
	dc.b $08
	mFs7
	mE7
	dc.b $0B
	mRest
	dc.b $05
	mDs7
	dc.b $0C
	mCs7
	dc.b $06
	mRest
	mB6
	mRest
	mB6
	dc.b $11
	mRest
	dc.b $03
	mCs7
	dc.b $06
	mRest
	dc.b $0A
	mCs7
	dc.b $06
	mRest
	dc.b $36
	mRest
	dc.b $60
	mRest
	dc.b $0C
	mCs7
	mCs7
	dc.b $06
	mRest
	mB6
	dc.b $08
	mCs7
	dc.b $06
	mRest
	dc.b $2E
	mRest
	dc.b $08
	mFs7
	dc.b $0C
	mFs7
	dc.b $04
	mFs7
	dc.b $06
	mRest
	mE7
	dc.b $08
	mE7
	dc.b $09
	mRest
	dc.b $07
	mDs7
	dc.b $06
	mRest
	mCs7
	dc.b $0C
	mB6
	dc.b $06
	mRest
	mCs7
	dc.b $48
	mRest
	dc.b $18
	mRest
	dc.b $60
	mRest
	dc.b $18
	mCs8
	dc.b $06
	mRest
	dc.b $12
	mB7
	dc.b $06
	mRest
	dc.b $12
	mAs7
	dc.b $06
	mRest
	dc.b $12
	mGs7
	dc.b $3C
	mAs7
	dc.b $1E
	mGs7
	dc.b $02
	mFs7
	mF7
	mE7
	dc.b $60
	mRest
	dc.b $38
	mSetInstrument1 5
	mCs8
	dc.b $04
	mDs8
	dc.b $08
	mE8
	dc.b $04
	mDs8
	dc.b $08
	mCs8
	dc.b $06
	mRest
	mCs8
	dc.b $04
	mSetInstrument1 0
	mRest
	dc.b $18
	mCs8
	dc.b $06
	mRest
	dc.b $12
	mB7
	dc.b $06
	mRest
	dc.b $12
	mAs7
	dc.b $06
	mRest
	dc.b $12
	mGs7
	dc.b $48
	mAs7
	dc.b $18
	mE7
	dc.b $30
	mDs7
	dc.b $06
	mRest
	mE7
	dc.b $24
	mCs7
	dc.b $60
	mSetInstrument1 4
	mRest
	dc.b $18
	mB7
	dc.b $06
	mRest
	dc.b $12
	mDs8
	dc.b $0C
	mE8
	dc.b $06
	mRest
	dc.b $12
	mDs8
	dc.b $06
	mRest
	mRest
	dc.b $0C
	mFs8
	dc.b $06
	mRest
	dc.b $12
	mB7
	dc.b $3C
	mB8
	dc.b $24
	mFs8
	dc.b $06
	mG8
	mG8
	dc.b $0C
	mFs8
	mE8
	mFs8
	dc.b $06
	mRest
	mRest
	dc.b $0C
	mDs8
	dc.b $06
	mRest
	dc.b $12
	mB7
	dc.b $3C
	mRest
	dc.b $18
	mB7
	dc.b $06
	mRest
	dc.b $12
	mDs8
	dc.b $0C
	mE8
	dc.b $06
	mRest
	mDs8
	dc.b $04
	mRest
	mDs8
	mE8
	dc.b $0C
	mFs8
	mDs8
	dc.b $06
	mRest
	dc.b $12
	mB7
	dc.b $3C
	mB8
	dc.b $24
	mFs8
	dc.b $06
	mG8
	mFs8
	dc.b $0C
	mE8
	mDs8
	mCs8
	dc.b $06
	mRest
	mRest
	dc.b $0C
	mDs8
	dc.b $06
	mRest
	dc.b $12
	mB7
	dc.b $24
	mRest
	dc.b $18
	mJump ((Mus_MGZ2_DBB4>>8)&$FF)|((Mus_MGZ2_DBB4<<8)&$FF00)|$0080
	mStop

Mus_MGZ2_DCBD: ; DCBD
	mF3
	dc.b $18
	mC3
	dc.b $14
	mF3
	dc.b $10
	mF3
	dc.b $0C
	mC3
	mF3
	mF3
	dc.b $18
	mC3
	dc.b $08
	mF3
	dc.b $0C
	mF3
	dc.b $1C
	mC3
	dc.b $18
	mLoop 0, 9, ((Mus_MGZ2_DCBD>>8)&$FF)|((Mus_MGZ2_DCBD<<8)&$FF00)|$0080
	mF3
	dc.b $18
	mC3
	dc.b $14
	mF3
	dc.b $10
	mF3
	dc.b $0C
	mC3
	mF3
	mF3
	dc.b $18
	mC3
	dc.b $08
	mF3
	dc.b $0C
	mF3
	dc.b $10
	mC3
	dc.b $0C
	mC3
	dc.b $08
	mC3
	dc.b $04
	mC3
	dc.b $0C

Mus_MGZ2_DCF0: ; DCF0
	mF3
	dc.b $18
	mC3
	dc.b $14
	mF3
	dc.b $10
	mF3
	dc.b $0C
	mC3
	mF3
	mF3
	dc.b $18
	mC3
	dc.b $08
	mF3
	dc.b $0C
	mF3
	dc.b $10
	mC3
	dc.b $0C
	mC3
	mC3
	mLoop 0, 4, ((Mus_MGZ2_DCF0>>8)&$FF)|((Mus_MGZ2_DCF0<<8)&$FF00)|$0080
	mJump ((Mus_MGZ2_DCBD>>8)&$FF)|((Mus_MGZ2_DCBD<<8)&$FF00)|$0080
	mStop

Mus_MGZ2_Channel6_Start: ; DD0F
	mStop

Mus_MGZ2_Channel7_Start: ; DD10
	mStop
	mStop

Mus_MGZ2_Channel8_Start: ; DD12
	mStop

Mus_MGZ2_Voices: ; DD13
	dc.b $10
	dc.b $46
	dc.b $13
	dc.b $76
	dc.b $41
	dc.b $19
	dc.b $55
	dc.b $50
	dc.b $11
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
	dc.b $2D
	dc.b $1F
	dc.b $1B
	dc.b $81
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
	dc.b $8A
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
	dc.b $8B
	dc.b $8B
	dc.b $8B
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
	dc.b $81
	dc.b $3D
	dc.b $7B
	dc.b $57
	dc.b $14
	dc.b $31
	dc.b $9E
	dc.b $DE
	dc.b $1F
	dc.b $1F
	dc.b $0C
	dc.b $01
	dc.b $0D
	dc.b $0B
	dc.b $0C
	dc.b $13
	dc.b $0C
	dc.b $0B
	dc.b $FF
	dc.b $EF
	dc.b $DF
	dc.b $8F
	dc.b $30
	dc.b $8C
	dc.b $8F
	dc.b $81

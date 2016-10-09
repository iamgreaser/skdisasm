Mus_DEZ2:
	dc.w ((Mus_DEZ2_Voices>>8)&$FF)|((Mus_DEZ2_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $00

; Channel 0
	dc.w ((Mus_DEZ2_CB1D>>8)&$FF)|((Mus_DEZ2_CB1D<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_DEZ2_C7CF>>8)&$FF)|((Mus_DEZ2_C7CF<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0F

; Channel 2
	dc.w ((Mus_DEZ2_C870>>8)&$FF)|((Mus_DEZ2_C870<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0C

; Channel 3
	dc.w ((Mus_DEZ2_C93A>>8)&$FF)|((Mus_DEZ2_C93A<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0F

; Channel 4
	dc.w ((Mus_DEZ2_C9CD>>8)&$FF)|((Mus_DEZ2_C9CD<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0F

; Channel 5
	dc.w ((Mus_DEZ2_Channel5_Start>>8)&$FF)|((Mus_DEZ2_Channel5_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $16

; Channel 6
	dc.w ((Mus_DEZ2_Channel6_Start>>8)&$FF)|((Mus_DEZ2_Channel6_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_DEZ2_Channel7_Start>>8)&$FF)|((Mus_DEZ2_Channel7_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_DEZ2_Channel8_Start>>8)&$FF)|((Mus_DEZ2_Channel8_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00


Mus_DEZ2_C7CF: ; C7CF
	mPitchBend 13, 1, 2, 6
	mPanning -64

Mus_DEZ2_C7D6: ; C7D6
	mSetInstrument1 0
	mRest
	dc.b $18
	mG7
	dc.b $0B
	mRest
	dc.b $0D
	mF7
	dc.b $0B
	mRest
	dc.b $25
	mE7
	dc.b $0C
	mF7
	mRest
	mG7
	mRest
	mF7
	dc.b $24
	mRest
	dc.b $18
	mG7
	dc.b $0B
	mRest
	dc.b $0D
	mF7
	dc.b $0B
	mRest
	dc.b $25
	mE7
	dc.b $0C
	mF7
	mRest
	mG7
	mRest
	mF7
	mRest
	mF7
	dc.b $7F
	mSuppressAttack
	mF7
	dc.b $29
	mE7
	dc.b $0B
	mRest
	dc.b $0D
	mF7
	dc.b $6C
	mA7
	dc.b $06
	mAs7
	mA7
	mRest
	mG7
	mA7
	mG7
	mRest
	mF7
	mG7
	mF7
	mRest
	mE7
	mF7
	mE7
	mRest
	mLoop 0, 2, ((Mus_DEZ2_C7D6>>8)&$FF)|((Mus_DEZ2_C7D6<<8)&$FF00)|$0080
	mSetInstrument1 3

Mus_DEZ2_C81F: ; C81F
	mGs6
	dc.b $06
	mAs6
	mC7
	mDs7
	mLoop 0, 4, ((Mus_DEZ2_C81F>>8)&$FF)|((Mus_DEZ2_C81F<<8)&$FF00)|$0080

Mus_DEZ2_C829: ; C829
	mAs6
	dc.b $06
	mC7
	mD7
	mF7
	mLoop 0, 4, ((Mus_DEZ2_C829>>8)&$FF)|((Mus_DEZ2_C829<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	dc.b $06
	mAs7
	dc.b $12
	mA7
	dc.b $06
	mRest
	mG7
	mRest
	mAs7
	mRest
	mG7
	mA7
	mRest
	mAs7
	dc.b $12

Mus_DEZ2_C845: ; C845
	mGs6
	dc.b $06
	mAs6
	mC7
	mDs7
	mLoop 0, 4, ((Mus_DEZ2_C845>>8)&$FF)|((Mus_DEZ2_C845<<8)&$FF00)|$0080

Mus_DEZ2_C84F: ; C84F
	mAs6
	dc.b $06
	mC7
	mD7
	mF7
	mLoop 0, 4, ((Mus_DEZ2_C84F>>8)&$FF)|((Mus_DEZ2_C84F<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	dc.b $06
	mAs7
	dc.b $12
	mA7
	dc.b $06
	mRest
	mG7
	mRest
	mAs7
	mG7
	mRest
	mC8
	mRest
	mAs7
	mRest
	mG7
	mJump ((Mus_DEZ2_C7CF>>8)&$FF)|((Mus_DEZ2_C7CF<<8)&$FF00)|$0080
	mStop

Mus_DEZ2_C870: ; C870
	mSetInstrument1 1
	mPitchBend 13, 1, 2, 6
	mPanning -64

Mus_DEZ2_C879: ; C879
	mG4
	dc.b $0C
	mG4
	mG4
	mF5
	dc.b $06
	mG5
	mG4
	dc.b $0C
	mG4
	mG4
	dc.b $06
	mD5
	mG4
	dc.b $0C
	mG4
	mG4
	mG4
	mF5
	dc.b $06
	mG5
	mG4
	dc.b $0C
	mG4
	mC5
	dc.b $06
	mD5
	mG4
	dc.b $0C
	mG4
	mG4
	mG4
	mF5
	dc.b $06
	mG5
	mG4
	dc.b $0C
	mG4
	mC5
	dc.b $06
	mD5
	mG4
	dc.b $0C
	mG4
	mG4
	mG4
	mF5
	dc.b $06
	mG5
	mG4
	dc.b $0C
	mG4
	mC5
	dc.b $06
	mD5
	mG4
	dc.b $0C
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mGs4
	dc.b $06
	mAs4
	mAs4
	dc.b $0C
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mGs4
	dc.b $06
	mAs4
	mAs4
	dc.b $0C
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mAs4
	mLoop 0, 2, ((Mus_DEZ2_C879>>8)&$FF)|((Mus_DEZ2_C879<<8)&$FF00)|$0080

Mus_DEZ2_C8DD: ; C8DD
	mGs4
	dc.b $0C
	mGs4
	mGs4
	dc.b $03
	mRest
	mGs5
	mRest
	mGs4
	mRest
	mGs5
	mRest
	mGs4
	dc.b $0C
	mGs4
	mGs4
	dc.b $03
	mRest
	mGs5
	mRest
	mGs4
	mRest
	mGs5
	mRest
	mAs4
	dc.b $0C
	mAs4
	mAs4
	dc.b $03
	mRest
	mAs5
	mRest
	mAs4
	mRest
	mAs5
	mRest
	mAs4
	dc.b $0C
	mAs4
	mAs4
	dc.b $03
	mRest
	mAs5
	mRest
	mAs4
	mRest
	mAs5
	mRest
	mC5
	dc.b $06
	mC5
	dc.b $03
	mRest
	mAs5
	dc.b $06
	mC6
	dc.b $03
	mRest
	mF5
	dc.b $06
	mG5
	dc.b $03
	mRest
	mC5
	mRest
	mAs4
	mRest
	mC5
	dc.b $06
	mAs4
	mC5
	dc.b $03
	mRest
	mC5
	dc.b $06
	mRest
	mC5
	mRest
	mC5
	mC5
	dc.b $0C
	mC5
	mRest
	dc.b $48
	mLoop 0, 2, ((Mus_DEZ2_C8DD>>8)&$FF)|((Mus_DEZ2_C8DD<<8)&$FF00)|$0080
	mJump ((Mus_DEZ2_C870>>8)&$FF)|((Mus_DEZ2_C870<<8)&$FF00)|$0080
	mStop

Mus_DEZ2_C93A: ; C93A
	mSetInstrument1 2
	mPitchBend 13, 1, 2, 6
	mPanning 64

Mus_DEZ2_C943: ; C943
	mPanning 64
	mG5
	dc.b $06
	mAs5
	mG5
	mE5
	mRest
	dc.b $30
	mPanning -128
	mAs6
	dc.b $06
	mC7
	mE7
	mC7
	mRest
	dc.b $18
	mPanning 64
	mDs6
	dc.b $06
	mG6
	mF6
	mAs6
	mRest
	dc.b $30
	mPanning -128
	mG5
	dc.b $06
	mAs5
	mG5
	mE5
	mRest
	dc.b $30
	mPanning 64
	mAs6
	dc.b $06
	mC7
	mE7
	mC7
	mRest
	dc.b $18
	mPanning -128
	mDs6
	dc.b $06
	mG6
	mF6
	mAs6
	mRest
	dc.b $30
	mRest
	dc.b $18
	mPanning 64
	mAs7
	dc.b $06
	mA7
	mAs7
	mAs7
	mAs8
	mA8
	mAs8
	mAs8
	mAs7
	mA7
	mAs7
	mAs7
	mRest
	dc.b $18
	mPanning -128
	mAs6
	dc.b $06
	mF6
	mFs6
	mD6
	mDs6
	mE6
	mAs5
	mB5
	mG5
	mGs5
	mE5
	mFs5
	mRest
	dc.b $18
	mPanning 64
	mAs7
	dc.b $06
	mA7
	mAs7
	mAs7
	mAs8
	mA8
	mAs8
	mAs8
	mAs7
	mA7
	mAs7
	mAs7
	mRest
	dc.b $18
	mPanning -128
	mAs6
	dc.b $06
	mF6
	mFs6
	mD6
	mDs6
	mE6
	mAs5
	mB5
	mG5
	mGs5
	mE5
	mFs5
	mLoop 0, 2, ((Mus_DEZ2_C943>>8)&$FF)|((Mus_DEZ2_C943<<8)&$FF00)|$0080

Mus_DEZ2_C9C2: ; C9C2
	mRest
	dc.b $60
	mLoop 0, 8, ((Mus_DEZ2_C9C2>>8)&$FF)|((Mus_DEZ2_C9C2<<8)&$FF00)|$0080
	mJump ((Mus_DEZ2_C93A>>8)&$FF)|((Mus_DEZ2_C93A<<8)&$FF00)|$0080
	mStop

Mus_DEZ2_C9CD: ; C9CD
	mPitchBend 13, 1, 2, 6
	mPanning -128
	mSetInstrument1 0

Mus_DEZ2_C9D6: ; C9D6
	mRest
	dc.b $18
	mE7
	dc.b $0B
	mRest
	dc.b $0D
	mD7
	dc.b $0B
	mRest
	dc.b $25
	mC7
	dc.b $0C
	mD7
	dc.b $0B
	mRest
	dc.b $0D
	mE7
	dc.b $0B
	mRest
	dc.b $0D
	mD7
	dc.b $24
	mRest
	dc.b $18
	mE7
	dc.b $0B
	mRest
	dc.b $0D
	mD7
	dc.b $0B
	mRest
	dc.b $25
	mC7
	dc.b $0C
	mD7
	dc.b $0B
	mRest
	dc.b $0D
	mE7
	dc.b $0B
	mRest
	dc.b $0D
	mD7
	dc.b $0B
	mRest
	dc.b $0D
	mD7
	dc.b $7F
	mSuppressAttack
	mD7
	dc.b $29
	mC7
	dc.b $0B
	mRest
	dc.b $0D
	mD7
	dc.b $6C
	mA6
	dc.b $06
	mAs6
	mA6
	mRest
	mG6
	mA6
	mG6
	mRest
	mF6
	mG6
	mF6
	mRest
	mE6
	mF6
	mE6
	mRest
	mLoop 0, 2, ((Mus_DEZ2_C9D6>>8)&$FF)|((Mus_DEZ2_C9D6<<8)&$FF00)|$0080
	mSetInstrument1 3

Mus_DEZ2_CA27: ; CA27
	mGs5
	dc.b $06
	mAs5
	mC6
	mDs6
	mLoop 0, 4, ((Mus_DEZ2_CA27>>8)&$FF)|((Mus_DEZ2_CA27<<8)&$FF00)|$0080

Mus_DEZ2_CA31: ; CA31
	mAs5
	dc.b $06
	mC6
	mD6
	mF6
	mLoop 0, 4, ((Mus_DEZ2_CA31>>8)&$FF)|((Mus_DEZ2_CA31<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	dc.b $06
	mG7
	dc.b $12
	mF7
	dc.b $06
	mRest
	mE7
	mRest
	mG7
	mRest
	mE7
	mF7
	dc.b $05
	mRest
	dc.b $07
	mG7
	dc.b $12

Mus_DEZ2_CA4F: ; CA4F
	mGs5
	dc.b $06
	mAs5
	mC6
	mDs6
	mLoop 0, 4, ((Mus_DEZ2_CA4F>>8)&$FF)|((Mus_DEZ2_CA4F<<8)&$FF00)|$0080

Mus_DEZ2_CA59: ; CA59
	mAs5
	dc.b $06
	mC6
	mD6
	mF6
	mLoop 0, 4, ((Mus_DEZ2_CA59>>8)&$FF)|((Mus_DEZ2_CA59<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	dc.b $06
	mG7
	dc.b $12
	mF7
	dc.b $06
	mRest
	mE7
	mRest
	mG7
	mE7
	mRest
	mA7
	mRest
	mG7
	mRest
	mE7
	mJump ((Mus_DEZ2_C9CD>>8)&$FF)|((Mus_DEZ2_C9CD<<8)&$FF00)|$0080
	mStop

Mus_DEZ2_Channel5_Start: ; CA7A
	mRest
	dc.b $10

Mus_DEZ2_CA7C: ; CA7C
	mPitchBend 13, 1, 2, 6
	mPanning -64

Mus_DEZ2_CA83: ; CA83
	mSetInstrument1 0
	mRest
	dc.b $18
	mG7
	dc.b $0B
	mRest
	dc.b $0D
	mF7
	dc.b $0B
	mRest
	dc.b $25
	mE7
	dc.b $0C
	mF7
	mRest
	mG7
	mRest
	mF7
	dc.b $24
	mRest
	dc.b $18
	mG7
	dc.b $0B
	mRest
	dc.b $0D
	mF7
	dc.b $0B
	mRest
	dc.b $25
	mE7
	dc.b $0C
	mF7
	mRest
	mG7
	mRest
	mF7
	mRest
	mF7
	dc.b $7F
	mSuppressAttack
	mF7
	dc.b $29
	mE7
	dc.b $0B
	mRest
	dc.b $0D
	mF7
	dc.b $6C
	mA7
	dc.b $06
	mAs7
	mA7
	mRest
	mG7
	mA7
	mG7
	mRest
	mF7
	mG7
	mF7
	mRest
	mE7
	mF7
	mE7
	mRest
	mLoop 0, 2, ((Mus_DEZ2_CA83>>8)&$FF)|((Mus_DEZ2_CA83<<8)&$FF00)|$0080
	mSetInstrument1 3

Mus_DEZ2_CACC: ; CACC
	mGs6
	dc.b $06
	mAs6
	mC7
	mDs7
	mLoop 0, 4, ((Mus_DEZ2_CACC>>8)&$FF)|((Mus_DEZ2_CACC<<8)&$FF00)|$0080

Mus_DEZ2_CAD6: ; CAD6
	mAs6
	dc.b $06
	mC7
	mD7
	mF7
	mLoop 0, 4, ((Mus_DEZ2_CAD6>>8)&$FF)|((Mus_DEZ2_CAD6<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	dc.b $06
	mAs7
	dc.b $12
	mA7
	dc.b $06
	mRest
	mG7
	mRest
	mAs7
	mRest
	mG7
	mA7
	mRest
	mAs7
	dc.b $12

Mus_DEZ2_CAF2: ; CAF2
	mGs6
	dc.b $06
	mAs6
	mC7
	mDs7
	mLoop 0, 4, ((Mus_DEZ2_CAF2>>8)&$FF)|((Mus_DEZ2_CAF2<<8)&$FF00)|$0080

Mus_DEZ2_CAFC: ; CAFC
	mAs6
	dc.b $06
	mC7
	mD7
	mF7
	mLoop 0, 4, ((Mus_DEZ2_CAFC>>8)&$FF)|((Mus_DEZ2_CAFC<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	dc.b $06
	mAs7
	dc.b $12
	mA7
	dc.b $06
	mRest
	mG7
	mRest
	mAs7
	mG7
	mRest
	mC8
	mRest
	mAs7
	mRest
	mG7
	mJump ((Mus_DEZ2_CA7C>>8)&$FF)|((Mus_DEZ2_CA7C<<8)&$FF00)|$0080
	mStop

Mus_DEZ2_CB1D: ; CB1D
	mF3
	dc.b $18
	mC3
	mF3
	mC3
	mLoop 0, 23, ((Mus_DEZ2_CB1D>>8)&$FF)|((Mus_DEZ2_CB1D<<8)&$FF00)|$0080
	mC3
	dc.b $0C
	mC3
	mRest
	dc.b $48
	mJump ((Mus_DEZ2_CB1D>>8)&$FF)|((Mus_DEZ2_CB1D<<8)&$FF00)|$0080
	mStop

Mus_DEZ2_Channel6_Start: ; CB30
	mStop

Mus_DEZ2_Channel7_Start: ; CB31
	mStop
	mStop

Mus_DEZ2_Channel8_Start: ; CB33
	mStop

Mus_DEZ2_Voices: ; CB34
	dc.b $10
	dc.b $42
	dc.b $51
	dc.b $66
	dc.b $41
	dc.b $1F
	dc.b $1F
	dc.b $5F
	dc.b $1F
	dc.b $04
	dc.b $08
	dc.b $08
	dc.b $04
	dc.b $00
	dc.b $0F
	dc.b $00
	dc.b $00
	dc.b $18
	dc.b $38
	dc.b $58
	dc.b $18
	dc.b $2D
	dc.b $1E
	dc.b $19
	dc.b $85
	dc.b $38
	dc.b $75
	dc.b $13
	dc.b $71
	dc.b $11
	dc.b $1F
	dc.b $5F
	dc.b $1F
	dc.b $1F
	dc.b $10
	dc.b $0D
	dc.b $03
	dc.b $04
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $1F
	dc.b $16
	dc.b $1D
	dc.b $81
	dc.b $02
	dc.b $71
	dc.b $52
	dc.b $49
	dc.b $11
	dc.b $17
	dc.b $16
	dc.b $15
	dc.b $17
	dc.b $0A
	dc.b $07
	dc.b $0C
	dc.b $0C
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $11
	dc.b $1D
	dc.b $1D
	dc.b $83
	dc.b $3D
	dc.b $43
	dc.b $05
	dc.b $23
	dc.b $71
	dc.b $11
	dc.b $16
	dc.b $55
	dc.b $D5
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
	dc.b $1B
	dc.b $88
	dc.b $8A
	dc.b $88
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
	dc.b $83

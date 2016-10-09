Mus_FBZ1:
	dc.w ((Mus_FBZ1_Voices>>8)&$FF)|((Mus_FBZ1_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $00

; Channel 0
	dc.w ((Mus_FBZ1_Channel0_Start>>8)&$FF)|((Mus_FBZ1_Channel0_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_FBZ1_Channel1_Start>>8)&$FF)|((Mus_FBZ1_Channel1_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0A

; Channel 2
	dc.w ((Mus_FBZ1_Channel2_Start>>8)&$FF)|((Mus_FBZ1_Channel2_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0A

; Channel 3
	dc.w ((Mus_FBZ1_Channel3_Start>>8)&$FF)|((Mus_FBZ1_Channel3_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0D

; Channel 4
	dc.w ((Mus_FBZ1_Channel4_Start>>8)&$FF)|((Mus_FBZ1_Channel4_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0D

; Channel 5
	dc.w ((Mus_FBZ1_Channel5_Start>>8)&$FF)|((Mus_FBZ1_Channel5_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $13

; Channel 6
	dc.w ((Mus_FBZ1_Channel6_Start>>8)&$FF)|((Mus_FBZ1_Channel6_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_FBZ1_Channel7_Start>>8)&$FF)|((Mus_FBZ1_Channel7_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_FBZ1_Channel8_Start>>8)&$FF)|((Mus_FBZ1_Channel8_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00


Mus_FBZ1_Channel1_Start: ; 8030
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mRest
	dc.b $18

Mus_FBZ1_8039: ; 8039
	mSetInstrument1 5
	mRest
	dc.b $0C
	mA9
	dc.b $7F
	mSuppressAttack
	mA9
	dc.b $0B
	mG9
	dc.b $06
	mE9
	mD9
	mE9
	mD9
	mC9
	mA8
	mD9
	dc.b $02
	mDs9
	dc.b $0A
	mA8
	dc.b $0C
	mRest
	dc.b $48
	mRest
	dc.b $30
	mD9
	dc.b $06
	mDs9
	mD9
	mDs9
	mG9
	mA9
	mC10
	mA9
	mRest
	dc.b $0C
	mA9
	dc.b $7F
	mSuppressAttack
	mA9
	dc.b $0B
	mG9
	dc.b $06
	mE9
	mD9
	mE9
	mD9
	mC9
	mA8
	mD9
	dc.b $02
	mDs9
	dc.b $0A
	mA8
	dc.b $0C
	mRest
	dc.b $48
	mE8
	dc.b $06
	mG8
	mE8
	mG8
	mA8
	mG8
	mA8
	mC9
	mDs9
	mE9
	mD9
	mC9
	mA9
	mG9
	mE9
	mC9
	mSetInstrument1 0
	mE7
	dc.b $48
	mE7
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $42
	mD7
	dc.b $05
	mRest
	dc.b $07
	mC7
	dc.b $05
	mRest
	dc.b $07
	mB6
	dc.b $05
	mRest
	dc.b $07
	mC7
	dc.b $12
	mA6
	dc.b $06
	mRest
	dc.b $48
	mRest
	dc.b $60
	mE7
	dc.b $48
	mE7
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $42
	mD7
	dc.b $05
	mRest
	dc.b $07
	mC7
	dc.b $05
	mRest
	dc.b $07
	mB6
	dc.b $05
	mRest
	dc.b $07
	mC7
	dc.b $12
	mE7
	dc.b $06
	mRest
	dc.b $48
	mRest
	dc.b $3C
	mE8
	dc.b $0C
	mD8
	mC8
	mC8
	dc.b $12
	mA7
	mE8
	dc.b $30
	mD8
	dc.b $06
	mC8
	mD8
	dc.b $0B
	mRest
	dc.b $07
	mB7
	dc.b $0B
	mRest
	dc.b $07
	mG7
	dc.b $24
	mB7
	dc.b $0C
	mA7
	mGs7
	dc.b $12
	mB7
	dc.b $06
	mRest
	dc.b $0C
	mD8
	dc.b $18
	mF8
	dc.b $06
	mRest
	mE8
	mRest
	mD8
	mRest
	mE8
	dc.b $10
	mRest
	dc.b $08
	mD8
	dc.b $10
	mRest
	dc.b $08
	mC8
	dc.b $10
	mRest
	dc.b $08
	mB7
	dc.b $10
	mRest
	dc.b $08
	mC8
	dc.b $12
	mA7
	mE8
	dc.b $2D
	mRest
	dc.b $03
	mD8
	dc.b $06
	mC8
	mD8
	dc.b $0B
	mRest
	dc.b $07
	mB7
	dc.b $0B
	mRest
	dc.b $07
	mG7
	dc.b $24
	mB7
	dc.b $0C
	mA7
	mGs7
	dc.b $12
	mB7
	dc.b $06
	mRest
	dc.b $0C
	mD8
	dc.b $18
	mF8
	dc.b $06
	mRest
	mE8
	mRest
	mD8
	mRest
	mE8
	mD8
	mE8
	dc.b $7F
	mSuppressAttack
	mE8
	dc.b $05
	mRest
	dc.b $30
	mJump ((Mus_FBZ1_8039>>8)&$FF)|((Mus_FBZ1_8039<<8)&$FF00)|$0080
	mStop

Mus_FBZ1_Channel2_Start: ; 812E
	mSetInstrument1 1
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mD6
	dc.b $06
	mE6
	mA5
	dc.b $03
	mRest
	mA5
	mRest

Mus_FBZ1_813F: ; 813F
	mA5
	dc.b $0C
	mG6
	dc.b $06
	mA6
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $03
	mRest
	mA5
	mRest
	mGs5
	dc.b $0C
	mG6
	dc.b $06
	mGs6
	mGs5
	dc.b $04
	mRest
	dc.b $08
	mGs5
	dc.b $03
	mRest
	mGs5
	mRest
	mG5
	dc.b $0C
	mG5
	dc.b $06
	mG6
	mG5
	dc.b $04
	mRest
	dc.b $08
	mG5
	dc.b $03
	mRest
	mG5
	mRest
	mGs5
	dc.b $0C
	mGs6
	dc.b $04
	mRest
	dc.b $08
	mGs5
	dc.b $04
	mRest
	dc.b $08
	mGs5
	dc.b $03
	mRest
	mGs5
	mRest
	mA5
	dc.b $0C
	mG6
	dc.b $06
	mA6
	mD6
	mE6
	mA5
	dc.b $03
	mRest
	mA5
	mRest
	mA5
	dc.b $0C
	mA5
	dc.b $03
	mRest
	mA5
	dc.b $0C
	mA5
	mA5
	dc.b $03
	mRest
	mA5
	dc.b $06
	mD6
	mE6
	mG6
	mA6
	mA5
	dc.b $0C
	mA5
	dc.b $03
	mRest
	mA5
	mRest
	mG6
	dc.b $06
	mA6
	mA5
	mD6
	mE6
	mA5
	dc.b $0C
	mLoop 0, 4, ((Mus_FBZ1_813F>>8)&$FF)|((Mus_FBZ1_813F<<8)&$FF00)|$0080
	mF5
	dc.b $06
	mF6
	dc.b $0C
	mF5
	dc.b $03
	mRest
	mF5
	dc.b $06
	mF6
	dc.b $0C
	mF5
	dc.b $03
	mRest
	mF5
	dc.b $0C
	mF6
	dc.b $06
	mRest
	mF5
	dc.b $0C
	mF6
	dc.b $06
	mRest
	mG5
	mG6
	dc.b $0C
	mG5
	dc.b $03
	mRest
	mG5
	dc.b $06
	mG6
	dc.b $0C
	mG5
	dc.b $03
	mRest
	mG5
	dc.b $0C
	mG6
	dc.b $06
	mRest
	mG5
	dc.b $0C
	mG6
	dc.b $06
	mRest
	mGs5
	mGs6
	dc.b $0C
	mGs5
	dc.b $03
	mRest
	mGs5
	dc.b $06
	mGs6
	dc.b $0C
	mGs5
	dc.b $03
	mRest
	mGs5
	dc.b $0C
	mGs6
	dc.b $06
	mRest
	mGs5
	dc.b $0C
	mGs6
	dc.b $06
	mRest
	mA5
	mA6
	dc.b $0C
	mA5
	dc.b $03
	mRest
	mA5
	dc.b $06
	mA6
	dc.b $0C
	mA5
	dc.b $03
	mRest
	mG5
	dc.b $0C
	mG6
	dc.b $06
	mRest
	mG5
	dc.b $0C
	mG6
	dc.b $06
	mRest
	mF5
	mF6
	dc.b $0C
	mF5
	dc.b $03
	mRest
	mF5
	dc.b $06
	mF6
	dc.b $0C
	mF5
	dc.b $03
	mRest
	mF5
	dc.b $0C
	mF6
	dc.b $06
	mRest
	mF5
	dc.b $0C
	mF6
	dc.b $06
	mRest
	mG5
	mG6
	dc.b $0C
	mG5
	dc.b $03
	mRest
	mG5
	dc.b $06
	mG6
	dc.b $0C
	mG5
	dc.b $03
	mRest
	mG5
	dc.b $0C
	mG6
	dc.b $06
	mRest
	mG5
	dc.b $0C
	mG6
	dc.b $06
	mRest
	mGs5
	mGs6
	dc.b $0C
	mGs5
	dc.b $03
	mRest
	mGs5
	dc.b $06
	mGs6
	dc.b $0C
	mGs5
	dc.b $03
	mRest
	mGs5
	dc.b $0C
	mGs6
	dc.b $06
	mRest
	mGs5
	dc.b $0C
	mGs6
	dc.b $06
	mRest
	mA5
	mA6
	dc.b $0C
	mA5
	dc.b $03
	mRest
	mA5
	dc.b $06
	mA6
	dc.b $0C
	mA5
	dc.b $03
	mRest
	mA5
	dc.b $0C
	mA6
	dc.b $06
	mRest
	mA5
	dc.b $0C
	mA6
	dc.b $06
	mRest
	mA5
	mRest
	mA5
	mRest
	mA5
	mRest
	mA5
	dc.b $03
	mRest
	mA5
	mRest
	mA5
	mRest
	mA6
	mRest
	mG6
	dc.b $06
	mA6
	mD6
	mE6
	mA5
	dc.b $03
	mRest
	mA5
	mRest
	mJump ((Mus_FBZ1_813F>>8)&$FF)|((Mus_FBZ1_813F<<8)&$FF00)|$0080
	mStop

Mus_FBZ1_Channel3_Start: ; 827F
	mPitchBend 13, 1, 2, 6
	mPanning -128
	mRest
	dc.b $18

Mus_FBZ1_8288: ; 8288
	mSetInstrument1 2
	mA7
	dc.b $10
	mRest
	dc.b $08
	mG7
	dc.b $10
	mRest
	dc.b $08
	mE7
	dc.b $0F
	mRest
	dc.b $03
	mD7
	dc.b $0F
	mRest
	dc.b $03
	mC7
	dc.b $06
	mRest
	mRest
	mC7
	dc.b $12
	mD7
	dc.b $06
	mRest
	mE7
	mRest
	mD7
	dc.b $12
	mC7
	dc.b $06
	mRest
	dc.b $18
	mSetInstrument1 3
	mE7
	dc.b $06
	mRest
	mE8
	dc.b $24
	mF7
	dc.b $06
	mRest
	mF8
	dc.b $24
	mFs7
	dc.b $06
	mRest
	mFs8
	dc.b $24
	mF7
	dc.b $06
	mRest
	mF8
	dc.b $24
	mLoop 0, 4, ((Mus_FBZ1_8288>>8)&$FF)|((Mus_FBZ1_8288<<8)&$FF00)|$0080

Mus_FBZ1_82C6: ; 82C6
	mSetInstrument1 4
	mRest
	dc.b $0C
	mC8
	dc.b $24
	mRest
	dc.b $0C
	mC8
	dc.b $06
	mRest
	mB7
	mC8
	mRest
	dc.b $0C
	mRest
	mD8
	dc.b $23
	mRest
	dc.b $0D
	mD8
	dc.b $06
	mRest
	mC8
	mD8
	mRest
	dc.b $0C
	mRest
	mD8
	dc.b $23
	mRest
	dc.b $0D
	mD8
	dc.b $06
	mRest
	mC8
	mD8
	mRest
	dc.b $0C
	mRest
	mE8
	mE8
	dc.b $06
	mE8
	mRest
	mE8
	mRest
	mE8
	mRest
	mE8
	mE8
	mRest
	mE8
	mRest
	mLoop 0, 2, ((Mus_FBZ1_82C6>>8)&$FF)|((Mus_FBZ1_82C6<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mE8
	dc.b $06
	mRest
	mE8
	mRest
	mE8
	mRest
	mE8
	mRest
	dc.b $2A
	mJump ((Mus_FBZ1_8288>>8)&$FF)|((Mus_FBZ1_8288<<8)&$FF00)|$0080
	mStop

Mus_FBZ1_Channel4_Start: ; 8311
	mPitchBend 13, 1, 2, 6
	mPanning 64
	mRest
	dc.b $18

Mus_FBZ1_831A: ; 831A
	mSetInstrument1 2
	mE7
	dc.b $10
	mRest
	dc.b $08
	mE7
	dc.b $10
	mRest
	dc.b $08
	mC7
	dc.b $0F
	mRest
	dc.b $03
	mA6
	dc.b $0F
	mRest
	dc.b $03
	mE6
	dc.b $06
	mRest
	mRest
	mA6
	dc.b $12
	mB6
	dc.b $06
	mRest
	mC7
	mRest
	mB6
	dc.b $12
	mA6
	dc.b $06
	mRest
	dc.b $18
	mSetInstrument1 3
	mC7
	dc.b $06
	mRest
	mC8
	dc.b $24
	mC7
	dc.b $06
	mRest
	mC8
	dc.b $24
	mC7
	dc.b $06
	mRest
	mC8
	dc.b $24
	mC7
	dc.b $06
	mRest
	mC8
	dc.b $24
	mLoop 0, 4, ((Mus_FBZ1_831A>>8)&$FF)|((Mus_FBZ1_831A<<8)&$FF00)|$0080

Mus_FBZ1_8358: ; 8358
	mSetInstrument1 4
	mRest
	dc.b $0C
	mA7
	dc.b $24
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mRest
	mG7
	mA7
	mRest
	dc.b $0C
	mRest
	mB7
	dc.b $23
	mRest
	dc.b $0D
	mB7
	dc.b $06
	mRest
	mA7
	mB7
	mRest
	dc.b $0C
	mRest
	mB7
	dc.b $23
	mRest
	dc.b $0D
	mB7
	dc.b $06
	mRest
	mA7
	mB7
	mRest
	dc.b $0C
	mRest
	mC8
	mC8
	dc.b $06
	mC8
	mRest
	mC8
	mRest
	mC8
	mRest
	mC8
	mC8
	mRest
	mC8
	mRest
	mLoop 0, 2, ((Mus_FBZ1_8358>>8)&$FF)|((Mus_FBZ1_8358<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mC8
	dc.b $06
	mRest
	mC8
	mRest
	mC8
	mRest
	mC8
	mRest
	dc.b $2A
	mJump ((Mus_FBZ1_831A>>8)&$FF)|((Mus_FBZ1_831A<<8)&$FF00)|$0080
	mStop

Mus_FBZ1_Channel5_Start: ; 83A3
	mRest
	dc.b $10
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mRest
	dc.b $18

Mus_FBZ1_83AE: ; 83AE
	mSetInstrument1 5
	mRest
	dc.b $0C
	mA9
	dc.b $7F
	mSuppressAttack
	mA9
	dc.b $0B
	mG9
	dc.b $06
	mE9
	mD9
	mE9
	mD9
	mC9
	mA8
	mD9
	dc.b $02
	mDs9
	dc.b $0A
	mA8
	dc.b $0C
	mRest
	dc.b $48
	mRest
	dc.b $30
	mD9
	dc.b $06
	mDs9
	mD9
	mDs9
	mG9
	mA9
	mC10
	mA9
	mRest
	dc.b $0C
	mA9
	dc.b $7F
	mSuppressAttack
	mA9
	dc.b $0B
	mG9
	dc.b $06
	mE9
	mD9
	mE9
	mD9
	mC9
	mA8
	mD9
	dc.b $02
	mDs9
	dc.b $0A
	mA8
	dc.b $0C
	mRest
	dc.b $48
	mE8
	dc.b $06
	mG8
	mE8
	mG8
	mA8
	mG8
	mA8
	mC9
	mDs9
	mE9
	mD9
	mC9
	mA9
	mG9
	mE9
	mC9
	mSetInstrument1 0
	mE7
	dc.b $48
	mE7
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $42
	mD7
	dc.b $05
	mRest
	dc.b $07
	mC7
	dc.b $05
	mRest
	dc.b $07
	mB6
	dc.b $05
	mRest
	dc.b $07
	mC7
	dc.b $12
	mA6
	dc.b $06
	mRest
	dc.b $48
	mRest
	dc.b $60
	mE7
	dc.b $48
	mE7
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $42
	mD7
	dc.b $05
	mRest
	dc.b $07
	mC7
	dc.b $05
	mRest
	dc.b $07
	mB6
	dc.b $05
	mRest
	dc.b $07
	mC7
	dc.b $12
	mE7
	dc.b $06
	mRest
	dc.b $48
	mRest
	dc.b $3C
	mE8
	dc.b $0C
	mD8
	mC8
	mC8
	dc.b $12
	mA7
	mE8
	dc.b $30
	mD8
	dc.b $06
	mC8
	mD8
	dc.b $0B
	mRest
	dc.b $07
	mB7
	dc.b $0B
	mRest
	dc.b $07
	mG7
	dc.b $24
	mB7
	dc.b $0C
	mA7
	mGs7
	dc.b $12
	mB7
	dc.b $06
	mRest
	dc.b $0C
	mD8
	dc.b $18
	mF8
	dc.b $06
	mRest
	mE8
	mRest
	mD8
	mRest
	mE8
	dc.b $10
	mRest
	dc.b $08
	mD8
	dc.b $10
	mRest
	dc.b $08
	mC8
	dc.b $10
	mRest
	dc.b $08
	mB7
	dc.b $10
	mRest
	dc.b $08
	mC8
	dc.b $12
	mA7
	mE8
	dc.b $2D
	mRest
	dc.b $03
	mD8
	dc.b $06
	mC8
	mD8
	dc.b $0B
	mRest
	dc.b $07
	mB7
	dc.b $0B
	mRest
	dc.b $07
	mG7
	dc.b $24
	mB7
	dc.b $0C
	mA7
	mGs7
	dc.b $12
	mB7
	dc.b $06
	mRest
	dc.b $0C
	mD8
	dc.b $18
	mF8
	dc.b $06
	mRest
	mE8
	mRest
	mD8
	mRest
	mE8
	mD8
	mE8
	dc.b $7F
	mSuppressAttack
	mE8
	dc.b $05
	mRest
	dc.b $30
	mJump ((Mus_FBZ1_83AE>>8)&$FF)|((Mus_FBZ1_83AE<<8)&$FF00)|$0080
	mStop

Mus_FBZ1_Channel0_Start: ; 84A3
	mF3
	dc.b $06
	mF3
	mF3
	mF3

Mus_FBZ1_84A8: ; 84A8
	mF3
	dc.b $18
	mC3
	mLoop 0, 7, ((Mus_FBZ1_84A8>>8)&$FF)|((Mus_FBZ1_84A8<<8)&$FF00)|$0080
	mF3
	dc.b $18
	mC3
	dc.b $0C
	mC3

Mus_FBZ1_84B5: ; 84B5
	mF3
	dc.b $18
	mC3
	mLoop 0, 7, ((Mus_FBZ1_84B5>>8)&$FF)|((Mus_FBZ1_84B5<<8)&$FF00)|$0080
	mF3
	dc.b $18
	mC3
	dc.b $0C
	mC3

Mus_FBZ1_84C2: ; 84C2
	mF3
	dc.b $18
	mC3
	mLoop 0, 15, ((Mus_FBZ1_84C2>>8)&$FF)|((Mus_FBZ1_84C2<<8)&$FF00)|$0080
	mF3
	dc.b $0C
	mC3
	mC3
	mC3

Mus_FBZ1_84CF: ; 84CF
	mF3
	dc.b $0C
	mD4
	mC3
	mD4
	dc.b $06
	mD4
	mF3
	dc.b $0C
	mD4
	mC3
	mD4
	dc.b $06
	mD4
	mF3
	dc.b $0C
	mD4
	mC3
	mD4
	dc.b $06
	mD4
	mF3
	mD4
	mD4
	mD4
	mC3
	dc.b $0C
	mD4
	mLoop 0, 4, ((Mus_FBZ1_84CF>>8)&$FF)|((Mus_FBZ1_84CF<<8)&$FF00)|$0080
	mF3
	dc.b $0C
	mC3
	mC3
	mC3
	dc.b $06
	mC3
	mC3
	dc.b $30
	mJump ((Mus_FBZ1_84A8>>8)&$FF)|((Mus_FBZ1_84A8<<8)&$FF00)|$0080
	mStop

Mus_FBZ1_Channel6_Start: ; 84FD
	mStop

Mus_FBZ1_Channel7_Start: ; 84FE
	mStop
	mStop

Mus_FBZ1_Channel8_Start: ; 8500
	mStop

Mus_FBZ1_Voices: ; 8501
	dc.b $38
	dc.b $47
	dc.b $31
	dc.b $73
	dc.b $41
	dc.b $17
	dc.b $11
	dc.b $14
	dc.b $18
	dc.b $02
	dc.b $0C
	dc.b $05
	dc.b $01
	dc.b $00
	dc.b $0F
	dc.b $00
	dc.b $00
	dc.b $1F
	dc.b $3F
	dc.b $5F
	dc.b $1F
	dc.b $28
	dc.b $13
	dc.b $23
	dc.b $81
	dc.b $3B
	dc.b $47
	dc.b $40
	dc.b $41
	dc.b $40
	dc.b $9F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $0F
	dc.b $0E
	dc.b $09
	dc.b $09
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $EF
	dc.b $EF
	dc.b $EF
	dc.b $EF
	dc.b $24
	dc.b $12
	dc.b $15
	dc.b $81
	dc.b $3B
	dc.b $7C
	dc.b $19
	dc.b $11
	dc.b $71
	dc.b $13
	dc.b $1C
	dc.b $1C
	dc.b $1B
	dc.b $0C
	dc.b $09
	dc.b $0A
	dc.b $02
	dc.b $00
	dc.b $06
	dc.b $04
	dc.b $07
	dc.b $1F
	dc.b $EF
	dc.b $FF
	dc.b $EF
	dc.b $23
	dc.b $29
	dc.b $10
	dc.b $81
	dc.b $34
	dc.b $61
	dc.b $01
	dc.b $01
	dc.b $61
	dc.b $10
	dc.b $11
	dc.b $50
	dc.b $D1
	dc.b $06
	dc.b $01
	dc.b $01
	dc.b $01
	dc.b $08
	dc.b $00
	dc.b $09
	dc.b $00
	dc.b $8F
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $19
	dc.b $85
	dc.b $17
	dc.b $86
	dc.b $1B
	dc.b $65
	dc.b $50
	dc.b $20
	dc.b $41
	dc.b $1C
	dc.b $18
	dc.b $1A
	dc.b $18
	dc.b $0F
	dc.b $0C
	dc.b $0B
	dc.b $07
	dc.b $05
	dc.b $01
	dc.b $05
	dc.b $01
	dc.b $CF
	dc.b $0F
	dc.b $DF
	dc.b $CF
	dc.b $21
	dc.b $19
	dc.b $26
	dc.b $81
	dc.b $38
	dc.b $73
	dc.b $55
	dc.b $12
	dc.b $31
	dc.b $16
	dc.b $15
	dc.b $14
	dc.b $12
	dc.b $0E
	dc.b $01
	dc.b $05
	dc.b $04
	dc.b $0C
	dc.b $13
	dc.b $0C
	dc.b $0B
	dc.b $FF
	dc.b $EF
	dc.b $DF
	dc.b $8F
	dc.b $36
	dc.b $38
	dc.b $21
	dc.b $85

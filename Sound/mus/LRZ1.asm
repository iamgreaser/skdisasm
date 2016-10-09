Mus_LRZ1:
	dc.b $D8
	dc.b $17
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $26

; Channel 0
	dc.w ((Mus_LRZ1_A362>>8)&$FF)|((Mus_LRZ1_A362<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_LRZ1_Channel1_Start>>8)&$FF)|((Mus_LRZ1_Channel1_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $09

; Channel 2
	dc.w ((Mus_LRZ1_Channel2_Start>>8)&$FF)|((Mus_LRZ1_Channel2_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $01

; Channel 3
	dc.w ((Mus_LRZ1_Channel3_Start>>8)&$FF)|((Mus_LRZ1_Channel3_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $03

; Channel 4
	dc.w ((Mus_LRZ1_A681>>8)&$FF)|((Mus_LRZ1_A681<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $13

; Channel 5
	dc.w ((Mus_LRZ1_A8A6>>8)&$FF)|((Mus_LRZ1_A8A6<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $13

; Channel 6
	dc.w ((Mus_LRZ1_Channel6_Start>>8)&$FF)|((Mus_LRZ1_Channel6_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $04
	dc.b $00
	dc.b $0C

; Channel 7
	dc.w ((Mus_LRZ1_Channel7_Start>>8)&$FF)|((Mus_LRZ1_Channel7_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $04
	dc.b $00
	dc.b $0C

; Channel 8
	dc.w ((Mus_LRZ1_Channel8_Start>>8)&$FF)|((Mus_LRZ1_Channel8_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $01
	dc.b $00
	dc.b $0C

	dc.b $F2
	dc.b $F2

Mus_LRZ1_A317: ; A317
	dc.b $86
	dc.b $0C
	dc.b $93
	dc.b $06
	dc.b $93
	dc.b $81
	dc.b $30
	dc.b $81
	dc.b $18
	dc.b $86
	dc.b $0C
	dc.b $93
	dc.b $06
	dc.b $93
	dc.b $81
	dc.b $30
	dc.b $81
	dc.b $06
	dc.b $93
	dc.b $06
	dc.b $95
	dc.b $0C
	dc.b $F9

Mus_LRZ1_A32E: ; A32E
	dc.b $86
	dc.b $06
	dc.b $86
	dc.b $86
	dc.b $86
	dc.b $81
	dc.b $24
	dc.b $93
	dc.b $06
	dc.b $93
	dc.b $81
	dc.b $06
	dc.b $86
	dc.b $06
	dc.b $95
	dc.b $0C
	dc.b $F9

Mus_LRZ1_A33F: ; A33F
	dc.b $86
	dc.b $0C
	dc.b $86
	dc.b $06
	dc.b $86
	dc.b $81
	dc.b $0C
	dc.b $86
	dc.b $06
	dc.b $86
	dc.b $12
	dc.b $93
	dc.b $06
	dc.b $93
	dc.b $81
	dc.b $86
	dc.b $95
	dc.b $0C
	dc.b $86
	dc.b $0C
	dc.b $86
	dc.b $06
	dc.b $81
	dc.b $86
	dc.b $86
	dc.b $81
	dc.b $18
	dc.b $86
	dc.b $06
	dc.b $86
	dc.b $81
	dc.b $93
	dc.b $95
	dc.b $0C
	dc.b $F9

Mus_LRZ1_A362: ; A362
	mBranch ((Mus_LRZ1_A317>>8)&$FF)|((Mus_LRZ1_A317<<8)&$FF00)|$0080
	mLoop 1, 6, ((Mus_LRZ1_A362>>8)&$FF)|((Mus_LRZ1_A362<<8)&$FF00)|$0080

Mus_LRZ1_A36A: ; A36A
	mBranch ((Mus_LRZ1_A32E>>8)&$FF)|((Mus_LRZ1_A32E<<8)&$FF00)|$0080
	mLoop 1, 2, ((Mus_LRZ1_A36A>>8)&$FF)|((Mus_LRZ1_A36A<<8)&$FF00)|$0080
	mF3
	dc.b $0C
	mF3
	dc.b $06
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	dc.b $0C
	mF3
	dc.b $06
	mF3
	dc.b $12
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mF3
	dc.b $12
	mF3
	dc.b $0C
	mC3
	dc.b $06
	mF3
	dc.b $12
	mF3
	dc.b $12
	mC3
	dc.b $06
	mC3
	dc.b $06
	mC3
	dc.b $06
	mC3
	dc.b $0C

Mus_LRZ1_A396: ; A396
	mBranch ((Mus_LRZ1_A33F>>8)&$FF)|((Mus_LRZ1_A33F<<8)&$FF00)|$0080
	mLoop 1, 2, ((Mus_LRZ1_A396>>8)&$FF)|((Mus_LRZ1_A396<<8)&$FF00)|$0080
	mJump ((Mus_LRZ1_A362>>8)&$FF)|((Mus_LRZ1_A362<<8)&$FF00)|$0080
	mStop
	mStop

Mus_LRZ1_Channel1_Start: ; A3A3
	mSetInstrument1 34
	mDetune 0
	mPitchBend 15, 1, 3, 6

Mus_LRZ1_A3AC: ; A3AC
	mA4
	dc.b $04
	mRest
	dc.b $08
	mG4
	dc.b $02
	mRest
	dc.b $04
	mA4
	dc.b $44
	mRest
	dc.b $0A
	mF4
	dc.b $04
	mRest
	dc.b $08
	mF4
	dc.b $02
	mRest
	dc.b $04
	mF4
	dc.b $04
	mRest
	dc.b $08
	mF4
	dc.b $04
	mRest
	dc.b $08
	mG4
	dc.b $2E
	mRest
	dc.b $08
	mA4
	dc.b $04
	mRest
	dc.b $08
	mG4
	dc.b $02
	mRest
	dc.b $04
	mA4
	dc.b $42
	mRest
	dc.b $0C
	mF4
	dc.b $04
	mRest
	dc.b $08
	mF4
	dc.b $02
	mRest
	dc.b $04
	mF4
	dc.b $04
	mRest
	dc.b $08
	mF4
	dc.b $04
	mRest
	dc.b $08
	mG4
	dc.b $2E
	mRest
	dc.b $08
	mA4
	dc.b $04
	mRest
	dc.b $08
	mG4
	dc.b $02
	mRest
	dc.b $04
	mA4
	dc.b $44
	mRest
	dc.b $0A
	mF4
	dc.b $04
	mRest
	dc.b $08
	mF4
	dc.b $02
	mRest
	dc.b $04
	mF4
	dc.b $04
	mRest
	dc.b $08
	mF4
	dc.b $04
	mRest
	dc.b $08
	mG4
	dc.b $2A
	mRest
	dc.b $0C
	mA4
	dc.b $04
	mRest
	dc.b $08
	mG4
	dc.b $02
	mRest
	dc.b $04
	mA4
	dc.b $42
	mRest
	dc.b $0C
	mF4
	dc.b $04
	mRest
	dc.b $08
	mF4
	dc.b $02
	mRest
	dc.b $04
	mF4
	dc.b $04
	mRest
	dc.b $08
	mF4
	dc.b $04
	mRest
	dc.b $08
	mG4
	dc.b $2C
	mRest
	dc.b $0A
	mA4
	dc.b $04
	mRest
	dc.b $08
	mG4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $46
	mRest
	dc.b $08
	mF4
	dc.b $04
	mRest
	dc.b $08
	mF4
	dc.b $02
	mRest
	dc.b $04
	mF4
	dc.b $04
	mRest
	dc.b $08
	mF4
	dc.b $04
	mRest
	dc.b $08
	mG4
	dc.b $2E
	mRest
	dc.b $08
	mA4
	dc.b $04
	mRest
	dc.b $08
	mG4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $44
	mRest
	dc.b $0A
	mF4
	dc.b $04
	mRest
	dc.b $08
	mF4
	dc.b $02
	mRest
	dc.b $04
	mF4
	dc.b $04
	mRest
	dc.b $08
	mF4
	dc.b $04
	mRest
	dc.b $08
	mG4
	dc.b $2C
	mRest
	dc.b $0A
	mF4
	dc.b $04
	mRest
	dc.b $02
	mF4
	dc.b $04
	mRest
	dc.b $02
	mF4
	dc.b $04
	mRest
	dc.b $02
	mF4
	dc.b $06
	mF4
	dc.b $02
	mRest
	dc.b $46
	mG4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $04
	mRest
	dc.b $14
	mC5
	dc.b $10
	mRest
	dc.b $08
	mG4
	dc.b $0E
	mRest
	dc.b $0A
	mA4
	dc.b $04
	mRest
	dc.b $08
	mG4
	dc.b $02
	mRest
	dc.b $04
	mA4
	dc.b $08
	mRest
	dc.b $0A
	mC5
	dc.b $04
	mRest
	dc.b $08
	mB4
	dc.b $02
	mRest
	dc.b $04
	mC5
	dc.b $08
	mRest
	dc.b $0A
	mD5
	dc.b $04
	mRest
	dc.b $08
	mC5
	dc.b $02
	mRest
	dc.b $04
	mD5
	dc.b $08
	mRest
	dc.b $0A
	mE5
	dc.b $04
	mRest
	dc.b $08
	mD5
	dc.b $02
	mRest
	dc.b $04
	mE5
	dc.b $08
	mRest
	dc.b $0A
	mG5
	dc.b $16
	mRest
	dc.b $02
	mG4
	dc.b $16
	mRest
	dc.b $02
	mA4
	dc.b $02
	mRest
	dc.b $0A
	mA4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $08
	mRest
	dc.b $0A
	mC5
	dc.b $04
	mRest
	dc.b $08
	mC5
	dc.b $06
	mC5
	dc.b $04
	mRest
	dc.b $0E
	mD5
	dc.b $04
	mRest
	dc.b $02
	mC5
	dc.b $06
	mA4
	dc.b $02
	mRest
	dc.b $0A
	mG4
	dc.b $06
	mRest
	dc.b $0C
	mG4
	dc.b $06
	mRest
	dc.b $0C
	mA4
	dc.b $24
	mRest
	dc.b $18
	mA4
	dc.b $04
	mRest
	dc.b $08
	mA4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $06
	mRest
	dc.b $0C
	mC5
	dc.b $06
	mRest
	dc.b $06
	mC5
	dc.b $04
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $0E
	mD5
	dc.b $02
	mRest
	dc.b $04
	mC5
	dc.b $06
	mA4
	dc.b $04
	mRest
	dc.b $08
	mG4
	dc.b $06
	mRest
	dc.b $0C
	mG4
	dc.b $06
	mRest
	dc.b $0C
	mA4
	dc.b $36
	mRest
	dc.b $06
	mJump ((Mus_LRZ1_A3AC>>8)&$FF)|((Mus_LRZ1_A3AC<<8)&$FF00)|$0080
	mStop

Mus_LRZ1_Channel2_Start: ; A530
	mPanning -128
	mSetInstrument1 12
	mDetune -2
	mPitchBend 15, 1, 6, 6

Mus_LRZ1_A53B: ; A53B
	mBranch ((Mus_LRZ1_A559>>8)&$FF)|((Mus_LRZ1_A559<<8)&$FF00)|$0080
	mSetInstrument1 12
	mDetune -2
	mPitchBend 15, 1, 6, 6
	mBranch ((Mus_LRZ1_A596>>8)&$FF)|((Mus_LRZ1_A596<<8)&$FF00)|$0080
	mSetInstrument1 12
	mDetune -2
	mPitchBend 15, 1, 6, 6
	mBranch ((Mus_LRZ1_A605>>8)&$FF)|((Mus_LRZ1_A605<<8)&$FF00)|$0080
	mJump ((Mus_LRZ1_A53B>>8)&$FF)|((Mus_LRZ1_A53B<<8)&$FF00)|$0080

Mus_LRZ1_A559: ; A559
	mRest
	dc.b $60
	mRest
	dc.b $60
	mRest
	dc.b $60
	mRest
	dc.b $54
	mD7
	dc.b $06
	mDs7
	dc.b $06
	mE7
	dc.b $12
	mG7
	dc.b $04
	mRest
	dc.b $0E
	mC7
	dc.b $22
	mRest
	dc.b $02
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA6
	dc.b $10
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mE7
	dc.b $48
	mD7
	dc.b $06
	mDs7
	dc.b $06
	mE7
	dc.b $12
	mG7
	dc.b $04
	mRest
	dc.b $0E
	mC7
	dc.b $20
	mRest
	dc.b $04
	mE7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $12
	mC7
	dc.b $06
	mA6
	dc.b $48
	mReturn

Mus_LRZ1_A596: ; A596
	mD7
	dc.b $06
	mDs7
	dc.b $06
	mE7
	dc.b $12
	mG7
	dc.b $04
	mRest
	dc.b $0E
	mC7
	dc.b $22
	mRest
	dc.b $02
	mE7
	dc.b $04
	mRest
	dc.b $08
	mA6
	dc.b $12
	mC7
	dc.b $06
	mE7
	dc.b $48
	mD7
	dc.b $06
	mDs7
	dc.b $06
	mE7
	dc.b $10
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $0E
	mC7
	dc.b $24
	mE7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $12
	mC7
	dc.b $06
	mA6
	dc.b $48
	mE7
	dc.b $06
	mF7
	dc.b $06
	mG7
	dc.b $24
	mC7
	dc.b $36
	mRest
	dc.b $06
	mG7
	dc.b $18
	mA7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $38
	mRest
	dc.b $10
	mA7
	dc.b $0C
	mG7
	dc.b $06
	mRest
	dc.b $06
	mA7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $10
	mRest
	dc.b $02
	mB7
	dc.b $04
	mRest
	dc.b $0C
	mA7
	dc.b $06
	mRest
	dc.b $08
	mB7
	dc.b $10
	mRest
	dc.b $02
	mC8
	dc.b $04
	mRest
	dc.b $0E
	mD8
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $16
	mRest
	dc.b $02
	mB7
	dc.b $16
	mRest
	dc.b $02
	mReturn

Mus_LRZ1_A605: ; A605
	mE8
	dc.b $0C
	mA7
	dc.b $06
	mE8
	dc.b $04
	mRest
	dc.b $0E
	mA7
	dc.b $22
	mRest
	dc.b $02
	mC8
	dc.b $14
	mRest
	dc.b $04
	mB7
	dc.b $06
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $02
	mD8
	dc.b $06
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $32
	mRest
	dc.b $0A
	mE8
	dc.b $0C
	mA7
	dc.b $04
	mRest
	dc.b $02
	mE8
	dc.b $06
	mRest
	dc.b $0C
	mA7
	dc.b $22
	mRest
	dc.b $02
	mC8
	dc.b $14
	mRest
	dc.b $04
	mB7
	dc.b $06
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $02
	mD8
	dc.b $06
	mRest
	dc.b $06
	mB7
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $26
	mRest
	dc.b $16
	mReturn
	mStop

Mus_LRZ1_Channel3_Start: ; A651
	mRest
	dc.b $02
	mSetInstrument1 12
	mDetune 2
	mPitchBend 15, 1, 6, 6
	mPanning 64

Mus_LRZ1_A65E: ; A65E
	mBranch ((Mus_LRZ1_A559>>8)&$FF)|((Mus_LRZ1_A559<<8)&$FF00)|$0080
	mSetInstrument1 12
	mDetune 2
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mBranch ((Mus_LRZ1_A596>>8)&$FF)|((Mus_LRZ1_A596<<8)&$FF00)|$0080
	mSetInstrument1 12
	mDetune 2
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mBranch ((Mus_LRZ1_A605>>8)&$FF)|((Mus_LRZ1_A605<<8)&$FF00)|$0080
	mJump ((Mus_LRZ1_A65E>>8)&$FF)|((Mus_LRZ1_A65E<<8)&$FF00)|$0080
	mStop

Mus_LRZ1_A681: ; A681
	mSetInstrument1 6
	mDetune 1
	mPitchBend 10, 1, 3, 6
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mC6
	dc.b $04
	mRest
	dc.b $02
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mB5
	dc.b $0A
	mRest
	dc.b $02
	mG5
	dc.b $0C
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mG5
	dc.b $06
	mF5
	dc.b $08
	mRest
	dc.b $04
	mE5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $0C
	mC6
	dc.b $04
	mRest
	dc.b $02
	mA5
	dc.b $0C
	mB5
	dc.b $0A
	mRest
	dc.b $02
	mG5
	dc.b $0A
	mRest
	dc.b $02
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mD5
	dc.b $06
	mG5
	dc.b $0C
	mE5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mC6
	dc.b $04
	mRest
	dc.b $02
	mA5
	dc.b $0C
	mB5
	dc.b $0A
	mRest
	dc.b $02
	mG5
	dc.b $0A
	mRest
	dc.b $02
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mG5
	dc.b $06
	mF5
	dc.b $0C
	mE5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $0C
	mC6
	dc.b $04
	mRest
	dc.b $02
	mA5
	dc.b $0C
	mB5
	dc.b $0A
	mRest
	dc.b $02
	mG5
	dc.b $0A
	mRest
	dc.b $02
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mD5
	dc.b $06
	mG5
	dc.b $0C
	mE5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mC6
	dc.b $04
	mRest
	dc.b $02
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mB5
	dc.b $0A
	mRest
	dc.b $02
	mG5
	dc.b $0C
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mG5
	dc.b $06
	mF5
	dc.b $08
	mRest
	dc.b $04
	mE5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $0C
	mC6
	dc.b $04
	mRest
	dc.b $02
	mA5
	dc.b $0C
	mB5
	dc.b $0A
	mRest
	dc.b $02
	mG5
	dc.b $0A
	mRest
	dc.b $02
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mD5
	dc.b $06
	mG5
	dc.b $0C
	mE5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mC6
	dc.b $04
	mRest
	dc.b $02
	mA5
	dc.b $0C
	mB5
	dc.b $0A
	mRest
	dc.b $02
	mG5
	dc.b $0A
	mRest
	dc.b $02
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mG5
	dc.b $06
	mF5
	dc.b $0C
	mE5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $0C
	mC6
	dc.b $04
	mRest
	dc.b $02
	mA5
	dc.b $0C
	mB5
	dc.b $0A
	mRest
	dc.b $02
	mG5
	dc.b $0A
	mRest
	dc.b $02
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mD5
	dc.b $06
	mG5
	dc.b $0C
	mE5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mC6
	dc.b $04
	mRest
	dc.b $02
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mB5
	dc.b $0A
	mRest
	dc.b $02
	mG5
	dc.b $0C
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mG5
	dc.b $06
	mF5
	dc.b $08
	mRest
	dc.b $04
	mE5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $0C
	mC6
	dc.b $04
	mRest
	dc.b $02
	mA5
	dc.b $0C
	mB5
	dc.b $0A
	mRest
	dc.b $02
	mG5
	dc.b $0A
	mRest
	dc.b $02
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mD5
	dc.b $06
	mG5
	dc.b $0C
	mE5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mC6
	dc.b $04
	mRest
	dc.b $02
	mA5
	dc.b $0C
	mB5
	dc.b $0A
	mRest
	dc.b $02
	mG5
	dc.b $0A
	mRest
	dc.b $02
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mG5
	dc.b $06
	mF5
	dc.b $0C
	mE5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $0C
	mC6
	dc.b $04
	mRest
	dc.b $02
	mA5
	dc.b $0C
	mB5
	dc.b $0A
	mRest
	dc.b $02
	mG5
	dc.b $0A
	mRest
	dc.b $02
	mA5
	dc.b $0A
	mRest
	dc.b $02
	mD5
	dc.b $06
	mG5
	dc.b $0C
	mE5
	dc.b $04
	mRest
	dc.b $08
	mSetInstrument1 6
	mDetune 3
	mPitchBend 0, 1, 3, 6
	mF6
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $1A
	mA6
	dc.b $02
	mB6
	dc.b $02
	mC7
	dc.b $0E
	mC7
	dc.b $12
	mE7
	dc.b $06
	mRest
	dc.b $06
	mG6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $1C
	mG6
	dc.b $14
	mRest
	dc.b $02
	mD7
	dc.b $10
	mRest
	dc.b $14
	mA6
	dc.b $0C
	mG6
	dc.b $06
	mRest
	dc.b $06
	mA6
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $10
	mRest
	dc.b $02
	mB6
	dc.b $04
	mRest
	dc.b $0C
	mA6
	dc.b $06
	mRest
	dc.b $08
	mB6
	dc.b $10
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $0E
	mD7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $16
	mRest
	dc.b $02
	mB6
	dc.b $16
	mRest
	dc.b $02
	mSetInstrument1 13
	mDetune 1
	mPitchBend 15, 1, 6, 4
	mAdjustVolumeFM 4
	mE6
	dc.b $0C
	mA5
	dc.b $04
	mRest
	dc.b $02
	mE6
	dc.b $04
	mRest
	dc.b $0E
	mA5
	dc.b $24
	mC6
	dc.b $16
	mRest
	dc.b $02
	mB5
	dc.b $06
	mRest
	dc.b $06
	mB5
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $06
	mRest
	dc.b $0C
	mC6
	dc.b $36
	mRest
	dc.b $06
	mE6
	dc.b $0C
	mA5
	dc.b $04
	mRest
	dc.b $02
	mE6
	dc.b $04
	mRest
	dc.b $0E
	mA5
	dc.b $24
	mC6
	dc.b $16
	mRest
	dc.b $02
	mB5
	dc.b $06
	mRest
	dc.b $06
	mB5
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $06
	mRest
	dc.b $06
	mB5
	dc.b $04
	mRest
	dc.b $02
	mC6
	dc.b $3C
	mAdjustVolumeFM -4
	mJump ((Mus_LRZ1_A681>>8)&$FF)|((Mus_LRZ1_A681<<8)&$FF00)|$0080
	mStop

Mus_LRZ1_A8A6: ; A8A6
	mSetInstrument1 11
	mDetune -1
	mPitchBend 10, 1, 3, 6
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mB6
	dc.b $0A
	mRest
	dc.b $02
	mG6
	dc.b $0C
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mG6
	dc.b $06
	mF6
	dc.b $08
	mRest
	dc.b $04
	mE6
	dc.b $04
	mRest
	dc.b $08
	mA6
	dc.b $0C
	mC7
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $0C
	mB6
	dc.b $0A
	mRest
	dc.b $02
	mG6
	dc.b $0A
	mRest
	dc.b $02
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mD6
	dc.b $06
	mG6
	dc.b $0C
	mE6
	dc.b $04
	mRest
	dc.b $08
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $0C
	mB6
	dc.b $0A
	mRest
	dc.b $02
	mG6
	dc.b $0A
	mRest
	dc.b $02
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mG6
	dc.b $08
	mRest
	dc.b $0A
	mE6
	dc.b $04
	mRest
	dc.b $08
	mA6
	dc.b $0C
	mC7
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $0C
	mB6
	dc.b $0A
	mRest
	dc.b $02
	mG6
	dc.b $0A
	mRest
	dc.b $02
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mD6
	dc.b $06
	mG6
	dc.b $0C
	mE6
	dc.b $04
	mRest
	dc.b $08
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mC7
	dc.b $06
	mA6
	dc.b $0C
	mB6
	dc.b $0C
	mG6
	dc.b $0C
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mG6
	dc.b $08
	mRest
	dc.b $0A
	mE6
	dc.b $04
	mRest
	dc.b $08
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mC7
	dc.b $06
	mA6
	dc.b $0C
	mB6
	dc.b $0A
	mRest
	dc.b $02
	mG6
	dc.b $0C
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $0C
	mE6
	dc.b $04
	mRest
	dc.b $08
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mC7
	dc.b $06
	mA6
	dc.b $0C
	mB6
	dc.b $0A
	mRest
	dc.b $02
	mG6
	dc.b $0C
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mG6
	dc.b $08
	mRest
	dc.b $0A
	mE6
	dc.b $04
	mRest
	dc.b $08
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mC7
	dc.b $06
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mB6
	dc.b $0A
	mRest
	dc.b $02
	mG6
	dc.b $0C
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mD6
	dc.b $06
	mG6
	dc.b $0C
	mE6
	dc.b $04
	mRest
	dc.b $08
	mA6
	dc.b $0C
	mC7
	dc.b $06
	mA6
	dc.b $0C
	mB6
	dc.b $0C
	mG6
	dc.b $0C
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mG6
	dc.b $08
	mRest
	dc.b $0A
	mE6
	dc.b $04
	mRest
	dc.b $08
	mA6
	dc.b $0C
	mC7
	dc.b $06
	mA6
	dc.b $0C
	mB6
	dc.b $0A
	mRest
	dc.b $02
	mG6
	dc.b $0C
	mA6
	dc.b $08
	mRest
	dc.b $04
	mD6
	dc.b $06
	mG6
	dc.b $0C
	mE6
	dc.b $04
	mRest
	dc.b $08
	mA6
	dc.b $0C
	mC7
	dc.b $06
	mA6
	dc.b $0C
	mB6
	dc.b $0C
	mG6
	dc.b $0C
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mG6
	dc.b $08
	mRest
	dc.b $0A
	mE6
	dc.b $04
	mRest
	dc.b $08
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mC7
	dc.b $06
	mA6
	dc.b $0C
	mB6
	dc.b $0A
	mRest
	dc.b $02
	mG6
	dc.b $0C
	mA6
	dc.b $0A
	mRest
	dc.b $02
	mD6
	dc.b $06
	mG6
	dc.b $0E
	mRest
	dc.b $0A
	mSetInstrument1 6
	mDetune -3
	mPitchBend 0, 1, 3, 6
	mC7
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $1A
	mF7
	dc.b $02
	mG7
	dc.b $02
	mA7
	dc.b $0E
	mA7
	dc.b $12
	mC8
	dc.b $06
	mB7
	dc.b $02
	mA7
	dc.b $02
	mG7
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $1A
	mDs7
	dc.b $02
	mE7
	dc.b $14
	mRest
	dc.b $02
	mB7
	dc.b $10
	mB7
	dc.b $02
	mA7
	dc.b $02
	mG7
	dc.b $02
	mF7
	dc.b $02
	mRest
	dc.b $0C
	mC7
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $06
	mC7
	dc.b $04
	mRest
	dc.b $08
	mE7
	dc.b $10
	mRest
	dc.b $02
	mE7
	dc.b $04
	mRest
	dc.b $0C
	mE7
	dc.b $06
	mRest
	dc.b $08
	mF7
	dc.b $10
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $0E
	mF7
	dc.b $04
	mRest
	dc.b $08
	mG7
	dc.b $16
	mRest
	dc.b $02
	mD7
	dc.b $16
	mRest
	dc.b $02
	mSetInstrument1 13
	mDetune -1
	mPitchBend 15, 1, 6, 4
	mAdjustVolumeFM 4
	mC7
	dc.b $0C
	mF6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $0E
	mF6
	dc.b $24
	mA6
	dc.b $16
	mRest
	dc.b $02
	mG6
	dc.b $06
	mRest
	dc.b $06
	mG6
	dc.b $04
	mRest
	dc.b $02
	mB6
	dc.b $06
	mRest
	dc.b $0C
	mA6
	dc.b $36
	mRest
	dc.b $06
	mC7
	dc.b $0C
	mF6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $0E
	mF6
	dc.b $24
	mA6
	dc.b $16
	mRest
	dc.b $02
	mG6
	dc.b $06
	mRest
	dc.b $06
	mG6
	dc.b $04
	mRest
	dc.b $02
	mB6
	dc.b $06
	mRest
	dc.b $06
	mG6
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $3C
	mAdjustVolumeFM -4
	mJump ((Mus_LRZ1_A8A6>>8)&$FF)|((Mus_LRZ1_A8A6<<8)&$FF00)|$0080
	mStop

Mus_LRZ1_Channel6_Start: ; AAB3
	mRest
	dc.b $01
	mSetPSGTone 4
	mDetune -1

Mus_LRZ1_AAB9: ; AAB9
	mBranch ((Mus_LRZ1_AAF7>>8)&$FF)|((Mus_LRZ1_AAF7<<8)&$FF00)|$0080
	mA6
	mA6
	mA6
	mA6
	dc.b $12
	mC7
	dc.b $06
	mC7
	mC7
	mC7
	dc.b $12
	mD7
	dc.b $06
	mD7
	mC7
	dc.b $0C
	mB6
	mB6
	dc.b $06
	mB6
	dc.b $0C
	mB6
	dc.b $06
	mC7
	dc.b $18
	mC7
	dc.b $06
	mC7
	mC7
	mC7
	mB6
	dc.b $0C
	mA6
	dc.b $06
	mA6
	mA6
	mA6
	mA6
	dc.b $0C
	mC7
	dc.b $06
	mC7
	mC7
	mC7
	dc.b $12
	mD7
	dc.b $06
	mC7
	mB6
	dc.b $0C
	mG6
	dc.b $12
	mG6
	mA6
	dc.b $3C
	mJump ((Mus_LRZ1_AAB9>>8)&$FF)|((Mus_LRZ1_AAB9<<8)&$FF00)|$0080
	mStop

Mus_LRZ1_AAF7: ; AAF7
	mA6
	dc.b $06
	mA7
	dc.b $0C
	mA6
	dc.b $06
	mA7
	dc.b $0C
	mA6
	dc.b $06
	mA7
	dc.b $0C
	mA6
	dc.b $06
	mA7
	dc.b $0C
	mA6
	mA7
	mF6
	dc.b $06
	mF7
	dc.b $0C
	mF6
	dc.b $06
	mF7
	dc.b $0C
	mF6
	dc.b $06
	mG6
	dc.b $0C
	mG7
	dc.b $06
	mG6
	dc.b $0C
	mG7
	mG6
	mA6
	dc.b $06
	mA7
	dc.b $0C
	mA6
	dc.b $06
	mA7
	dc.b $0C
	mA6
	dc.b $06
	mA7
	dc.b $0C
	mA6
	dc.b $06
	mA7
	dc.b $0C
	mA6
	mA7
	mF6
	dc.b $06
	mF7
	dc.b $0C
	mF6
	dc.b $06
	mF7
	dc.b $0C
	mF6
	dc.b $06
	mG6
	dc.b $0C
	mG7
	dc.b $06
	mG6
	dc.b $0C
	mG7
	mG6
	mA6
	dc.b $06
	mA7
	dc.b $0C
	mA6
	dc.b $06
	mA7
	dc.b $0C
	mA6
	dc.b $06
	mA7
	dc.b $0C
	mA6
	dc.b $06
	mA7
	dc.b $0C
	mA6
	mA7
	mF6
	dc.b $06
	mF7
	dc.b $0C
	mF6
	dc.b $06
	mF7
	dc.b $0C
	mF6
	dc.b $06
	mG6
	dc.b $0C
	mG7
	dc.b $06
	mG6
	dc.b $0C
	mG7
	mG6
	mA6
	dc.b $06
	mA7
	dc.b $0C
	mA6
	dc.b $06
	mA7
	dc.b $0C
	mA6
	dc.b $06
	mA7
	dc.b $0C
	mA6
	dc.b $06
	mA7
	dc.b $0C
	mA6
	mA7
	mF6
	dc.b $06
	mF7
	dc.b $0C
	mF6
	dc.b $06
	mF7
	dc.b $0C
	mF6
	dc.b $06
	mG6
	dc.b $0C
	mG7
	dc.b $06
	mG6
	dc.b $0C
	mG7
	mG6
	mA6
	dc.b $06
	mA7
	dc.b $0C
	mA6
	dc.b $06
	mA7
	dc.b $0C
	mA6
	dc.b $06
	mA7
	dc.b $0C
	mA6
	dc.b $06
	mA7
	dc.b $0C
	mA6
	mA7
	mF6
	dc.b $06
	mF7
	dc.b $0C
	mF6
	dc.b $06
	mF7
	dc.b $0C
	mF6
	dc.b $06
	mG6
	dc.b $0C
	mG7
	dc.b $06
	mG6
	dc.b $0C
	mG7
	mG6
	mA6
	dc.b $06
	mA7
	dc.b $0C
	mA6
	dc.b $06
	mA7
	dc.b $0C
	mA6
	dc.b $06
	mA7
	dc.b $0C
	mA6
	dc.b $06
	mA7
	dc.b $0C
	mA6
	mA7
	mF6
	dc.b $06
	mF7
	dc.b $0C
	mF6
	dc.b $06
	mF7
	dc.b $0C
	mF6
	dc.b $06
	mG6
	dc.b $0C
	mG7
	dc.b $06
	mG6
	dc.b $0C
	mG7
	mG6
	mF6
	mF6
	mF6
	mC6
	dc.b $06
	mF6
	dc.b $0C
	mF6
	mC6
	dc.b $06
	mF6
	dc.b $0C
	mC6
	mG6
	mG6
	mG6
	mD6
	dc.b $06
	mG6
	dc.b $0C
	mG6
	mD6
	dc.b $06
	mG6
	dc.b $0C
	mD6
	mD6
	dc.b $06
	mF6
	mA6
	mG6
	mF6
	mE6
	mG6
	mB6
	mD7
	mC7
	mB6
	mA6
	mA6
	mC7
	mE7
	mD7
	mC7
	mB6
	mB6
	mD7
	mF7
	mE7
	mD7
	mC7
	mG7
	mF7
	mE7
	mD7
	mE7
	mD7
	mC7
	mG6
	mReturn

Mus_LRZ1_Channel7_Start: ; AC0B
	mSetPSGTone 4

Mus_LRZ1_AC0D: ; AC0D
	mBranch ((Mus_LRZ1_AAF7>>8)&$FF)|((Mus_LRZ1_AAF7<<8)&$FF00)|$0080
	mC7
	dc.b $0C
	mC7
	dc.b $06
	mC8
	dc.b $0C
	mC7
	dc.b $06
	mE7
	mE8
	dc.b $0C
	mE7
	dc.b $06
	mE7
	mE8
	mD8
	mD8
	mC8
	dc.b $0C
	mB6
	mB6
	dc.b $06
	mB7
	dc.b $0C
	mB6
	dc.b $06
	mE7
	mE8
	dc.b $0C
	mE7
	dc.b $06
	mE7
	mE7
	dc.b $1E
	mC7
	dc.b $0C
	mC7
	dc.b $06
	mC8
	dc.b $0C
	mC7
	dc.b $06
	mE7
	mE8
	dc.b $0C
	mE7
	dc.b $06
	mE7
	mE8
	mD8
	mC8
	mA7
	dc.b $0C
	mB6
	mB6
	dc.b $06
	mB7
	dc.b $0C
	mB6
	dc.b $06
	mE7
	mE8
	dc.b $0C
	mE7
	dc.b $06
	mE7
	mE7
	dc.b $1E
	mJump ((Mus_LRZ1_AC0D>>8)&$FF)|((Mus_LRZ1_AC0D<<8)&$FF00)|$0080
	mStop

Mus_LRZ1_Channel8_Start: ; AC58
	mSetPSGTone 2
	mSetNoise -25

Mus_LRZ1_AC5C: ; AC5C
	mRest
	dc.b $0C
	mSetPSGTone 1
	mAs9
	dc.b $06
	mAs9
	dc.b $5A
	mAs9
	dc.b $06
	mAs9
	dc.b $3C
	mAs9
	dc.b $06
	mSetPSGTone 8
	mAs9
	dc.b $18
	mSetPSGTone 1
	mAs9
	dc.b $06
	mAs9
	dc.b $5A
	mAs9
	dc.b $06
	mAs9
	dc.b $3C
	mAs9
	dc.b $06
	mSetPSGTone 8
	mAs9
	dc.b $18
	mSetPSGTone 1
	mAs9
	dc.b $06
	mAs9
	dc.b $5A
	mAs9
	dc.b $06
	mAs9
	dc.b $3C
	mAs9
	dc.b $06
	mSetPSGTone 8
	mAs9
	dc.b $18
	mSetPSGTone 1
	mAs9
	dc.b $06
	mAs9
	dc.b $5A
	mAs9
	dc.b $06
	mAs9
	dc.b $3C
	mAs9
	dc.b $06
	mSetPSGTone 8
	mAs9
	dc.b $18
	mSetPSGTone 1
	mAs9
	dc.b $06
	mAs9
	dc.b $5A
	mAs9
	dc.b $06
	mAs9
	dc.b $3C
	mAs9
	dc.b $06
	mSetPSGTone 8
	mAs9
	dc.b $18
	mSetPSGTone 1
	mAs9
	dc.b $06
	mAs9
	dc.b $5A
	mAs9
	dc.b $06
	mAs9
	dc.b $3C
	mAs9
	dc.b $06
	mSetPSGTone 8
	mAs9
	dc.b $48
	mSetPSGTone 1
	mAs9
	dc.b $06
	mAs9
	dc.b $12
	mSetPSGTone 8
	mAs9
	dc.b $48
	mSetPSGTone 1
	mAs9
	dc.b $06
	mAs9
	dc.b $12
	mSetPSGTone 8
	mAs9
	dc.b $60
	dc.b $60
	dc.b $48
	mSetPSGTone 1
	mAs9
	dc.b $06
	mAs9
	dc.b $12
	mSetPSGTone 8
	mAs9
	dc.b $5A
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSetPSGTone 8
	mAs9
	dc.b $5A
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSetPSGTone 8
	mAs9
	dc.b $60
	dc.b $0C
	mJump ((Mus_LRZ1_AC5C>>8)&$FF)|((Mus_LRZ1_AC5C<<8)&$FF00)|$0080
	mStop

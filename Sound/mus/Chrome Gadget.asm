Mus_ChromeGadget:
	dc.b $D8
	dc.b $17
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $25

; Channel 0
	dc.w ((Mus_ChromeGadget_C39A>>8)&$FF)|((Mus_ChromeGadget_C39A<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_ChromeGadget_Channel1_Start>>8)&$FF)|((Mus_ChromeGadget_Channel1_Start<<8)&$FF00)|$0080
	dc.b $18
	dc.b $0C

; Channel 2
	dc.w ((Mus_ChromeGadget_Channel2_Start>>8)&$FF)|((Mus_ChromeGadget_Channel2_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $02

; Channel 3
	dc.w ((Mus_ChromeGadget_Channel3_Start>>8)&$FF)|((Mus_ChromeGadget_Channel3_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $0C

; Channel 4
	dc.w ((Mus_ChromeGadget_Channel4_Start>>8)&$FF)|((Mus_ChromeGadget_Channel4_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $0B

; Channel 5
	dc.w ((Mus_ChromeGadget_Channel5_Start>>8)&$FF)|((Mus_ChromeGadget_Channel5_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $0B

; Channel 6
	dc.w ((Mus_ChromeGadget_Channel6_Start>>8)&$FF)|((Mus_ChromeGadget_Channel6_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $03
	dc.b $00
	dc.b $0C

; Channel 7
	dc.w ((Mus_ChromeGadget_Channel7_Start>>8)&$FF)|((Mus_ChromeGadget_Channel7_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $04
	dc.b $00
	dc.b $0C

; Channel 8
	dc.w ((Mus_ChromeGadget_Channel8_Start>>8)&$FF)|((Mus_ChromeGadget_Channel8_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $02
	dc.b $00
	dc.b $0C

	dc.b $F2
	dc.b $F2

Mus_ChromeGadget_C356: ; C356
	dc.b $86
	dc.b $12
	dc.b $86
	dc.b $06
	dc.b $81
	dc.b $0C
	dc.b $86
	dc.b $06
	dc.b $86
	dc.b $06
	dc.b $86
	dc.b $12
	dc.b $86
	dc.b $06
	dc.b $81
	dc.b $18
	dc.b $F9

Mus_ChromeGadget_C367: ; C367
	dc.b $86
	dc.b $0C
	dc.b $86
	dc.b $06
	dc.b $81
	dc.b $0C
	dc.b $86
	dc.b $06
	dc.b $81
	dc.b $12
	dc.b $81
	dc.b $0C
	dc.b $86
	dc.b $06
	dc.b $81
	dc.b $18
	dc.b $F9

Mus_ChromeGadget_C378: ; C378
	dc.b $86
	dc.b $12
	dc.b $86
	dc.b $06
	dc.b $81
	dc.b $06
	dc.b $86
	dc.b $06
	dc.b $86
	dc.b $18
	dc.b $86
	dc.b $06
	dc.b $86
	dc.b $06
	dc.b $81
	dc.b $18
	dc.b $F9

Mus_ChromeGadget_C389: ; C389
	dc.b $86
	dc.b $12
	dc.b $86
	dc.b $06
	dc.b $81
	dc.b $0C
	dc.b $86
	dc.b $06
	dc.b $86
	dc.b $0C
	dc.b $86
	dc.b $0C
	dc.b $86
	dc.b $06
	dc.b $81
	dc.b $18
	dc.b $F9

Mus_ChromeGadget_C39A: ; C39A
	mBranch ((Mus_ChromeGadget_C356>>8)&$FF)|((Mus_ChromeGadget_C356<<8)&$FF00)|$0080
	mLoop 1, 3, ((Mus_ChromeGadget_C39A>>8)&$FF)|((Mus_ChromeGadget_C39A<<8)&$FF00)|$0080
	mF3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mF3
	dc.b $06
	mF3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	dc.b $06

Mus_ChromeGadget_C3B6: ; C3B6
	mBranch ((Mus_ChromeGadget_C356>>8)&$FF)|((Mus_ChromeGadget_C356<<8)&$FF00)|$0080
	mLoop 1, 3, ((Mus_ChromeGadget_C3B6>>8)&$FF)|((Mus_ChromeGadget_C3B6<<8)&$FF00)|$0080
	mF3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mF3
	dc.b $06
	mF3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	dc.b $06
	mBranch ((Mus_ChromeGadget_C367>>8)&$FF)|((Mus_ChromeGadget_C367<<8)&$FF00)|$0080
	mBranch ((Mus_ChromeGadget_C389>>8)&$FF)|((Mus_ChromeGadget_C389<<8)&$FF00)|$0080
	mBranch ((Mus_ChromeGadget_C367>>8)&$FF)|((Mus_ChromeGadget_C367<<8)&$FF00)|$0080
	mF3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mF3
	dc.b $0C
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mC3
	dc.b $06
	mC3
	dc.b $06
	mC3
	dc.b $06
	mC3
	dc.b $06
	mBranch ((Mus_ChromeGadget_C367>>8)&$FF)|((Mus_ChromeGadget_C367<<8)&$FF00)|$0080
	mBranch ((Mus_ChromeGadget_C389>>8)&$FF)|((Mus_ChromeGadget_C389<<8)&$FF00)|$0080
	mF3
	dc.b $0C
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mC3
	dc.b $12
	mC3
	dc.b $06
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	dc.b $06
	mF3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $02
	mC3
	dc.b $04
	mC3
	dc.b $06
	mC3
	dc.b $06
	mC3
	dc.b $06

Mus_ChromeGadget_C425: ; C425
	mBranch ((Mus_ChromeGadget_C378>>8)&$FF)|((Mus_ChromeGadget_C378<<8)&$FF00)|$0080
	mLoop 1, 3, ((Mus_ChromeGadget_C425>>8)&$FF)|((Mus_ChromeGadget_C425<<8)&$FF00)|$0080
	mF3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $06
	mF3
	dc.b $06
	mF3
	dc.b $18
	mF3
	dc.b $06
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	dc.b $06

Mus_ChromeGadget_C441: ; C441
	mBranch ((Mus_ChromeGadget_C378>>8)&$FF)|((Mus_ChromeGadget_C378<<8)&$FF00)|$0080
	mLoop 1, 3, ((Mus_ChromeGadget_C441>>8)&$FF)|((Mus_ChromeGadget_C441<<8)&$FF00)|$0080
	mF3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mF3
	dc.b $06
	mF3
	dc.b $06
	mC3
	dc.b $06
	mC3
	dc.b $06
	mF3
	dc.b $06
	mC3
	dc.b $06
	mC3
	dc.b $06
	mC3
	dc.b $06
	mC3
	dc.b $06

Mus_ChromeGadget_C463: ; C463
	mBranch ((Mus_ChromeGadget_C378>>8)&$FF)|((Mus_ChromeGadget_C378<<8)&$FF00)|$0080
	mLoop 1, 3, ((Mus_ChromeGadget_C463>>8)&$FF)|((Mus_ChromeGadget_C463<<8)&$FF00)|$0080
	mF3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $06
	mF3
	dc.b $06
	mF3
	dc.b $12
	mC3
	dc.b $06
	mF3
	dc.b $06
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	dc.b $06

Mus_ChromeGadget_C481: ; C481
	mBranch ((Mus_ChromeGadget_C378>>8)&$FF)|((Mus_ChromeGadget_C378<<8)&$FF00)|$0080
	mLoop 1, 2, ((Mus_ChromeGadget_C481>>8)&$FF)|((Mus_ChromeGadget_C481<<8)&$FF00)|$0080
	mC3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mF3
	dc.b $06
	mC3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $18
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	dc.b $06
	mC3
	dc.b $06
	mC3
	dc.b $06
	mC3
	dc.b $06
	mC3
	dc.b $06
	mF3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $02
	mC3
	dc.b $04
	mC3
	dc.b $06
	mC3
	dc.b $06
	mC3
	dc.b $06
	mJump ((Mus_ChromeGadget_C39A>>8)&$FF)|((Mus_ChromeGadget_C39A<<8)&$FF00)|$0080
	mStop

Mus_ChromeGadget_Channel1_Start: ; C4B9
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2

Mus_ChromeGadget_C4C2: ; C4C2
	mA3
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $04
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $02
	mA3
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $0A
	mRest
	dc.b $02
	mA3
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $04
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $02
	mA3
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $0A
	mRest
	dc.b $02
	mGs3
	dc.b $0A
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mGs4
	dc.b $0A
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mGs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mGs3
	dc.b $0A
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mGs4
	dc.b $0A
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mGs4
	dc.b $0A
	mRest
	dc.b $02
	mGs3
	dc.b $0A
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mGs4
	dc.b $0A
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mGs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mGs3
	dc.b $0A
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mGs4
	dc.b $0A
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mGs4
	dc.b $0A
	mRest
	dc.b $02
	mA3
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $04
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $02
	mA3
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $0A
	mRest
	dc.b $02
	mA3
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $04
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $02
	mA3
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $04
	mRest
	dc.b $02
	mA4
	dc.b $0A
	mRest
	dc.b $02
	mGs3
	dc.b $0A
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mGs4
	dc.b $0A
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mGs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mGs3
	dc.b $0A
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mGs4
	dc.b $0A
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mGs4
	dc.b $0A
	mRest
	dc.b $02
	mGs3
	dc.b $0A
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mGs4
	dc.b $0A
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mGs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mGs3
	dc.b $0A
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mGs4
	dc.b $0A
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mGs4
	dc.b $0A
	mRest
	dc.b $02
	mD4
	dc.b $0A
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $0A
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $10
	mRest
	dc.b $02
	mD5
	dc.b $0A
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $0A
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mCs4
	dc.b $0A
	mRest
	dc.b $02
	mCs4
	dc.b $04
	mRest
	dc.b $02
	mCs4
	dc.b $0A
	mRest
	dc.b $02
	mCs4
	dc.b $04
	mRest
	dc.b $02
	mCs4
	dc.b $10
	mRest
	dc.b $02
	mCs4
	dc.b $0A
	mRest
	dc.b $02
	mCs4
	dc.b $04
	mRest
	dc.b $02
	mCs4
	dc.b $0A
	mRest
	dc.b $02
	mCs4
	dc.b $04
	mRest
	dc.b $02
	mCs4
	dc.b $04
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mC4
	dc.b $04
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mC4
	dc.b $04
	mRest
	dc.b $02
	mC4
	dc.b $10
	mRest
	dc.b $02
	mC5
	dc.b $0A
	mRest
	dc.b $02
	mC4
	dc.b $04
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mC4
	dc.b $04
	mRest
	dc.b $02
	mC4
	dc.b $04
	mRest
	dc.b $02
	mCs4
	dc.b $0A
	mRest
	dc.b $02
	mCs4
	dc.b $04
	mRest
	dc.b $02
	mCs4
	dc.b $0A
	mRest
	dc.b $02
	mCs4
	dc.b $04
	mRest
	dc.b $02
	mCs4
	dc.b $10
	mRest
	dc.b $02
	mCs4
	dc.b $0A
	mRest
	dc.b $02
	mCs4
	dc.b $04
	mRest
	dc.b $02
	mCs4
	dc.b $0A
	mRest
	dc.b $02
	mCs4
	dc.b $04
	mRest
	dc.b $02
	mCs4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $0A
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $0A
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $10
	mRest
	dc.b $02
	mD5
	dc.b $0A
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $0A
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mCs4
	dc.b $0A
	mRest
	dc.b $02
	mCs4
	dc.b $04
	mRest
	dc.b $02
	mCs4
	dc.b $0A
	mRest
	dc.b $02
	mCs4
	dc.b $04
	mRest
	dc.b $02
	mCs4
	dc.b $10
	mRest
	dc.b $02
	mCs4
	dc.b $0A
	mRest
	dc.b $02
	mCs4
	dc.b $04
	mRest
	dc.b $02
	mCs4
	dc.b $0A
	mRest
	dc.b $02
	mCs4
	dc.b $04
	mRest
	dc.b $02
	mCs4
	dc.b $04
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mC4
	dc.b $04
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $02
	mC4
	dc.b $04
	mRest
	dc.b $08
	mDs5
	dc.b $04
	mRest
	dc.b $02
	mCs5
	dc.b $04
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $02
	mAs4
	dc.b $04
	mRest
	dc.b $02
	mGs4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $04
	mRest
	dc.b $02
	mFs4
	dc.b $04
	mRest
	dc.b $08
	mFs4
	dc.b $04
	mRest
	dc.b $08
	mFs4
	dc.b $04
	mRest
	dc.b $02
	mFs4
	dc.b $04
	mRest
	dc.b $08
	mFs4
	dc.b $04
	mRest
	dc.b $02
	mGs4
	dc.b $04
	mRest
	dc.b $1A
	mF4
	dc.b $16
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $08
	mDs5
	dc.b $0A
	mRest
	dc.b $02
	mD5
	dc.b $04
	mRest
	dc.b $02
	mDs5
	dc.b $10
	mRest
	dc.b $08
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mAs4
	dc.b $04
	mRest
	dc.b $02
	mAs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $08
	mDs5
	dc.b $0A
	mRest
	dc.b $02
	mD5
	dc.b $04
	mRest
	dc.b $02
	mDs5
	dc.b $10
	mRest
	dc.b $08
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mAs4
	dc.b $04
	mRest
	dc.b $02
	mAs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $08
	mD5
	dc.b $0A
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $02
	mD5
	dc.b $10
	mRest
	dc.b $08
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD5
	dc.b $04
	mRest
	dc.b $02
	mD5
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $08
	mD5
	dc.b $0A
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $02
	mD5
	dc.b $10
	mRest
	dc.b $08
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD5
	dc.b $04
	mRest
	dc.b $02
	mD5
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $08
	mDs5
	dc.b $0A
	mRest
	dc.b $02
	mD5
	dc.b $04
	mRest
	dc.b $02
	mDs5
	dc.b $10
	mRest
	dc.b $08
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mAs4
	dc.b $04
	mRest
	dc.b $02
	mAs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $08
	mDs5
	dc.b $0A
	mRest
	dc.b $02
	mD5
	dc.b $04
	mRest
	dc.b $02
	mDs5
	dc.b $10
	mRest
	dc.b $08
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mAs4
	dc.b $04
	mRest
	dc.b $02
	mAs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $08
	mD5
	dc.b $0A
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $02
	mD5
	dc.b $10
	mRest
	dc.b $08
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD5
	dc.b $04
	mRest
	dc.b $02
	mD5
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $08
	mD5
	dc.b $0A
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $02
	mD5
	dc.b $10
	mRest
	dc.b $08
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD5
	dc.b $04
	mRest
	dc.b $02
	mD5
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $08
	mDs5
	dc.b $0A
	mRest
	dc.b $02
	mD5
	dc.b $04
	mRest
	dc.b $02
	mDs5
	dc.b $10
	mRest
	dc.b $08
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mAs4
	dc.b $04
	mRest
	dc.b $02
	mAs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $08
	mDs5
	dc.b $0A
	mRest
	dc.b $02
	mD5
	dc.b $04
	mRest
	dc.b $02
	mDs5
	dc.b $10
	mRest
	dc.b $08
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mAs4
	dc.b $04
	mRest
	dc.b $02
	mAs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $08
	mD5
	dc.b $0A
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $02
	mD5
	dc.b $10
	mRest
	dc.b $08
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD5
	dc.b $04
	mRest
	dc.b $02
	mD5
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $08
	mD5
	dc.b $0A
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $02
	mD5
	dc.b $10
	mRest
	dc.b $08
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD5
	dc.b $04
	mRest
	dc.b $02
	mD5
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mD4
	dc.b $04
	mRest
	dc.b $02
	mCs4
	dc.b $04
	mRest
	dc.b $02
	mCs4
	dc.b $04
	mRest
	dc.b $08
	mCs5
	dc.b $0A
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $02
	mCs5
	dc.b $10
	mRest
	dc.b $08
	mCs4
	dc.b $04
	mRest
	dc.b $02
	mCs4
	dc.b $04
	mRest
	dc.b $02
	mCs5
	dc.b $04
	mRest
	dc.b $02
	mCs5
	dc.b $04
	mRest
	dc.b $02
	mCs4
	dc.b $04
	mRest
	dc.b $02
	mCs4
	dc.b $04
	mRest
	dc.b $02
	mCs4
	dc.b $04
	mRest
	dc.b $02
	mCs4
	dc.b $04
	mRest
	dc.b $08
	mCs5
	dc.b $0A
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $02
	mCs5
	dc.b $10
	mRest
	dc.b $08
	mCs4
	dc.b $04
	mRest
	dc.b $02
	mCs4
	dc.b $04
	mRest
	dc.b $02
	mCs5
	dc.b $04
	mRest
	dc.b $02
	mCs5
	dc.b $04
	mRest
	dc.b $02
	mCs4
	dc.b $04
	mRest
	dc.b $02
	mCs4
	dc.b $04
	mRest
	dc.b $02
	mC4
	dc.b $04
	mRest
	dc.b $08
	mC4
	dc.b $04
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $02
	mC4
	dc.b $04
	mRest
	dc.b $08
	mC4
	dc.b $04
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $02
	mC4
	dc.b $04
	mRest
	dc.b $08
	mC4
	dc.b $04
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $02
	mC4
	dc.b $04
	mRest
	dc.b $08
	mC4
	dc.b $04
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $02
	mC4
	dc.b $04
	mRest
	dc.b $08
	mC4
	dc.b $04
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $02
	mC4
	dc.b $04
	mRest
	dc.b $08
	mC4
	dc.b $04
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $08
	mC4
	dc.b $04
	mRest
	dc.b $08
	mC4
	dc.b $04
	mRest
	dc.b $02
	mC4
	dc.b $04
	mRest
	dc.b $02
	mC4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $04
	mRest
	dc.b $02
	mC5
	dc.b $04
	mRest
	dc.b $02
	mJump ((Mus_ChromeGadget_C4C2>>8)&$FF)|((Mus_ChromeGadget_C4C2<<8)&$FF00)|$0080
	mStop

Mus_ChromeGadget_Channel2_Start: ; CA2A
	mSetInstrument1 12
	mDetune 2
	mPitchBend 15, 1, 7, 7

Mus_ChromeGadget_CA33: ; CA33
	mC7
	dc.b $04
	mRest
	dc.b $14
	mB6
	dc.b $10
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $0E
	mA6
	dc.b $16
	mRest
	dc.b $02
	mB6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $22
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mB6
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $16
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $02
	mB6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $34
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $14
	mAs6
	dc.b $34
	mRest
	dc.b $0E
	mC6
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $02
	mDs6
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mGs6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $14
	mB6
	dc.b $10
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $0E
	mA6
	dc.b $16
	mRest
	dc.b $02
	mB6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $22
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mB6
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $16
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $02
	mB6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $34
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $14
	mAs6
	dc.b $34
	mRest
	dc.b $0E
	mC6
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $02
	mDs6
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mGs6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $52
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mGs6
	dc.b $10
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $0E
	mG6
	dc.b $0A
	mRest
	dc.b $02
	mF6
	dc.b $10
	mRest
	dc.b $02
	mG6
	dc.b $10
	mRest
	dc.b $02
	mGs6
	dc.b $0A
	mRest
	dc.b $02
	mGs6
	dc.b $22
	mRest
	dc.b $02
	mDs6
	dc.b $2E
	mRest
	dc.b $02
	mGs6
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $22
	mRest
	dc.b $02
	mGs6
	dc.b $16
	mRest
	dc.b $0E
	mG6
	dc.b $0A
	mRest
	dc.b $02
	mGs6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $52
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mGs6
	dc.b $10
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $0E
	mG6
	dc.b $0A
	mRest
	dc.b $02
	mF6
	dc.b $10
	mRest
	dc.b $02
	mG6
	dc.b $10
	mRest
	dc.b $02
	mGs6
	dc.b $0A
	mRest
	dc.b $02
	mAs6
	dc.b $0A
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $0A
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $28
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $04
	mRest
	dc.b $08
	mCs7
	dc.b $04
	mRest
	dc.b $02
	mCs7
	dc.b $04
	mRest
	dc.b $08
	mCs7
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $02
	mGs6
	dc.b $02
	mFs6
	dc.b $02
	mF6
	dc.b $02
	mDs6
	dc.b $02
	mCs6
	dc.b $02
	mC6
	dc.b $02
	mAs5
	dc.b $02
	mGs5
	dc.b $02
	mFs5
	dc.b $02
	mF5
	dc.b $02
	mDs5
	dc.b $02
	mDs6
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $10
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $0E
	mAs6
	dc.b $10
	mRest
	dc.b $02
	mG6
	dc.b $10
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $10
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $0E
	mAs6
	dc.b $10
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $0A
	mRest
	dc.b $02
	mAs6
	dc.b $0A
	mRest
	dc.b $02
	mAs6
	dc.b $28
	mRest
	dc.b $02
	mF6
	dc.b $34
	mRest
	dc.b $38
	mAs7
	dc.b $04
	mRest
	dc.b $0E
	mA7
	dc.b $04
	mRest
	dc.b $08
	mAs7
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $10
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $0E
	mAs6
	dc.b $10
	mRest
	dc.b $02
	mG6
	dc.b $10
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $0A
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $08
	mA6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $10
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $0A
	mRest
	dc.b $02
	mAs6
	dc.b $0A
	mRest
	dc.b $02
	mAs6
	dc.b $1C
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $10
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $0A
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $34
	mRest
	dc.b $08
	mC7
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $0A
	mRest
	dc.b $02
	mF6
	dc.b $16
	mRest
	dc.b $02
	mAs6
	dc.b $10
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $0E
	mAs6
	dc.b $10
	mRest
	dc.b $02
	mG6
	dc.b $10
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $10
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $0E
	mAs6
	dc.b $10
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $0A
	mRest
	dc.b $02
	mAs6
	dc.b $0A
	mRest
	dc.b $02
	mAs6
	dc.b $28
	mRest
	dc.b $02
	mF6
	dc.b $34
	mRest
	dc.b $38
	mAs7
	dc.b $04
	mRest
	dc.b $0E
	mA7
	dc.b $04
	mRest
	dc.b $08
	mAs7
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $0A
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mGs6
	dc.b $04
	mRest
	dc.b $08
	mGs6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $10
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $0E
	mDs6
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mGs6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $0A
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mGs6
	dc.b $04
	mRest
	dc.b $08
	mGs6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $10
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mGs6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $60
	dc.b $2E
	mRest
	dc.b $08
	mAs6
	dc.b $04
	mRest
	dc.b $08
	mG6
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $0A
	mRest
	dc.b $02
	mJump ((Mus_ChromeGadget_CA33>>8)&$FF)|((Mus_ChromeGadget_CA33<<8)&$FF00)|$0080
	mStop

Mus_ChromeGadget_Channel3_Start: ; CD24
	mRest
	dc.b $08
	mSetInstrument1 12
	mDetune -2
	mPitchBend 15, 1, 7, 7

Mus_ChromeGadget_CD2F: ; CD2F
	mJump ((Mus_ChromeGadget_CA33>>8)&$FF)|((Mus_ChromeGadget_CA33<<8)&$FF00)|$0080
	mJump ((Mus_ChromeGadget_CD2F>>8)&$FF)|((Mus_ChromeGadget_CD2F<<8)&$FF00)|$0080
	mStop

Mus_ChromeGadget_Channel4_Start: ; CD36
	mPanning -128
	mSetInstrument1 10
	mDetune 2
	mPitchBend 10, 1, 3, 6

Mus_ChromeGadget_CD41: ; CD41
	mE6
	dc.b $05
	mRest
	dc.b $13
	mD6
	dc.b $11
	mRest
	dc.b $01
	mE6
	dc.b $03
	mRest
	dc.b $09
	mC6
	dc.b $05
	mRest
	dc.b $01
	mC7
	dc.b $05
	mRest
	dc.b $01
	mC7
	dc.b $05
	mRest
	dc.b $19
	mG5
	dc.b $11
	mRest
	dc.b $01
	mG5
	dc.b $05
	mRest
	dc.b $0D
	mG5
	dc.b $23
	mRest
	dc.b $01
	mG6
	dc.b $17
	mRest
	dc.b $01
	mF6
	dc.b $3B
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $13
	mD6
	dc.b $23
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $01
	mC7
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $19
	mF6
	dc.b $17
	mRest
	dc.b $01
	mE6
	dc.b $05
	mRest
	dc.b $13
	mD6
	dc.b $11
	mRest
	dc.b $01
	mE6
	dc.b $03
	mRest
	dc.b $09
	mC6
	dc.b $05
	mRest
	dc.b $01
	mC7
	dc.b $05
	mRest
	dc.b $01
	mC7
	dc.b $05
	mRest
	dc.b $19
	mG5
	dc.b $11
	mRest
	dc.b $01
	mG5
	dc.b $05
	mRest
	dc.b $0D
	mG5
	dc.b $23
	mRest
	dc.b $01
	mG6
	dc.b $17
	mRest
	dc.b $01
	mF6
	dc.b $3B
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $13
	mD6
	dc.b $23
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $01
	mC7
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $19
	mF6
	dc.b $17
	mRest
	dc.b $0D
	mG5
	dc.b $05
	mRest
	dc.b $01
	mAs5
	dc.b $0B
	mRest
	dc.b $01
	mG5
	dc.b $05
	mRest
	dc.b $01
	mAs5
	dc.b $23
	mRest
	dc.b $01
	mF6
	dc.b $17
	mRest
	dc.b $01
	mF6
	dc.b $11
	mRest
	dc.b $01
	mDs6
	dc.b $05
	mRest
	dc.b $0D
	mDs6
	dc.b $0B
	mRest
	dc.b $01
	mC6
	dc.b $11
	mRest
	dc.b $01
	mDs6
	dc.b $11
	mRest
	dc.b $01
	mF6
	dc.b $0B
	mRest
	dc.b $0D
	mGs5
	dc.b $05
	mRest
	dc.b $01
	mC6
	dc.b $0B
	mRest
	dc.b $01
	mGs5
	dc.b $05
	mRest
	dc.b $01
	mC6
	dc.b $24
	mDs6
	dc.b $17
	mRest
	dc.b $01
	mF6
	dc.b $11
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $0D
	mC6
	dc.b $2F
	mRest
	dc.b $19
	mG5
	dc.b $05
	mRest
	dc.b $01
	mAs5
	dc.b $0B
	mRest
	dc.b $01
	mG5
	dc.b $05
	mRest
	dc.b $01
	mAs5
	dc.b $23
	mRest
	dc.b $01
	mF6
	dc.b $17
	mRest
	dc.b $01
	mF6
	dc.b $11
	mRest
	dc.b $01
	mDs6
	dc.b $05
	mRest
	dc.b $0D
	mDs6
	dc.b $0B
	mRest
	dc.b $01
	mC6
	dc.b $11
	mRest
	dc.b $01
	mDs6
	dc.b $11
	mRest
	dc.b $01
	mF6
	dc.b $0B
	mRest
	dc.b $0D
	mC6
	dc.b $05
	mRest
	dc.b $01
	mG6
	dc.b $0B
	mRest
	dc.b $01
	mC6
	dc.b $05
	mRest
	dc.b $01
	mG6
	dc.b $05
	mRest
	dc.b $01
	mG6
	dc.b $29
	mRest
	dc.b $01
	mDs6
	dc.b $05
	mRest
	dc.b $01
	mCs6
	dc.b $05
	mRest
	dc.b $07
	mCs6
	dc.b $05
	mRest
	dc.b $07
	mF6
	dc.b $05
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $07
	mF6
	dc.b $05
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $19
	mDs6
	dc.b $17
	mRest
	dc.b $01
	mF6
	dc.b $11
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $0D
	mF6
	dc.b $11
	mRest
	dc.b $01
	mAs5
	dc.b $11
	mRest
	dc.b $01
	mC6
	dc.b $05
	mRest
	dc.b $07
	mDs6
	dc.b $05
	mRest
	dc.b $07
	mF6
	dc.b $11
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $0D
	mF6
	dc.b $11
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $07
	mDs6
	dc.b $05
	mRest
	dc.b $01
	mF6
	dc.b $0B
	mRest
	dc.b $01
	mDs6
	dc.b $0B
	mRest
	dc.b $01
	mD6
	dc.b $11
	mRest
	dc.b $01
	mD6
	dc.b $05
	mRest
	dc.b $07
	mD6
	dc.b $05
	mRest
	dc.b $07
	mD6
	dc.b $35
	mRest
	dc.b $07
	mD6
	dc.b $05
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $01
	mAs6
	dc.b $05
	mRest
	dc.b $01
	mAs6
	dc.b $05
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $01
	mAs6
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $07
	mF7
	dc.b $05
	mRest
	dc.b $0D
	mF7
	dc.b $05
	mRest
	dc.b $07
	mF7
	dc.b $05
	mRest
	dc.b $07
	mF6
	dc.b $11
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $0D
	mF6
	dc.b $11
	mRest
	dc.b $01
	mAs5
	dc.b $11
	mRest
	dc.b $01
	mC6
	dc.b $05
	mRest
	dc.b $07
	mDs6
	dc.b $05
	mRest
	dc.b $07
	mF6
	dc.b $11
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $0D
	mF6
	dc.b $11
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $07
	mDs6
	dc.b $05
	mRest
	dc.b $01
	mF6
	dc.b $0B
	mRest
	dc.b $01
	mDs6
	dc.b $0B
	mRest
	dc.b $01
	mD6
	dc.b $11
	mRest
	dc.b $01
	mD6
	dc.b $05
	mRest
	dc.b $07
	mD6
	dc.b $05
	mRest
	dc.b $01
	mAs6
	dc.b $05
	mRest
	dc.b $01
	mF6
	dc.b $11
	mRest
	dc.b $2B
	mD6
	dc.b $05
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $01
	mAs6
	dc.b $05
	mRest
	dc.b $01
	mAs6
	dc.b $05
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $01
	mAs6
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $07
	mF7
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $07
	mAs6
	dc.b $17
	mRest
	dc.b $01
	mF6
	dc.b $11
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $0D
	mF6
	dc.b $11
	mRest
	dc.b $01
	mAs5
	dc.b $11
	mRest
	dc.b $01
	mC6
	dc.b $05
	mRest
	dc.b $07
	mDs6
	dc.b $05
	mRest
	dc.b $07
	mF6
	dc.b $11
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $0D
	mF6
	dc.b $11
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $07
	mDs6
	dc.b $05
	mRest
	dc.b $01
	mF6
	dc.b $0B
	mRest
	dc.b $01
	mDs6
	dc.b $0B
	mRest
	dc.b $01
	mD6
	dc.b $11
	mRest
	dc.b $01
	mD6
	dc.b $05
	mRest
	dc.b $07
	mD6
	dc.b $05
	mRest
	dc.b $07
	mD6
	dc.b $35
	mRest
	dc.b $07
	mD6
	dc.b $05
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $01
	mAs6
	dc.b $05
	mRest
	dc.b $01
	mAs6
	dc.b $05
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $01
	mAs6
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $07
	mF7
	dc.b $05
	mRest
	dc.b $0D
	mF7
	dc.b $05
	mRest
	dc.b $07
	mF7
	dc.b $05
	mRest
	dc.b $07
	mF6
	dc.b $11
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $0D
	mF6
	dc.b $11
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $0D
	mF6
	dc.b $0B
	mRest
	dc.b $01
	mF6
	dc.b $0B
	mRest
	dc.b $01
	mF6
	dc.b $11
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $0D
	mF6
	dc.b $11
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $0D
	mF6
	dc.b $0B
	mRest
	dc.b $01
	mF6
	dc.b $0B
	mRest
	dc.b $01
	mF6
	dc.b $5F
	mRest
	dc.b $01
	mE6
	dc.b $2F
	mRest
	dc.b $07
	mE6
	dc.b $05
	mRest
	dc.b $07
	mC6
	dc.b $05
	mRest
	dc.b $07
	mE6
	dc.b $05
	mRest
	dc.b $01
	mE6
	dc.b $0B
	mRest
	dc.b $01
	mSetInstrument1 10
	mDetune 2
	mPitchBend 10, 1, 3, 6
	mJump ((Mus_ChromeGadget_CD41>>8)&$FF)|((Mus_ChromeGadget_CD41<<8)&$FF00)|$0080
	mStop

Mus_ChromeGadget_Channel5_Start: ; D018
	mPanning 64
	mSetInstrument1 10
	mDetune -2
	mPitchBend 10, 1, 3, 6

Mus_ChromeGadget_D023: ; D023
	mG6
	dc.b $05
	mRest
	dc.b $13
	mG6
	dc.b $11
	mRest
	dc.b $01
	mG6
	dc.b $03
	mRest
	dc.b $09
	mE6
	dc.b $05
	mRest
	dc.b $01
	mE7
	dc.b $05
	mRest
	dc.b $01
	mE7
	dc.b $05
	mRest
	dc.b $19
	mB5
	dc.b $11
	mRest
	dc.b $01
	mB5
	dc.b $05
	mRest
	dc.b $0D
	mC6
	dc.b $23
	mRest
	dc.b $01
	mB6
	dc.b $17
	mRest
	dc.b $01
	mAs6
	dc.b $3B
	mRest
	dc.b $01
	mAs6
	dc.b $05
	mRest
	dc.b $13
	mF6
	dc.b $23
	mRest
	dc.b $01
	mF7
	dc.b $05
	mRest
	dc.b $01
	mF7
	dc.b $05
	mRest
	dc.b $01
	mDs7
	dc.b $05
	mRest
	dc.b $01
	mF7
	dc.b $05
	mRest
	dc.b $19
	mGs6
	dc.b $17
	mRest
	dc.b $01
	mG6
	dc.b $05
	mRest
	dc.b $13
	mG6
	dc.b $11
	mRest
	dc.b $01
	mG6
	dc.b $03
	mRest
	dc.b $09
	mE6
	dc.b $05
	mRest
	dc.b $01
	mE7
	dc.b $05
	mRest
	dc.b $01
	mE7
	dc.b $05
	mRest
	dc.b $19
	mB5
	dc.b $11
	mRest
	dc.b $01
	mB5
	dc.b $05
	mRest
	dc.b $0D
	mC6
	dc.b $23
	mRest
	dc.b $01
	mB6
	dc.b $17
	mRest
	dc.b $01
	mAs6
	dc.b $3B
	mRest
	dc.b $01
	mAs6
	dc.b $05
	mRest
	dc.b $13
	mF6
	dc.b $23
	mRest
	dc.b $01
	mF7
	dc.b $05
	mRest
	dc.b $01
	mF7
	dc.b $05
	mRest
	dc.b $01
	mDs7
	dc.b $05
	mRest
	dc.b $01
	mF7
	dc.b $05
	mRest
	dc.b $19
	mGs6
	dc.b $17
	mRest
	dc.b $0D
	mE6
	dc.b $05
	mRest
	dc.b $01
	mF6
	dc.b $0B
	mRest
	dc.b $01
	mE6
	dc.b $05
	mRest
	dc.b $01
	mF6
	dc.b $23
	mRest
	dc.b $01
	mAs6
	dc.b $17
	mRest
	dc.b $01
	mC7
	dc.b $11
	mRest
	dc.b $01
	mAs6
	dc.b $05
	mRest
	dc.b $0D
	mAs6
	dc.b $0B
	mRest
	dc.b $01
	mGs6
	dc.b $11
	mRest
	dc.b $01
	mAs6
	dc.b $11
	mRest
	dc.b $01
	mC7
	dc.b $0B
	mRest
	dc.b $0D
	mC6
	dc.b $05
	mRest
	dc.b $01
	mDs6
	dc.b $0B
	mRest
	dc.b $01
	mC6
	dc.b $05
	mRest
	dc.b $01
	mDs6
	dc.b $24
	mGs6
	dc.b $17
	mRest
	dc.b $01
	mC7
	dc.b $11
	mRest
	dc.b $01
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mF6
	dc.b $2F
	mRest
	dc.b $19
	mE6
	dc.b $05
	mRest
	dc.b $01
	mF6
	dc.b $0B
	mRest
	dc.b $01
	mE6
	dc.b $05
	mRest
	dc.b $01
	mF6
	dc.b $23
	mRest
	dc.b $01
	mAs6
	dc.b $17
	mRest
	dc.b $01
	mC7
	dc.b $11
	mRest
	dc.b $01
	mAs6
	dc.b $05
	mRest
	dc.b $0D
	mAs6
	dc.b $0B
	mRest
	dc.b $01
	mGs6
	dc.b $11
	mRest
	dc.b $01
	mAs6
	dc.b $11
	mRest
	dc.b $01
	mC7
	dc.b $0B
	mRest
	dc.b $0D
	mDs6
	dc.b $05
	mRest
	dc.b $01
	mAs6
	dc.b $0B
	mRest
	dc.b $01
	mDs6
	dc.b $05
	mRest
	dc.b $01
	mAs6
	dc.b $05
	mRest
	dc.b $01
	mAs6
	dc.b $29
	mRest
	dc.b $01
	mG6
	dc.b $05
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $07
	mF6
	dc.b $05
	mRest
	dc.b $07
	mAs6
	dc.b $05
	mRest
	dc.b $01
	mAs6
	dc.b $05
	mRest
	dc.b $07
	mAs6
	dc.b $05
	mRest
	dc.b $01
	mC7
	dc.b $05
	mRest
	dc.b $19
	mA6
	dc.b $17
	mRest
	dc.b $01
	mC7
	dc.b $11
	mRest
	dc.b $01
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $11
	mRest
	dc.b $01
	mDs6
	dc.b $11
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $07
	mG6
	dc.b $05
	mRest
	dc.b $07
	mC7
	dc.b $11
	mRest
	dc.b $01
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $11
	mRest
	dc.b $01
	mA6
	dc.b $05
	mRest
	dc.b $07
	mG6
	dc.b $05
	mRest
	dc.b $01
	mA6
	dc.b $0B
	mRest
	dc.b $01
	mG6
	dc.b $0B
	mRest
	dc.b $01
	mF6
	dc.b $11
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $07
	mF6
	dc.b $05
	mRest
	dc.b $07
	mAs6
	dc.b $35
	mRest
	dc.b $07
	mF6
	dc.b $05
	mRest
	dc.b $01
	mAs6
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $01
	mAs6
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $01
	mF7
	dc.b $05
	mRest
	dc.b $07
	mAs7
	dc.b $05
	mRest
	dc.b $0D
	mA7
	dc.b $05
	mRest
	dc.b $07
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mC7
	dc.b $11
	mRest
	dc.b $01
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $11
	mRest
	dc.b $01
	mDs6
	dc.b $11
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $07
	mG6
	dc.b $05
	mRest
	dc.b $07
	mC7
	dc.b $11
	mRest
	dc.b $01
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $11
	mRest
	dc.b $01
	mA6
	dc.b $05
	mRest
	dc.b $07
	mG6
	dc.b $05
	mRest
	dc.b $01
	mA6
	dc.b $0B
	mRest
	dc.b $01
	mG6
	dc.b $0B
	mRest
	dc.b $01
	mF6
	dc.b $11
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $07
	mF6
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $01
	mAs6
	dc.b $11
	mRest
	dc.b $01
	mF7
	dc.b $05
	mRest
	dc.b $01
	mG7
	dc.b $05
	mRest
	dc.b $01
	mF7
	dc.b $0B
	mRest
	dc.b $01
	mDs7
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $0B
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $01
	mAs6
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $01
	mAs6
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $01
	mF7
	dc.b $05
	mRest
	dc.b $07
	mA7
	dc.b $05
	mRest
	dc.b $01
	mF7
	dc.b $05
	mRest
	dc.b $07
	mD7
	dc.b $17
	mRest
	dc.b $01
	mC7
	dc.b $11
	mRest
	dc.b $01
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $11
	mRest
	dc.b $01
	mDs6
	dc.b $11
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $07
	mG6
	dc.b $05
	mRest
	dc.b $07
	mC7
	dc.b $11
	mRest
	dc.b $01
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $11
	mRest
	dc.b $01
	mA6
	dc.b $05
	mRest
	dc.b $07
	mG6
	dc.b $05
	mRest
	dc.b $01
	mA6
	dc.b $0B
	mRest
	dc.b $01
	mG6
	dc.b $0B
	mRest
	dc.b $01
	mF6
	dc.b $11
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $07
	mF6
	dc.b $05
	mRest
	dc.b $07
	mAs6
	dc.b $35
	mRest
	dc.b $07
	mF6
	dc.b $05
	mRest
	dc.b $01
	mAs6
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $01
	mAs6
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $01
	mF7
	dc.b $05
	mRest
	dc.b $07
	mAs7
	dc.b $05
	mRest
	dc.b $0D
	mA7
	dc.b $05
	mRest
	dc.b $07
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mC7
	dc.b $11
	mRest
	dc.b $01
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $11
	mRest
	dc.b $01
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $0B
	mRest
	dc.b $01
	mC7
	dc.b $0B
	mRest
	dc.b $01
	mC7
	dc.b $11
	mRest
	dc.b $01
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $11
	mRest
	dc.b $01
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $0B
	mRest
	dc.b $01
	mC7
	dc.b $0B
	mRest
	dc.b $01
	mC7
	dc.b $5F
	mRest
	dc.b $01
	mC7
	dc.b $2F
	mRest
	dc.b $07
	mG6
	dc.b $05
	mRest
	dc.b $07
	mE6
	dc.b $05
	mRest
	dc.b $07
	mG6
	dc.b $05
	mRest
	dc.b $01
	mG6
	dc.b $0B
	mRest
	dc.b $01
	mJump ((Mus_ChromeGadget_D023>>8)&$FF)|((Mus_ChromeGadget_D023<<8)&$FF00)|$0080
	mStop

Mus_ChromeGadget_Channel6_Start: ; D305
	mSetPSGTone 4
	mDetune -1

Mus_ChromeGadget_D309: ; D309
	mRest
	dc.b $60
	mRest
	mRest
	dc.b $24
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $34
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $14
	mAs6
	dc.b $34
	mRest
	dc.b $60
	mRest
	mRest
	dc.b $2C
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $34
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $14
	mAs6
	dc.b $34
	mRest
	dc.b $14
	mE7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $0A
	mRest
	dc.b $02
	mE7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $10
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
	mC7
	dc.b $10
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $0E
	mAs6
	dc.b $0A
	mRest
	dc.b $02
	mGs6
	dc.b $10
	mRest
	dc.b $02
	mAs6
	dc.b $10
	mRest
	dc.b $02
	mC7
	dc.b $0A
	mRest
	dc.b $0E
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mGs7
	dc.b $0A
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mGs7
	dc.b $10
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $1A
	mC7
	dc.b $10
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $0E
	mF6
	dc.b $10
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $14
	mE7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $0A
	mRest
	dc.b $02
	mE7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $10
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
	mC7
	dc.b $10
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $0E
	mAs6
	dc.b $0A
	mRest
	dc.b $02
	mGs6
	dc.b $10
	mRest
	dc.b $02
	mAs6
	dc.b $10
	mRest
	dc.b $02
	mC7
	dc.b $0A
	mRest
	dc.b $0E
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mAs7
	dc.b $0A
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mAs7
	dc.b $10
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $20
	mAs6
	dc.b $04
	mRest
	dc.b $08
	mCs7
	dc.b $04
	mRest
	dc.b $02
	mCs7
	dc.b $04
	mRest
	dc.b $08
	mCs7
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $32
	mSetPSGTone 10
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $26
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mE7
	dc.b $04
	mRest
	dc.b $08
	mE8
	dc.b $04
	mRest
	dc.b $02
	mE7
	dc.b $04
	mRest
	dc.b $08
	mE8
	dc.b $04
	mRest
	dc.b $02
	mE8
	dc.b $04
	mRest
	dc.b $02
	mE7
	dc.b $04
	mRest
	dc.b $32
	mJump ((Mus_ChromeGadget_D309>>8)&$FF)|((Mus_ChromeGadget_D309<<8)&$FF00)|$0080
	mStop

Mus_ChromeGadget_Channel7_Start: ; D6EB
	mSetPSGTone 4

Mus_ChromeGadget_D6ED: ; D6ED
	mRest
	dc.b $60
	mRest
	mRest
	dc.b $24
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $34
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $14
	mAs6
	dc.b $34
	mRest
	dc.b $60
	mRest
	mRest
	dc.b $2C
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $34
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $14
	mAs6
	dc.b $34
	mRest
	dc.b $14
	mE7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $0A
	mRest
	dc.b $02
	mE7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $10
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
	mC7
	dc.b $10
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $0E
	mAs6
	dc.b $0A
	mRest
	dc.b $02
	mGs6
	dc.b $10
	mRest
	dc.b $02
	mAs6
	dc.b $10
	mRest
	dc.b $02
	mC7
	dc.b $0A
	mRest
	dc.b $0E
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mGs7
	dc.b $0A
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mGs7
	dc.b $10
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $1A
	mC7
	dc.b $10
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $0E
	mF6
	dc.b $10
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $14
	mE7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $0A
	mRest
	dc.b $02
	mE7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $10
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
	mC7
	dc.b $10
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $0E
	mAs6
	dc.b $0A
	mRest
	dc.b $02
	mGs6
	dc.b $10
	mRest
	dc.b $02
	mAs6
	dc.b $10
	mRest
	dc.b $02
	mC7
	dc.b $0A
	mRest
	dc.b $0E
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mAs7
	dc.b $0A
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mAs7
	dc.b $10
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $20
	mAs6
	dc.b $04
	mRest
	dc.b $08
	mCs7
	dc.b $04
	mRest
	dc.b $02
	mCs7
	dc.b $04
	mRest
	dc.b $08
	mCs7
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $32
	mSetPSGTone 10
	mAs6
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $08
	mA6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $38
	mAs6
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $08
	mA6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $38
	mD7
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $08
	mAs7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $60
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $08
	mA6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $38
	mAs6
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $08
	mA6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $38
	mD7
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $60
	mRest
	dc.b $1A
	mD6
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $0A
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $0E
	mF7
	dc.b $10
	mRest
	dc.b $02
	mG7
	dc.b $10
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $08
	mAs7
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $0A
	mRest
	dc.b $02
	mC8
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $08
	mA7
	dc.b $04
	mRest
	dc.b $02
	mAs7
	dc.b $10
	mRest
	dc.b $02
	mC8
	dc.b $04
	mRest
	dc.b $08
	mAs7
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $0A
	mRest
	dc.b $02
	mG7
	dc.b $0A
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $0A
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $08
	mAs7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $38
	mAs7
	dc.b $10
	mRest
	dc.b $02
	mC8
	dc.b $0A
	mRest
	dc.b $02
	mD8
	dc.b $0A
	mRest
	dc.b $02
	mDs8
	dc.b $0A
	mRest
	dc.b $02
	mC8
	dc.b $04
	mRest
	dc.b $02
	mGs7
	dc.b $0A
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mAs7
	dc.b $10
	mRest
	dc.b $02
	mAs7
	dc.b $04
	mRest
	dc.b $0E
	mC8
	dc.b $0A
	mRest
	dc.b $02
	mDs8
	dc.b $0A
	mRest
	dc.b $02
	mF8
	mG8
	dc.b $08
	mRest
	dc.b $02
	mDs8
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $0A
	mRest
	dc.b $02
	mGs7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $10
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $1A
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mC6
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $04
	mRest
	dc.b $02
	mC6
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $02
	mE6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $02
	mE6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $32
	mJump ((Mus_ChromeGadget_D6ED>>8)&$FF)|((Mus_ChromeGadget_D6ED<<8)&$FF00)|$0080
	mStop

Mus_ChromeGadget_Channel8_Start: ; D9B0
	mSetPSGTone 2
	mSetNoise -25

Mus_ChromeGadget_D9B4: ; D9B4
	mBranch ((Mus_ChromeGadget_DA38>>8)&$FF)|((Mus_ChromeGadget_DA38<<8)&$FF00)|$0080
	mLoop 1, 32, ((Mus_ChromeGadget_D9B4>>8)&$FF)|((Mus_ChromeGadget_D9B4<<8)&$FF00)|$0080

Mus_ChromeGadget_D9BC: ; D9BC
	mSetPSGTone 1
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mLoop 1, 6, ((Mus_ChromeGadget_D9BC>>8)&$FF)|((Mus_ChromeGadget_D9BC<<8)&$FF00)|$0080
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $60
	dc.b $06

Mus_ChromeGadget_DA0C: ; DA0C
	mBranch ((Mus_ChromeGadget_DA38>>8)&$FF)|((Mus_ChromeGadget_DA38<<8)&$FF00)|$0080
	mLoop 1, 30, ((Mus_ChromeGadget_DA0C>>8)&$FF)|((Mus_ChromeGadget_DA0C<<8)&$FF00)|$0080
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $1E

Mus_ChromeGadget_DA20: ; DA20
	mBranch ((Mus_ChromeGadget_DA38>>8)&$FF)|((Mus_ChromeGadget_DA38<<8)&$FF00)|$0080
	mLoop 1, 29, ((Mus_ChromeGadget_DA20>>8)&$FF)|((Mus_ChromeGadget_DA20<<8)&$FF00)|$0080
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $36
	mJump ((Mus_ChromeGadget_D9B4>>8)&$FF)|((Mus_ChromeGadget_D9B4<<8)&$FF00)|$0080
	mStop

Mus_ChromeGadget_DA38: ; DA38
	mSetPSGTone 1
	mAs9
	dc.b $06
	mAs9
	dc.b $06
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mReturn

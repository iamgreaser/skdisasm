Mus_AIZ2:
	dc.b $D8
	dc.b $17
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $15

; Channel 0
	dc.w ((Mus_AIZ2_9BCD>>8)&$FF)|((Mus_AIZ2_9BCD<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_AIZ2_9C99>>8)&$FF)|((Mus_AIZ2_9C99<<8)&$FF00)|$0080
	dc.b $18
	dc.b $0F

; Channel 2
	dc.w ((Mus_AIZ2_A05E>>8)&$FF)|((Mus_AIZ2_A05E<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $13

; Channel 3
	dc.w ((Mus_AIZ2_A3E2>>8)&$FF)|((Mus_AIZ2_A3E2<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $13

; Channel 4
	dc.w ((Mus_AIZ2_A73B>>8)&$FF)|((Mus_AIZ2_A73B<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $13

; Channel 5
	dc.w ((Mus_AIZ2_AA72>>8)&$FF)|((Mus_AIZ2_AA72<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $13

; Channel 6
	dc.w ((Mus_AIZ2_AC2F>>8)&$FF)|((Mus_AIZ2_AC2F<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $04
	dc.b $00
	dc.b $0C

; Channel 7
	dc.w ((Mus_AIZ2_AE34>>8)&$FF)|((Mus_AIZ2_AE34<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $04
	dc.b $00
	dc.b $0C

; Channel 8
	dc.w ((Mus_AIZ2_Channel8_Start>>8)&$FF)|((Mus_AIZ2_Channel8_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $03
	dc.b $00
	dc.b $0C

	dc.b $F2
	dc.b $F2

Mus_AIZ2_9B9F: ; 9B9F
	dc.b $86
	dc.b $0C
	dc.b $86
	dc.b $81
	dc.b $86
	dc.b $06
	dc.b $81
	dc.b $0C
	dc.b $81
	dc.b $06
	dc.b $86
	dc.b $0C
	dc.b $81
	dc.b $86
	dc.b $86
	dc.b $86
	dc.b $81
	dc.b $86
	dc.b $06
	dc.b $81
	dc.b $0C
	dc.b $81
	dc.b $06
	dc.b $86
	dc.b $81
	dc.b $81
	dc.b $0C
	dc.b $86
	dc.b $06
	dc.b $81
	dc.b $F9

Mus_AIZ2_9BBE: ; 9BBE
	dc.b $86
	dc.b $0C
	dc.b $86
	dc.b $81
	dc.b $86
	dc.b $06
	dc.b $81
	dc.b $0C
	dc.b $81
	dc.b $06
	dc.b $86
	dc.b $0C
	dc.b $81
	dc.b $86
	dc.b $F9

Mus_AIZ2_9BCD: ; 9BCD
	mBranch ((Mus_AIZ2_9B9F>>8)&$FF)|((Mus_AIZ2_9B9F<<8)&$FF00)|$0080
	mLoop 1, 3, ((Mus_AIZ2_9BCD>>8)&$FF)|((Mus_AIZ2_9BCD<<8)&$FF00)|$0080
	mBranch ((Mus_AIZ2_9BBE>>8)&$FF)|((Mus_AIZ2_9BBE<<8)&$FF00)|$0080
	mF3
	mF3
	mC3
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mF3
	mC3
	mC3
	mC3
	mD3
	dc.b $0C

Mus_AIZ2_9BE7: ; 9BE7
	mBranch ((Mus_AIZ2_9B9F>>8)&$FF)|((Mus_AIZ2_9B9F<<8)&$FF00)|$0080
	mLoop 1, 3, ((Mus_AIZ2_9BE7>>8)&$FF)|((Mus_AIZ2_9BE7<<8)&$FF00)|$0080
	mBranch ((Mus_AIZ2_9BBE>>8)&$FF)|((Mus_AIZ2_9BBE<<8)&$FF00)|$0080
	mF3
	dc.b $18
	mF3
	dc.b $15
	mC3
	dc.b $02
	mC3
	dc.b $01
	mC3
	dc.b $06
	mC3
	dc.b $0C
	mC3
	mC3
	dc.b $06
	mC3
	dc.b $0C

Mus_AIZ2_9C03: ; 9C03
	mBranch ((Mus_AIZ2_9B9F>>8)&$FF)|((Mus_AIZ2_9B9F<<8)&$FF00)|$0080
	mLoop 1, 3, ((Mus_AIZ2_9C03>>8)&$FF)|((Mus_AIZ2_9C03<<8)&$FF00)|$0080
	mBranch ((Mus_AIZ2_9BBE>>8)&$FF)|((Mus_AIZ2_9BBE<<8)&$FF00)|$0080
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mD3
	dc.b $0C
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mCs3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	mE3
	mC3
	mBranch ((Mus_AIZ2_9BBE>>8)&$FF)|((Mus_AIZ2_9BBE<<8)&$FF00)|$0080
	mF3
	mF3
	mC3
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mF3
	mC3
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mC3
	mBranch ((Mus_AIZ2_9BBE>>8)&$FF)|((Mus_AIZ2_9BBE<<8)&$FF00)|$0080
	mF3
	mF3
	mC3
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mF3
	mC3
	mC3
	mC3
	mD3
	dc.b $0C
	mBranch ((Mus_AIZ2_9BBE>>8)&$FF)|((Mus_AIZ2_9BBE<<8)&$FF00)|$0080
	mF3
	mF3
	mC3
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mF3
	mC3
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mC3
	mBranch ((Mus_AIZ2_9BBE>>8)&$FF)|((Mus_AIZ2_9BBE<<8)&$FF00)|$0080
	mF3
	mF3
	mC3
	dc.b $06
	mC3
	mF3
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mF3
	mC3
	mC3
	mC3
	mC3
	mC3
	mBranch ((Mus_AIZ2_9BBE>>8)&$FF)|((Mus_AIZ2_9BBE<<8)&$FF00)|$0080
	mF3
	mF3
	mC3
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mF3
	mC3
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mC3
	mBranch ((Mus_AIZ2_9BBE>>8)&$FF)|((Mus_AIZ2_9BBE<<8)&$FF00)|$0080
	mF3
	mF3
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	dc.b $06
	mCs3
	mD3
	dc.b $0C
	mE3
	dc.b $06
	mC3
	mC3
	mD3
	dc.b $0C
	mJump ((Mus_AIZ2_9BCD>>8)&$FF)|((Mus_AIZ2_9BCD<<8)&$FF00)|$0080
	mStop

Mus_AIZ2_9C99: ; 9C99
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mC4
	dc.b $0C
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mC5
	dc.b $03
	mRest
	dc.b $09
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mA3
	dc.b $0C
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mA4
	dc.b $03
	mRest
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mAs3
	dc.b $0C
	mAs3
	dc.b $03
	mRest
	mA3
	dc.b $0C
	mAs3
	mG3
	mC4
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mC5
	dc.b $03
	mRest
	dc.b $09
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mA3
	dc.b $0C
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mA4
	dc.b $03
	mRest
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mAs3
	dc.b $0C
	mF3
	dc.b $06
	mRest
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mF4
	dc.b $03
	mRest
	dc.b $09
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mG3
	dc.b $06
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mG4
	dc.b $0C
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mC4
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mC5
	dc.b $03
	mRest
	dc.b $09
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mA3
	dc.b $0C
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mA4
	dc.b $03
	mRest
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mAs3
	dc.b $0C
	mAs3
	dc.b $03
	mRest
	mA3
	dc.b $0C
	mAs3
	mG3
	mC4
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mC5
	dc.b $03
	mRest
	dc.b $09
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mA3
	dc.b $0C
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mA4
	dc.b $03
	mRest
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mAs3
	dc.b $0C
	mF3
	dc.b $06
	mRest
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mF4
	dc.b $03
	mRest
	dc.b $09
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mG3
	dc.b $06
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mG4
	dc.b $0C
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mC4
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mC5
	dc.b $03
	mRest
	dc.b $09
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mA3
	dc.b $0C
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mA4
	dc.b $03
	mRest
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mAs3
	dc.b $0C
	mAs3
	dc.b $03
	mRest
	mA3
	dc.b $0C
	mAs3
	mG3
	mC4
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mC5
	dc.b $03
	mRest
	dc.b $09
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mA3
	dc.b $0C
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mA4
	dc.b $03
	mRest
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mAs3
	dc.b $0C
	mF3
	dc.b $06
	mRest
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mF4
	dc.b $03
	mRest
	dc.b $09
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mG3
	dc.b $06
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mG4
	dc.b $0C
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mC4
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mC5
	dc.b $03
	mRest
	dc.b $09
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mA3
	dc.b $0C
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mA4
	dc.b $03
	mRest
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mAs3
	dc.b $0C
	mAs3
	dc.b $03
	mRest
	mA3
	dc.b $0C
	mAs3
	mG3
	mF3
	dc.b $06
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mF4
	dc.b $03
	mRest
	dc.b $09
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mF3
	dc.b $0C
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mF4
	dc.b $03
	mRest
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mG3
	dc.b $0C
	mRest
	dc.b $06
	mSetInstrument1 20
	mDetune 0
	mPitchBend 2, 1, 1, 2
	mG4
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mF4
	mDs4
	mF4
	mDs4
	mD4
	mAs3
	mC4
	dc.b $18
	mDs4
	dc.b $12
	mF4
	dc.b $0C
	mDs4
	dc.b $03
	mRest
	mF4
	dc.b $0C
	mG4
	mDs4
	mC4
	dc.b $18
	mDs4
	dc.b $12
	mF4
	dc.b $0C
	mDs4
	dc.b $03
	mRest
	mF4
	dc.b $0C
	mG4
	mAs4
	mC4
	dc.b $18
	mDs4
	dc.b $12
	mF4
	dc.b $0C
	mDs4
	dc.b $03
	mRest
	mF4
	dc.b $0C
	mG4
	mDs4
	mC4
	dc.b $18
	mDs4
	dc.b $12
	mF4
	dc.b $0C
	mDs4
	dc.b $03
	mRest
	mF4
	dc.b $0C
	mG3
	mAs3
	mC4
	dc.b $18
	mDs4
	dc.b $12
	mF4
	dc.b $0C
	mDs4
	dc.b $03
	mRest
	mF4
	dc.b $0C
	mG4
	mDs4
	mC4
	dc.b $18
	mDs4
	dc.b $12
	mF4
	dc.b $0C
	mDs4
	dc.b $03
	mRest
	mF4
	dc.b $0C
	mG4
	mAs4
	mC4
	dc.b $18
	mDs4
	dc.b $12
	mF4
	dc.b $0C
	mDs4
	dc.b $03
	mRest
	mF4
	dc.b $0C
	mF4
	mDs4
	mG3
	dc.b $18
	mD4
	dc.b $12
	mF4
	dc.b $0C
	mFs4
	dc.b $03
	mRest
	mG4
	dc.b $0C
	mG3
	dc.b $18
	mC4
	mC4
	dc.b $12
	mDs4
	dc.b $0C
	mC4
	dc.b $03
	mRest
	mDs4
	dc.b $0C
	mF4
	mG4
	mF3
	dc.b $18
	mF3
	dc.b $12
	mG3
	dc.b $0C
	mF3
	dc.b $03
	mRest
	mG3
	dc.b $0C
	mAs3
	mB3
	mC4
	dc.b $18
	mC4
	dc.b $12
	mDs4
	dc.b $0C
	mC4
	dc.b $03
	mRest
	mDs4
	dc.b $0C
	mF4
	mG4
	mF3
	dc.b $18
	mF3
	dc.b $12
	mG3
	dc.b $0C
	mF3
	dc.b $03
	mRest
	mG3
	dc.b $0C
	mAs3
	mB3
	mC4
	dc.b $18
	mC4
	dc.b $12
	mDs4
	dc.b $0C
	mC4
	dc.b $03
	mRest
	mDs4
	dc.b $0C
	mF4
	mG4
	mF3
	dc.b $18
	mF3
	dc.b $12
	mG3
	dc.b $0C
	mF3
	dc.b $03
	mRest
	mG3
	dc.b $0C
	mAs3
	mB3
	mC4
	dc.b $18
	mC4
	dc.b $12
	mDs4
	dc.b $0C
	mC4
	dc.b $03
	mRest
	mDs4
	dc.b $0C
	mF4
	mG4
	mF3
	dc.b $12
	mF4
	dc.b $03
	mRest
	dc.b $09
	mF3
	dc.b $06
	mG3
	dc.b $18
	mG4
	dc.b $03
	mRest
	dc.b $09
	mFs3
	dc.b $0C
	mFs4
	dc.b $03
	mRest
	dc.b $09
	mF3
	dc.b $18
	mF3
	dc.b $12
	mF3
	dc.b $0C
	mF3
	dc.b $03
	mRest
	mC4
	dc.b $0C
	mF4
	mF3
	mG3
	dc.b $18
	mG3
	dc.b $12
	mG3
	dc.b $0C
	mG3
	dc.b $03
	mRest
	mD4
	dc.b $0C
	mG4
	mG3
	mC4
	mG3
	mAs3
	mG3
	dc.b $06
	mC4
	dc.b $0C
	mC4
	dc.b $06
	mG3
	dc.b $0C
	mAs3
	mG3
	mC4
	mG3
	mAs3
	mG3
	dc.b $06
	mC4
	dc.b $0C
	mC4
	dc.b $06
	mG3
	dc.b $0C
	mAs3
	mG3
	mF3
	dc.b $18
	mF3
	dc.b $12
	mF3
	dc.b $0C
	mF3
	dc.b $03
	mRest
	mC4
	dc.b $0C
	mF4
	mF3
	mG3
	dc.b $18
	mG3
	dc.b $12
	mG3
	dc.b $0C
	mG3
	dc.b $03
	mRest
	mD4
	dc.b $0C
	mG4
	mG3
	mC4
	mG3
	mAs3
	mG3
	dc.b $06
	mC4
	dc.b $0C
	mC4
	dc.b $06
	mG3
	dc.b $0C
	mAs3
	mG3
	mC4
	mC4
	mDs4
	mDs4
	dc.b $06
	mF4
	dc.b $0C
	mDs4
	dc.b $06
	mF4
	dc.b $0C
	mG3
	mFs3
	mF3
	dc.b $18
	mF3
	dc.b $12
	mF3
	dc.b $0C
	mF3
	dc.b $03
	mRest
	mC4
	dc.b $0C
	mF4
	mF3
	mG3
	dc.b $18
	mG3
	dc.b $12
	mG3
	dc.b $0C
	mG3
	dc.b $03
	mRest
	mD4
	dc.b $0C
	mG4
	mG3
	mGs3
	dc.b $18
	mGs3
	dc.b $12
	mGs3
	dc.b $0C
	mGs3
	dc.b $03
	mRest
	mDs4
	dc.b $0C
	mGs4
	mGs3
	mAs3
	dc.b $18
	mAs3
	dc.b $12
	mAs3
	dc.b $0C
	mAs3
	dc.b $03
	mRest
	mD4
	dc.b $0C
	mDs4
	mF4
	mJump ((Mus_AIZ2_9C99>>8)&$FF)|((Mus_AIZ2_9C99<<8)&$FF00)|$0080
	mStop

Mus_AIZ2_A05E: ; A05E
	mRest
	dc.b $0C
	mSetInstrument1 18
	mDetune 3
	mPitchBend 0, 1, 6, 6
	mPanning 64
	mG6
	dc.b $06
	mRest
	dc.b $0C
	mA6
	dc.b $06
	mRest
	dc.b $0C
	mAs6
	dc.b $06
	mRest
	dc.b $36
	mSetInstrument1 6
	mDetune 3
	mPitchBend 15, 1, 6, 6
	mPanning -64
	mC7
	dc.b $06
	mRest
	dc.b $12
	mD6
	dc.b $06
	mC6
	dc.b $06
	mRest
	dc.b $30
	mSetInstrument1 18
	mDetune 3
	mPitchBend 0, 1, 6, 6
	mPanning 64
	mRest
	dc.b $0C
	mAs6
	dc.b $06
	mRest
	dc.b $0C
	mA6
	dc.b $06
	mRest
	dc.b $0C
	mG6
	dc.b $06
	mRest
	dc.b $2A
	mSetInstrument1 6
	mDetune 3
	mPitchBend 15, 1, 6, 6
	mPanning -64
	mRest
	dc.b $30
	mF6
	dc.b $06
	mA6
	dc.b $06
	mF7
	dc.b $06
	mDs7
	dc.b $1D
	mRest
	dc.b $01
	mSetInstrument1 18
	mDetune 3
	mPitchBend 0, 1, 6, 6
	mPanning 64
	mRest
	dc.b $0C
	mG6
	dc.b $06
	mRest
	dc.b $0C
	mA6
	dc.b $06
	mRest
	dc.b $0C
	mAs6
	dc.b $06
	mRest
	dc.b $2A
	mSetInstrument1 6
	mDetune 3
	mPitchBend 15, 1, 6, 6
	mPanning -64
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mRest
	dc.b $12
	mD6
	dc.b $06
	mC6
	dc.b $06
	mRest
	dc.b $30
	mSetInstrument1 18
	mDetune 3
	mPitchBend 0, 1, 6, 6
	mPanning 64
	mRest
	dc.b $0C
	mAs6
	dc.b $06
	mRest
	dc.b $0C
	mA6
	dc.b $06
	mRest
	dc.b $0C
	mG6
	dc.b $06
	mRest
	dc.b $2A
	mSetInstrument1 6
	mDetune 3
	mPitchBend 15, 1, 6, 6
	mPanning -64
	mA6
	dc.b $06
	mRest
	dc.b $0C
	mA6
	dc.b $06
	mRest
	dc.b $0C
	mB6
	dc.b $17
	mRest
	dc.b $01
	mSetInstrument1 23
	mDetune 1
	mPitchBend 15, 1, 6, 6
	mPanning -64
	mDs5
	dc.b $0B
	mRest
	dc.b $01
	mG5
	dc.b $0B
	mRest
	dc.b $01
	mDs6
	dc.b $0B
	mRest
	dc.b $01
	mD6
	dc.b $05
	mRest
	dc.b $0D
	mAs5
	dc.b $05
	mRest
	dc.b $0D
	mG5
	dc.b $3B
	mRest
	dc.b $3D
	mSetInstrument1 23
	mDetune 1
	mPitchBend 15, 1, 6, 6
	mPanning -64
	mDs5
	dc.b $0B
	mRest
	dc.b $01
	mG5
	dc.b $0B
	mRest
	dc.b $01
	mDs6
	dc.b $0B
	mRest
	dc.b $01
	mD6
	dc.b $05
	mRest
	dc.b $0D
	mAs5
	dc.b $05
	mRest
	dc.b $0D
	mC6
	dc.b $3B
	mRest
	dc.b $3D
	mSetInstrument1 23
	mDetune 1
	mPitchBend 15, 1, 6, 6
	mPanning -64
	mDs5
	dc.b $0B
	mRest
	dc.b $01
	mG5
	dc.b $0B
	mRest
	dc.b $01
	mDs6
	dc.b $0B
	mRest
	dc.b $01
	mD6
	dc.b $05
	mRest
	dc.b $0D
	mAs5
	dc.b $05
	mRest
	dc.b $0D
	mG5
	dc.b $3B
	mRest
	dc.b $31
	mSetInstrument1 23
	mDetune 1
	mPitchBend 15, 1, 6, 6
	mPanning -64
	mRest
	dc.b $0C
	mDs5
	dc.b $0B
	mRest
	dc.b $01
	mG5
	dc.b $0B
	mRest
	dc.b $01
	mDs6
	dc.b $0B
	mRest
	dc.b $01
	mD6
	dc.b $05
	mRest
	dc.b $0D
	mAs5
	dc.b $05
	mRest
	dc.b $0D
	mC6
	dc.b $3B
	mRest
	dc.b $01
	mSetInstrument1 23
	mDetune -2
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mRest
	dc.b $0C
	mA6
	dc.b $05
	mRest
	dc.b $01
	mB6
	dc.b $05
	mRest
	dc.b $07
	mB6
	dc.b $06
	mB6
	dc.b $06
	mB6
	dc.b $06
	mB6
	dc.b $06
	mRest
	dc.b $06
	mC7
	dc.b $05
	mRest
	dc.b $01
	mB6
	dc.b $1D
	mRest
	dc.b $0D
	mAs6
	dc.b $0B
	mRest
	dc.b $01
	mAs6
	dc.b $0B
	mRest
	dc.b $0D
	mA6
	dc.b $05
	mRest
	dc.b $0D
	mAs6
	dc.b $05
	mRest
	dc.b $19
	mC6
	dc.b $05
	mRest
	dc.b $01
	mG6
	dc.b $05
	mRest
	dc.b $01
	mC7
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
	dc.b $07
	mA6
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $05
	mRest
	dc.b $07
	mF6
	dc.b $05
	mRest
	dc.b $01
	mC6
	dc.b $05
	mRest
	dc.b $1F
	mAs6
	dc.b $0B
	mRest
	dc.b $01
	mAs6
	dc.b $0B
	mRest
	dc.b $0D
	mA6
	dc.b $05
	mRest
	dc.b $0D
	mAs6
	dc.b $05
	mRest
	dc.b $19
	mC6
	dc.b $05
	mRest
	dc.b $01
	mG6
	dc.b $05
	mRest
	dc.b $01
	mC7
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
	dc.b $07
	mA6
	dc.b $05
	mRest
	dc.b $07
	mA6
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
	dc.b $1F
	mAs6
	dc.b $0B
	mRest
	dc.b $01
	mAs6
	dc.b $0B
	mRest
	dc.b $0D
	mA6
	dc.b $05
	mRest
	dc.b $0D
	mAs6
	dc.b $05
	mRest
	dc.b $19
	mC6
	dc.b $05
	mRest
	dc.b $01
	mG6
	dc.b $05
	mRest
	dc.b $01
	mC7
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
	dc.b $07
	mA6
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $05
	mRest
	dc.b $07
	mF6
	dc.b $05
	mRest
	dc.b $01
	mC6
	dc.b $05
	mRest
	dc.b $1F
	mAs6
	dc.b $0B
	mRest
	dc.b $01
	mAs6
	dc.b $0B
	mRest
	dc.b $0D
	mA6
	dc.b $05
	mRest
	dc.b $0D
	mAs6
	dc.b $05
	mRest
	dc.b $19
	mC6
	dc.b $05
	mRest
	dc.b $01
	mG6
	dc.b $05
	mRest
	dc.b $01
	mC7
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
	dc.b $07
	mA6
	dc.b $05
	mRest
	dc.b $07
	mSetInstrument1 6
	mDetune 3
	mPitchBend 15, 1, 6, 6
	mPanning -64
	mA6
	dc.b $06
	mAs6
	dc.b $06
	mC7
	dc.b $06
	mDs7
	dc.b $06
	mD7
	dc.b $06
	mAs6
	dc.b $06
	mC7
	dc.b $06
	mSetInstrument1 18
	mDetune 3
	mPitchBend 0, 1, 6, 6
	mPanning 64
	mRest
	dc.b $0C
	mGs6
	dc.b $0B
	mRest
	dc.b $01
	mC7
	dc.b $0B
	mRest
	dc.b $01
	mG7
	dc.b $0B
	mRest
	dc.b $01
	mF7
	dc.b $05
	mRest
	dc.b $0D
	mDs7
	dc.b $05
	mRest
	dc.b $0D
	mD7
	dc.b $05
	mRest
	dc.b $07

Mus_AIZ2_A2D3: ; A2D3
	mB6
	dc.b $03
	mRest
	dc.b $01
	mLoop 0, 9, ((Mus_AIZ2_A2D3>>8)&$FF)|((Mus_AIZ2_A2D3<<8)&$FF00)|$0080
	mG6
	dc.b $05
	mRest
	dc.b $07
	mB6
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mD7
	dc.b $05
	mRest
	dc.b $07

Mus_AIZ2_A2EC: ; A2EC
	mDs7
	dc.b $03
	mRest
	dc.b $01
	mLoop 0, 12, ((Mus_AIZ2_A2EC>>8)&$FF)|((Mus_AIZ2_A2EC<<8)&$FF00)|$0080

Mus_AIZ2_A2F5: ; A2F5
	mD7
	dc.b $03
	mRest
	dc.b $01
	mLoop 0, 12, ((Mus_AIZ2_A2F5>>8)&$FF)|((Mus_AIZ2_A2F5<<8)&$FF00)|$0080

Mus_AIZ2_A2FE: ; A2FE
	mC7
	dc.b $03
	mRest
	dc.b $01
	mLoop 0, 12, ((Mus_AIZ2_A2FE>>8)&$FF)|((Mus_AIZ2_A2FE<<8)&$FF00)|$0080

Mus_AIZ2_A307: ; A307
	mG6
	dc.b $03
	mRest
	dc.b $01
	mLoop 0, 11, ((Mus_AIZ2_A307>>8)&$FF)|((Mus_AIZ2_A307<<8)&$FF00)|$0080
	mG6
	dc.b $03
	mRest
	dc.b $0D
	mGs6
	dc.b $0B
	mRest
	dc.b $01
	mC7
	dc.b $0B
	mRest
	dc.b $01
	mG7
	dc.b $0B
	mRest
	dc.b $01
	mF7
	dc.b $05
	mRest
	dc.b $0D
	mDs7
	dc.b $05
	mRest
	dc.b $0D
	mD7
	dc.b $05
	mRest
	dc.b $07

Mus_AIZ2_A32C: ; A32C
	mB6
	dc.b $03
	mRest
	dc.b $01
	mLoop 0, 9, ((Mus_AIZ2_A32C>>8)&$FF)|((Mus_AIZ2_A32C<<8)&$FF00)|$0080
	mG6
	dc.b $05
	mRest
	dc.b $07
	mB6
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mD7
	dc.b $05
	mRest
	dc.b $07

Mus_AIZ2_A345: ; A345
	mDs7
	dc.b $03
	mRest
	dc.b $01
	mLoop 0, 9, ((Mus_AIZ2_A345>>8)&$FF)|((Mus_AIZ2_A345<<8)&$FF00)|$0080
	mD7
	dc.b $05
	mRest
	dc.b $01
	mDs7
	dc.b $05
	mRest
	dc.b $01

Mus_AIZ2_A356: ; A356
	mF7
	dc.b $03
	mRest
	dc.b $01
	mLoop 0, 9, ((Mus_AIZ2_A356>>8)&$FF)|((Mus_AIZ2_A356<<8)&$FF00)|$0080
	mDs7
	dc.b $05
	mRest
	dc.b $01
	mF7
	dc.b $05
	mRest
	dc.b $01

Mus_AIZ2_A367: ; A367
	mG7
	dc.b $03
	mRest
	dc.b $01
	mLoop 0, 21, ((Mus_AIZ2_A367>>8)&$FF)|((Mus_AIZ2_A367<<8)&$FF00)|$0080
	mG7
	dc.b $03
	mRest
	dc.b $2D
	mF6
	dc.b $05
	mRest
	dc.b $01
	mG6
	dc.b $05
	mRest
	dc.b $01
	mGs6
	dc.b $05
	mRest
	dc.b $0D
	mAs6
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $2B
	mG6
	dc.b $05
	mRest
	dc.b $01
	mGs6
	dc.b $05
	mRest
	dc.b $01
	mAs6
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mD7
	dc.b $05
	mRest
	dc.b $07
	mGs5
	dc.b $05
	mRest
	dc.b $01
	mC6
	dc.b $05
	mRest
	dc.b $01
	mDs6
	dc.b $05
	mRest
	dc.b $01
	mGs6
	dc.b $05
	mRest
	dc.b $01
	mDs6
	dc.b $05
	mRest
	dc.b $01
	mGs6
	dc.b $05
	mRest
	dc.b $01
	mC7
	dc.b $05
	mRest
	dc.b $01
	mDs7
	dc.b $05
	mRest
	dc.b $01
	mC7
	dc.b $05
	mRest
	dc.b $01
	mDs7
	dc.b $05
	mRest
	dc.b $01
	mGs7
	dc.b $05
	mRest
	dc.b $01
	mC8
	dc.b $05
	mRest
	dc.b $01
	mGs7
	dc.b $05
	mRest
	dc.b $01
	mC8
	dc.b $05
	mRest
	dc.b $01
	mDs8
	dc.b $05
	mRest
	dc.b $01
	mGs8
	dc.b $05
	mRest
	dc.b $01
	mRest
	dc.b $60
	mJump ((Mus_AIZ2_A05E>>8)&$FF)|((Mus_AIZ2_A05E<<8)&$FF00)|$0080
	mStop

Mus_AIZ2_A3E2: ; A3E2
	mSetInstrument1 18
	mDetune -2
	mPitchBend 15, 1, 6, 6
	mPanning -128
	mRest
	dc.b $0C
	mDs6
	dc.b $06
	mRest
	dc.b $0C
	mF6
	dc.b $06
	mRest
	dc.b $0C
	mG6
	dc.b $06
	mRest
	dc.b $36
	mSetInstrument1 6
	mDetune -3
	mPitchBend 15, 1, 6, 6
	mPanning -64
	mG6
	dc.b $06
	mRest
	dc.b $12
	mF5
	dc.b $06
	mG5
	dc.b $06
	mRest
	dc.b $30
	mSetInstrument1 18
	mDetune -2
	mPitchBend 15, 1, 6, 6
	mPanning -128
	mRest
	dc.b $0C
	mG6
	dc.b $06
	mRest
	dc.b $0C
	mF6
	dc.b $06
	mRest
	dc.b $0C
	mDs6
	dc.b $06
	mRest
	dc.b $2A
	mSetInstrument1 6
	mDetune -3
	mPitchBend 15, 1, 6, 6
	mPanning -64
	mRest
	dc.b $30
	mD6
	dc.b $06
	mF6
	dc.b $06
	mD7
	dc.b $06
	mC7
	dc.b $1D
	mRest
	dc.b $01
	mSetInstrument1 18
	mDetune -2
	mPitchBend 15, 1, 6, 6
	mPanning -128
	mRest
	dc.b $0C
	mDs6
	dc.b $06
	mRest
	dc.b $0C
	mF6
	dc.b $06
	mRest
	dc.b $0C
	mG6
	dc.b $06
	mRest
	dc.b $2A
	mSetInstrument1 6
	mDetune -3
	mPitchBend 15, 1, 6, 6
	mPanning -64
	mRest
	dc.b $0C
	mG6
	dc.b $06
	mRest
	dc.b $12
	mF5
	dc.b $06
	mG5
	dc.b $06
	mRest
	dc.b $30
	mSetInstrument1 18
	mDetune -2
	mPitchBend 15, 1, 6, 6
	mPanning -128
	mRest
	dc.b $0C
	mG6
	dc.b $06
	mRest
	dc.b $0C
	mF6
	dc.b $06
	mRest
	dc.b $0C
	mDs6
	dc.b $06
	mRest
	dc.b $2A
	mSetInstrument1 6
	mDetune -3
	mPitchBend 15, 1, 6, 6
	mPanning -64
	mF6
	dc.b $06
	mRest
	dc.b $0C
	mF6
	dc.b $06
	mRest
	dc.b $0C
	mG6
	dc.b $17
	mRest
	dc.b $01
	mSetInstrument1 23
	mDetune -2
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mDs5
	dc.b $0B
	mRest
	dc.b $01
	mG5
	dc.b $0B
	mRest
	dc.b $01
	mDs6
	dc.b $0B
	mRest
	dc.b $01
	mD6
	dc.b $05
	mRest
	dc.b $0D
	mAs5
	dc.b $05
	mRest
	dc.b $0D
	mG5
	dc.b $3B
	mRest
	dc.b $31
	mSetInstrument1 23
	mDetune -2
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mRest
	dc.b $0C
	mDs5
	dc.b $0B
	mRest
	dc.b $01
	mG5
	dc.b $0B
	mRest
	dc.b $01
	mDs6
	dc.b $0B
	mRest
	dc.b $01
	mD6
	dc.b $05
	mRest
	dc.b $0D
	mAs5
	dc.b $05
	mRest
	dc.b $0D
	mC6
	dc.b $3B
	mRest
	dc.b $3D
	mSetInstrument1 23
	mDetune -2
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mDs5
	dc.b $0B
	mRest
	dc.b $01
	mG5
	dc.b $0B
	mRest
	dc.b $01
	mDs6
	dc.b $0B
	mRest
	dc.b $01
	mD6
	dc.b $05
	mRest
	dc.b $0D
	mAs5
	dc.b $05
	mRest
	dc.b $0D
	mG5
	dc.b $3B
	mRest
	dc.b $3D
	mSetInstrument1 23
	mDetune -2
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mDs5
	dc.b $0B
	mRest
	dc.b $01
	mG5
	dc.b $0B
	mRest
	dc.b $01
	mDs6
	dc.b $0B
	mRest
	dc.b $01
	mD6
	dc.b $05
	mRest
	dc.b $0D
	mAs5
	dc.b $05
	mRest
	dc.b $0D
	mC6
	dc.b $3B
	mRest
	dc.b $01
	mSetInstrument1 23
	mDetune -2
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mRest
	dc.b $0C
	mCs7
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $07
	mD7
	dc.b $06
	mD7
	dc.b $06
	mD7
	dc.b $06
	mD7
	dc.b $06
	mRest
	dc.b $06
	mDs7
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $1D
	mRest
	dc.b $0D
	mG6
	dc.b $0B
	mRest
	dc.b $01
	mG6
	dc.b $0B
	mRest
	dc.b $0D
	mF6
	dc.b $05
	mRest
	dc.b $0D
	mG6
	dc.b $05
	mRest
	dc.b $19
	mSetInstrument1 23
	mDetune -2
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mC8
	dc.b $05
	mRest
	dc.b $07
	mA7
	dc.b $05
	mRest
	dc.b $01
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mG7
	dc.b $05
	mRest
	dc.b $07
	mC8
	dc.b $05
	mRest
	dc.b $07
	mA7
	dc.b $05
	mRest
	dc.b $01
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mG7
	dc.b $05
	mRest
	dc.b $1F
	mG6
	dc.b $0B
	mRest
	dc.b $01
	mG6
	dc.b $0B
	mRest
	dc.b $0D
	mF6
	dc.b $05
	mRest
	dc.b $0D
	mG6
	dc.b $05
	mRest
	dc.b $19
	mSetInstrument1 23
	mDetune -2
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mC8
	dc.b $05
	mRest
	dc.b $07
	mA7
	dc.b $05
	mRest
	dc.b $01
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mG7
	dc.b $05
	mRest
	dc.b $07
	mC8
	dc.b $05
	mRest
	dc.b $07
	mA7
	dc.b $05
	mRest
	dc.b $01
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mG7
	dc.b $05
	mRest
	dc.b $1F
	mG6
	dc.b $0B
	mRest
	dc.b $01
	mG6
	dc.b $0B
	mRest
	dc.b $0D
	mF6
	dc.b $05
	mRest
	dc.b $0D
	mG6
	dc.b $05
	mRest
	dc.b $19
	mSetInstrument1 23
	mDetune -2
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mC8
	dc.b $05
	mRest
	dc.b $07
	mA7
	dc.b $05
	mRest
	dc.b $01
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mG7
	dc.b $05
	mRest
	dc.b $07
	mC8
	dc.b $05
	mRest
	dc.b $07
	mA7
	dc.b $05
	mRest
	dc.b $01
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mG7
	dc.b $05
	mRest
	dc.b $1F
	mG6
	dc.b $0B
	mRest
	dc.b $01
	mG6
	dc.b $0B
	mRest
	dc.b $0D
	mF6
	dc.b $05
	mRest
	dc.b $0D
	mG6
	dc.b $05
	mRest
	dc.b $4F
	mF6
	dc.b $06
	mG6
	dc.b $06
	mA6
	dc.b $06
	mC7
	dc.b $06
	mAs6
	dc.b $06
	mG6
	dc.b $06
	mA6
	dc.b $06
	mSetInstrument1 18
	mDetune -2
	mPitchBend 15, 1, 6, 6
	mPanning -128
	mRest
	dc.b $0C
	mGs6
	dc.b $0B
	mRest
	dc.b $01
	mC7
	dc.b $0B
	mRest
	dc.b $01
	mG7
	dc.b $0B
	mRest
	dc.b $01
	mF7
	dc.b $05
	mRest
	dc.b $0D
	mDs7
	dc.b $05
	mRest
	dc.b $0D
	mD7
	dc.b $05
	mRest
	dc.b $07

Mus_AIZ2_A649: ; A649
	mB6
	dc.b $03
	mRest
	dc.b $01
	mLoop 0, 9, ((Mus_AIZ2_A649>>8)&$FF)|((Mus_AIZ2_A649<<8)&$FF00)|$0080
	mG6
	dc.b $05
	mRest
	dc.b $07
	mB6
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mD7
	dc.b $05
	mRest
	dc.b $07

Mus_AIZ2_A662: ; A662
	mDs7
	dc.b $03
	mRest
	dc.b $01
	mLoop 0, 12, ((Mus_AIZ2_A662>>8)&$FF)|((Mus_AIZ2_A662<<8)&$FF00)|$0080

Mus_AIZ2_A66B: ; A66B
	mD7
	dc.b $03
	mRest
	dc.b $01
	mLoop 0, 12, ((Mus_AIZ2_A66B>>8)&$FF)|((Mus_AIZ2_A66B<<8)&$FF00)|$0080

Mus_AIZ2_A674: ; A674
	mC7
	dc.b $03
	mRest
	dc.b $01
	mLoop 0, 12, ((Mus_AIZ2_A674>>8)&$FF)|((Mus_AIZ2_A674<<8)&$FF00)|$0080

Mus_AIZ2_A67D: ; A67D
	mG6
	dc.b $03
	mRest
	dc.b $01
	mLoop 0, 11, ((Mus_AIZ2_A67D>>8)&$FF)|((Mus_AIZ2_A67D<<8)&$FF00)|$0080
	mG6
	dc.b $03
	mRest
	dc.b $0D
	mGs6
	dc.b $0B
	mRest
	dc.b $01
	mC7
	dc.b $0B
	mRest
	dc.b $01
	mG7
	dc.b $0B
	mRest
	dc.b $01
	mF7
	dc.b $05
	mRest
	dc.b $0D
	mDs7
	dc.b $05
	mRest
	dc.b $0D
	mD7
	dc.b $05
	mRest
	dc.b $07

Mus_AIZ2_A6A2: ; A6A2
	mB6
	dc.b $03
	mRest
	dc.b $01
	mLoop 0, 9, ((Mus_AIZ2_A6A2>>8)&$FF)|((Mus_AIZ2_A6A2<<8)&$FF00)|$0080
	mG6
	dc.b $05
	mRest
	dc.b $07
	mB6
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mD7
	dc.b $05
	mRest
	dc.b $07

Mus_AIZ2_A6BB: ; A6BB
	mDs7
	dc.b $03
	mRest
	dc.b $01
	mLoop 0, 9, ((Mus_AIZ2_A6BB>>8)&$FF)|((Mus_AIZ2_A6BB<<8)&$FF00)|$0080
	mD7
	dc.b $05
	mRest
	dc.b $01
	mDs7
	dc.b $05
	mRest
	dc.b $01

Mus_AIZ2_A6CC: ; A6CC
	mF7
	dc.b $03
	mRest
	dc.b $01
	mLoop 0, 9, ((Mus_AIZ2_A6CC>>8)&$FF)|((Mus_AIZ2_A6CC<<8)&$FF00)|$0080
	mDs7
	dc.b $05
	mRest
	dc.b $01
	mF7
	dc.b $05
	mRest
	dc.b $01

Mus_AIZ2_A6DD: ; A6DD
	mG7
	dc.b $03
	mRest
	dc.b $01
	mLoop 0, 21, ((Mus_AIZ2_A6DD>>8)&$FF)|((Mus_AIZ2_A6DD<<8)&$FF00)|$0080
	mG7
	dc.b $03
	mRest
	dc.b $2D
	mD6
	dc.b $05
	mRest
	dc.b $01
	mDs6
	dc.b $05
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $0D
	mG6
	dc.b $05
	mRest
	dc.b $0D
	mGs6
	dc.b $05
	mRest
	dc.b $2B
	mDs6
	dc.b $05
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $01
	mG6
	dc.b $05
	mRest
	dc.b $0D
	mGs6
	dc.b $05
	mRest
	dc.b $0D
	mAs6
	dc.b $05
	mRest
	dc.b $07
	mSetInstrument1 16
	mDetune -3
	mPitchBend 15, 1, 6, 6
	mPanning -64
	mC8
	dc.b $23
	mRest
	dc.b $01
	mC8
	dc.b $05
	mRest
	dc.b $01
	mD8
	dc.b $05
	mRest
	dc.b $01
	mDs8
	dc.b $11
	mRest
	dc.b $01
	mD8
	dc.b $11
	mRest
	dc.b $01
	mC8
	dc.b $0B
	mRest
	dc.b $01
	mG8
	dc.b $60
	mJump ((Mus_AIZ2_A3E2>>8)&$FF)|((Mus_AIZ2_A3E2<<8)&$FF00)|$0080
	mStop

Mus_AIZ2_A73B: ; A73B
	mSetInstrument1 22
	mDetune -1
	mPitchBend 10, 1, 6, 6
	mPanning 64
	mRest
	dc.b $0C
	mG6
	mRest
	dc.b $06
	mG6
	dc.b $0C
	mRest
	dc.b $06
	mG6
	dc.b $0C
	mRest
	dc.b $06
	mG6
	dc.b $0C
	mRest
	dc.b $06
	mG6
	dc.b $0C
	mRest
	dc.b $60
	mSetInstrument1 22
	mDetune -1
	mPitchBend 10, 1, 6, 6
	mPanning 64
	mRest
	dc.b $0C
	mG6
	mRest
	dc.b $06
	mG6
	dc.b $0C
	mRest
	mA6
	dc.b $03
	mRest
	dc.b $09
	mG6
	dc.b $06
	mRest
	dc.b $0C
	mF6
	mSetInstrument1 23
	mDetune -2
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mC7
	dc.b $01
	mRest
	dc.b $05
	mC7
	dc.b $01
	mRest
	dc.b $05
	mC8
	dc.b $01
	mRest
	dc.b $05
	mC7
	dc.b $01
	mRest
	dc.b $05
	mAs7
	dc.b $01
	mRest
	dc.b $05
	mC7
	dc.b $01
	mRest
	dc.b $05
	mAs7
	dc.b $01
	mRest
	dc.b $05
	mC8
	dc.b $01
	mRest
	dc.b $35
	mSetInstrument1 22
	mDetune -1
	mPitchBend 10, 1, 6, 6
	mPanning 64
	mRest
	dc.b $0C
	mG6
	mRest
	dc.b $06
	mG6
	dc.b $0C
	mRest
	dc.b $06
	mG6
	dc.b $0C
	mRest
	dc.b $06
	mG6
	dc.b $0C
	mRest
	dc.b $06
	mG6
	dc.b $0C
	mRest
	dc.b $60
	mSetInstrument1 22
	mDetune -1
	mPitchBend 10, 1, 6, 6
	mPanning 64
	mRest
	dc.b $0C
	mG6
	mRest
	dc.b $06
	mG6
	dc.b $0C
	mRest
	mA6
	dc.b $03
	mRest
	dc.b $09
	mG6
	dc.b $06
	mRest
	dc.b $0C
	mF6
	mRest
	dc.b $60
	mAdjustVolumeFM 8
	mSetInstrument1 22
	mDetune -1
	mPitchBend 10, 1, 6, 6
	mPanning 64
	mRest
	dc.b $0C
	mDs6
	mRest
	dc.b $06
	mDs6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	mG6
	mRest
	dc.b $06
	mG6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	mDs6
	mRest
	dc.b $06
	mDs6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mSetInstrument1 23
	mDetune -2
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mRest
	mA7
	dc.b $05
	mRest
	dc.b $01
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mAs7
	dc.b $02
	mRest
	dc.b $04
	mAs7
	dc.b $02
	mRest
	dc.b $04
	mAs7
	dc.b $02
	mRest
	dc.b $04
	mAs7
	dc.b $02
	mRest
	dc.b $0A
	mC8
	dc.b $05
	mRest
	dc.b $01
	mAs7
	dc.b $1D
	mRest
	dc.b $01
	mSetInstrument1 22
	mDetune -1
	mPitchBend 10, 1, 6, 6
	mPanning 64
	mRest
	dc.b $0C
	mDs6
	mRest
	dc.b $06
	mDs6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	mG6
	mRest
	dc.b $06
	mG6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	mDs6
	mRest
	dc.b $06
	mDs6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mAdjustVolumeFM -8
	mSetInstrument1 15
	mDetune 1
	mPitchBend 15, 1, 6, 6
	mPanning -128
	mBranch ((Mus_AIZ2_A9D0>>8)&$FF)|((Mus_AIZ2_A9D0<<8)&$FF00)|$0080
	mBranch ((Mus_AIZ2_A9DB>>8)&$FF)|((Mus_AIZ2_A9DB<<8)&$FF00)|$0080
	mA7
	dc.b $11
	mRest
	dc.b $01
	mAs7
	dc.b $11
	mRest
	dc.b $01
	mC8
	dc.b $23
	mRest
	dc.b $19
	mSetInstrument1 30
	mDetune 1
	mPitchBend 15, 1, 6, 6
	mPanning -128
	mDs6
	dc.b $2F
	mRest
	dc.b $01
	mC6
	dc.b $2F
	mRest
	dc.b $01
	mG6
	dc.b $0F
	mRest
	dc.b $01
	mF6
	dc.b $0F
	mRest
	dc.b $01
	mDs6
	dc.b $0F
	mRest
	dc.b $01
	mD6
	dc.b $0F
	mRest
	dc.b $01
	mDs6
	dc.b $0F
	mRest
	dc.b $01
	mF6
	dc.b $0F
	mRest
	dc.b $01
	mRest
	dc.b $0C
	mSetInstrument1 30
	mDetune 1
	mPitchBend 15, 1, 6, 6
	mPanning -128
	mG6
	mAs6
	dc.b $0B
	mRest
	dc.b $01
	mDs7
	dc.b $0B
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $0D
	mAs6
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $07
	mG6
	dc.b $2F
	mRest
	dc.b $01
	mSetInstrument1 6
	mDetune 1
	mPitchBend 15, 1, 6, 6
	mPanning -128
	mAs6
	dc.b $05
	mRest
	dc.b $0D
	mGs6
	dc.b $05
	mRest
	dc.b $0D
	mG6
	dc.b $05
	mRest
	dc.b $07
	mSetInstrument1 30
	mDetune 1
	mPitchBend 15, 1, 6, 6
	mPanning -128
	mDs6
	dc.b $2F
	mRest
	dc.b $01
	mC6
	dc.b $2F
	mRest
	dc.b $01
	mG6
	dc.b $0F
	mRest
	dc.b $01
	mF6
	dc.b $0F
	mRest
	dc.b $01
	mDs6
	dc.b $0F
	mRest
	dc.b $01
	mD6
	dc.b $0F
	mRest
	dc.b $01
	mDs6
	dc.b $0F
	mRest
	dc.b $01
	mF6
	dc.b $0F
	mRest
	dc.b $01
	mG6
	dc.b $0C
	mSetInstrument1 30
	mDetune 1
	mPitchBend 15, 1, 6, 6
	mPanning -128
	mG6
	mAs6
	dc.b $0B
	mRest
	dc.b $01
	mDs7
	dc.b $0B
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $0D
	mAs6
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $07
	mG6
	dc.b $2F
	mRest
	dc.b $01
	mSetInstrument1 6
	mDetune 1
	mPitchBend 15, 1, 6, 6
	mPanning -128
	mAs6
	dc.b $05
	mRest
	dc.b $0D
	mGs6
	dc.b $05
	mRest
	dc.b $0D
	mG6
	dc.b $05
	mRest
	dc.b $07
	mSetInstrument1 6
	mDetune 3
	mPitchBend 15, 1, 6, 6
	mPanning -64
	mGs6
	dc.b $1D
	mRest
	dc.b $07
	mGs6
	dc.b $06
	mAs6
	dc.b $06
	mC7
	dc.b $11
	mRest
	dc.b $01
	mAs6
	dc.b $11
	mRest
	dc.b $01
	mGs6
	dc.b $0B
	mRest
	dc.b $01
	mAs6
	dc.b $1D
	mRest
	dc.b $07
	mAs6
	dc.b $06
	mC7
	dc.b $06
	mD7
	dc.b $11
	mRest
	dc.b $01
	mC7
	dc.b $11
	mRest
	dc.b $01
	mAs6
	dc.b $0B
	mRest
	dc.b $01
	mC7
	dc.b $2F
	mRest
	dc.b $01
	mGs6
	dc.b $2F
	mRest
	dc.b $01
	mDs7
	dc.b $17
	mRest
	dc.b $01
	mD7
	dc.b $17
	mRest
	dc.b $01
	mDs7
	dc.b $17
	mRest
	dc.b $01
	mF7
	dc.b $17
	mRest
	dc.b $01
	mJump ((Mus_AIZ2_A73B>>8)&$FF)|((Mus_AIZ2_A73B<<8)&$FF00)|$0080
	mStop

Mus_AIZ2_A9D0: ; A9D0
	mRest
	dc.b $54
	mDs7
	dc.b $05
	mRest
	dc.b $01
	mF7
	dc.b $05
	mRest
	dc.b $01
	mReturn

Mus_AIZ2_A9DB: ; A9DB
	mG7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mAs7
	dc.b $11
	mRest
	dc.b $07
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mG7
	dc.b $05
	mRest
	dc.b $07
	mA7
	dc.b $05
	mRest
	dc.b $0D
	mF7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $29
	mRest
	dc.b $07
	mDs7
	dc.b $05
	mRest
	dc.b $01
	mF7
	dc.b $05
	mRest
	dc.b $01
	mG7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mAs7
	dc.b $11
	mRest
	dc.b $07
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mC8
	dc.b $05
	mRest
	dc.b $07
	mA7
	dc.b $2F
	mRest
	dc.b $25
	mDs7
	dc.b $05
	mRest
	dc.b $01
	mF7
	dc.b $05
	mRest
	dc.b $01
	mG7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mAs7
	dc.b $0B
	mRest
	dc.b $07
	mAs7
	dc.b $06
	mAs7
	dc.b $06
	mRest
	dc.b $06
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mG7
	dc.b $05
	mRest
	dc.b $07
	mA7
	dc.b $05
	mRest
	dc.b $0D
	mF7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $23
	mRest
	dc.b $0D
	mDs7
	dc.b $05
	mRest
	dc.b $01
	mF7
	dc.b $05
	mRest
	dc.b $01
	mG7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mAs7
	dc.b $11
	mRest
	dc.b $07
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mC8
	dc.b $05
	mRest
	dc.b $07
	mReturn

Mus_AIZ2_AA72: ; AA72
	mSetInstrument1 22
	mDetune 2
	mPitchBend 10, 1, 6, 6
	mPanning -128
	mC6
	dc.b $0C
	mAs6
	mC6
	dc.b $06
	mAs6
	dc.b $0C
	mC6
	dc.b $06
	mAs6
	dc.b $0C
	mC6
	dc.b $06
	mAs6
	dc.b $0C
	mC6
	dc.b $06
	mAs6
	dc.b $60
	dc.b $0C
	mSetInstrument1 22
	mDetune 2
	mPitchBend 10, 1, 6, 6
	mPanning -128
	mC6
	mAs6
	mC6
	dc.b $06
	mAs6
	dc.b $0C
	mC6
	mC7
	dc.b $06
	mC6
	mAs6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mSetInstrument1 23
	mDetune -2
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mC7
	dc.b $03
	mRest
	mC7
	mRest
	mC8
	mRest
	mC7
	mRest
	mAs7
	mRest
	mC7
	mRest
	mAs7
	mRest
	mC8
	dc.b $03
	mRest
	dc.b $33
	mSetInstrument1 22
	mDetune 2
	mPitchBend 10, 1, 6, 6
	mPanning -128
	mC6
	dc.b $0C
	mAs6
	mC6
	dc.b $06
	mAs6
	dc.b $0C
	mC6
	dc.b $06
	mAs6
	dc.b $0C
	mC6
	dc.b $06
	mAs6
	dc.b $0C
	mC6
	dc.b $06
	mAs6
	dc.b $60
	dc.b $0C
	mSetInstrument1 22
	mDetune 2
	mPitchBend 10, 1, 6, 6
	mPanning -128
	mC6
	mAs6
	mC6
	dc.b $06
	mAs6
	dc.b $0C
	mC6
	mC7
	dc.b $06
	mC6
	mAs6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $60
	dc.b $0C
	mAdjustVolumeFM 8
	mSetInstrument1 22
	mDetune 2
	mPitchBend 10, 1, 6, 6
	mPanning -128
	mC6
	mG6
	mC6
	dc.b $06
	mG6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	mAs6
	mC6
	dc.b $06
	mAs6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	mG6
	mC6
	dc.b $06
	mG6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mSetInstrument1 23
	mDetune -2
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mSuppressAttack
	dc.b $0C
	mD7
	dc.b $06
	mDs7
	dc.b $0C
	mDs7
	dc.b $03
	mRest
	mDs7
	mRest
	mDs7
	mRest
	mDs7
	dc.b $03
	mRest
	dc.b $09
	mF7
	dc.b $03
	mRest
	dc.b $03
	mDs7
	dc.b $1E
	mSetInstrument1 22
	mDetune 2
	mPitchBend 10, 1, 6, 6
	mPanning -128
	mC6
	dc.b $0C
	mG6
	mC6
	dc.b $06
	mG6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	mAs6
	mC6
	dc.b $06
	mAs6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	mG6
	mC6
	dc.b $06
	mG6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	dc.b $06
	mC6
	dc.b $0C
	mAdjustVolumeFM -8
	mSetInstrument1 15
	mDetune 0
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mBranch ((Mus_AIZ2_A9D0>>8)&$FF)|((Mus_AIZ2_A9D0<<8)&$FF00)|$0080
	mBranch ((Mus_AIZ2_A9DB>>8)&$FF)|((Mus_AIZ2_A9DB<<8)&$FF00)|$0080
	mPitchAdjust -12
	mSetInstrument1 30
	mDetune -3
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mC8
	dc.b $0C
	mA7
	dc.b $06
	mAs7
	dc.b $0C
	mG7
	mC8
	dc.b $42
	mGs7
	dc.b $0C
	mC8
	mG8
	mF8
	dc.b $12
	mDs8
	mD8
	dc.b $0C
	mB7
	dc.b $24
	mG7
	dc.b $0C
	mB7
	dc.b $12
	mC8
	mD8
	dc.b $0C
	mDs8
	dc.b $30
	mD8
	mC8
	mG7
	dc.b $3C
	mGs7
	dc.b $0C
	mC8
	mG8
	mF8
	dc.b $12
	mDs8
	mD8
	dc.b $0C
	mB7
	dc.b $24
	mG7
	dc.b $0C
	mB7
	dc.b $12
	mC8
	mD8
	dc.b $0C
	mDs8
	dc.b $24
	mD8
	dc.b $06
	mDs8
	mF8
	dc.b $24
	mDs8
	dc.b $06
	mF8
	mRest
	dc.b $60
	dc.b $60
	mPitchAdjust 12
	mSetInstrument1 6
	mDetune -3
	mPitchBend 15, 1, 6, 6
	mPanning -64
	mD6
	dc.b $24
	mD6
	dc.b $06
	mDs6
	mF6
	dc.b $12
	mDs6
	mD6
	dc.b $0C
	mDs6
	dc.b $30
	mC6
	mG6
	dc.b $18
	mF6
	mG6
	mGs6
	mJump ((Mus_AIZ2_AA72>>8)&$FF)|((Mus_AIZ2_AA72<<8)&$FF00)|$0080
	mStop

Mus_AIZ2_AC2F: ; AC2F
	mSetPSGTone 5
	mDetune 0
	mPitchBend 15, 1, 0, 6
	mRest
	dc.b $0C
	mG6

Mus_AIZ2_AC3B: ; AC3B
	mRest
	dc.b $06
	mG6
	dc.b $0C
	mLoop 0, 4, ((Mus_AIZ2_AC3B>>8)&$FF)|((Mus_AIZ2_AC3B<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mSetPSGTone 5
	mDetune 0
	mPitchBend 15, 1, 0, 6
	mRest
	dc.b $0C
	mG6
	mRest
	dc.b $06
	mG6
	dc.b $0C
	mRest
	mA6
	dc.b $06
	mRest
	dc.b $06
	mG6
	dc.b $06
	mRest
	dc.b $0C
	mF6
	mSetPSGTone 10
	mDetune 0
	mPitchBend 15, 1, 1, 6
	mC7
	dc.b $03
	mRest
	dc.b $03
	mC7
	dc.b $03
	mRest
	dc.b $03
	mC8
	dc.b $03
	mRest
	dc.b $03
	mC7
	dc.b $03
	mRest
	dc.b $03
	mAs7
	dc.b $03
	mRest
	dc.b $03
	mC7
	dc.b $03
	mRest
	dc.b $03
	mAs7
	dc.b $03
	mRest
	dc.b $03
	mC8
	dc.b $03
	mRest
	dc.b $33
	mSetPSGTone 5
	mDetune 0
	mPitchBend 15, 1, 0, 6
	mRest
	dc.b $0C
	mG6

Mus_AIZ2_AC95: ; AC95
	mRest
	dc.b $06
	mG6
	dc.b $0C
	mLoop 0, 4, ((Mus_AIZ2_AC95>>8)&$FF)|((Mus_AIZ2_AC95<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mSetPSGTone 5
	mDetune 0
	mPitchBend 15, 1, 0, 6
	mRest
	dc.b $0C
	mG6
	mRest
	dc.b $06
	mG6
	dc.b $0C
	mRest
	mA6
	dc.b $06
	mRest
	dc.b $06
	mG6
	dc.b $06
	mRest
	dc.b $0C
	mF6
	mRest
	dc.b $60
	mSetPSGTone 5
	mDetune 0
	mPitchBend 15, 1, 0, 6
	mRest
	dc.b $0C
	mDs6
	mRest
	dc.b $06
	mDs6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	mG6
	mRest
	dc.b $06
	mG6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	mDs6
	mRest
	dc.b $06
	mDs6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mRest
	dc.b $06
	mF6
	dc.b $0C
	mSetPSGTone 10
	mDetune 0
	mPitchBend 15, 1, 1, 6
	mRest
	mA7
	dc.b $05
	mRest
	dc.b $01
	mAs7
	dc.b $05
	mRest
	dc.b $07
	mAs7
	dc.b $06
	mAs7
	mAs7
	mAs7
	dc.b $06
	mRest
	dc.b $06
	mC8
	dc.b $05
	mRest
	dc.b $01
	mAs7
	dc.b $1E
	mBranch ((Mus_AIZ2_ADF3>>8)&$FF)|((Mus_AIZ2_ADF3<<8)&$FF00)|$0080
	mSetPSGTone 10
	mDetune 0
	mPitchBend 15, 1, 1, 6
	mRest
	dc.b $0C
	mA6
	dc.b $05
	mRest
	dc.b $01
	mB6
	dc.b $05
	mRest
	dc.b $07
	mB6
	dc.b $06
	mB6
	mB6
	mB6
	dc.b $06
	mRest
	dc.b $06
	mC7
	dc.b $05
	mRest
	dc.b $01
	mB6
	dc.b $1E
	mSetPSGTone 5
	mDetune 0
	mPitchBend 15, 1, 0, 6
	mPitchAdjust 12
	mBranch ((Mus_AIZ2_A9DB>>8)&$FF)|((Mus_AIZ2_A9DB<<8)&$FF00)|$0080
	mPitchAdjust -12
	mRest
	dc.b $60
	mSetPSGTone 10
	mDetune 0
	mPitchBend 15, 1, 1, 6
	mSetNoteFill 3
	mDs8
	dc.b $06
	mC8
	mGs7
	mDs7
	mC7
	mGs6
	mDs6
	mC6
	mC8
	mGs7
	mDs7
	mC7
	mGs6
	mDs6
	mC6
	mGs5
	mD8
	mAs7
	mF7
	mD7
	mAs6
	mF6
	mD6
	mAs5
	mAs7
	mF7
	mD7
	mAs6
	mF6
	mD6
	mAs5
	mSetNoteFill 0
	mF5
	dc.b $03
	mRest
	dc.b $60
	mRest
	mRest
	dc.b $03
	mSetPSGTone 10
	mDetune 0
	mPitchBend 15, 1, 1, 6
	mSetNoteFill 3
	mDs8
	dc.b $06
	mC8
	mGs7
	mDs7
	mC7
	mGs6
	mDs6
	mC6
	mC8
	mGs7
	mDs7
	mC7
	mGs6
	mDs6
	mC6
	mGs5
	mD8
	mAs7
	mF7
	mD7
	mAs6
	mF6
	mD6
	mAs5
	mAs7
	mF7
	mD7
	mAs6
	mF6
	mD6
	mAs5
	mSetNoteFill 0
	mF5
	dc.b $03
	mRest
	dc.b $60
	mRest
	mRest
	dc.b $03
	mAdjustVolumeFM -2
	mSetPSGTone 10
	mDetune 0
	mPitchBend 15, 1, 1, 6
	mDs7
	dc.b $0B
	mRest
	dc.b $07
	mDs7
	dc.b $06
	mRest
	dc.b $48
	mF7
	dc.b $0B
	mRest
	dc.b $07
	mF7
	dc.b $06
	mAdjustVolumeFM 2
	mRest
	dc.b $48
	mC7
	dc.b $2F
	mRest
	dc.b $01
	mGs6
	dc.b $2F
	mRest
	dc.b $01
	mDs7
	dc.b $17
	mRest
	dc.b $01
	mD7
	dc.b $17
	mRest
	dc.b $01
	mDs7
	dc.b $17
	mRest
	dc.b $01
	mF7
	dc.b $17
	mRest
	dc.b $01
	mJump ((Mus_AIZ2_AC2F>>8)&$FF)|((Mus_AIZ2_AC2F<<8)&$FF00)|$0080
	mStop

Mus_AIZ2_ADF3: ; ADF3
	mSetPSGTone 5
	mDetune -1
	mPitchBend 15, 1, 0, 6
	mC6
	dc.b $0C
	mG6
	mC6
	dc.b $06
	mG6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	mAs6
	mC6
	dc.b $06
	mAs6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	mG6
	mC6
	dc.b $06
	mG6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	dc.b $06
	mC6
	dc.b $0C
	mReturn

Mus_AIZ2_AE34: ; AE34
	mSetPSGTone 5
	mDetune -1
	mPitchBend 15, 1, 0, 6
	mC6
	dc.b $0C
	mAs6

Mus_AIZ2_AE40: ; AE40
	mC6
	dc.b $06
	mAs6
	dc.b $0C
	mLoop 0, 4, ((Mus_AIZ2_AE40>>8)&$FF)|((Mus_AIZ2_AE40<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mSetPSGTone 5
	mDetune -1
	mPitchBend 15, 1, 0, 6
	mC6
	dc.b $0C
	mAs6
	mC6
	dc.b $06
	mAs6
	dc.b $0C
	mC6
	dc.b $06
	mRest
	mC7
	dc.b $06
	mC6
	dc.b $06
	mAs6
	mRest
	mC6
	mA6
	dc.b $0C
	mSetPSGTone 10
	mDetune -1
	mPitchBend 15, 1, 1, 6
	mSetNoteFill 3
	mC7
	dc.b $06
	mC7
	mC8
	mC7
	mAs7
	mC7
	mAs7
	mC8
	dc.b $03
	mSetNoteFill 0
	mRest
	dc.b $33
	mSetPSGTone 5
	mDetune -1
	mPitchBend 15, 1, 0, 6
	mC6
	dc.b $0C
	mAs6

Mus_AIZ2_AE8C: ; AE8C
	mC6
	dc.b $06
	mAs6
	dc.b $0C
	mLoop 0, 4, ((Mus_AIZ2_AE8C>>8)&$FF)|((Mus_AIZ2_AE8C<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mSetPSGTone 5
	mDetune -1
	mPitchBend 15, 1, 0, 6
	mC6
	dc.b $0C
	mAs6
	mC6
	dc.b $06
	mAs6
	dc.b $0C
	mC6
	dc.b $06
	mRest
	mC7
	dc.b $06
	mC6
	dc.b $06
	mAs6
	mRest
	mC6
	mA6
	dc.b $0C
	mRest
	dc.b $60
	mSetPSGTone 5
	mDetune -1
	mPitchBend 15, 1, 0, 6
	mC6
	dc.b $0C
	mG6
	mC6
	dc.b $06
	mG6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	mAs6
	mC6
	dc.b $06
	mAs6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	mG6
	mC6
	dc.b $06
	mG6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mC6
	dc.b $06
	mA6
	dc.b $0C
	mSetPSGTone 10
	mDetune -1
	mPitchBend 15, 1, 1, 6
	mRest
	mD7
	dc.b $05
	mRest
	dc.b $01
	mDs7
	dc.b $05
	mRest
	dc.b $07
	mDs7
	dc.b $02
	mRest
	dc.b $04
	mDs7
	dc.b $02
	mRest
	dc.b $04
	mDs7
	dc.b $02
	mRest
	dc.b $04
	mDs7
	dc.b $02
	mRest
	dc.b $0A
	mF7
	dc.b $05
	mRest
	dc.b $01
	mDs7
	dc.b $1E
	mBranch ((Mus_AIZ2_ADF3>>8)&$FF)|((Mus_AIZ2_ADF3<<8)&$FF00)|$0080
	mSetPSGTone 10
	mDetune -1
	mPitchBend 15, 1, 1, 6
	mRest
	dc.b $0C
	mCs7
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $07
	mD7
	dc.b $02
	mRest
	dc.b $04
	mD7
	dc.b $02
	mRest
	dc.b $04
	mD7
	dc.b $02
	mRest
	dc.b $04
	mD7
	dc.b $02
	mRest
	dc.b $0A
	mDs7
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $1E
	mSetPSGTone 5
	mDetune -1
	mPitchBend 15, 1, 0, 6
	mPitchAdjust 12
	mBranch ((Mus_AIZ2_A9DB>>8)&$FF)|((Mus_AIZ2_A9DB<<8)&$FF00)|$0080
	mPitchAdjust -12
	mRest
	dc.b $60
	mSetPSGTone 10
	mDetune -1
	mPitchBend 15, 1, 1, 6
	mSetNoteFill 3
	mDs8
	dc.b $06
	mC8
	mGs7
	mDs7
	mC7
	mGs6
	mDs6
	mC6
	mC8
	mGs7
	mDs7
	mC7
	mGs6
	mDs6
	mC6
	mGs5
	mD8
	mAs7
	mF7
	mD7
	mAs6
	mF6
	mD6
	mAs5
	mAs7
	mF7
	mD7
	mAs6
	mF6
	mD6
	mAs5
	mSetNoteFill 0
	mF5
	dc.b $03
	mRest
	dc.b $60
	mRest
	mRest
	dc.b $03
	mSetPSGTone 10
	mDetune -1
	mPitchBend 15, 1, 1, 6
	mSetNoteFill 3
	mDs8
	dc.b $06
	mC8
	mGs7
	mDs7
	mC7
	mGs6
	mDs6
	mC6
	mC8
	mGs7
	mDs7
	mC7
	mGs6
	mDs6
	mC6
	mGs5
	mD8
	mAs7
	mF7
	mD7
	mAs6
	mF6
	mD6
	mAs5
	mAs7
	mF7
	mD7
	mAs6
	mF6
	mD6
	mAs5
	mSetNoteFill 0
	mF5
	dc.b $03
	mRest
	dc.b $60
	mRest
	mRest
	dc.b $03
	mAdjustVolumeFM -2
	mSetPSGTone 10
	mDetune -1
	mPitchBend 15, 1, 1, 6
	mC7
	dc.b $0B
	mRest
	dc.b $07
	mC7
	dc.b $02
	mRest
	dc.b $4C
	mD7
	dc.b $0B
	mRest
	dc.b $07
	mD7
	dc.b $02
	mAdjustVolumeFM 2
	mRest
	dc.b $4C
	mC7
	dc.b $2F
	mRest
	dc.b $01
	mGs6
	dc.b $2F
	mRest
	dc.b $01
	mDs7
	dc.b $17
	mRest
	dc.b $01
	mD7
	dc.b $17
	mRest
	dc.b $01
	mDs7
	dc.b $17
	mRest
	dc.b $01
	mF7
	dc.b $17
	mRest
	dc.b $01
	mJump ((Mus_AIZ2_AE34>>8)&$FF)|((Mus_AIZ2_AE34<<8)&$FF00)|$0080
	mStop

Mus_AIZ2_Channel8_Start: ; AFFC
	mSetPSGTone 2
	mSetNoise -25

Mus_AIZ2_B000: ; B000
	mSetPSGTone 2
	mAs9
	dc.b $06
	mAs9
	mSetPSGTone 5
	mAs9
	dc.b $06
	mRest
	dc.b $06
	mLoop 1, 28, ((Mus_AIZ2_B000>>8)&$FF)|((Mus_AIZ2_B000<<8)&$FF00)|$0080
	mSetPSGTone 2
	mAs9
	dc.b $0C
	mSetPSGTone 1
	mAs9
	mSetPSGTone 1
	mAs9
	mSetPSGTone 2
	mAs9
	dc.b $3C

Mus_AIZ2_B01E: ; B01E
	mAs9
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	mAs9
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	mAs9
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	mAs9
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	mAs9
	mAs9
	mAs9
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	mAs9
	dc.b $0C
	mAs9
	mAs9
	dc.b $06
	mAs9
	mAs9
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	mLoop 1, 3, ((Mus_AIZ2_B01E>>8)&$FF)|((Mus_AIZ2_B01E<<8)&$FF00)|$0080
	mAs9
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	mAs9
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	mAs9
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	mAs9
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	dc.b $60
	dc.b $06

Mus_AIZ2_B05F: ; B05F
	mAs9
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	mAs9
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	mAs9
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	mAs9
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	mAs9
	mAs9
	mAs9
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	mAs9
	dc.b $0C
	mAs9
	mAs9
	dc.b $06
	mAs9
	mAs9
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	mLoop 1, 4, ((Mus_AIZ2_B05F>>8)&$FF)|((Mus_AIZ2_B05F<<8)&$FF00)|$0080

Mus_AIZ2_B08A: ; B08A
	mAs9
	dc.b $06
	mAs9
	mAs9
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	mAs9
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	mAs9
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	mAs9
	dc.b $0C
	mLoop 1, 10, ((Mus_AIZ2_B08A>>8)&$FF)|((Mus_AIZ2_B08A<<8)&$FF00)|$0080
	mAs9
	dc.b $06
	mAs9
	mAs9
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	mAs9
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	mAs9
	dc.b $0C
	mAs9
	dc.b $06
	mAs9
	mAs9
	dc.b $60
	dc.b $0C
	mJump ((Mus_AIZ2_B000>>8)&$FF)|((Mus_AIZ2_B000<<8)&$FF00)|$0080
	mStop

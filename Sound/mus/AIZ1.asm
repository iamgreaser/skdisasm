Mus_AIZ1:
	dc.b $D8
	dc.b $17
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $1F

; Channel 0
	dc.w ((Mus_AIZ1_8031>>8)&$FF)|((Mus_AIZ1_8031<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_AIZ1_816C>>8)&$FF)|((Mus_AIZ1_816C<<8)&$FF00)|$0080
	dc.b $18
	dc.b $0F

; Channel 2
	dc.w ((Mus_AIZ1_85FA>>8)&$FF)|((Mus_AIZ1_85FA<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $16

; Channel 3
	dc.w ((Mus_AIZ1_8795>>8)&$FF)|((Mus_AIZ1_8795<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $16

; Channel 4
	dc.w ((Mus_AIZ1_8BCA>>8)&$FF)|((Mus_AIZ1_8BCA<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $16

; Channel 5
	dc.w ((Mus_AIZ1_9079>>8)&$FF)|((Mus_AIZ1_9079<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $16

; Channel 6
	dc.w ((Mus_AIZ1_9470>>8)&$FF)|((Mus_AIZ1_9470<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $04
	dc.b $00
	dc.b $0C

; Channel 7
	dc.w ((Mus_AIZ1_97CA>>8)&$FF)|((Mus_AIZ1_97CA<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $04
	dc.b $00
	dc.b $0C

; Channel 8
	dc.w ((Mus_AIZ1_9B27>>8)&$FF)|((Mus_AIZ1_9B27<<8)&$FF00)|$0080
	dc.b $00
	dc.b $04
	dc.b $00
	dc.b $0C

	dc.b $F2

Mus_AIZ1_8031: ; 8031
	mBranch ((Mus_AIZ1_8142>>8)&$FF)|((Mus_AIZ1_8142<<8)&$FF00)|$0080
	mLoop 0, 3, ((Mus_AIZ1_8031>>8)&$FF)|((Mus_AIZ1_8031<<8)&$FF00)|$0080
	mF3
	dc.b $0C
	mB3
	dc.b $06
	mDs3
	mF3
	dc.b $0C
	mD3
	dc.b $06
	mA3
	mF3
	dc.b $0C
	mB3
	dc.b $06
	mDs3
	mF3
	dc.b $0C
	mC3

Mus_AIZ1_804B: ; 804B
	mBranch ((Mus_AIZ1_8142>>8)&$FF)|((Mus_AIZ1_8142<<8)&$FF00)|$0080
	mLoop 0, 3, ((Mus_AIZ1_804B>>8)&$FF)|((Mus_AIZ1_804B<<8)&$FF00)|$0080
	mC3
	mC3
	mC3
	mC3
	mF3
	mCs3
	mD3
	mDs3
	mF3
	mC4
	dc.b $09
	mC4
	dc.b $02
	mC4
	dc.b $01
	mC4
	dc.b $06
	mC4
	mC4
	dc.b $12

Mus_AIZ1_8067: ; 8067
	mBranch ((Mus_AIZ1_8142>>8)&$FF)|((Mus_AIZ1_8142<<8)&$FF00)|$0080
	mLoop 0, 7, ((Mus_AIZ1_8067>>8)&$FF)|((Mus_AIZ1_8067<<8)&$FF00)|$0080
	mF3
	dc.b $18
	mF3
	dc.b $17
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
	mBranch ((Mus_AIZ1_8142>>8)&$FF)|((Mus_AIZ1_8142<<8)&$FF00)|$0080
	mF3
	dc.b $0C
	mB3
	dc.b $06
	mDs3
	mF3
	dc.b $0C
	mD3
	dc.b $06
	mA3
	mF3
	dc.b $0C
	mB3
	dc.b $06
	mDs3
	mF3
	dc.b $0C
	mC3
	mBranch ((Mus_AIZ1_8142>>8)&$FF)|((Mus_AIZ1_8142<<8)&$FF00)|$0080
	mF3
	dc.b $0C
	mB3
	dc.b $06
	mDs3
	mF3
	dc.b $0C
	mD3
	dc.b $06
	mA3
	mF3
	mC4
	mB3
	mDs3
	mF3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	mBranch ((Mus_AIZ1_8142>>8)&$FF)|((Mus_AIZ1_8142<<8)&$FF00)|$0080
	mF3
	dc.b $0C
	mB3
	dc.b $06
	mDs3
	mF3
	dc.b $0C
	mD3
	dc.b $06
	mA3
	mF3
	dc.b $0C
	mB3
	dc.b $06
	mDs3
	mF3
	dc.b $0C
	mC3
	mBranch ((Mus_AIZ1_8142>>8)&$FF)|((Mus_AIZ1_8142<<8)&$FF00)|$0080
	mF3
	dc.b $0C
	mB3
	dc.b $06
	mDs3
	mF3
	dc.b $0C
	mD3
	dc.b $06
	mA3
	mC3
	mC3
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	mC3
	dc.b $0C
	mF3

Mus_AIZ1_80D5: ; 80D5
	mBranch ((Mus_AIZ1_8157>>8)&$FF)|((Mus_AIZ1_8157<<8)&$FF00)|$0080
	mLoop 0, 3, ((Mus_AIZ1_80D5>>8)&$FF)|((Mus_AIZ1_80D5<<8)&$FF00)|$0080
	mB3
	dc.b $06
	mDs3
	mF3
	dc.b $0C
	mD3
	dc.b $06
	mA3
	mF3
	mC3
	mB3
	mC3
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mAs3
	mF3
	dc.b $0C

Mus_AIZ1_80F0: ; 80F0
	mBranch ((Mus_AIZ1_8157>>8)&$FF)|((Mus_AIZ1_8157<<8)&$FF00)|$0080
	mLoop 0, 3, ((Mus_AIZ1_80F0>>8)&$FF)|((Mus_AIZ1_80F0<<8)&$FF00)|$0080
	mB3
	dc.b $06
	mDs3
	mF3
	dc.b $0C
	mD3
	dc.b $06
	mA3
	mF3
	dc.b $0C
	mB3
	dc.b $06
	mDs3
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mAs3
	mF3
	dc.b $0C

Mus_AIZ1_810C: ; 810C
	mBranch ((Mus_AIZ1_8157>>8)&$FF)|((Mus_AIZ1_8157<<8)&$FF00)|$0080
	mLoop 0, 2, ((Mus_AIZ1_810C>>8)&$FF)|((Mus_AIZ1_810C<<8)&$FF00)|$0080
	mB3
	dc.b $06
	mDs3
	mF3
	dc.b $0C
	mD3
	dc.b $06
	mA3
	mF3
	dc.b $0C
	mB3
	dc.b $06
	mDs3
	mC3
	dc.b $0C
	mCs3
	dc.b $06
	mAs3
	dc.b $03
	mCs4
	dc.b $02
	mCs4
	dc.b $01
	mC4
	dc.b $06
	mC4
	dc.b $0C
	mC4
	mDs3
	dc.b $06
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	mF3
	dc.b $03
	mF3
	mC3
	dc.b $06
	mRest
	dc.b $12
	mJump ((Mus_AIZ1_8031>>8)&$FF)|((Mus_AIZ1_8031<<8)&$FF00)|$0080
	mStop

Mus_AIZ1_8142: ; 8142
	mF3
	dc.b $0C
	mB3
	dc.b $06
	mDs3
	mF3
	dc.b $0C
	mD3
	dc.b $06
	mA3
	mF3
	dc.b $0C
	mB3
	dc.b $06
	mDs3
	mF3
	dc.b $0C
	mCs3
	dc.b $06
	mAs3
	mReturn

Mus_AIZ1_8157: ; 8157
	mB3
	dc.b $06
	mDs3
	mF3
	dc.b $0C
	mD3
	dc.b $06
	mA3
	mF3
	dc.b $0C
	mB3
	dc.b $06
	mDs3
	mC3
	dc.b $0C
	mCs3
	dc.b $06
	mAs3
	mF3
	dc.b $0C
	mReturn

Mus_AIZ1_816C: ; 816C
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mC4
	dc.b $0B
	mRest
	dc.b $01
	mSetInstrument1 20
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mRest
	mC5
	dc.b $04
	mRest
	dc.b $07
	mAs4
	dc.b $0B
	mRest
	dc.b $01
	mA4
	dc.b $05
	mRest
	dc.b $01
	mAs4
	dc.b $05
	mRest
	dc.b $07
	mA4
	dc.b $05
	mRest
	dc.b $01
	mAs4
	dc.b $05
	mRest
	dc.b $07
	mAs4
	dc.b $05
	mRest
	dc.b $07
	mC5
	dc.b $0B
	mRest
	dc.b $01
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mC4
	dc.b $0B
	mRest
	dc.b $01
	mSetInstrument1 20
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mAs4
	mC5
	dc.b $04
	mRest
	dc.b $07
	mAs4
	dc.b $0B
	mRest
	dc.b $01
	mA4
	dc.b $05
	mRest
	dc.b $01
	mAs4
	dc.b $05
	mRest
	dc.b $07
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mAs3
	dc.b $05
	mRest
	dc.b $07
	mAs3
	dc.b $05
	mRest
	dc.b $07
	mAs3
	dc.b $05
	mRest
	dc.b $01
	mB3
	dc.b $0B
	mRest
	dc.b $01
	mC4
	dc.b $0B
	mRest
	dc.b $01
	mSetInstrument1 20
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mB4
	mC5
	dc.b $04
	mRest
	dc.b $07
	mAs4
	dc.b $0B
	mRest
	dc.b $01
	mA4
	dc.b $05
	mRest
	dc.b $01
	mAs4
	dc.b $05
	mRest
	dc.b $07
	mA4
	dc.b $05
	mRest
	dc.b $01
	mAs4
	dc.b $05
	mRest
	dc.b $07
	mAs4
	dc.b $05
	mRest
	dc.b $08
	mC5
	dc.b $0A
	mRest
	dc.b $01
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mC4
	dc.b $0B
	mRest
	dc.b $01
	mSetInstrument1 20
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mC5
	dc.b $05
	mRest
	dc.b $07
	mAs4
	dc.b $0B
	mRest
	dc.b $01
	mA4
	dc.b $05
	mRest
	dc.b $01
	mAs4
	dc.b $05
	mRest
	dc.b $07
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mAs3
	dc.b $05
	mRest
	dc.b $07
	mAs3
	dc.b $05
	mRest
	dc.b $07
	mAs3
	dc.b $05
	mRest
	dc.b $01
	mB3
	dc.b $0B
	mRest
	dc.b $01
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mC4
	dc.b $0B
	mRest
	dc.b $01
	mSetInstrument1 20
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mRest
	mC5
	dc.b $04
	mRest
	dc.b $07
	mAs4
	dc.b $0B
	mRest
	dc.b $01
	mA4
	dc.b $05
	mRest
	dc.b $01
	mAs4
	dc.b $05
	mRest
	dc.b $07
	mA4
	dc.b $05
	mRest
	dc.b $01
	mAs4
	dc.b $05
	mRest
	dc.b $07
	mAs4
	dc.b $05
	mRest
	dc.b $07
	mC5
	dc.b $0B
	mRest
	dc.b $01
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mC4
	dc.b $0B
	mRest
	dc.b $01
	mSetInstrument1 20
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mAs4
	mC5
	dc.b $04
	mRest
	dc.b $07
	mAs4
	dc.b $0B
	mRest
	dc.b $01
	mA4
	dc.b $05
	mRest
	dc.b $01
	mAs4
	dc.b $05
	mRest
	dc.b $07
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mAs3
	dc.b $05
	mRest
	dc.b $07
	mAs3
	dc.b $05
	mRest
	dc.b $07
	mAs3
	dc.b $05
	mRest
	dc.b $01
	mB3
	dc.b $0B
	mRest
	dc.b $01
	mC4
	dc.b $0B
	mRest
	dc.b $01
	mSetInstrument1 20
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mB4
	mC5
	dc.b $04
	mRest
	dc.b $07
	mAs4
	dc.b $0B
	mRest
	dc.b $01
	mA4
	dc.b $05
	mRest
	dc.b $01
	mAs4
	dc.b $05
	mRest
	dc.b $07
	mA4
	dc.b $05
	mRest
	dc.b $01
	mAs4
	dc.b $05
	mRest
	dc.b $07
	mAs4
	dc.b $05
	mRest
	dc.b $08
	mC5
	dc.b $0A
	mRest
	dc.b $01
	mSetInstrument1 21
	mDetune 0
	mPitchBend 3, 1, 2, 5
	mG3
	dc.b $05
	mRest
	dc.b $01
	mG3
	dc.b $05
	mRest
	dc.b $01
	mG3
	dc.b $05
	mRest
	dc.b $01
	mG3
	dc.b $05
	mRest
	dc.b $1F
	mF3
	dc.b $05
	mRest
	dc.b $01
	mA3
	dc.b $0B
	mRest
	dc.b $01
	mAs3
	dc.b $0B
	mRest
	dc.b $01
	mB3
	dc.b $0B
	mRest
	dc.b $01
	mC4
	dc.b $16
	mRest
	dc.b $02
	mC4
	dc.b $10
	mRest
	dc.b $02
	mC4
	dc.b $10
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $16
	mRest
	dc.b $02
	mF3
	dc.b $10
	mRest
	dc.b $02
	mF3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $04
	mRest
	dc.b $02
	mA3
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mB3
	dc.b $0A
	mRest
	dc.b $02
	mC4
	dc.b $16
	mRest
	dc.b $02
	mC4
	dc.b $10
	mRest
	dc.b $02
	mC4
	dc.b $10
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $16
	mRest
	dc.b $02
	mF3
	dc.b $10
	mRest
	dc.b $02
	mF3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $04
	mRest
	dc.b $02
	mA3
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mB3
	dc.b $0A
	mRest
	dc.b $02
	mC4
	dc.b $16
	mRest
	dc.b $02
	mC4
	dc.b $10
	mRest
	dc.b $02
	mC4
	dc.b $10
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $16
	mRest
	dc.b $02
	mF3
	dc.b $10
	mRest
	dc.b $02
	mF3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $04
	mRest
	dc.b $02
	mA3
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mB3
	dc.b $0A
	mRest
	dc.b $02
	mC4
	dc.b $16
	mRest
	dc.b $02
	mC4
	dc.b $10
	mRest
	dc.b $02
	mC4
	dc.b $10
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $16
	mRest
	dc.b $02
	mF3
	dc.b $10
	mRest
	dc.b $02
	mF3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $04
	mRest
	dc.b $02
	mA3
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mB3
	dc.b $0A
	mRest
	dc.b $02
	mC4
	dc.b $16
	mRest
	dc.b $02
	mC4
	dc.b $10
	mRest
	dc.b $02
	mC4
	dc.b $10
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $16
	mRest
	dc.b $02
	mF3
	dc.b $10
	mRest
	dc.b $02
	mF3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $04
	mRest
	dc.b $02
	mA3
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mB3
	dc.b $0A
	mRest
	dc.b $02
	mC4
	dc.b $16
	mRest
	dc.b $02
	mC4
	dc.b $10
	mRest
	dc.b $02
	mC4
	dc.b $10
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $16
	mRest
	dc.b $02
	mF3
	dc.b $10
	mRest
	dc.b $02
	mF3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $04
	mRest
	dc.b $02
	mA3
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mB3
	dc.b $0A
	mRest
	dc.b $02
	mC4
	dc.b $16
	mRest
	dc.b $02
	mC4
	dc.b $10
	mRest
	dc.b $02
	mC4
	dc.b $10
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $16
	mRest
	dc.b $02
	mF3
	dc.b $10
	mRest
	dc.b $02
	mF3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $04
	mRest
	dc.b $02
	mA3
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mB3
	dc.b $0A
	mRest
	dc.b $02
	mC4
	dc.b $16
	mRest
	dc.b $02
	mC4
	dc.b $10
	mRest
	dc.b $02
	mC4
	dc.b $10
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $16
	mRest
	dc.b $02
	mF3
	dc.b $10
	mRest
	dc.b $02
	mF3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $04
	mRest
	dc.b $02
	mC4
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
	mC4
	dc.b $04
	mRest
	dc.b $02
	mF3
	dc.b $0A
	mRest
	dc.b $02
	mE3
	dc.b $16
	mRest
	dc.b $02
	mE3
	dc.b $10
	mRest
	dc.b $02
	mA3
	dc.b $10
	mRest
	dc.b $02
	mA3
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $0A
	mRest
	dc.b $02
	mA3
	dc.b $0A
	mRest
	dc.b $02
	mD4
	dc.b $16
	mRest
	dc.b $02
	mD4
	dc.b $10
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $0A
	mRest
	dc.b $02
	mG4
	dc.b $0A
	mRest
	dc.b $02
	mF4
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $16
	mRest
	dc.b $02
	mE4
	dc.b $10
	mRest
	dc.b $02
	mA3
	dc.b $10
	mRest
	dc.b $02
	mA3
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $0A
	mRest
	dc.b $02
	mA3
	dc.b $0A
	mRest
	dc.b $02
	mD4
	dc.b $16
	mRest
	dc.b $02
	mD4
	dc.b $10
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $0A
	mRest
	dc.b $02
	mG4
	dc.b $0A
	mRest
	dc.b $02
	mF4
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $16
	mRest
	dc.b $02
	mE4
	dc.b $10
	mRest
	dc.b $02
	mA3
	dc.b $10
	mRest
	dc.b $02
	mA3
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $0A
	mRest
	dc.b $02
	mA3
	dc.b $0A
	mRest
	dc.b $02
	mD4
	dc.b $16
	mRest
	dc.b $02
	mD4
	dc.b $10
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $0A
	mRest
	dc.b $02
	mG4
	dc.b $0A
	mRest
	dc.b $02
	mF4
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $16
	mRest
	dc.b $02
	mE4
	dc.b $10
	mRest
	dc.b $02
	mA3
	dc.b $10
	mRest
	dc.b $02
	mA3
	dc.b $0A
	mRest
	dc.b $02
	mE4
	dc.b $0A
	mRest
	dc.b $02
	mA3
	dc.b $0A
	mRest
	dc.b $02
	mD4
	dc.b $16
	mRest
	dc.b $02
	mD4
	dc.b $10
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $0A
	mRest
	dc.b $02
	mFs4
	dc.b $0A
	mRest
	dc.b $02
	mFs4
	dc.b $0A
	mRest
	dc.b $02
	mF4
	dc.b $16
	mRest
	dc.b $02
	mF4
	dc.b $10
	mRest
	dc.b $02
	mC4
	dc.b $10
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mF4
	dc.b $0A
	mRest
	dc.b $02
	mF4
	dc.b $0A
	mRest
	dc.b $02
	mD4
	dc.b $16
	mRest
	dc.b $02
	mD4
	dc.b $10
	mRest
	dc.b $02
	mA3
	dc.b $10
	mRest
	dc.b $02
	mA3
	dc.b $0A
	mRest
	dc.b $02
	mD4
	dc.b $0A
	mRest
	dc.b $02
	mD4
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	dc.b $16
	mRest
	dc.b $02
	mAs3
	dc.b $10
	mRest
	dc.b $02
	mF3
	dc.b $10
	mRest
	dc.b $02
	mF3
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $16
	mRest
	dc.b $02
	mG3
	dc.b $10
	mRest
	dc.b $02
	mB3
	dc.b $10
	mRest
	dc.b $02
	mB3
	dc.b $0A
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mD4
	dc.b $0A
	mRest
	dc.b $02
	mJump ((Mus_AIZ1_816C>>8)&$FF)|((Mus_AIZ1_816C<<8)&$FF00)|$0080
	mStop

Mus_AIZ1_85FA: ; 85FA
	mSetInstrument1 24
	mDetune -5
	mPitchBend 15, 1, 6, 5
	mPanning 64
	mBranch ((Mus_AIZ1_88D1>>8)&$FF)|((Mus_AIZ1_88D1<<8)&$FF00)|$0080
	mBranch ((Mus_AIZ1_88FF>>8)&$FF)|((Mus_AIZ1_88FF<<8)&$FF00)|$0080
	mSetInstrument1 23
	mDetune 5
	mPitchBend 15, 1, 3, 5
	mPanning 64
	mBranch ((Mus_AIZ1_8961>>8)&$FF)|((Mus_AIZ1_8961<<8)&$FF00)|$0080
	mSetInstrument1 17
	mDetune -5
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mD6
	mF6
	mD7
	mC7
	dc.b $1E
	mSetInstrument1 24
	mDetune -5
	mPitchBend 15, 1, 6, 5
	mPanning 64
	mBranch ((Mus_AIZ1_896B>>8)&$FF)|((Mus_AIZ1_896B<<8)&$FF00)|$0080
	mSetInstrument1 17
	mDetune -5
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mA6
	dc.b $06
	mA6
	mA6
	mA6
	mRest
	dc.b $24
	mAdjustVolumeFM -6
	mAdjustVolumeFM -5
	mSetInstrument1 6
	mDetune -5
	mPitchBend 15, 1, 6, 5
	mPanning -64
	mBranch ((Mus_AIZ1_89F9>>8)&$FF)|((Mus_AIZ1_89F9<<8)&$FF00)|$0080
	mSetInstrument1 6
	mDetune -5
	mPitchBend 15, 1, 6, 5
	mPanning -64
	mBranch ((Mus_AIZ1_8A30>>8)&$FF)|((Mus_AIZ1_8A30<<8)&$FF00)|$0080
	mAs4
	dc.b $01
	mSuppressAttack
	mGs5
	dc.b $01
	mSuppressAttack
	mAs5
	dc.b $39
	mRest
	dc.b $3D
	mSetInstrument1 6
	mDetune -5
	mPitchBend 15, 1, 6, 5
	mPanning -64
	mBranch ((Mus_AIZ1_8A5D>>8)&$FF)|((Mus_AIZ1_8A5D<<8)&$FF00)|$0080
	mSetInstrument1 6
	mDetune -5
	mPitchBend 15, 1, 6, 5
	mPanning -64
	mBranch ((Mus_AIZ1_8A94>>8)&$FF)|((Mus_AIZ1_8A94<<8)&$FF00)|$0080
	mRest
	dc.b $03
	mAdjustVolumeFM 5
	mAdjustVolumeFM -8
	mSetInstrument1 15
	mDetune 3
	mPitchBend 15, 1, 6, 5
	mPanning 64
	mBranch ((Mus_AIZ1_8ACF>>8)&$FF)|((Mus_AIZ1_8ACF<<8)&$FF00)|$0080
	mRest
	dc.b $1F
	mAdjustVolumeFM 8
	mSetInstrument1 6
	mDetune 3
	mPitchBend 15, 1, 6, 5
	mPanning -64
	mBranch ((Mus_AIZ1_8B7A>>8)&$FF)|((Mus_AIZ1_8B7A<<8)&$FF00)|$0080
	mRest
	dc.b $07
	mAdjustVolumeFM -2
	mSetInstrument1 15
	mDetune 3
	mPitchBend 15, 1, 6, 5
	mPanning 64
	mG6
	dc.b $0B
	mRest
	dc.b $01
	mD7
	dc.b $0B
	mRest
	dc.b $01
	mG7
	dc.b $0B
	mRest
	dc.b $01
	mSetInstrument1 15
	mDetune 3
	mPitchBend 15, 1, 6, 5
	mPanning 64
	mF7
	dc.b $05
	mRest
	dc.b $0D
	mE7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $30
	mD7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mB6
	dc.b $05
	mRest
	dc.b $0D
	mAdjustVolumeFM 2
	mSetInstrument1 6
	mDetune 3
	mPitchBend 15, 1, 6, 5
	mPanning -64
	mG5
	dc.b $30
	mE5
	dc.b $2F
	mRest
	dc.b $01
	mA5
	dc.b $0F
	mRest
	dc.b $01
	mG5
	dc.b $0F
	mRest
	dc.b $01
	mF5
	dc.b $0F
	mRest
	dc.b $01
	mE5
	dc.b $0F
	mRest
	dc.b $01
	mF5
	dc.b $0F
	mRest
	dc.b $01
	mA5
	dc.b $0F
	mRest
	dc.b $07
	mAdjustVolumeFM -2
	mSetInstrument1 15
	mDetune 3
	mPitchBend 15, 1, 6, 5
	mPanning 64
	mG6
	dc.b $0B
	mRest
	dc.b $01
	mD7
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
	mE7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $30
	mD7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mB6
	dc.b $05
	mRest
	dc.b $07
	mSetInstrument1 6
	mDetune -2
	mPitchBend 12, 1, 6, 5
	mPanning -128
	mA6
	dc.b $1D
	mRest
	dc.b $07
	mA6
	dc.b $02
	mRest
	dc.b $04
	mB6
	dc.b $02
	mRest
	dc.b $04
	mC7
	dc.b $12
	mB6
	dc.b $12
	mA6
	dc.b $0B
	mRest
	dc.b $01
	mC7
	dc.b $1D
	mRest
	dc.b $07
	mC7
	dc.b $02
	mRest
	dc.b $04
	mD7
	dc.b $02
	mRest
	dc.b $04
	mE7
	dc.b $12
	mD7
	dc.b $12
	mC7
	dc.b $0B
	mRest
	dc.b $01
	mD7
	dc.b $30
	mA6
	dc.b $30
	mC7
	dc.b $18
	mB6
	mC7
	mD7
	mAdjustVolumeFM 2
	mJump ((Mus_AIZ1_85FA>>8)&$FF)|((Mus_AIZ1_85FA<<8)&$FF00)|$0080
	mStop

Mus_AIZ1_8795: ; 8795
	mSetInstrument1 24
	mDetune 5
	mPitchBend 15, 1, 6, 5
	mPanning -128
	mBranch ((Mus_AIZ1_88D1>>8)&$FF)|((Mus_AIZ1_88D1<<8)&$FF00)|$0080
	mSetInstrument1 24
	mDetune 5
	mPitchBend 15, 1, 6, 5
	mPanning -128
	mBranch ((Mus_AIZ1_88FF>>8)&$FF)|((Mus_AIZ1_88FF<<8)&$FF00)|$0080
	mSetInstrument1 23
	mDetune -5
	mPitchBend 15, 1, 3, 5
	mPanning -128
	mBranch ((Mus_AIZ1_8961>>8)&$FF)|((Mus_AIZ1_8961<<8)&$FF00)|$0080
	mSetInstrument1 6
	mDetune -2
	mPitchBend 12, 1, 6, 5
	mPanning -128
	mF6
	dc.b $06
	mAs6
	mF7
	mE7
	dc.b $1E
	mSetInstrument1 24
	mDetune 5
	mPitchBend 15, 1, 6, 5
	mPanning -128
	mBranch ((Mus_AIZ1_896B>>8)&$FF)|((Mus_AIZ1_896B<<8)&$FF00)|$0080
	mC8
	dc.b $06
	mC8
	mC8
	mC8
	mRest
	dc.b $24
	mAdjustVolumeFM -6
	mSetInstrument1 6
	mDetune 3
	mPitchBend 15, 1, 6, 5
	mPanning -64
	mAdjustVolumeFM 0
	mRest
	dc.b $03
	mBranch ((Mus_AIZ1_89F9>>8)&$FF)|((Mus_AIZ1_89F9<<8)&$FF00)|$0080
	mBranch ((Mus_AIZ1_8A30>>8)&$FF)|((Mus_AIZ1_8A30<<8)&$FF00)|$0080
	mD6
	dc.b $3B
	mRest
	dc.b $3D
	mBranch ((Mus_AIZ1_8A5D>>8)&$FF)|((Mus_AIZ1_8A5D<<8)&$FF00)|$0080
	mBranch ((Mus_AIZ1_8A94>>8)&$FF)|((Mus_AIZ1_8A94<<8)&$FF00)|$0080
	mAdjustVolumeFM 0
	mSetInstrument1 15
	mDetune -5
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mBranch ((Mus_AIZ1_8ACF>>8)&$FF)|((Mus_AIZ1_8ACF<<8)&$FF00)|$0080
	mRest
	dc.b $19
	mSetInstrument1 6
	mDetune 3
	mPitchBend 15, 1, 6, 5
	mPanning -64
	mBranch ((Mus_AIZ1_8B7A>>8)&$FF)|((Mus_AIZ1_8B7A<<8)&$FF00)|$0080
	mRest
	dc.b $01
	mSetInstrument1 6
	mDetune 3
	mPitchBend 15, 1, 6, 5
	mPanning -64
	mG5
	dc.b $5F
	mRest
	dc.b $07
	mA6
	dc.b $2F
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mB6
	dc.b $05
	mRest
	dc.b $01
	mG5
	dc.b $2F
	mRest
	dc.b $01
	mE5
	dc.b $2F
	mRest
	dc.b $01
	mSetInstrument1 6
	mDetune 3
	mPitchBend 15, 1, 6, 5
	mPanning -64
	mA5
	dc.b $0F
	mRest
	dc.b $01
	mG5
	dc.b $0F
	mRest
	dc.b $01
	mF5
	dc.b $0F
	mRest
	dc.b $01
	mE5
	dc.b $0F
	mRest
	dc.b $01
	mF5
	dc.b $0F
	mRest
	dc.b $01
	mA5
	dc.b $0F
	mRest
	dc.b $01
	mG5
	dc.b $5F
	mRest
	dc.b $01
	mA6
	dc.b $2F
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mB6
	dc.b $05
	mRest
	dc.b $07
	mSetInstrument1 15
	mDetune -5
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mRest
	dc.b $60
	mF6
	dc.b $1D
	mRest
	dc.b $07
	mF6
	dc.b $02
	mRest
	dc.b $04
	mG6
	dc.b $02
	mRest
	dc.b $04
	mA6
	dc.b $11
	mRest
	dc.b $01
	mG6
	dc.b $11
	mRest
	dc.b $01
	mF6
	dc.b $0B
	mRest
	dc.b $01
	mSetInstrument1 17
	mDetune -5
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mA6
	dc.b $2F
	mRest
	dc.b $01
	mF6
	dc.b $2F
	mRest
	dc.b $01
	mA6
	dc.b $17
	mRest
	dc.b $01
	mG6
	dc.b $17
	mRest
	dc.b $01
	mA6
	dc.b $17
	mRest
	dc.b $01
	mB6
	dc.b $17
	mRest
	dc.b $01
	mJump ((Mus_AIZ1_8795>>8)&$FF)|((Mus_AIZ1_8795<<8)&$FF00)|$0080

Mus_AIZ1_88D1: ; 88D1
	mG6
	dc.b $04
	mE6
	mAdjustVolumeFM 6
	mG6
	mE6
	mAdjustVolumeFM 2
	mG6
	mE6
	mG6
	mE6
	mAdjustVolumeFM 2
	mG6
	mE6
	mG6
	mE6
	mAdjustVolumeFM 2
	mG6
	mE6
	mAdjustVolumeFM -6
	mG6
	mE6
	mAdjustVolumeFM -2
	mG6
	mE6
	mAdjustVolumeFM -4
	mA6
	mF6
	mAdjustVolumeFM 6
	mA6
	mF6
	mAdjustVolumeFM 2
	mA6
	mF6
	mAdjustVolumeFM -8
	mReturn

Mus_AIZ1_88FF: ; 88FF
	mAs6
	dc.b $04
	mG6
	mAdjustVolumeFM 4
	mAs6
	mG6
	mAdjustVolumeFM 2
	mAs6
	mG6
	mAdjustVolumeFM 2
	mAs6
	mG6
	mAdjustVolumeFM 2
	mAs6
	mG6
	mAs6
	mG6
	mAdjustVolumeFM -2
	mAs6
	mG6
	mAdjustVolumeFM -2
	mAs6
	mAdjustVolumeFM -2
	mG6
	mAdjustVolumeFM -2
	mAs6
	mG6
	mAdjustVolumeFM -2
	mA6
	mF6
	mAdjustVolumeFM 4
	mA6
	mF6
	mAdjustVolumeFM 2
	mA6
	mF6
	mAdjustVolumeFM -2
	mA6
	mAdjustVolumeFM -2
	mAs6
	mAdjustVolumeFM 2
	mA6
	mAdjustVolumeFM -2
	mG6
	mE6
	mAdjustVolumeFM 2
	mG6
	mE6
	mAdjustVolumeFM 2
	mG6
	mE6
	mAdjustVolumeFM 2
	mG6
	mE6
	mAdjustVolumeFM 2
	mG6
	mE6
	mAdjustVolumeFM -2
	mG6
	mE6
	mAdjustVolumeFM -2
	mG6
	mE6
	mAdjustVolumeFM -2
	mG6
	mE6
	mAdjustVolumeFM -2
	mG6
	mE6
	mG6
	mE6
	mAdjustVolumeFM -2
	mG6
	mReturn

Mus_AIZ1_8961: ; 8961
	mC7
	dc.b $06
	mC7
	mC8
	mC7
	mAs7
	mC7
	mAs7
	mC8
	mReturn

Mus_AIZ1_896B: ; 896B
	mG6
	dc.b $04
	mE6
	mAdjustVolumeFM 6
	mG6
	mE6
	mAdjustVolumeFM 2
	mG6
	mE6
	mG6
	mE6
	mAdjustVolumeFM 2
	mG6
	mE6
	mG6
	mE6
	mAdjustVolumeFM 2
	mG6
	mE6
	mAdjustVolumeFM -6
	mG6
	mE6
	mAdjustVolumeFM -2
	mG6
	mE6
	mAdjustVolumeFM -4
	mA6
	mF6
	mAdjustVolumeFM 6
	mA6
	mF6
	mAdjustVolumeFM 2
	mA6
	mF6
	mAdjustVolumeFM -8
	mAs6
	mG6
	mAdjustVolumeFM 4
	mAs6
	mG6
	mAdjustVolumeFM 2
	mAs6
	mG6
	mAdjustVolumeFM 2
	mAs6
	mG6
	mAdjustVolumeFM 2
	mAs6
	mG6
	mAs6
	mG6
	mAdjustVolumeFM -2
	mAs6
	mG6
	mAdjustVolumeFM -2
	mAs6
	mAdjustVolumeFM -2
	mG6
	mAdjustVolumeFM -2
	mAs6
	mG6
	mAdjustVolumeFM -2
	mA6
	mF6
	mAdjustVolumeFM 4
	mA6
	mF6
	mAdjustVolumeFM 2
	mA6
	mF6
	mAdjustVolumeFM -2
	mA6
	mAdjustVolumeFM -2
	mAs6
	mAdjustVolumeFM 2
	mA6
	mAdjustVolumeFM -2
	mG6
	mE6
	mAdjustVolumeFM 2
	mG6
	mE6
	mAdjustVolumeFM 2
	mG6
	mE6
	mAdjustVolumeFM 2
	mG6
	mE6
	mAdjustVolumeFM 2
	mG6
	mE6
	mAdjustVolumeFM -2
	mG6
	mE6
	mAdjustVolumeFM -2
	mG6
	mE6
	mAdjustVolumeFM -2
	mG6
	mE6
	mAdjustVolumeFM -2
	mG6
	mE6
	mG6
	mE6
	mAdjustVolumeFM -2
	mG6
	mReturn

Mus_AIZ1_89F9: ; 89F9
	mF4
	dc.b $01
	mSuppressAttack
	mDs5
	dc.b $01
	mSuppressAttack
	mF5
	dc.b $0A
	mAs4
	dc.b $01
	mSuppressAttack
	mGs5
	dc.b $01
	mSuppressAttack
	mAs5
	dc.b $0A
	mF5
	dc.b $01
	mSuppressAttack
	mDs6
	dc.b $01
	mSuppressAttack
	mF6
	dc.b $0A
	mE5
	dc.b $01
	mSuppressAttack
	mD6
	dc.b $01
	mSuppressAttack
	mE6
	dc.b $03
	mRest
	dc.b $0D
	mC5
	dc.b $01
	mSuppressAttack
	mAs5
	dc.b $01
	mSuppressAttack
	mC6
	dc.b $03
	mRest
	dc.b $0D
	mAs4
	dc.b $01
	mSuppressAttack
	mGs5
	dc.b $01
	mSuppressAttack
	mAs5
	dc.b $39
	mRest
	dc.b $3D
	mReturn

Mus_AIZ1_8A30: ; 8A30
	mF4
	dc.b $01
	mSuppressAttack
	mDs5
	dc.b $01
	mSuppressAttack
	mF5
	dc.b $0A
	mAs4
	dc.b $01
	mSuppressAttack
	mGs5
	dc.b $01
	mSuppressAttack
	mAs5
	dc.b $0A
	mF5
	dc.b $01
	mSuppressAttack
	mDs6
	dc.b $01
	mSuppressAttack
	mF6
	dc.b $0A
	mE5
	dc.b $01
	mSuppressAttack
	mD6
	dc.b $01
	mSuppressAttack
	mE6
	dc.b $03
	mRest
	dc.b $0D
	mC5
	dc.b $01
	mSuppressAttack
	mAs5
	dc.b $01
	mSuppressAttack
	mC6
	dc.b $03
	mRest
	dc.b $0D
	mReturn

Mus_AIZ1_8A5D: ; 8A5D
	mF4
	dc.b $01
	mSuppressAttack
	mDs5
	dc.b $01
	mSuppressAttack
	mF5
	dc.b $0A
	mAs4
	dc.b $01
	mSuppressAttack
	mGs5
	dc.b $01
	mSuppressAttack
	mAs5
	dc.b $0A
	mF5
	dc.b $01
	mSuppressAttack
	mDs6
	dc.b $01
	mSuppressAttack
	mF6
	dc.b $0A
	mE5
	dc.b $01
	mSuppressAttack
	mD6
	dc.b $01
	mSuppressAttack
	mE6
	dc.b $03
	mRest
	dc.b $0D
	mC5
	dc.b $01
	mSuppressAttack
	mAs5
	dc.b $01
	mSuppressAttack
	mC6
	dc.b $03
	mRest
	dc.b $0D
	mAs4
	dc.b $01
	mSuppressAttack
	mGs5
	dc.b $01
	mSuppressAttack
	mAs5
	dc.b $39
	mRest
	dc.b $3D
	mReturn

Mus_AIZ1_8A94: ; 8A94
	mF4
	dc.b $01
	mSuppressAttack
	mDs5
	dc.b $01
	mSuppressAttack
	mF5
	dc.b $0A
	mAs4
	dc.b $01
	mSuppressAttack
	mGs5
	dc.b $01
	mSuppressAttack
	mAs5
	dc.b $0A
	mF5
	dc.b $01
	mSuppressAttack
	mDs6
	dc.b $01
	mSuppressAttack
	mF6
	dc.b $0A
	mE5
	dc.b $01
	mSuppressAttack
	mD6
	dc.b $01
	mSuppressAttack
	mE6
	dc.b $03
	mRest
	dc.b $0D
	mC5
	dc.b $01
	mSuppressAttack
	mAs5
	dc.b $01
	mSuppressAttack
	mC6
	dc.b $03
	mRest
	dc.b $0D
	mD5
	dc.b $01
	mSuppressAttack
	mC6
	dc.b $01
	mSuppressAttack
	mD6
	dc.b $39
	mRest
	dc.b $49
	mAdjustVolumeFM 6
	mRest
	dc.b $09
	mReturn

Mus_AIZ1_8ACF: ; 8ACF
	mE7
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
	mE7
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
	mE7
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
	dc.b $02
	mRest
	dc.b $04
	mAs7
	dc.b $02
	mRest
	dc.b $0A
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
	mE7
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
	dc.b $11
	mRest
	dc.b $01
	mAs7
	dc.b $11
	mRest
	dc.b $01
	mC8
	dc.b $23
	mReturn

Mus_AIZ1_8B7A: ; 8B7A
	mG4
	dc.b $01
	mSuppressAttack
	mF5
	dc.b $01
	mSuppressAttack
	mG5
	dc.b $2D
	mRest
	dc.b $01
	mE4
	dc.b $01
	mSuppressAttack
	mD5
	dc.b $01
	mSuppressAttack
	mE5
	dc.b $2D
	mRest
	dc.b $01
	mA4
	dc.b $01
	mSuppressAttack
	mG5
	dc.b $01
	mSuppressAttack
	mA5
	dc.b $0D
	mRest
	dc.b $01
	mG4
	dc.b $01
	mSuppressAttack
	mF5
	dc.b $01
	mSuppressAttack
	mG5
	dc.b $0D
	mRest
	dc.b $01
	mF4
	dc.b $01
	mSuppressAttack
	mDs5
	dc.b $01
	mSuppressAttack
	mF5
	dc.b $0D
	mRest
	dc.b $01
	mE4
	dc.b $01
	mSuppressAttack
	mD5
	dc.b $01
	mSuppressAttack
	mE5
	dc.b $0D
	mRest
	dc.b $01
	mF4
	dc.b $01
	mSuppressAttack
	mDs5
	dc.b $01
	mSuppressAttack
	mF5
	dc.b $0D
	mRest
	dc.b $01
	mA4
	dc.b $01
	mSuppressAttack
	mG5
	dc.b $01
	mSuppressAttack
	mA5
	dc.b $0D
	mReturn
	mStop

Mus_AIZ1_8BCA: ; 8BCA
	mSetInstrument1 22
	mDetune -5
	mPitchBend 3, 1, 2, 5
	mPanning 64
	mG6
	dc.b $05
	mRest
	dc.b $0D
	mG6
	dc.b $05
	mRest
	dc.b $19
	mG6
	dc.b $05
	mRest
	dc.b $0D
	mG6
	dc.b $05
	mRest
	dc.b $19
	mF6
	dc.b $05
	mRest
	dc.b $0D
	mF6
	dc.b $05
	mRest
	dc.b $07
	mSetInstrument1 6
	mDetune -2
	mPitchBend 12, 1, 6, 5
	mPanning -128
	mD6
	dc.b $04
	mRest
	dc.b $02
	mE6
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $08
	mSetInstrument1 22
	mDetune -5
	mPitchBend 3, 1, 2, 5
	mPanning 64
	mF6
	dc.b $05
	mRest
	dc.b $07
	mF6
	dc.b $05
	mRest
	dc.b $07
	mF6
	dc.b $05
	mRest
	dc.b $01
	mFs6
	dc.b $05
	mRest
	dc.b $07
	mG6
	dc.b $05
	mRest
	dc.b $0D
	mG6
	dc.b $05
	mRest
	dc.b $19
	mG6
	dc.b $05
	mRest
	dc.b $0D
	mG6
	dc.b $05
	mRest
	dc.b $19
	mF6
	dc.b $05
	mRest
	dc.b $0D
	mF6
	dc.b $05
	mRest
	dc.b $19
	mSetInstrument1 6
	mDetune -2
	mPitchBend 12, 1, 6, 5
	mPanning -128
	mF6
	dc.b $04
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
	mE7
	dc.b $1D
	mRest
	dc.b $01
	mSetInstrument1 22
	mDetune -5
	mPitchBend 3, 1, 2, 5
	mPanning 64
	mG6
	dc.b $05
	mRest
	dc.b $0D
	mG6
	dc.b $05
	mRest
	dc.b $19
	mG6
	dc.b $05
	mRest
	dc.b $0D
	mG6
	dc.b $05
	mRest
	dc.b $19
	mF6
	dc.b $05
	mRest
	dc.b $0D
	mF6
	dc.b $05
	mRest
	dc.b $07
	mSetInstrument1 6
	mDetune -2
	mPitchBend 12, 1, 6, 5
	mPanning -128
	mD6
	dc.b $04
	mRest
	dc.b $02
	mE6
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $08
	mSetInstrument1 22
	mDetune -5
	mPitchBend 3, 1, 2, 5
	mPanning 64
	mF6
	dc.b $05
	mRest
	dc.b $07
	mF6
	dc.b $05
	mRest
	dc.b $07
	mF6
	dc.b $05
	mRest
	dc.b $01
	mFs6
	dc.b $05
	mRest
	dc.b $07
	mG6
	dc.b $05
	mRest
	dc.b $0D
	mG6
	dc.b $05
	mRest
	dc.b $19
	mG6
	dc.b $05
	mRest
	dc.b $0D
	mG6
	dc.b $05
	mRest
	dc.b $19
	mSetInstrument1 6
	mDetune -2
	mPitchBend 12, 1, 6, 5
	mPanning -128
	mC7
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
	dc.b $01
	mC7
	dc.b $05
	mRest
	dc.b $55
	mSetInstrument1 23
	mDetune -5
	mPitchBend 15, 1, 3, 5
	mPanning -128
	mD6
	dc.b $02
	mRest
	dc.b $0A
	mE6
	dc.b $02
	mRest
	dc.b $16
	mD6
	dc.b $11
	mRest
	dc.b $01
	mE6
	dc.b $02
	mRest
	dc.b $28
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
	mA7
	dc.b $23
	mRest
	dc.b $0D
	mD6
	dc.b $02
	mRest
	dc.b $0A
	mE6
	dc.b $02
	mRest
	dc.b $16
	mD6
	dc.b $11
	mRest
	dc.b $01
	mE6
	dc.b $02
	mRest
	dc.b $28
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
	dc.b $0D
	mD6
	dc.b $02
	mRest
	dc.b $0A
	mE6
	dc.b $02
	mRest
	dc.b $16
	mD6
	dc.b $11
	mRest
	dc.b $01
	mE6
	dc.b $02
	mRest
	dc.b $28
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
	mA7
	dc.b $23
	mRest
	dc.b $0D
	mD6
	dc.b $02
	mRest
	dc.b $0A
	mE6
	dc.b $02
	mRest
	dc.b $16
	mD6
	dc.b $11
	mRest
	dc.b $01
	mE6
	dc.b $02
	mRest
	dc.b $28
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
	dc.b $0D
	mSetInstrument1 22
	mDetune -5
	mPitchBend 3, 1, 2, 5
	mPanning 64
	mE6
	dc.b $0B
	mRest
	dc.b $01
	mE6
	dc.b $0B
	mRest
	dc.b $0D
	mD6
	dc.b $05
	mRest
	dc.b $0D
	mE6
	dc.b $05
	mRest
	dc.b $19
	mC5
	dc.b $05
	mRest
	dc.b $01
	mG5
	dc.b $05
	mRest
	dc.b $01
	mC6
	dc.b $05
	mRest
	dc.b $01
	mAs5
	dc.b $05
	mRest
	dc.b $07
	mAs5
	dc.b $05
	mRest
	dc.b $07
	mA5
	dc.b $05
	mRest
	dc.b $07
	mA5
	dc.b $05
	mRest
	dc.b $07
	mF5
	dc.b $05
	mRest
	dc.b $01
	mC5
	dc.b $05
	mRest
	dc.b $1F
	mE6
	dc.b $0B
	mRest
	dc.b $01
	mE6
	dc.b $0B
	mRest
	dc.b $0D
	mD6
	dc.b $05
	mRest
	dc.b $0D
	mE6
	dc.b $05
	mRest
	dc.b $19
	mC5
	dc.b $05
	mRest
	dc.b $01
	mG5
	dc.b $05
	mRest
	dc.b $01
	mC6
	dc.b $05
	mRest
	dc.b $01
	mAs5
	dc.b $05
	mRest
	dc.b $07
	mAs5
	dc.b $05
	mRest
	dc.b $07
	mA5
	dc.b $05
	mRest
	dc.b $07
	mA5
	dc.b $05
	mRest
	dc.b $07
	mAs5
	dc.b $05
	mRest
	dc.b $01
	mC6
	dc.b $05
	mRest
	dc.b $1F
	mE6
	dc.b $0B
	mRest
	dc.b $01
	mE6
	dc.b $0B
	mRest
	dc.b $0D
	mD6
	dc.b $05
	mRest
	dc.b $0D
	mE6
	dc.b $05
	mRest
	dc.b $19
	mC5
	dc.b $05
	mRest
	dc.b $01
	mG5
	dc.b $05
	mRest
	dc.b $01
	mC6
	dc.b $05
	mRest
	dc.b $01
	mAs5
	dc.b $05
	mRest
	dc.b $07
	mAs5
	dc.b $05
	mRest
	dc.b $07
	mA5
	dc.b $05
	mRest
	dc.b $07
	mA5
	dc.b $05
	mRest
	dc.b $07
	mF5
	dc.b $05
	mRest
	dc.b $01
	mC5
	dc.b $05
	mRest
	dc.b $1F
	mE6
	dc.b $0B
	mRest
	dc.b $01
	mE6
	dc.b $0B
	mRest
	dc.b $0D
	mD6
	dc.b $05
	mRest
	dc.b $0D
	mE6
	dc.b $05
	mRest
	dc.b $19
	mC5
	dc.b $05
	mRest
	dc.b $01
	mG5
	dc.b $05
	mRest
	dc.b $01
	mC6
	dc.b $05
	mRest
	dc.b $01
	mAs5
	dc.b $05
	mRest
	dc.b $07
	mAs5
	dc.b $05
	mRest
	dc.b $07
	mA5
	dc.b $05
	mRest
	dc.b $07
	mSetInstrument1 6
	mDetune -2
	mPitchBend 12, 1, 6, 5
	mPanning -128
	mA6
	dc.b $02
	mRest
	dc.b $04
	mAs6
	dc.b $02
	mRest
	dc.b $04
	mC7
	dc.b $02
	mRest
	dc.b $04
	mDs7
	dc.b $02
	mRest
	dc.b $04
	mD7
	dc.b $02
	mRest
	dc.b $04
	mAs6
	dc.b $02
	mRest
	dc.b $04
	mC7
	dc.b $02
	mRest
	dc.b $10
	mSetInstrument1 24
	mDetune 5
	mPitchBend 15, 1, 6, 5
	mPanning -128
	mG6
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
	mE7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $03
	mRest
	dc.b $01

Mus_AIZ1_8EB2: ; 8EB2
	mAdjustVolumeFM 2
	mA6
	dc.b $03
	mRest
	dc.b $01
	mA6
	dc.b $03
	mRest
	dc.b $01
	mLoop 0, 4, ((Mus_AIZ1_8EB2>>8)&$FF)|((Mus_AIZ1_8EB2<<8)&$FF00)|$0080
	mAdjustVolumeFM -8
	mC7
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
	mE7
	dc.b $03
	mRest
	dc.b $01

Mus_AIZ1_8ED7: ; 8ED7
	mAdjustVolumeFM 2
	mE7
	dc.b $03
	mRest
	dc.b $01
	mE7
	dc.b $03
	mRest
	dc.b $01
	mLoop 0, 5, ((Mus_AIZ1_8ED7>>8)&$FF)|((Mus_AIZ1_8ED7<<8)&$FF00)|$0080
	mAdjustVolumeFM 2
	mE7
	dc.b $03
	mRest
	dc.b $01
	mAdjustVolumeFM -12
	mA6
	dc.b $03
	mRest
	dc.b $01

Mus_AIZ1_8EF2: ; 8EF2
	mAdjustVolumeFM 2
	mA6
	dc.b $03
	mRest
	dc.b $01
	mA6
	dc.b $03
	mRest
	dc.b $01
	mLoop 0, 4, ((Mus_AIZ1_8EF2>>8)&$FF)|((Mus_AIZ1_8EF2<<8)&$FF00)|$0080
	mAdjustVolumeFM -8
	mA6
	dc.b $03
	mRest
	dc.b $09
	mF7
	dc.b $05
	mRest
	dc.b $0D
	mE7
	dc.b $05
	mRest
	dc.b $0D
	mD7
	dc.b $05
	mRest
	dc.b $07
	mB6
	dc.b $05
	mRest
	dc.b $0D
	mA6
	dc.b $05
	mRest
	dc.b $0D
	mG6
	dc.b $05
	mRest
	dc.b $13
	mG6
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
	mE7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $03
	mRest
	dc.b $01

Mus_AIZ1_8F3B: ; 8F3B
	mAdjustVolumeFM 2
	mA6
	dc.b $03
	mRest
	dc.b $01
	mA6
	dc.b $03
	mRest
	dc.b $01
	mLoop 0, 4, ((Mus_AIZ1_8F3B>>8)&$FF)|((Mus_AIZ1_8F3B<<8)&$FF00)|$0080
	mAdjustVolumeFM -8
	mC7
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
	mG7
	dc.b $03
	mRest
	dc.b $01

Mus_AIZ1_8F60: ; 8F60
	mAdjustVolumeFM 2
	mG7
	dc.b $03
	mRest
	dc.b $01
	mG7
	dc.b $03
	mRest
	dc.b $01
	mLoop 0, 5, ((Mus_AIZ1_8F60>>8)&$FF)|((Mus_AIZ1_8F60<<8)&$FF00)|$0080
	mAdjustVolumeFM 2
	mG7
	dc.b $03
	mRest
	dc.b $01
	mAdjustVolumeFM -12
	mE7
	dc.b $03
	mRest
	dc.b $01
	mAdjustVolumeFM 2
	mE7
	dc.b $03
	mRest
	dc.b $01
	mE7
	dc.b $03
	mRest
	dc.b $01

Mus_AIZ1_8F85: ; 8F85
	mAdjustVolumeFM 2
	mE7
	dc.b $03
	mRest
	dc.b $01
	mE7
	dc.b $03
	mRest
	dc.b $01
	mLoop 0, 3, ((Mus_AIZ1_8F85>>8)&$FF)|((Mus_AIZ1_8F85<<8)&$FF00)|$0080
	mAdjustVolumeFM -8
	mA6
	dc.b $03
	mRest
	dc.b $09
	mF7
	dc.b $05
	mRest
	dc.b $0D
	mE7
	dc.b $05
	mRest
	dc.b $0D
	mD7
	dc.b $05
	mRest
	dc.b $07
	mB6
	dc.b $05
	mRest
	dc.b $0D
	mA6
	dc.b $05
	mRest
	dc.b $0D
	mG6
	dc.b $05
	mRest
	dc.b $07
	mAdjustVolumeFM -8
	mSetInstrument1 23
	mDetune -5
	mPitchBend 15, 1, 3, 5
	mPanning -128
	mE7
	dc.b $0B
	mRest
	dc.b $07
	mE7
	dc.b $03
	mRest
	dc.b $0F
	mSetInstrument1 22
	mDetune -5
	mPitchBend 3, 1, 2, 5
	mPanning 64
	mF6
	dc.b $05
	mRest
	dc.b $01
	mG6
	dc.b $05
	mRest
	dc.b $01
	mA6
	dc.b $05
	mRest
	dc.b $0D
	mB6
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $07
	mSetInstrument1 23
	mDetune -5
	mPitchBend 15, 1, 3, 5
	mPanning -128
	mE7
	dc.b $0B
	mRest
	dc.b $07
	mE7
	dc.b $03
	mRest
	dc.b $0F
	mSetInstrument1 22
	mDetune -5
	mPitchBend 3, 1, 2, 5
	mPanning 64
	mF6
	dc.b $05
	mRest
	dc.b $01
	mG6
	dc.b $05
	mRest
	dc.b $01
	mA6
	dc.b $05
	mRest
	dc.b $0D
	mB6
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $07
	mF5
	dc.b $05
	mRest
	dc.b $01
	mA5
	dc.b $05
	mRest
	dc.b $01
	mD6
	dc.b $05
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $01
	mD6
	dc.b $05
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $01
	mA6
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $01
	mA6
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
	dc.b $01
	mA7
	dc.b $05
	mRest
	dc.b $01
	mF7
	dc.b $05
	mRest
	dc.b $01
	mA7
	dc.b $05
	mRest
	dc.b $01
	mD8
	dc.b $05
	mRest
	dc.b $01
	mF8
	dc.b $05
	mRest
	dc.b $01
	mSetInstrument1 17
	mDetune -5
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mC7
	dc.b $17
	mRest
	dc.b $01
	mB6
	dc.b $17
	mRest
	dc.b $01
	mC7
	dc.b $17
	mRest
	dc.b $01
	mD7
	dc.b $17
	mRest
	dc.b $01
	mAdjustVolumeFM 8
	mJump ((Mus_AIZ1_8BCA>>8)&$FF)|((Mus_AIZ1_8BCA<<8)&$FF00)|$0080
	mStop

Mus_AIZ1_9079: ; 9079
	mSetInstrument1 22
	mDetune 5
	mPitchBend 3, 1, 2, 5
	mPanning -128
	mE6
	dc.b $05
	mRest
	dc.b $0D
	mE6
	dc.b $05
	mRest
	dc.b $19
	mE6
	dc.b $05
	mRest
	dc.b $0D
	mE6
	dc.b $05
	mRest
	dc.b $19
	mD6
	dc.b $05
	mRest
	dc.b $0D
	mD6
	dc.b $05
	mRest
	dc.b $07
	mSetInstrument1 17
	mDetune -5
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mAs5
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
	dc.b $08
	mSetInstrument1 22
	mDetune 5
	mPitchBend 3, 1, 2, 5
	mPanning -128
	mD6
	dc.b $05
	mRest
	dc.b $07
	mD6
	dc.b $05
	mRest
	dc.b $07
	mD6
	dc.b $05
	mRest
	dc.b $01
	mDs6
	dc.b $05
	mRest
	dc.b $07
	mE6
	dc.b $05
	mRest
	dc.b $0D
	mE6
	dc.b $05
	mRest
	dc.b $19
	mE6
	dc.b $05
	mRest
	dc.b $0D
	mE6
	dc.b $05
	mRest
	dc.b $19
	mD6
	dc.b $05
	mRest
	dc.b $0D
	mD6
	dc.b $05
	mRest
	dc.b $19
	mSetInstrument1 6
	mDetune 2
	mPitchBend 12, 1, 250, 5
	mPanning 64
	mD6
	dc.b $02
	mRest
	dc.b $04
	mF6
	dc.b $02
	mRest
	dc.b $04
	mD7
	dc.b $02
	mRest
	dc.b $04
	mC7
	dc.b $18
	mRest
	dc.b $06
	mSetInstrument1 22
	mDetune 5
	mPitchBend 3, 1, 2, 5
	mPanning -128
	mE6
	dc.b $05
	mRest
	dc.b $0D
	mE6
	dc.b $05
	mRest
	dc.b $19
	mE6
	dc.b $05
	mRest
	dc.b $0D
	mE6
	dc.b $05
	mRest
	dc.b $19
	mD6
	dc.b $05
	mRest
	dc.b $0D
	mD6
	dc.b $05
	mRest
	dc.b $07
	mSetInstrument1 17
	mDetune -5
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mAs5
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
	dc.b $08
	mSetInstrument1 22
	mDetune 5
	mPitchBend 3, 1, 2, 5
	mPanning -128
	mD6
	dc.b $05
	mRest
	dc.b $07
	mD6
	dc.b $05
	mRest
	dc.b $07
	mD6
	dc.b $05
	mRest
	dc.b $01
	mDs6
	dc.b $05
	mRest
	dc.b $07
	mE6
	dc.b $05
	mRest
	dc.b $0D
	mE6
	dc.b $05
	mRest
	dc.b $19
	mE6
	dc.b $05
	mRest
	dc.b $0D
	mE6
	dc.b $05
	mRest
	dc.b $19
	mSetInstrument1 17
	mDetune -5
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mA6
	dc.b $05
	mRest
	dc.b $01
	mA6
	dc.b $05
	mRest
	dc.b $01
	mA6
	dc.b $05
	mRest
	dc.b $01
	mA6
	dc.b $05
	mRest
	dc.b $28
	mAdjustVolumeFM 4
	mSetInstrument1 6
	mDetune 3
	mPitchBend 15, 1, 6, 5
	mPanning -64
	mF4
	dc.b $01
	mSuppressAttack
	mDs5
	dc.b $01
	mSuppressAttack
	mF5
	dc.b $0A
	mAs4
	dc.b $01
	mSuppressAttack
	mGs5
	dc.b $01
	mSuppressAttack
	mAs5
	dc.b $0A
	mF5
	dc.b $01
	mSuppressAttack
	mDs6
	dc.b $01
	mSuppressAttack
	mF6
	dc.b $0A
	mE5
	dc.b $01
	mSuppressAttack
	mD6
	dc.b $01
	mSuppressAttack
	mE6
	dc.b $03
	mRest
	dc.b $0D
	mC5
	dc.b $01
	mSuppressAttack
	mAs5
	dc.b $01
	mSuppressAttack
	mC6
	dc.b $03
	mRest
	dc.b $0D
	mAs4
	dc.b $01
	mSuppressAttack
	mGs5
	dc.b $01
	mSuppressAttack
	mAs5
	dc.b $39
	mRest
	dc.b $3D
	mF4
	dc.b $01
	mSuppressAttack
	mDs5
	dc.b $01
	mSuppressAttack
	mF5
	dc.b $0A
	mAs4
	dc.b $01
	mSuppressAttack
	mGs5
	dc.b $01
	mSuppressAttack
	mAs5
	dc.b $0A
	mF5
	dc.b $01
	mSuppressAttack
	mDs6
	dc.b $01
	mSuppressAttack
	mF6
	dc.b $0A
	mE5
	dc.b $01
	mSuppressAttack
	mD6
	dc.b $01
	mSuppressAttack
	mE6
	dc.b $03
	mRest
	dc.b $0D
	mC5
	dc.b $01
	mSuppressAttack
	mAs5
	dc.b $01
	mSuppressAttack
	mC6
	dc.b $03
	mRest
	dc.b $0D
	mD5
	dc.b $01
	mSuppressAttack
	mC6
	dc.b $01
	mSuppressAttack
	mD6
	dc.b $39
	mRest
	dc.b $3D
	mF4
	dc.b $01
	mSuppressAttack
	mDs5
	dc.b $01
	mSuppressAttack
	mF5
	dc.b $0A
	mAs4
	dc.b $01
	mSuppressAttack
	mGs5
	dc.b $01
	mSuppressAttack
	mAs5
	dc.b $0A
	mF5
	dc.b $01
	mSuppressAttack
	mDs6
	dc.b $01
	mSuppressAttack
	mF6
	dc.b $0A
	mE5
	dc.b $01
	mSuppressAttack
	mD6
	dc.b $01
	mSuppressAttack
	mE6
	dc.b $03
	mRest
	dc.b $0D
	mC5
	dc.b $01
	mSuppressAttack
	mAs5
	dc.b $01
	mSuppressAttack
	mC6
	dc.b $03
	mRest
	dc.b $0D
	mAs5
	dc.b $3B
	mRest
	dc.b $3D
	mF5
	dc.b $0C
	mAs5
	dc.b $0C
	mF6
	dc.b $0C
	mE6
	dc.b $05
	mRest
	dc.b $0D
	mC6
	dc.b $05
	mRest
	dc.b $0D
	mD6
	dc.b $3B
	mRest
	dc.b $5E
	mAdjustVolumeFM -4
	mRest
	dc.b $0C
	mSetInstrument1 22
	mDetune 5
	mPitchBend 3, 1, 2, 5
	mPanning -128
	mC6
	dc.b $0B
	mRest
	dc.b $01
	mC6
	dc.b $0B
	mRest
	dc.b $0D
	mAs5
	dc.b $05
	mRest
	dc.b $0D
	mC6
	dc.b $05
	mRest
	dc.b $19
	mAdjustVolumeFM 8
	mSetInstrument1 16
	mDetune 5
	mPitchBend 15, 1, 250, 6
	mPanning -128
	mC8
	dc.b $0C
	mA7
	dc.b $06
	mAs7
	dc.b $0C
	mG7
	mC8
	mA7
	dc.b $06
	mAs7
	dc.b $0C
	mG7
	dc.b $24
	mAdjustVolumeFM -8
	mSetInstrument1 22
	mDetune 5
	mPitchBend 3, 1, 2, 5
	mPanning -128
	mC6
	dc.b $0B
	mRest
	dc.b $01
	mC6
	dc.b $0B
	mRest
	dc.b $0D
	mAs5
	dc.b $05
	mRest
	dc.b $0D
	mC6
	dc.b $05
	mRest
	dc.b $19
	mAdjustVolumeFM 8
	mSetInstrument1 16
	mDetune 5
	mPitchBend 15, 1, 250, 6
	mPanning -128
	mC8
	dc.b $0C
	mA7
	dc.b $06
	mAs7
	dc.b $0C
	mG7
	mC8
	mA7
	dc.b $06
	mAs7
	dc.b $0C
	mG7
	dc.b $24
	mAdjustVolumeFM -8
	mSetInstrument1 22
	mDetune 5
	mPitchBend 3, 1, 2, 5
	mPanning -128
	mC6
	dc.b $0B
	mRest
	dc.b $01
	mC6
	dc.b $0B
	mRest
	dc.b $0D
	mAs5
	dc.b $05
	mRest
	dc.b $0D
	mC6
	dc.b $05
	mRest
	dc.b $19
	mAdjustVolumeFM 8
	mSetInstrument1 16
	mDetune 5
	mPitchBend 15, 1, 250, 6
	mPanning -128
	mC8
	dc.b $0C
	mA7
	dc.b $06
	mAs7
	dc.b $0C
	mG7
	mC8
	mA7
	dc.b $06
	mAs7
	dc.b $0C
	mG7
	dc.b $24
	mAdjustVolumeFM -8
	mSetInstrument1 22
	mDetune 5
	mPitchBend 3, 1, 2, 5
	mPanning -128
	mC6
	dc.b $0B
	mRest
	dc.b $01
	mC6
	dc.b $0B
	mRest
	dc.b $0D
	mAs5
	dc.b $05
	mRest
	dc.b $0D
	mC6
	dc.b $05
	mRest
	dc.b $19
	mAdjustVolumeFM 8
	mSetInstrument1 16
	mDetune 5
	mPitchBend 15, 1, 250, 6
	mPanning -128
	mC8
	dc.b $0C
	mA7
	dc.b $06
	mAs7
	dc.b $0C
	mG7
	mC8
	dc.b $05
	mRest
	dc.b $07
	mAdjustVolumeFM -8
	mSetInstrument1 17
	mDetune -5
	mPitchBend 15, 1, 6, 6
	mPanning 64
	mF6
	dc.b $02
	mRest
	dc.b $04
	mG6
	dc.b $02
	mRest
	dc.b $04
	mA6
	dc.b $02
	mRest
	dc.b $04
	mC7
	dc.b $02
	mRest
	dc.b $04
	mAs6
	dc.b $02
	mRest
	dc.b $04
	mG6
	dc.b $02
	mRest
	dc.b $04
	mA6
	dc.b $02
	mRest
	dc.b $04
	mSetInstrument1 16
	mDetune 5
	mPitchBend 15, 1, 250, 6
	mPanning -128
	mRest
	dc.b $0C
	mG7
	dc.b $0B
	mRest
	dc.b $01
	mC8
	dc.b $0B
	mRest
	dc.b $01
	mG8
	dc.b $0B
	mRest
	dc.b $01
	mF8
	dc.b $11
	mRest
	dc.b $01
	mE8
	dc.b $11
	mRest
	dc.b $01
	mC8
	dc.b $0B
	mRest
	dc.b $01
	mA7
	dc.b $23
	mRest
	dc.b $01
	mC8
	dc.b $0B
	mRest
	dc.b $01
	mB7
	dc.b $11
	mRest
	dc.b $01
	mC8
	dc.b $11
	mRest
	dc.b $01
	mD8
	dc.b $0B
	mRest
	dc.b $01
	mE8
	dc.b $2F
	mRest
	dc.b $01
	mA7
	dc.b $23
	mRest
	dc.b $01
	mA7
	dc.b $0B
	mRest
	dc.b $01
	mF8
	dc.b $11
	mRest
	dc.b $01
	mE8
	dc.b $11
	mRest
	dc.b $01
	mD8
	dc.b $0B
	mRest
	dc.b $01
	mB7
	dc.b $11
	mRest
	dc.b $01
	mA7
	dc.b $11
	mRest
	dc.b $01
	mG7
	dc.b $17
	mRest
	dc.b $01
	mG7
	dc.b $0B
	mRest
	dc.b $01
	mC8
	dc.b $0B
	mRest
	dc.b $01
	mG8
	dc.b $0B
	mRest
	dc.b $01
	mF8
	dc.b $11
	mRest
	dc.b $01
	mE8
	dc.b $11
	mRest
	dc.b $01
	mC8
	dc.b $0B
	mRest
	dc.b $01
	mA7
	dc.b $23
	mRest
	dc.b $01
	mC8
	dc.b $0B
	mRest
	dc.b $01
	mB7
	dc.b $11
	mRest
	dc.b $01
	mC8
	dc.b $11
	mRest
	dc.b $01
	mD8
	dc.b $0B
	mRest
	dc.b $01
	mG8
	dc.b $2F
	mRest
	dc.b $01
	mE8
	dc.b $23
	mRest
	dc.b $01
	mA7
	dc.b $0B
	mRest
	dc.b $01
	mF8
	dc.b $11
	mRest
	dc.b $01
	mE8
	dc.b $11
	mRest
	dc.b $01
	mD8
	dc.b $0B
	mRest
	dc.b $01
	mB7
	dc.b $11
	mRest
	dc.b $01
	mA7
	dc.b $11
	mRest
	dc.b $01
	mG7
	dc.b $0B
	mRest
	dc.b $01
	mSetInstrument1 23
	mDetune 5
	mPitchBend 15, 1, 3, 5
	mPanning 64
	mC7
	dc.b $0B
	mRest
	dc.b $07
	mC7
	dc.b $03
	mRest
	dc.b $0F
	mSetInstrument1 22
	mDetune 5
	mPitchBend 3, 1, 2, 5
	mPanning -128
	mD6
	dc.b $05
	mRest
	dc.b $01
	mE6
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
	mA6
	dc.b $05
	mRest
	dc.b $07
	mSetInstrument1 23
	mDetune 5
	mPitchBend 15, 1, 3, 5
	mPanning 64
	mC7
	dc.b $0B
	mRest
	dc.b $07
	mC7
	dc.b $03
	mRest
	dc.b $0F
	mSetInstrument1 22
	mDetune 5
	mPitchBend 3, 1, 2, 5
	mPanning -128
	mD6
	dc.b $05
	mRest
	dc.b $01
	mE6
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
	mA6
	dc.b $05
	mRest
	dc.b $07
	mSetInstrument1 16
	mDetune 5
	mPitchBend 15, 1, 250, 6
	mPanning -128
	mD8
	dc.b $24
	mD8
	dc.b $06
	mE8
	mF8
	dc.b $12
	mE8
	mD8
	dc.b $0C
	mG8
	dc.b $60
	mJump ((Mus_AIZ1_9079>>8)&$FF)|((Mus_AIZ1_9079<<8)&$FF00)|$0080
	mStop

Mus_AIZ1_9470: ; 9470
	mG6
	dc.b $05
	mRest
	dc.b $0D
	mG6
	dc.b $05
	mRest
	dc.b $19
	mG6
	dc.b $05
	mRest
	dc.b $0D
	mG6
	dc.b $05
	mRest
	dc.b $19
	mF6
	dc.b $05
	mRest
	dc.b $0D
	mF6
	dc.b $05
	mRest
	dc.b $07
	mD6
	dc.b $02
	mRest
	dc.b $04
	mE6
	dc.b $02
	mRest
	dc.b $04
	mF6
	dc.b $02
	mRest
	dc.b $0A
	mF6
	dc.b $05
	mRest
	dc.b $07
	mF6
	dc.b $05
	mRest
	dc.b $07
	mF6
	dc.b $05
	mRest
	dc.b $01
	mFs6
	dc.b $05
	mRest
	dc.b $07
	mG6
	dc.b $05
	mRest
	dc.b $0D
	mG6
	dc.b $05
	mRest
	dc.b $19
	mG6
	dc.b $05
	mRest
	dc.b $0D
	mG6
	dc.b $05
	mRest
	dc.b $19
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
	mRest
	mF7
	dc.b $02
	mRest
	dc.b $04
	mAs7
	dc.b $02
	mRest
	dc.b $04
	mF8
	dc.b $02
	mRest
	dc.b $04
	mE8
	dc.b $1D
	mRest
	dc.b $01
	mG6
	dc.b $05
	mRest
	dc.b $0D
	mG6
	dc.b $05
	mRest
	dc.b $19
	mG6
	dc.b $05
	mRest
	dc.b $0D
	mG6
	dc.b $05
	mRest
	dc.b $19
	mF6
	dc.b $05
	mRest
	dc.b $0D
	mF6
	dc.b $05
	mRest
	dc.b $07
	mD6
	dc.b $02
	mRest
	dc.b $04
	mE6
	dc.b $02
	mRest
	dc.b $04
	mF6
	dc.b $02
	mRest
	dc.b $0A
	mF6
	dc.b $05
	mRest
	dc.b $07
	mF6
	dc.b $05
	mRest
	dc.b $07
	mF6
	dc.b $05
	mRest
	dc.b $01
	mFs6
	dc.b $05
	mRest
	dc.b $07
	mG6
	dc.b $05
	mRest
	dc.b $0D
	mG6
	dc.b $05
	mRest
	dc.b $19
	mG6
	dc.b $05
	mRest
	dc.b $0D
	mG6
	dc.b $05
	mRest
	dc.b $19
	mC9
	dc.b $05
	mRest
	dc.b $01
	mC9
	dc.b $05
	mRest
	dc.b $01
	mC9
	dc.b $05
	mRest
	dc.b $01
	mC9
	dc.b $05
	mRest
	dc.b $55
	mD6
	dc.b $02
	mRest
	dc.b $0A
	mE6
	dc.b $02
	mRest
	dc.b $16
	mD6
	dc.b $11
	mRest
	dc.b $01
	mE6
	dc.b $02
	mRest
	dc.b $28
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
	mA7
	dc.b $23
	mRest
	dc.b $0D
	mD6
	dc.b $02
	mRest
	dc.b $0A
	mE6
	dc.b $02
	mRest
	dc.b $16
	mD6
	dc.b $11
	mRest
	dc.b $01
	mE6
	dc.b $02
	mRest
	dc.b $28
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
	dc.b $0D
	mD6
	dc.b $02
	mRest
	dc.b $0A
	mE6
	dc.b $02
	mRest
	dc.b $16
	mD6
	dc.b $11
	mRest
	dc.b $01
	mE6
	dc.b $02
	mRest
	dc.b $28
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
	mA7
	dc.b $23
	mRest
	dc.b $0D
	mD6
	dc.b $02
	mRest
	dc.b $0A
	mE6
	dc.b $02
	mRest
	dc.b $16
	mD6
	dc.b $11
	mRest
	dc.b $01
	mE6
	dc.b $02
	mRest
	dc.b $28
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
	dc.b $0D
	mC6
	dc.b $0B
	mRest
	dc.b $01
	mC6
	dc.b $0B
	mRest
	dc.b $0D
	mAs5
	dc.b $05
	mRest
	dc.b $0D
	mC6
	dc.b $05
	mRest
	dc.b $19
	mC8
	dc.b $0C
	mA7
	dc.b $06
	mAs7
	dc.b $0C
	mG7
	mC8
	mA7
	dc.b $06
	mAs7
	dc.b $0C
	mG7
	dc.b $24
	mC6
	dc.b $0B
	mRest
	dc.b $01
	mC6
	dc.b $0B
	mRest
	dc.b $0D
	mAs5
	dc.b $05
	mRest
	dc.b $0D
	mC6
	dc.b $05
	mRest
	dc.b $19
	mC8
	dc.b $0C
	mA7
	dc.b $06
	mAs7
	dc.b $0C
	mG7
	mC8
	mA7
	dc.b $06
	mAs7
	dc.b $0C
	mG7
	dc.b $24
	mC6
	dc.b $0B
	mRest
	dc.b $01
	mC6
	dc.b $0B
	mRest
	dc.b $0D
	mAs5
	dc.b $05
	mRest
	dc.b $0D
	mC6
	dc.b $05
	mRest
	dc.b $19
	mC8
	dc.b $0C
	mA7
	dc.b $06
	mAs7
	dc.b $0C
	mG7
	mC8
	mA7
	dc.b $06
	mAs7
	dc.b $0C
	mG7
	dc.b $24
	mC6
	dc.b $0B
	mRest
	dc.b $01
	mC6
	dc.b $0B
	mRest
	dc.b $0D
	mAs5
	dc.b $05
	mRest
	dc.b $0D
	mC6
	dc.b $05
	mRest
	dc.b $19
	mC8
	dc.b $0C
	mA7
	dc.b $06
	mAs7
	dc.b $0C
	mG7
	mC8
	mF6
	dc.b $02
	mRest
	dc.b $04
	mG6
	dc.b $02
	mRest
	dc.b $04
	mA6
	dc.b $02
	mRest
	dc.b $04
	mC7
	dc.b $02
	mRest
	dc.b $04
	mAs6
	dc.b $02
	mRest
	dc.b $04
	mG6
	dc.b $02
	mRest
	dc.b $04
	mA6
	dc.b $02
	mRest
	dc.b $04
	mD8
	dc.b $03
	mRest
	mB7
	mRest
	mG7
	mRest
	mE7
	mRest
	mD7
	mRest
	mB6
	mRest
	mG6
	mRest
	mE6
	mRest
	mC8
	mRest
	mB7
	mRest
	mG7
	mRest
	mE7
	mRest
	mC7
	mRest
	mB6
	mRest
	mG6
	mRest
	mE6
	mRest
	mC8
	mRest
	mA7
	mRest
	mF7
	mRest
	mD7
	mRest
	mC7
	mRest
	mA6
	mRest
	mF6
	mRest
	mD6
	mRest
	mB7
	mRest
	mA7
	mRest
	mF7
	mRest
	mD7
	mRest
	mB6
	mRest
	mA6
	mRest
	mF6
	mRest
	mD6
	mRest
	dc.b $0F
	mG6
	dc.b $0B
	mRest
	dc.b $01
	mD7
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
	mE7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $2F
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mB6
	dc.b $05
	mRest
	dc.b $07
	mD8
	dc.b $03
	mRest
	mB7
	mRest
	mG7
	mRest
	mE7
	mRest
	mD7
	mRest
	mB6
	mRest
	mG6
	mRest
	mE6
	mRest
	mC8
	mRest
	mB7
	mRest
	mG7
	mRest
	mE7
	mRest
	mC7
	mRest
	mB6
	mRest
	mG6
	mRest
	mE6
	mRest
	mC8
	mRest
	mA7
	mRest
	mF7
	mRest
	mD7
	mRest
	mC7
	mRest
	mA6
	mRest
	mF6
	mRest
	mD6
	mRest
	mB7
	mRest
	mA7
	mRest
	mF7
	mRest
	mD7
	mRest
	mB6
	mRest
	mA6
	mRest
	mF6
	mRest
	mD6
	mRest
	mG7
	dc.b $2F
	mRest
	dc.b $01
	mE7
	dc.b $23
	mRest
	dc.b $01
	mA6
	dc.b $0B
	mRest
	dc.b $01
	mF7
	dc.b $11
	mRest
	dc.b $01
	mE7
	dc.b $11
	mRest
	dc.b $01
	mD7
	dc.b $0B
	mRest
	dc.b $01
	mB6
	dc.b $11
	mRest
	dc.b $01
	mA6
	dc.b $11
	mRest
	dc.b $01
	mG6
	dc.b $0B
	mRest
	dc.b $01
	mE7
	dc.b $0B
	mRest
	dc.b $07
	mE7
	dc.b $03
	mRest
	dc.b $0F
	mA6
	dc.b $02
	mRest
	dc.b $04
	mB6
	dc.b $02
	mRest
	dc.b $04
	mC7
	dc.b $11
	mRest
	dc.b $01
	mB6
	dc.b $11
	mRest
	dc.b $01
	mA6
	dc.b $0B
	mRest
	dc.b $01
	mE7
	dc.b $0B
	mRest
	dc.b $07
	mE7
	dc.b $03
	mRest
	dc.b $0F
	mF6
	dc.b $02
	mRest
	dc.b $04
	mG6
	dc.b $02
	mRest
	dc.b $04
	mA6
	dc.b $11
	mRest
	dc.b $01
	mG6
	dc.b $11
	mRest
	dc.b $01
	mF6
	dc.b $0B
	mRest
	dc.b $01
	mF5
	dc.b $05
	mRest
	dc.b $01
	mA5
	dc.b $05
	mRest
	dc.b $01
	mD6
	dc.b $05
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $01
	mD6
	dc.b $05
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $01
	mA6
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $01
	mA6
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
	dc.b $01
	mA7
	dc.b $05
	mRest
	dc.b $01
	mF7
	dc.b $05
	mRest
	dc.b $01
	mA7
	dc.b $05
	mRest
	dc.b $01
	mD8
	dc.b $05
	mRest
	dc.b $01
	mF8
	dc.b $05
	mRest
	dc.b $01
	mC7
	dc.b $17
	mRest
	dc.b $01
	mB6
	dc.b $17
	mRest
	dc.b $01
	mC7
	dc.b $17
	mRest
	dc.b $01
	mD7
	dc.b $17
	mRest
	dc.b $01
	mJump ((Mus_AIZ1_9470>>8)&$FF)|((Mus_AIZ1_9470<<8)&$FF00)|$0080
	mStop

Mus_AIZ1_97CA: ; 97CA
	mE6
	dc.b $05
	mRest
	dc.b $0D
	mE6
	dc.b $05
	mRest
	dc.b $19
	mE6
	dc.b $05
	mRest
	dc.b $0D
	mE6
	dc.b $05
	mRest
	dc.b $19
	mD6
	dc.b $05
	mRest
	dc.b $0D
	mD6
	dc.b $05
	mRest
	dc.b $07
	mAs5
	dc.b $02
	mRest
	dc.b $04
	mC6
	dc.b $02
	mRest
	dc.b $04
	mD6
	dc.b $02
	mRest
	dc.b $0A
	mD6
	dc.b $05
	mRest
	dc.b $07
	mD6
	dc.b $05
	mRest
	dc.b $07
	mD6
	dc.b $05
	mRest
	dc.b $01
	mDs6
	dc.b $05
	mRest
	dc.b $07
	mE6
	dc.b $05
	mRest
	dc.b $0D
	mE6
	dc.b $05
	mRest
	dc.b $19
	mE6
	dc.b $05
	mRest
	dc.b $0D
	mE6
	dc.b $05
	mRest
	dc.b $19
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
	mRest
	mF7
	dc.b $02
	mRest
	dc.b $04
	mAs7
	dc.b $02
	mRest
	dc.b $04
	mF8
	dc.b $02
	mRest
	dc.b $04
	mE8
	dc.b $1D
	mRest
	dc.b $01
	mE6
	dc.b $05
	mRest
	dc.b $0D
	mE6
	dc.b $05
	mRest
	dc.b $19
	mE6
	dc.b $05
	mRest
	dc.b $0D
	mE6
	dc.b $05
	mRest
	dc.b $19
	mD6
	dc.b $05
	mRest
	dc.b $0D
	mD6
	dc.b $05
	mRest
	dc.b $07
	mAs5
	dc.b $02
	mRest
	dc.b $04
	mC6
	dc.b $02
	mRest
	dc.b $04
	mD6
	dc.b $02
	mRest
	dc.b $0A
	mD6
	dc.b $05
	mRest
	dc.b $07
	mD6
	dc.b $05
	mRest
	dc.b $07
	mD6
	dc.b $05
	mRest
	dc.b $01
	mDs6
	dc.b $05
	mRest
	dc.b $07
	mE6
	dc.b $05
	mRest
	dc.b $0D
	mE6
	dc.b $05
	mRest
	dc.b $19
	mE6
	dc.b $05
	mRest
	dc.b $0D
	mE6
	dc.b $05
	mRest
	dc.b $19
	mA7
	dc.b $05
	mRest
	dc.b $01
	mA7
	dc.b $05
	mRest
	dc.b $01
	mA7
	dc.b $05
	mRest
	dc.b $01
	mA7
	dc.b $05
	mRest
	dc.b $55
	mAs5
	dc.b $02
	mRest
	dc.b $0A
	mC6
	dc.b $02
	mRest
	dc.b $16
	mAs5
	dc.b $11
	mRest
	dc.b $01
	mC6
	dc.b $02
	mRest
	dc.b $28
	mFs7
	dc.b $05
	mRest
	dc.b $01
	mG7
	dc.b $05
	mRest
	dc.b $07
	mG7
	dc.b $02
	mRest
	dc.b $04
	mG7
	dc.b $02
	mRest
	dc.b $04
	mG7
	dc.b $02
	mRest
	dc.b $04
	mG7
	dc.b $02
	mRest
	dc.b $0A
	mF7
	dc.b $23
	mRest
	dc.b $0D
	mAs5
	dc.b $02
	mRest
	dc.b $0A
	mC6
	dc.b $02
	mRest
	dc.b $16
	mAs5
	dc.b $11
	mRest
	dc.b $01
	mC6
	dc.b $02
	mRest
	dc.b $28
	mFs7
	dc.b $05
	mRest
	dc.b $01
	mG7
	dc.b $05
	mRest
	dc.b $07
	mG7
	dc.b $02
	mRest
	dc.b $04
	mG7
	dc.b $02
	mRest
	dc.b $04
	mG7
	dc.b $02
	mRest
	dc.b $04
	mG7
	dc.b $02
	mRest
	dc.b $0A
	mA7
	dc.b $05
	mRest
	dc.b $01
	mG7
	dc.b $1D
	mRest
	dc.b $0D
	mAs5
	dc.b $02
	mRest
	dc.b $0A
	mC6
	dc.b $02
	mRest
	dc.b $16
	mAs5
	dc.b $11
	mRest
	dc.b $01
	mC6
	dc.b $02
	mRest
	dc.b $28
	mFs7
	dc.b $05
	mRest
	dc.b $01
	mG7
	dc.b $05
	mRest
	dc.b $07
	mG7
	dc.b $02
	mRest
	dc.b $04
	mG7
	dc.b $02
	mRest
	dc.b $04
	mG7
	dc.b $02
	mRest
	dc.b $04
	mG7
	dc.b $02
	mRest
	dc.b $0A
	mF7
	dc.b $23
	mRest
	dc.b $0D
	mAs5
	dc.b $02
	mRest
	dc.b $0A
	mC6
	dc.b $02
	mRest
	dc.b $16
	mAs5
	dc.b $11
	mRest
	dc.b $01
	mC6
	dc.b $02
	mRest
	dc.b $28
	mFs7
	dc.b $05
	mRest
	dc.b $01
	mG7
	dc.b $05
	mRest
	dc.b $07
	mG7
	dc.b $02
	mRest
	dc.b $04
	mG7
	dc.b $02
	mRest
	dc.b $04
	mG7
	dc.b $02
	mRest
	dc.b $04
	mG7
	dc.b $02
	mRest
	dc.b $0A
	mA7
	dc.b $05
	mRest
	dc.b $01
	mG7
	dc.b $1D
	mRest
	dc.b $0D
	mC6
	dc.b $0B
	mRest
	dc.b $01
	mC6
	dc.b $0B
	mRest
	dc.b $0D
	mAs5
	dc.b $05
	mRest
	dc.b $0D
	mC6
	dc.b $05
	mRest
	dc.b $19
	mC8
	dc.b $0C
	mA7
	dc.b $06
	mAs7
	dc.b $0C
	mG7
	mC8
	mA7
	dc.b $06
	mAs7
	dc.b $0C
	mG7
	dc.b $24
	mC6
	dc.b $0B
	mRest
	dc.b $01
	mC6
	dc.b $0B
	mRest
	dc.b $0D
	mAs5
	dc.b $05
	mRest
	dc.b $0D
	mC6
	dc.b $05
	mRest
	dc.b $19
	mC8
	dc.b $0C
	mA7
	dc.b $06
	mAs7
	dc.b $0C
	mG7
	mC8
	mA7
	dc.b $06
	mAs7
	dc.b $0C
	mG7
	dc.b $24
	mC6
	dc.b $0B
	mRest
	dc.b $01
	mC6
	dc.b $0B
	mRest
	dc.b $0D
	mAs5
	dc.b $05
	mRest
	dc.b $0D
	mC6
	dc.b $05
	mRest
	dc.b $19
	mC8
	dc.b $0C
	mA7
	dc.b $06
	mAs7
	dc.b $0C
	mG7
	mC8
	mA7
	dc.b $06
	mAs7
	dc.b $0C
	mG7
	dc.b $24
	mC6
	dc.b $0B
	mRest
	dc.b $01
	mC6
	dc.b $0B
	mRest
	dc.b $0D
	mAs5
	dc.b $05
	mRest
	dc.b $0D
	mC6
	dc.b $05
	mRest
	dc.b $19
	mC8
	dc.b $0C
	mA7
	dc.b $06
	mAs7
	dc.b $0C
	mG7
	mC8
	mF6
	dc.b $02
	mRest
	dc.b $04
	mG6
	dc.b $02
	mRest
	dc.b $04
	mA6
	dc.b $02
	mRest
	dc.b $04
	mC7
	dc.b $02
	mRest
	dc.b $04
	mAs6
	dc.b $02
	mRest
	dc.b $04
	mG6
	dc.b $02
	mRest
	dc.b $04
	mA6
	dc.b $02
	mRest
	dc.b $04
	mD8
	dc.b $03
	mRest
	mB7
	mRest
	mG7
	mRest
	mE7
	mRest
	mD7
	mRest
	mB6
	mRest
	mG6
	mRest
	mE6
	mRest
	mC8
	mRest
	mB7
	mRest
	mG7
	mRest
	mE7
	mRest
	mC7
	mRest
	mB6
	mRest
	mG6
	mRest
	mE6
	mRest
	mC8
	mRest
	mA7
	mRest
	mF7
	mRest
	mD7
	mRest
	mC7
	mRest
	mA6
	mRest
	mF6
	mRest
	mD6
	mRest
	mB7
	mRest
	mA7
	mRest
	mF7
	mRest
	mD7
	mRest
	mB6
	mRest
	mA6
	mRest
	mF6
	mRest
	mD6
	mRest
	dc.b $15
	mAdjustVolumeFM2 10, -84
	mG6
	dc.b $0B
	mRest
	dc.b $01
	mD7
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
	mE7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $07
	mA6
	dc.b $2F
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $0D
	mC7
	dc.b $05
	mRest
	dc.b $0D
	mB6
	dc.b $05
	mRest
	dc.b $01
	mAdjustVolumeFM2 -10, -65
	mD8
	dc.b $03
	mRest
	mB7
	mRest
	mG7
	mRest
	mE7
	mRest
	mD7
	mRest
	mB6
	mRest
	mG6
	mRest
	mE6
	mRest
	mC8
	mRest
	mB7
	mRest
	mG7
	mRest
	mE7
	mRest
	mC7
	mRest
	mB6
	mRest
	mG6
	mRest
	mE6
	mRest
	mC8
	mRest
	mA7
	mRest
	mF7
	mRest
	mD7
	mRest
	mC7
	mRest
	mA6
	mRest
	mF6
	mRest
	mD6
	mRest
	mB7
	mRest
	mA7
	mRest
	mF7
	mRest
	mD7
	mRest
	mB6
	mRest
	mA6
	mRest
	mF6
	mRest
	mD6
	mRest
	dc.b $09
	mG7
	dc.b $2F
	mRest
	dc.b $01
	mE7
	dc.b $23
	mRest
	dc.b $01
	mA6
	dc.b $0B
	mRest
	dc.b $01
	mF7
	dc.b $11
	mRest
	dc.b $01
	mE7
	dc.b $11
	mRest
	dc.b $01
	mD7
	dc.b $0B
	mRest
	dc.b $01
	mB6
	dc.b $11
	mRest
	dc.b $01
	mA6
	dc.b $11
	mRest
	dc.b $01
	mG6
	dc.b $06
	mC7
	dc.b $0B
	mRest
	dc.b $07
	mC7
	dc.b $03
	mRest
	dc.b $0F
	mA6
	dc.b $02
	mRest
	dc.b $04
	mB6
	dc.b $02
	mRest
	dc.b $04
	mC7
	dc.b $11
	mRest
	dc.b $01
	mB6
	dc.b $11
	mRest
	dc.b $01
	mA6
	dc.b $0B
	mRest
	dc.b $01
	mC7
	dc.b $0B
	mRest
	dc.b $07
	mC7
	dc.b $03
	mRest
	dc.b $0F
	mF6
	dc.b $02
	mRest
	dc.b $04
	mG6
	dc.b $02
	mRest
	dc.b $04
	mA6
	dc.b $11
	mRest
	dc.b $01
	mG6
	dc.b $11
	mRest
	dc.b $01
	mF6
	dc.b $0B
	mRest
	dc.b $01
	mF5
	dc.b $05
	mRest
	dc.b $01
	mA5
	dc.b $05
	mRest
	dc.b $01
	mD6
	dc.b $05
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $01
	mD6
	dc.b $05
	mRest
	dc.b $01
	mF6
	dc.b $05
	mRest
	dc.b $01
	mA6
	dc.b $05
	mRest
	dc.b $01
	mD7
	dc.b $05
	mRest
	dc.b $01
	mA6
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
	dc.b $01
	mA7
	dc.b $05
	mRest
	dc.b $01
	mF7
	dc.b $05
	mRest
	dc.b $01
	mA7
	dc.b $05
	mRest
	dc.b $01
	mD8
	dc.b $05
	mRest
	dc.b $01
	mF8
	dc.b $05
	mRest
	dc.b $01
	mC7
	dc.b $17
	mRest
	dc.b $01
	mB6
	dc.b $17
	mRest
	dc.b $01
	mC7
	dc.b $17
	mRest
	dc.b $01
	mD7
	dc.b $17
	mRest
	dc.b $01
	mJump ((Mus_AIZ1_97CA>>8)&$FF)|((Mus_AIZ1_97CA<<8)&$FF00)|$0080
	mStop

Mus_AIZ1_9B27: ; 9B27
	mSetPSGTone 2
	mSetNoise -25
	mAs9
	dc.b $06
	mAs9
	mSetPSGTone 4
	mAs9
	dc.b $0C
	mSetPSGTone 1

Mus_AIZ1_9B34: ; 9B34
	mAs9
	dc.b $06
	mAs9
	mSetPSGTone 4
	mAs9
	dc.b $0C
	mSetPSGTone 1
	mLoop 1, 26, ((Mus_AIZ1_9B34>>8)&$FF)|((Mus_AIZ1_9B34<<8)&$FF00)|$0080
	mAs9
	dc.b $06
	mAs9
	mA9
	dc.b $6C

Mus_AIZ1_9B47: ; 9B47
	mAs9
	dc.b $06
	mAs9
	mSetPSGTone 4
	mAs9
	dc.b $0C
	mSetPSGTone 1
	mLoop 1, 27, ((Mus_AIZ1_9B47>>8)&$FF)|((Mus_AIZ1_9B47<<8)&$FF00)|$0080
	mAs9
	dc.b $06
	mAs9
	mA9
	dc.b $6C

Mus_AIZ1_9B5A: ; 9B5A
	mAs9
	dc.b $06
	mAs9
	mSetPSGTone 4
	mAs9
	dc.b $0C
	mSetPSGTone 1
	mLoop 1, 76, ((Mus_AIZ1_9B5A>>8)&$FF)|((Mus_AIZ1_9B5A<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mJump ((Mus_AIZ1_9B27>>8)&$FF)|((Mus_AIZ1_9B27<<8)&$FF00)|$0080

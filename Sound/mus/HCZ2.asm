Mus_HCZ2:
	dc.b $D8
	dc.b $17
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $25

; Channel 0
	dc.w ((Mus_HCZ2_C0F8>>8)&$FF)|((Mus_HCZ2_C0F8<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_HCZ2_C210>>8)&$FF)|((Mus_HCZ2_C210<<8)&$FF00)|$0080
	dc.b $18
	dc.b $0F

; Channel 2
	dc.w ((Mus_HCZ2_C4B7>>8)&$FF)|((Mus_HCZ2_C4B7<<8)&$FF00)|$0080
	dc.b $18
	dc.b $0A

; Channel 3
	dc.w ((Mus_HCZ2_Channel3_Start>>8)&$FF)|((Mus_HCZ2_Channel3_Start<<8)&$FF00)|$0080
	dc.b $18
	dc.b $13

; Channel 4
	dc.w ((Mus_HCZ2_C7DF>>8)&$FF)|((Mus_HCZ2_C7DF<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $0F

; Channel 5
	dc.w ((Mus_HCZ2_CB67>>8)&$FF)|((Mus_HCZ2_CB67<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $0C

; Channel 6
	dc.w ((Mus_HCZ2_Channel6_Start>>8)&$FF)|((Mus_HCZ2_Channel6_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $04
	dc.b $00
	dc.b $0C

; Channel 7
	dc.w ((Mus_HCZ2_Channel7_Start>>8)&$FF)|((Mus_HCZ2_Channel7_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $04
	dc.b $00
	dc.b $0C

; Channel 8
	dc.w ((Mus_HCZ2_Channel8_Start>>8)&$FF)|((Mus_HCZ2_Channel8_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $03
	dc.b $00
	dc.b $0C

	dc.b $F2
	dc.b $F2

Mus_HCZ2_C0F8: ; C0F8
	mF3
	dc.b $06
	mPanning -128
	mCs3
	dc.b $02
	mCs3
	dc.b $04
	mCs3
	dc.b $06
	mCs3
	mCs3
	mCs3
	mPanning -64
	mD3
	mD3
	mD3
	mD3
	mD3
	mDs3
	mPanning 64
	mDs3
	dc.b $02
	mDs3
	dc.b $04
	mDs3
	dc.b $06
	mE3
	mE3
	mPanning -64
	mF3
	dc.b $0C
	mC3
	dc.b $1E
	mF3
	dc.b $0C
	mF3
	dc.b $12
	mF3
	dc.b $0C
	mC3
	mLoop 0, 2, ((Mus_HCZ2_C0F8>>8)&$FF)|((Mus_HCZ2_C0F8<<8)&$FF00)|$0080

Mus_HCZ2_C129: ; C129
	mF3
	dc.b $18
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	mF3
	dc.b $12
	mC3
	dc.b $0C
	mF3
	mLoop 0, 3, ((Mus_HCZ2_C129>>8)&$FF)|((Mus_HCZ2_C129<<8)&$FF00)|$0080
	mF3
	dc.b $24
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	dc.b $12
	mF3
	dc.b $0C
	mC3

Mus_HCZ2_C145: ; C145
	mF3
	dc.b $18
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	mF3
	dc.b $12
	mC3
	dc.b $0C
	mF3
	mLoop 0, 2, ((Mus_HCZ2_C145>>8)&$FF)|((Mus_HCZ2_C145<<8)&$FF00)|$0080
	mF3
	dc.b $18
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	mF3
	dc.b $12
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	mF3
	dc.b $06
	mCs3
	mD3
	mDs3
	mC3
	dc.b $18
	dc.b $0C
	dc.b $02
	dc.b $04
	dc.b $06
	mC3
	mBranch ((Mus_HCZ2_C1EC>>8)&$FF)|((Mus_HCZ2_C1EC<<8)&$FF00)|$0080
	mF3
	dc.b $18
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	dc.b $1E
	mC3
	dc.b $0C
	mF3
	dc.b $12
	mC3
	mC3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	dc.b $0C
	mC3
	dc.b $12
	mC3
	dc.b $06
	mC3
	mC3
	mC3
	mBranch ((Mus_HCZ2_C1EC>>8)&$FF)|((Mus_HCZ2_C1EC<<8)&$FF00)|$0080
	mF3
	dc.b $18
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	dc.b $1E
	mC3
	dc.b $0C
	mF3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	mF3
	dc.b $06
	mC3
	mF3
	mF3
	mC3
	mF3
	mF3
	dc.b $0C
	mC3
	mC3
	dc.b $06
	mC3
	mC3

Mus_HCZ2_C1AF: ; C1AF
	mBranch ((Mus_HCZ2_C203>>8)&$FF)|((Mus_HCZ2_C203<<8)&$FF00)|$0080
	mLoop 0, 2, ((Mus_HCZ2_C1AF>>8)&$FF)|((Mus_HCZ2_C1AF<<8)&$FF00)|$0080
	mBranch ((Mus_HCZ2_C203>>8)&$FF)|((Mus_HCZ2_C203<<8)&$FF00)|$0080
	mF3
	dc.b $0C
	mC3
	mF3
	dc.b $06
	mC3
	dc.b $0C
	dc.b $06
	mF3
	mC3
	dc.b $12
	dc.b $04
	mC3
	mC3
	mC3
	dc.b $06
	mC3

Mus_HCZ2_C1CB: ; C1CB
	mBranch ((Mus_HCZ2_C203>>8)&$FF)|((Mus_HCZ2_C203<<8)&$FF00)|$0080
	mLoop 0, 2, ((Mus_HCZ2_C1CB>>8)&$FF)|((Mus_HCZ2_C1CB<<8)&$FF00)|$0080
	mF3
	dc.b $12
	dc.b $06
	mC3
	dc.b $1E
	mF3
	dc.b $06
	dc.b $0C
	mC3
	dc.b $1E
	dc.b $0C
	dc.b $0C
	dc.b $06
	dc.b $0C
	dc.b $18
	dc.b $02
	dc.b $02
	dc.b $02
	dc.b $06
	dc.b $06
	dc.b $06
	mJump ((Mus_HCZ2_C0F8>>8)&$FF)|((Mus_HCZ2_C0F8<<8)&$FF00)|$0080
	mStop

Mus_HCZ2_C1EC: ; C1EC
	mF3
	dc.b $18
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	dc.b $1E
	mC3
	dc.b $0C
	mF3
	mF3
	dc.b $18
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	dc.b $1E
	mC3
	dc.b $0C
	mF3
	mReturn

Mus_HCZ2_C203: ; C203
	mF3
	dc.b $12
	mF3
	dc.b $06
	mC3
	dc.b $1E
	mF3
	dc.b $06
	mF3
	dc.b $0C
	mC3
	dc.b $18
	mReturn

Mus_HCZ2_C210: ; C210
	mSetInstrument1 3
	mDetune -2
	mPitchBend 15, 1, 6, 6
	mBranch ((Mus_HCZ2_C237>>8)&$FF)|((Mus_HCZ2_C237<<8)&$FF00)|$0080
	mSetInstrument1 14
	mDetune 1
	mPitchBend 15, 1, 6, 6
	mBranch ((Mus_HCZ2_C2F9>>8)&$FF)|((Mus_HCZ2_C2F9<<8)&$FF00)|$0080
	mSetInstrument1 3
	mDetune -2
	mPitchBend 15, 1, 6, 6
	mBranch ((Mus_HCZ2_C3BC>>8)&$FF)|((Mus_HCZ2_C3BC<<8)&$FF00)|$0080
	mJump ((Mus_HCZ2_C210>>8)&$FF)|((Mus_HCZ2_C210<<8)&$FF00)|$0080

Mus_HCZ2_C237: ; C237
	mRest
	dc.b $7F
	mRest
	mRest
	dc.b $76
	mG7
	dc.b $06
	mAs7
	mC8
	mG7
	mF7
	dc.b $02
	mDs7
	mD7
	mC7
	mAs6
	mA6
	mG6
	mRest
	dc.b $04
	mAs6
	dc.b $06
	mC7
	mG6
	mF6
	dc.b $02
	mFs6
	dc.b $04
	mF6
	dc.b $06
	mDs6
	mC6
	mG6
	dc.b $02
	mA6
	mAs6
	dc.b $08
	mAs6
	dc.b $02
	mAs6
	dc.b $04
	mA6
	dc.b $12
	mG6
	dc.b $02
	mFs6
	mF6
	mDs6
	mD6
	mC6
	mAs5
	mA5
	mG5
	mRest
	dc.b $36
	mAs6
	dc.b $06
	mB6
	mC7
	mFs6
	dc.b $02
	mG6
	dc.b $04
	mF6
	dc.b $02
	mDs6
	mC6
	mAs5
	mA5
	mG5
	mF5
	mDs5
	dc.b $04
	mF6
	dc.b $02
	mFs6
	dc.b $04
	mF6
	dc.b $06
	mDs6
	mF6
	mDs6
	mC6
	mAs5
	mG6
	dc.b $0C
	mG6
	dc.b $06
	mC7
	dc.b $12
	mA6
	dc.b $02
	mG6
	mF6
	mDs6
	mD6
	mC6
	mRest
	dc.b $3C
	mG7
	dc.b $06
	mAs7
	mC8
	mG7
	mF7
	dc.b $02
	mDs7
	mD7
	mC7
	mAs6
	mA6
	mG6
	mRest
	dc.b $04
	mAs6
	dc.b $06
	mC7
	mG6
	mF6
	dc.b $02
	mFs6
	dc.b $04
	mF6
	dc.b $06
	mDs6
	mC6
	mG6
	dc.b $02
	mA6
	mAs6
	dc.b $08
	mAs6
	dc.b $02
	mAs6
	dc.b $04
	mA6
	dc.b $12
	mG6
	dc.b $02
	mF6
	mDs6
	mD6
	mC6
	mAs5
	mA5
	mG5
	mF5
	mRest
	dc.b $36
	mAs6
	dc.b $06
	mB6
	mC7
	mFs6
	dc.b $02
	mG6
	dc.b $04
	mF6
	dc.b $02
	mDs6
	mC6
	mAs5
	mA5
	mG5
	mF5
	mDs5
	dc.b $04
	mF6
	dc.b $02
	mFs6
	dc.b $04
	mF6
	dc.b $06
	mDs6
	mF6
	mDs6
	mC6
	mAs5
	mG6
	dc.b $0C
	mG6
	dc.b $06
	mDs6
	dc.b $12
	mD6
	dc.b $02
	mC6
	mAs5
	mA5
	mG5
	mF5
	mRest
	dc.b $1E
	mReturn

Mus_HCZ2_C2F9: ; C2F9
	mPitchAdjust -12
	mF6
	dc.b $06
	mFs6
	dc.b $02
	mG6
	dc.b $04
	mAs6
	dc.b $06
	mDs7
	mF7
	mG7
	mAs7
	mD8
	dc.b $02
	mDs8
	dc.b $08
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mFs8
	mG8
	dc.b $08
	mRest
	dc.b $02
	mC8
	dc.b $0A
	mRest
	dc.b $02
	mFs8
	mG8
	dc.b $26
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mDs8
	dc.b $04
	mRest
	dc.b $02
	mCs8
	mD8
	dc.b $26
	mRest
	dc.b $02
	mAs7
	dc.b $34
	mRest
	dc.b $02
	mCs8
	mD8
	dc.b $08
	mRest
	dc.b $02
	mDs8
	dc.b $04
	mRest
	dc.b $02
	mE8
	mF8
	dc.b $08
	mRest
	dc.b $02
	mAs7
	dc.b $0A
	mRest
	dc.b $02
	mF8
	mF8
	dc.b $26
	mRest
	dc.b $02
	mDs8
	dc.b $04
	mRest
	dc.b $02
	mD8
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $2E
	mRest
	dc.b $08
	mD8
	dc.b $10
	mRest
	dc.b $02
	mDs8
	dc.b $0A
	mRest
	dc.b $02
	mF8
	dc.b $0A
	mRest
	dc.b $02
	mD8
	mDs8
	dc.b $08
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mFs8
	mG8
	dc.b $08
	mRest
	dc.b $02
	mC8
	dc.b $0A
	mRest
	dc.b $02
	mG8
	dc.b $28
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mDs8
	dc.b $04
	mRest
	dc.b $02
	mCs8
	mD8
	dc.b $26
	mRest
	dc.b $02
	mDs8
	dc.b $1C
	mRest
	dc.b $0E
	mDs8
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mFs8
	mG8
	dc.b $08
	mRest
	dc.b $02
	mDs8
	dc.b $04
	mRest
	dc.b $02
	mG8
	dc.b $0A
	mRest
	dc.b $02
	mAs7
	dc.b $0A
	mRest
	dc.b $02
	mC8
	dc.b $28
	mRest
	dc.b $02
	mDs8
	dc.b $04
	mRest
	dc.b $02
	mF8
	dc.b $04
	mRest
	dc.b $02
	mG8
	dc.b $2E
	mRest
	dc.b $02
	mF8
	dc.b $12
	mDs8
	dc.b $02
	mD8
	mC8
	mAs7
	mGs7
	mG7
	mF7
	mDs7
	mD7
	mReturn

Mus_HCZ2_C3BC: ; C3BC
	mPitchAdjust 12
	mC7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $0C
	mD7
	dc.b $02
	mC7
	mAs6
	mGs6
	mG6
	mF6
	mC7
	dc.b $0A
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mE7
	mF7
	mRest
	dc.b $08
	mD7
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
	dc.b $08
	mFs6
	dc.b $02
	mG6
	dc.b $14
	mRest
	dc.b $02
	mFs6
	mG6
	dc.b $08
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mFs6
	mG6
	dc.b $28
	mC7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $0C
	mD7
	dc.b $02
	mC7
	mAs6
	mGs6
	mG6
	mF6
	mC7
	dc.b $0A
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mE7
	mF7
	mRest
	dc.b $08
	mD7
	dc.b $10
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $08
	mB6
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $10
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
	mC7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $08
	mDs7
	dc.b $10
	mRest
	dc.b $02
	mF7
	dc.b $0A
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
	mDs7
	dc.b $0C
	mD7
	dc.b $02
	mC7
	mAs6
	mGs6
	mG6
	mF6
	mC7
	dc.b $0A
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mE7
	mF7
	mRest
	dc.b $08
	mD7
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
	dc.b $08
	mFs6
	dc.b $02
	mG6
	dc.b $14
	mRest
	dc.b $02
	mFs6
	mG6
	dc.b $08
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mFs6
	mG6
	dc.b $28
	mC7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $10
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $10
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mF7
	dc.b $0A
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $08
	mGs7
	dc.b $04
	mRest
	dc.b $0E
	mC8
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $08
	mC8
	dc.b $04
	mRest
	dc.b $02
	mC8
	dc.b $0A
	mRest
	dc.b $02
	mB7
	dc.b $04
	mRest
	dc.b $2C
	mReturn
	mStop

Mus_HCZ2_C4B7: ; C4B7
	mSetInstrument1 21
	mDetune 0
	mPitchBend 15, 1, 6, 6
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mDs4
	mRest
	dc.b $04
	mC4
	dc.b $10
	mRest
	dc.b $02
	mDs4
	mRest
	dc.b $04
	mF4
	mRest
	dc.b $08
	mDs4
	dc.b $10
	mRest
	dc.b $02
	mF4
	dc.b $16
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mA3
	mRest
	dc.b $04
	mC4
	dc.b $12
	mA3
	dc.b $04
	mRest
	dc.b $02
	mAs3
	dc.b $04
	mRest
	dc.b $08
	mG3
	dc.b $10
	mRest
	dc.b $02
	mAs3
	dc.b $16
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mDs4
	mRest
	dc.b $04
	mC4
	dc.b $10
	mRest
	dc.b $02
	mDs4
	mRest
	dc.b $04
	mF4
	mRest
	dc.b $08
	mDs4
	dc.b $10
	mRest
	dc.b $02
	mF4
	dc.b $16
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mA3
	mRest
	dc.b $04
	mC4
	dc.b $12
	mA3
	dc.b $04
	mRest
	dc.b $02
	mAs3
	dc.b $04
	mRest
	dc.b $08
	mG3
	dc.b $10
	mRest
	dc.b $02
	mAs3
	dc.b $16
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mDs4
	mRest
	dc.b $04
	mC4
	dc.b $10
	mRest
	dc.b $02
	mDs4
	mRest
	dc.b $04
	mF4
	mRest
	dc.b $08
	mDs4
	dc.b $10
	mRest
	dc.b $02
	mF4
	dc.b $16
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mA3
	mRest
	dc.b $04
	mC4
	dc.b $12
	mA3
	dc.b $04
	mRest
	dc.b $02
	mAs3
	dc.b $04
	mRest
	dc.b $08
	mG3
	dc.b $10
	mRest
	dc.b $02
	mAs3
	dc.b $16
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mDs4
	mRest
	dc.b $04
	mC4
	dc.b $10
	mRest
	dc.b $02
	mDs4
	mRest
	dc.b $04
	mF4
	mRest
	dc.b $08
	mDs4
	dc.b $10
	mRest
	dc.b $02
	mF4
	dc.b $16
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mA3
	mRest
	dc.b $04
	mC4
	dc.b $12
	mA3
	dc.b $04
	mRest
	dc.b $02
	mAs3
	dc.b $04
	mRest
	dc.b $08
	mG3
	dc.b $10
	mRest
	dc.b $02
	mAs3
	dc.b $16
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mDs4
	mRest
	dc.b $04
	mC4
	dc.b $10
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mF4
	dc.b $04
	mRest
	dc.b $08
	mDs4
	dc.b $10
	mRest
	dc.b $02
	mF4
	dc.b $16
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mA3
	mRest
	dc.b $04
	mC4
	dc.b $12
	mA3
	dc.b $04
	mRest
	dc.b $02
	mAs3
	dc.b $04
	mRest
	dc.b $08
	mG3
	dc.b $10
	mRest
	dc.b $02
	mAs3
	dc.b $16
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mDs4
	mRest
	dc.b $04
	mC4
	dc.b $10
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $02
	mF4
	dc.b $04
	mRest
	dc.b $08
	mDs4
	dc.b $10
	mRest
	dc.b $02
	mF4
	dc.b $10
	mRest
	dc.b $02
	mDs4
	dc.b $04
	mRest
	dc.b $08
	mC5
	dc.b $04
	mRest
	dc.b $02
	mAs4
	dc.b $04
	mRest
	dc.b $02
	mG4
	dc.b $04
	mRest
	dc.b $02
	mF4
	dc.b $04
	mFs4
	mF4
	mDs4
	dc.b $06
	mC4
	dc.b $04
	mRest
	dc.b $14
	mG3
	dc.b $1C
	mRest
	dc.b $02
	mGs3
	dc.b $0A
	mRest
	dc.b $02
	mGs3
	mRest
	dc.b $04
	mGs4
	mRest
	dc.b $08
	mGs3
	dc.b $04
	mRest
	dc.b $08
	mGs3
	dc.b $04
	mRest
	dc.b $08
	mGs4
	dc.b $04
	mRest
	dc.b $02
	mGs3
	dc.b $16
	mRest
	dc.b $02
	mGs3
	dc.b $04
	mRest
	dc.b $08
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mG3
	mRest
	dc.b $04
	mG4
	mRest
	dc.b $08
	mG3
	dc.b $04
	mRest
	dc.b $08
	mG3
	dc.b $04
	mRest
	dc.b $08
	mG4
	dc.b $04
	mRest
	dc.b $02
	mG3
	dc.b $16
	mRest
	dc.b $02
	mG3
	dc.b $04
	mRest
	dc.b $08
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	mRest
	dc.b $04
	mAs4
	mRest
	dc.b $08
	mAs3
	dc.b $04
	mRest
	dc.b $08
	mAs3
	dc.b $04
	mRest
	dc.b $08
	mAs4
	dc.b $04
	mRest
	dc.b $02
	mAs3
	dc.b $10
	mRest
	dc.b $02
	mAs3
	mRest
	dc.b $04
	mAs3
	mRest
	dc.b $0E
	mC4
	dc.b $04
	mRest
	dc.b $0E
	mC4
	dc.b $04
	mRest
	dc.b $08
	mC5
	dc.b $04
	mRest
	dc.b $02
	mC4
	dc.b $04
	mRest
	dc.b $08
	mC5
	dc.b $10
	mRest
	dc.b $02
	mC4
	dc.b $0A
	mRest
	dc.b $02
	mC5
	dc.b $0A
	mRest
	dc.b $02
	mGs3
	dc.b $0A
	mRest
	dc.b $02
	mGs3
	mRest
	dc.b $04
	mGs4
	mRest
	dc.b $08
	mGs3
	dc.b $04
	mRest
	dc.b $08
	mGs3
	dc.b $04
	mRest
	dc.b $08
	mGs4
	dc.b $04
	mRest
	dc.b $02
	mGs3
	dc.b $16
	mRest
	dc.b $02
	mGs3
	dc.b $04
	mRest
	dc.b $08
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mG3
	mRest
	dc.b $04
	mG4
	mRest
	dc.b $08
	mG3
	dc.b $04
	mRest
	dc.b $08
	mG3
	dc.b $04
	mRest
	dc.b $08
	mG4
	dc.b $04
	mRest
	dc.b $02
	mG3
	dc.b $16
	mRest
	dc.b $02
	mG3
	dc.b $04
	mRest
	dc.b $08
	mF3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	mRest
	dc.b $04
	mF4
	mRest
	dc.b $08
	mF3
	dc.b $04
	mRest
	dc.b $08
	mF3
	dc.b $04
	mRest
	dc.b $08
	mF4
	dc.b $04
	mRest
	dc.b $02
	mF3
	dc.b $16
	mRest
	dc.b $02
	mF3
	mRest
	dc.b $04
	mGs3
	mRest
	dc.b $08
	mGs3
	dc.b $04
	mRest
	dc.b $08
	mGs3
	dc.b $04
	mRest
	dc.b $08
	mGs3
	dc.b $04
	mRest
	dc.b $02
	mGs3
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $04
	mRest
	dc.b $02
	mG3
	dc.b $04
	mRest
	dc.b $08
	mG3
	dc.b $04
	mRest
	dc.b $08
	mG4
	dc.b $04
	mRest
	dc.b $02
	mG3
	dc.b $04
	mRest
	dc.b $02
	mG3
	dc.b $04
	mRest
	dc.b $02
	mF3
	dc.b $10
	mRest
	dc.b $02
	mF3
	mRest
	dc.b $22
	mG3
	dc.b $02
	mRest
	dc.b $04
	mG4
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $16
	mRest
	dc.b $02
	mGs3
	dc.b $10
	mRest
	dc.b $02
	mGs3
	mRest
	dc.b $22
	mAs3
	dc.b $02
	mRest
	dc.b $04
	mAs4
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mAs4
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $10
	mRest
	dc.b $02
	mF3
	mRest
	dc.b $22
	mG3
	dc.b $02
	mRest
	dc.b $04
	mG4
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $16
	mRest
	dc.b $02
	mC4
	dc.b $10
	mRest
	dc.b $02
	mC5
	mRest
	dc.b $04
	mAs3
	dc.b $10
	mRest
	dc.b $02
	mAs4
	mRest
	dc.b $0A
	mGs3
	dc.b $02
	mRest
	dc.b $04
	mGs4
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mG4
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $10
	mRest
	dc.b $02
	mF3
	mRest
	dc.b $22
	mG3
	dc.b $02
	mRest
	dc.b $04
	mG4
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $16
	mRest
	dc.b $02
	mGs3
	dc.b $10
	mRest
	dc.b $02
	mGs3
	mRest
	dc.b $22
	mAs3
	dc.b $02
	mRest
	dc.b $04
	mAs4
	dc.b $0A
	mRest
	dc.b $02
	mAs3
	dc.b $0A
	mRest
	dc.b $02
	mAs4
	dc.b $0A
	mRest
	dc.b $02
	mGs3
	dc.b $10
	mRest
	dc.b $02
	mGs3
	mRest
	dc.b $22
	mF3
	dc.b $02
	mRest
	dc.b $04
	mF3
	dc.b $0A
	mRest
	dc.b $02
	mDs3
	dc.b $0A
	mRest
	dc.b $02
	mF3
	dc.b $0A
	mRest
	dc.b $08
	mG3
	dc.b $04
	mRest
	dc.b $08
	mG3
	dc.b $04
	mRest
	dc.b $08
	mG3
	dc.b $04
	mRest
	dc.b $02
	mG3
	dc.b $0A
	mRest
	dc.b $02
	mG3
	dc.b $04
	mRest
	dc.b $14
	mF3
	dc.b $04
	mRest
	dc.b $02
	mFs3
	dc.b $04
	mRest
	dc.b $02
	mG3
	dc.b $04
	mRest
	dc.b $02
	mAs3
	dc.b $04
	mRest
	dc.b $02
	mJump ((Mus_HCZ2_C4B7>>8)&$FF)|((Mus_HCZ2_C4B7<<8)&$FF00)|$0080
	mStop

Mus_HCZ2_Channel3_Start: ; C7B5
	mRest
	dc.b $07

Mus_HCZ2_C7B7: ; C7B7
	mSetInstrument1 3
	mDetune 2
	mPitchBend 15, 1, 6, 6
	mBranch ((Mus_HCZ2_C237>>8)&$FF)|((Mus_HCZ2_C237<<8)&$FF00)|$0080
	mSetInstrument1 14
	mDetune -1
	mPitchBend 15, 1, 6, 6
	mBranch ((Mus_HCZ2_C2F9>>8)&$FF)|((Mus_HCZ2_C2F9<<8)&$FF00)|$0080
	mSetInstrument1 3
	mDetune 2
	mPitchBend 15, 1, 6, 6
	mBranch ((Mus_HCZ2_C3BC>>8)&$FF)|((Mus_HCZ2_C3BC<<8)&$FF00)|$0080
	mJump ((Mus_HCZ2_C7B7>>8)&$FF)|((Mus_HCZ2_C7B7<<8)&$FF00)|$0080
	mStop

Mus_HCZ2_C7DF: ; C7DF
	mSetInstrument1 6
	mDetune 1
	mPitchBend 10, 1, 3, 6
	mF6
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $04
	mRest
	dc.b $0E
	mF6
	dc.b $04
	mRest
	dc.b $02
	mF6
	mRest
	dc.b $04
	mF6
	dc.b $0A
	mRest
	dc.b $02
	mF6
	dc.b $0A
	mRest
	dc.b $02
	mAs5
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
	dc.b $08
	mDs6
	dc.b $04
	mRest
	dc.b $08
	mDs6
	dc.b $04
	mRest
	dc.b $0E
	mDs6
	dc.b $04
	mRest
	dc.b $02
	mDs6
	mRest
	dc.b $04
	mE6
	mRest
	dc.b $08
	mE6
	dc.b $10
	mRest
	dc.b $02
	mE6
	dc.b $04
	mRest
	dc.b $08
	mE6
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $04
	mRest
	dc.b $0E
	mF6
	dc.b $04
	mRest
	dc.b $02
	mF6
	mRest
	dc.b $04
	mF6
	dc.b $0A
	mRest
	dc.b $02
	mF6
	dc.b $0A
	mRest
	dc.b $02
	mAs5
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
	dc.b $08
	mDs6
	dc.b $04
	mRest
	dc.b $08
	mDs6
	dc.b $04
	mRest
	dc.b $0E
	mDs6
	dc.b $04
	mRest
	dc.b $02
	mDs6
	mRest
	dc.b $04
	mE6
	mRest
	dc.b $08
	mE6
	dc.b $10
	mRest
	dc.b $02
	mE6
	dc.b $04
	mRest
	dc.b $08
	mE6
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $04
	mRest
	dc.b $0E
	mF6
	dc.b $04
	mRest
	dc.b $02
	mF6
	mRest
	dc.b $04
	mF6
	dc.b $0A
	mRest
	dc.b $02
	mF6
	dc.b $0A
	mRest
	dc.b $02
	mAs5
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
	dc.b $08
	mDs6
	dc.b $04
	mRest
	dc.b $08
	mDs6
	dc.b $04
	mRest
	dc.b $0E
	mDs6
	dc.b $04
	mRest
	dc.b $02
	mDs6
	mRest
	dc.b $04
	mE6
	mRest
	dc.b $08
	mE6
	dc.b $10
	mRest
	dc.b $02
	mE6
	dc.b $04
	mRest
	dc.b $08
	mE6
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $04
	mRest
	dc.b $0E
	mF6
	dc.b $04
	mRest
	dc.b $02
	mF6
	mRest
	dc.b $04
	mF6
	dc.b $0A
	mRest
	dc.b $02
	mF6
	dc.b $0A
	mRest
	dc.b $02
	mAs5
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
	dc.b $08
	mDs6
	dc.b $04
	mRest
	dc.b $08
	mDs6
	dc.b $04
	mRest
	dc.b $0E
	mDs6
	dc.b $04
	mRest
	dc.b $02
	mDs6
	mRest
	dc.b $04
	mE6
	mRest
	dc.b $08
	mE6
	dc.b $10
	mRest
	dc.b $02
	mE6
	dc.b $04
	mRest
	dc.b $08
	mE6
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $04
	mRest
	dc.b $0E
	mF6
	dc.b $04
	mRest
	dc.b $02
	mF6
	mRest
	dc.b $04
	mF6
	dc.b $0A
	mRest
	dc.b $02
	mF6
	dc.b $0A
	mRest
	dc.b $02
	mAs5
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
	dc.b $08
	mDs6
	dc.b $04
	mRest
	dc.b $08
	mDs6
	dc.b $04
	mRest
	dc.b $0E
	mDs6
	dc.b $04
	mRest
	dc.b $02
	mDs6
	mRest
	dc.b $04
	mE6
	mRest
	dc.b $08
	mE6
	dc.b $10
	mRest
	dc.b $02
	mE6
	dc.b $04
	mRest
	dc.b $08
	mE6
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $04
	mRest
	dc.b $0E
	mF6
	dc.b $04
	mRest
	dc.b $02
	mF6
	mRest
	dc.b $04
	mF6
	dc.b $0A
	mRest
	dc.b $02
	mF6
	dc.b $0A
	mRest
	dc.b $02
	mAs5
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
	mDs6
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $06
	mAs6
	mG6
	mF6
	dc.b $04
	mFs6
	mF6
	mDs6
	dc.b $06
	mC6
	mRest
	dc.b $12
	mF6
	dc.b $1E
	mDs6
	dc.b $0A
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $02
	mDs6
	dc.b $0A
	mRest
	dc.b $02
	mD6
	dc.b $0A
	mRest
	dc.b $02
	mDs6
	dc.b $04
	mRest
	dc.b $0E
	mC7
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $02
	mRest
	dc.b $04
	mDs7
	dc.b $0A
	mRest
	dc.b $02
	mD6
	dc.b $0A
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $0A
	mRest
	dc.b $02
	mF6
	dc.b $0A
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $0E
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $02
	mRest
	dc.b $04
	mD7
	dc.b $0A
	mRest
	dc.b $02
	mD6
	dc.b $0A
	mRest
	dc.b $02
	mC6
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $0A
	mRest
	dc.b $02
	mC6
	dc.b $0A
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $0E
	mD7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $08
	mDs7
	dc.b $02
	mRest
	dc.b $04
	mF7
	dc.b $0A
	mRest
	dc.b $08
	mAs6
	dc.b $04
	mRest
	dc.b $0E
	mAs6
	dc.b $0A
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $10
	mRest
	dc.b $02
	mDs6
	dc.b $0A
	mRest
	dc.b $02
	mF6
	dc.b $0A
	mRest
	dc.b $02
	mDs6
	dc.b $0A
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $02
	mDs6
	dc.b $0A
	mRest
	dc.b $02
	mD6
	dc.b $0A
	mRest
	dc.b $02
	mDs6
	dc.b $04
	mRest
	dc.b $0E
	mC7
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $02
	mRest
	dc.b $04
	mDs7
	dc.b $0A
	mRest
	dc.b $02
	mD6
	dc.b $0A
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $0A
	mRest
	dc.b $02
	mF6
	dc.b $0A
	mRest
	dc.b $02
	mAs5
	dc.b $04
	mRest
	dc.b $0E
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $08
	mDs7
	dc.b $02
	mRest
	dc.b $04
	mG7
	dc.b $0A
	mRest
	dc.b $02
	mDs6
	dc.b $0A
	mRest
	dc.b $02
	mAs5
	dc.b $04
	mRest
	dc.b $02
	mDs6
	dc.b $0A
	mRest
	dc.b $02
	mAs5
	dc.b $0A
	mRest
	dc.b $02
	mC6
	dc.b $04
	mRest
	dc.b $0E
	mA6
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $02
	mRest
	dc.b $04
	mDs7
	dc.b $0A
	mRest
	dc.b $08
	mDs7
	dc.b $04
	mRest
	dc.b $08
	mDs7
	dc.b $04
	mRest
	dc.b $08
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $0A
	mRest
	dc.b $02
	mB6
	dc.b $04
	mRest
	dc.b $02
	mB6
	dc.b $04
	mRest
	dc.b $08
	mB6
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
	dc.b $08
	mG6
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mDs6
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $04
	mRest
	dc.b $02
	mDs6
	dc.b $04
	mRest
	dc.b $02
	mC6
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $10
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $04
	mRest
	dc.b $0E
	mD7
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mDs6
	dc.b $10
	mRest
	dc.b $02
	mD6
	dc.b $34
	mRest
	dc.b $08
	mG6
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mDs6
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $04
	mRest
	dc.b $02
	mDs6
	dc.b $04
	mRest
	dc.b $02
	mC6
	dc.b $04
	mRest
	dc.b $08
	mB6
	dc.b $10
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $04
	mRest
	dc.b $08
	mG6
	dc.b $16
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
	mGs6
	dc.b $10
	mRest
	dc.b $02
	mG6
	dc.b $16
	mRest
	dc.b $08
	mG6
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mDs6
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $04
	mRest
	dc.b $02
	mDs6
	dc.b $04
	mRest
	dc.b $02
	mC6
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $10
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $04
	mRest
	dc.b $0E
	mD7
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mDs6
	dc.b $10
	mRest
	dc.b $02
	mD6
	dc.b $34
	mRest
	dc.b $08
	mG6
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mDs6
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $04
	mRest
	dc.b $02
	mDs6
	dc.b $04
	mRest
	dc.b $02
	mC6
	dc.b $04
	mRest
	dc.b $08
	mDs5
	dc.b $04
	mRest
	dc.b $02
	mGs5
	dc.b $04
	mRest
	dc.b $02
	mDs5
	dc.b $04
	mRest
	dc.b $02
	mDs6
	dc.b $0A
	mRest
	dc.b $02
	mGs6
	dc.b $0A
	mRest
	dc.b $08
	mG6
	dc.b $04
	mRest
	dc.b $08
	mG6
	dc.b $04
	mRest
	dc.b $08
	mG6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $0A
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $2C
	mJump ((Mus_HCZ2_C7DF>>8)&$FF)|((Mus_HCZ2_C7DF<<8)&$FF00)|$0080
	mStop

Mus_HCZ2_CB67: ; CB67
	mSetInstrument1 6
	mDetune -1
	mPitchBend 10, 1, 3, 6
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $0E
	mAs5
	dc.b $04
	mRest
	dc.b $02
	mAs5
	mRest
	dc.b $04
	mAs5
	dc.b $0A
	mRest
	dc.b $02
	mAs5
	dc.b $0A
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $04
	mRest
	dc.b $0E
	mA5
	dc.b $04
	mRest
	dc.b $02
	mA5
	mRest
	dc.b $04
	mAs5
	mRest
	dc.b $08
	mAs5
	dc.b $10
	mRest
	dc.b $02
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $0E
	mAs5
	dc.b $04
	mRest
	dc.b $02
	mAs5
	mRest
	dc.b $04
	mAs5
	dc.b $0A
	mRest
	dc.b $02
	mAs5
	dc.b $0A
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $04
	mRest
	dc.b $0E
	mA5
	dc.b $04
	mRest
	dc.b $02
	mA5
	mRest
	dc.b $04
	mAs5
	mRest
	dc.b $08
	mAs5
	dc.b $10
	mRest
	dc.b $02
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $0E
	mAs5
	dc.b $04
	mRest
	dc.b $02
	mAs5
	mRest
	dc.b $04
	mAs5
	dc.b $0A
	mRest
	dc.b $02
	mAs5
	dc.b $0A
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $04
	mRest
	dc.b $0E
	mA5
	dc.b $04
	mRest
	dc.b $02
	mA5
	mRest
	dc.b $04
	mAs5
	mRest
	dc.b $08
	mAs5
	dc.b $10
	mRest
	dc.b $02
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $0E
	mAs5
	dc.b $04
	mRest
	dc.b $02
	mAs5
	mRest
	dc.b $04
	mAs5
	dc.b $0A
	mRest
	dc.b $02
	mAs5
	dc.b $0A
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $04
	mRest
	dc.b $0E
	mA5
	dc.b $04
	mRest
	dc.b $02
	mA5
	mRest
	dc.b $04
	mAs5
	mRest
	dc.b $08
	mAs5
	dc.b $10
	mRest
	dc.b $02
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $0E
	mAs5
	dc.b $04
	mRest
	dc.b $02
	mAs5
	mRest
	dc.b $04
	mAs5
	dc.b $0A
	mRest
	dc.b $02
	mAs5
	dc.b $0A
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $04
	mRest
	dc.b $08
	mA5
	dc.b $04
	mRest
	dc.b $0E
	mA5
	dc.b $04
	mRest
	dc.b $02
	mA5
	mRest
	dc.b $04
	mAs5
	mRest
	dc.b $08
	mAs5
	dc.b $10
	mRest
	dc.b $02
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $0E
	mAs5
	dc.b $04
	mRest
	dc.b $02
	mAs5
	mRest
	dc.b $04
	mAs5
	dc.b $0A
	mRest
	dc.b $02
	mAs5
	dc.b $0A
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $02
	mAs5
	dc.b $04
	mRest
	dc.b $44
	mB5
	dc.b $1E
	mC6
	dc.b $0A
	mRest
	dc.b $02
	mAs5
	dc.b $04
	mRest
	dc.b $02
	mC6
	dc.b $0A
	mRest
	dc.b $02
	mAs5
	dc.b $0A
	mRest
	dc.b $02
	mC6
	dc.b $04
	mRest
	dc.b $0E
	mGs6
	dc.b $04
	mRest
	dc.b $02
	mGs6
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $02
	mRest
	dc.b $04
	mC7
	dc.b $0A
	mRest
	dc.b $02
	mAs5
	dc.b $0A
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $02
	mAs5
	dc.b $0A
	mRest
	dc.b $02
	mD6
	dc.b $0A
	mRest
	dc.b $02
	mAs5
	dc.b $04
	mRest
	dc.b $0E
	mG6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $08
	mGs6
	dc.b $02
	mRest
	dc.b $04
	mAs6
	dc.b $0A
	mRest
	dc.b $02
	mAs5
	dc.b $0A
	mRest
	dc.b $02
	mGs5
	dc.b $04
	mRest
	dc.b $02
	mAs5
	dc.b $0A
	mRest
	dc.b $02
	mGs5
	dc.b $0A
	mRest
	dc.b $02
	mAs5
	dc.b $04
	mRest
	dc.b $0E
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $02
	mRest
	dc.b $04
	mD7
	dc.b $0A
	mRest
	dc.b $08
	mG6
	dc.b $04
	mRest
	dc.b $0E
	mF6
	dc.b $0A
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $10
	mRest
	dc.b $02
	mC6
	dc.b $0A
	mRest
	dc.b $02
	mD6
	dc.b $0A
	mRest
	dc.b $02
	mC6
	dc.b $0A
	mRest
	dc.b $02
	mAs5
	dc.b $04
	mRest
	dc.b $02
	mC6
	dc.b $0A
	mRest
	dc.b $02
	mAs5
	dc.b $0A
	mRest
	dc.b $02
	mC6
	dc.b $04
	mRest
	dc.b $0E
	mGs6
	dc.b $04
	mRest
	dc.b $02
	mGs6
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $02
	mRest
	dc.b $04
	mC7
	dc.b $0A
	mRest
	dc.b $02
	mAs5
	dc.b $0A
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $02
	mAs5
	dc.b $0A
	mRest
	dc.b $02
	mD6
	dc.b $0A
	mRest
	dc.b $02
	mG5
	dc.b $04
	mRest
	dc.b $0E
	mG6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $08
	mAs6
	dc.b $02
	mRest
	dc.b $04
	mDs7
	dc.b $0A
	mRest
	dc.b $02
	mAs5
	dc.b $0A
	mRest
	dc.b $02
	mG5
	dc.b $04
	mRest
	dc.b $02
	mAs5
	dc.b $0A
	mRest
	dc.b $02
	mG5
	dc.b $0A
	mRest
	dc.b $02
	mA5
	dc.b $04
	mRest
	dc.b $0E
	mF6
	dc.b $04
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $08
	mA6
	dc.b $02
	mRest
	dc.b $04
	mC7
	dc.b $0A
	mRest
	dc.b $08
	mG6
	dc.b $04
	mRest
	dc.b $08
	mG6
	dc.b $04
	mRest
	dc.b $08
	mG6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $0A
	mRest
	dc.b $02
	mF6
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
	dc.b $0E
	mC6
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $08
	mDs6
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $02
	mC6
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $02
	mC6
	dc.b $04
	mRest
	dc.b $02
	mGs5
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $10
	mRest
	dc.b $02
	mDs6
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $04
	mRest
	dc.b $0E
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mDs6
	dc.b $04
	mRest
	dc.b $02
	mC6
	dc.b $10
	mRest
	dc.b $02
	mF5
	dc.b $34
	mRest
	dc.b $08
	mDs6
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $02
	mC6
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $02
	mC6
	dc.b $04
	mRest
	dc.b $02
	mGs5
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $10
	mRest
	dc.b $02
	mDs6
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $04
	mRest
	dc.b $08
	mDs6
	dc.b $16
	mRest
	dc.b $02
	mF6
	dc.b $10
	mRest
	dc.b $02
	mF6
	dc.b $04
	mRest
	dc.b $08
	mDs6
	dc.b $10
	mRest
	dc.b $02
	mD6
	dc.b $16
	mRest
	dc.b $08
	mDs6
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $02
	mC6
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $02
	mC6
	dc.b $04
	mRest
	dc.b $02
	mGs5
	dc.b $04
	mRest
	dc.b $08
	mF6
	dc.b $10
	mRest
	dc.b $02
	mDs6
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $04
	mRest
	dc.b $0E
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mDs6
	dc.b $04
	mRest
	dc.b $02
	mC6
	dc.b $10
	mRest
	dc.b $02
	mF5
	dc.b $34
	mRest
	dc.b $08
	mDs6
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $02
	mC6
	dc.b $04
	mRest
	dc.b $08
	mAs5
	dc.b $04
	mRest
	dc.b $02
	mC6
	dc.b $04
	mRest
	dc.b $02
	mGs5
	dc.b $04
	mRest
	dc.b $1A
	mC6
	dc.b $0A
	mRest
	dc.b $02
	mDs6
	dc.b $0A
	mRest
	dc.b $08
	mD6
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $04
	mRest
	dc.b $08
	mD6
	dc.b $04
	mRest
	dc.b $02
	mD6
	dc.b $0A
	mRest
	dc.b $02
	mD6
	dc.b $04
	mRest
	dc.b $2C
	mJump ((Mus_HCZ2_CB67>>8)&$FF)|((Mus_HCZ2_CB67<<8)&$FF00)|$0080
	mStop

Mus_HCZ2_Channel6_Start: ; CEBE
	mSetPSGTone 10

Mus_HCZ2_CEC0: ; CEC0
	mC7
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $08
	mG6
	dc.b $04
	mRest
	dc.b $02
	mAs6
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
	mG6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $60
	mRest
	dc.b $1A
	mC7
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $08
	mG6
	dc.b $04
	mRest
	dc.b $02
	mAs6
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
	mG6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $60
	mRest
	mRest
	dc.b $38
	mF7
	dc.b $06
	mFs7
	mG7
	mAs8
	mRest
	mC8
	mFs8
	dc.b $02
	mG8
	dc.b $12
	mRest
	dc.b $70
	mC7
	dc.b $04
	mRest
	dc.b $02
	mA7
	dc.b $04
	mRest
	dc.b $02
	mG7
	dc.b $04
	mRest
	dc.b $08
	mF7
	dc.b $04
	mRest
	dc.b $02
	mFs7
	mG7
	dc.b $04
	mE7
	mRest
	dc.b $7F
	mRest
	dc.b $31
	mF7
	dc.b $06
	mFs7
	mG7
	mAs8
	mRest
	mC8
	mFs8
	dc.b $02
	mG8
	dc.b $12
	mRest
	dc.b $70
	mC8
	dc.b $06
	mAs7
	mG7
	mF7
	dc.b $04
	mFs7
	mF7
	mDs7
	dc.b $06
	mC7
	mRest
	dc.b $12
	mAs6
	dc.b $1E
	mRest
	dc.b $3C
	mC7
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $02
	mRest
	dc.b $04
	mDs7
	dc.b $0A
	mRest
	dc.b $3E
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $02
	mRest
	dc.b $04
	mD7
	dc.b $0A
	mRest
	dc.b $3E
	mD7
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $08
	mDs7
	dc.b $02
	mRest
	dc.b $04
	mF7
	dc.b $0A
	mRest
	dc.b $08
	mDs8
	dc.b $04
	mRest
	dc.b $0E
	mD8
	dc.b $0A
	mRest
	dc.b $02
	mD8
	dc.b $04
	mRest
	dc.b $02
	mDs8
	dc.b $04
	mRest
	dc.b $08
	mD8
	dc.b $10
	mRest
	dc.b $02
	mDs8
	dc.b $0A
	mRest
	dc.b $02
	mF8
	dc.b $0A
	mRest
	dc.b $3E
	mC7
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $08
	mD7
	dc.b $02
	mRest
	dc.b $04
	mDs7
	dc.b $0A
	mRest
	dc.b $3E
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $08
	mDs7
	dc.b $02
	mRest
	dc.b $04
	mG7
	dc.b $0A
	mRest
	dc.b $3E
	mA6
	dc.b $04
	mRest
	dc.b $02
	mA6
	dc.b $04
	mRest
	dc.b $08
	mC7
	dc.b $02
	mRest
	dc.b $04
	mDs7
	dc.b $0A
	mRest
	dc.b $08
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mDs6
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $02
	mDs6
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
	dc.b $02
	mDs6
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
	dc.b $08
	mD7
	dc.b $04
	mRest
	dc.b $50
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mG6
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
	dc.b $02
	mAs6
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
	mD7
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $38
	mB6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mB6
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
	mB6
	dc.b $04
	mRest
	dc.b $02
	mD7
	dc.b $04
	mRest
	dc.b $02
	mC6
	dc.b $04
	mRest
	dc.b $02
	mDs6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mDs6
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
	mAs6
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
	mGs6
	dc.b $04
	mRest
	dc.b $02
	mC7
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
	mD7
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $38
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mG6
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
	dc.b $02
	mAs6
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
	mD7
	dc.b $04
	mRest
	dc.b $02
	mAs6
	dc.b $04
	mRest
	dc.b $02
	mG6
	dc.b $04
	mRest
	dc.b $38
	mDs6
	dc.b $04
	mRest
	dc.b $02
	mGs6
	dc.b $04
	mRest
	dc.b $02
	mDs6
	dc.b $04
	mRest
	dc.b $02
	mDs6
	dc.b $04
	mRest
	dc.b $02
	mC7
	dc.b $04
	mRest
	dc.b $02
	mGs6
	dc.b $04
	mRest
	dc.b $02
	mDs7
	dc.b $04
	mRest
	dc.b $08
	mDs8
	dc.b $04
	mRest
	dc.b $08
	mDs8
	dc.b $04
	mRest
	dc.b $08
	mDs8
	dc.b $04
	mRest
	dc.b $02
	mDs8
	dc.b $0A
	mRest
	dc.b $02
	mD8
	dc.b $04
	mRest
	dc.b $2C
	mJump ((Mus_HCZ2_CEC0>>8)&$FF)|((Mus_HCZ2_CEC0<<8)&$FF00)|$0080
	mStop

Mus_HCZ2_Channel7_Start: ; D104
	mSetPSGTone 8
	mRest
	dc.b $01
	mDetune 1

Mus_HCZ2_D10A: ; D10A
	mJump ((Mus_HCZ2_CEC0>>8)&$FF)|((Mus_HCZ2_CEC0<<8)&$FF00)|$0080
	mJump ((Mus_HCZ2_D10A>>8)&$FF)|((Mus_HCZ2_D10A<<8)&$FF00)|$0080
	mStop

Mus_HCZ2_Channel8_Start: ; D111
	mSetPSGTone 2
	mSetNoise -25

Mus_HCZ2_D115: ; D115
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $18
	mRest
	dc.b $18
	mSetPSGTone 1
	mAs9
	dc.b $04
	mAs9
	dc.b $04
	mAs9
	dc.b $04
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $06
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $0C
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mAs9
	dc.b $04
	mAs9
	dc.b $04
	mAs9
	dc.b $04
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $06
	mSuppressAttack
	dc.b $06
	mSetPSGTone 8
	mAs9
	dc.b $06
	mSetPSGTone 1
	mAs9
	dc.b $0C
	mSuppressAttack
	dc.b $18

Mus_HCZ2_D15F: ; D15F
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
	mAs9
	dc.b $06
	mSetPSGTone 8
	mAs9
	dc.b $06
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
	mSetPSGTone 8
	mAs9
	dc.b $06
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
	mLoop 1, 3, ((Mus_HCZ2_D15F>>8)&$FF)|((Mus_HCZ2_D15F<<8)&$FF00)|$0080
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
	mAs9
	dc.b $06
	mSetPSGTone 8
	mAs9
	dc.b $06
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
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18

Mus_HCZ2_D1EA: ; D1EA
	mSetPSGTone 1
	mAs9
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $0C
	mSetPSGTone 1
	mAs9
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $0C
	mSetPSGTone 1
	mAs9
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $0C
	mSetPSGTone 1
	mAs9
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $0C
	mLoop 1, 3, ((Mus_HCZ2_D1EA>>8)&$FF)|((Mus_HCZ2_D1EA<<8)&$FF00)|$0080
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18

Mus_HCZ2_D217: ; D217
	mSetPSGTone 1
	mAs9
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $0C
	mSetPSGTone 1
	mAs9
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $0C
	mSetPSGTone 1
	mAs9
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $0C
	mSetPSGTone 1
	mAs9
	dc.b $0C
	mSetPSGTone 8
	mAs9
	dc.b $0C
	mLoop 1, 3, ((Mus_HCZ2_D217>>8)&$FF)|((Mus_HCZ2_D217<<8)&$FF00)|$0080
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
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
	mSuppressAttack
	dc.b $18
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
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mSuppressAttack
	dc.b $18
	mJump ((Mus_HCZ2_D115>>8)&$FF)|((Mus_HCZ2_D115<<8)&$FF00)|$0080
	mStop

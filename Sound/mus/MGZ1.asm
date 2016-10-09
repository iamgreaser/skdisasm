Mus_MGZ1:
	dc.w ((Mus_MGZ1_Voices>>8)&$FF)|((Mus_MGZ1_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $40

; Channel 0
	dc.w ((Mus_MGZ1_D823>>8)&$FF)|((Mus_MGZ1_D823<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_MGZ1_D394>>8)&$FF)|((Mus_MGZ1_D394<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0C

; Channel 2
	dc.w ((Mus_MGZ1_D41D>>8)&$FF)|((Mus_MGZ1_D41D<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0D

; Channel 3
	dc.w ((Mus_MGZ1_D526>>8)&$FF)|((Mus_MGZ1_D526<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0D

; Channel 4
	dc.w ((Mus_MGZ1_D61F>>8)&$FF)|((Mus_MGZ1_D61F<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0D

; Channel 5
	dc.w ((Mus_MGZ1_Channel5_Start>>8)&$FF)|((Mus_MGZ1_Channel5_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $12

; Channel 6
	dc.w ((Mus_MGZ1_Channel6_Start>>8)&$FF)|((Mus_MGZ1_Channel6_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_MGZ1_Channel7_Start>>8)&$FF)|((Mus_MGZ1_Channel7_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_MGZ1_Channel8_Start>>8)&$FF)|((Mus_MGZ1_Channel8_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00


Mus_MGZ1_D394: ; D394
	mSetInstrument1 1
	mPitchBend 13, 1, 2, 6
	mPanning -64

Mus_MGZ1_D39D: ; D39D
	mCs5
	dc.b $08
	mCs6
	dc.b $04
	mB5
	dc.b $08
	mRest
	dc.b $04
	mB5
	dc.b $08
	mRest
	dc.b $04
	mAs5
	dc.b $08
	mB5
	dc.b $06
	mRest
	dc.b $2E
	mFs5
	dc.b $08
	mFs6
	dc.b $04
	mE6
	dc.b $08
	mRest
	dc.b $04
	mE6
	dc.b $08
	mRest
	dc.b $04
	mDs6
	dc.b $08
	mE6
	dc.b $06
	mRest
	dc.b $16
	mFs5
	dc.b $18
	mLoop 0, 10, ((Mus_MGZ1_D39D>>8)&$FF)|((Mus_MGZ1_D39D<<8)&$FF00)|$0080

Mus_MGZ1_D3C8: ; D3C8
	mB5
	dc.b $08
	mB6
	dc.b $04
	mB6
	dc.b $08
	mRest
	dc.b $04
	mB5
	dc.b $08
	mRest
	dc.b $04
	mB6
	dc.b $08
	mB5
	dc.b $06
	mRest
	dc.b $2E
	mB5
	dc.b $08
	mB6
	dc.b $04
	mB6
	dc.b $08
	mRest
	dc.b $04
	mB5
	dc.b $08
	mRest
	dc.b $04
	mB6
	dc.b $08
	mB5
	dc.b $06
	mRest
	dc.b $16
	mFs5
	dc.b $18
	mLoop 0, 3, ((Mus_MGZ1_D3C8>>8)&$FF)|((Mus_MGZ1_D3C8<<8)&$FF00)|$0080
	mB5
	dc.b $08
	mB6
	dc.b $04
	mB6
	dc.b $08
	mRest
	dc.b $04
	mB5
	dc.b $08
	mRest
	dc.b $04
	mB6
	dc.b $08
	mB5
	dc.b $06
	mRest
	dc.b $2E
	mB5
	dc.b $08
	mB6
	dc.b $04
	mB6
	dc.b $08
	mRest
	dc.b $04
	mB5
	dc.b $08
	mRest
	dc.b $04
	mB6
	dc.b $08
	mB5
	dc.b $06
	mRest
	dc.b $18
	mC6
	dc.b $16
	mJump ((Mus_MGZ1_D394>>8)&$FF)|((Mus_MGZ1_D394<<8)&$FF00)|$0080
	mStop

Mus_MGZ1_D41D: ; D41D
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
	mSetInstrument1 6
	mRest
	dc.b $38
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
	mSetInstrument1 7
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
	mJump ((Mus_MGZ1_D41D>>8)&$FF)|((Mus_MGZ1_D41D<<8)&$FF00)|$0080
	mStop

Mus_MGZ1_D526: ; D526
	mSetInstrument1 2
	mPitchBend 13, 1, 2, 6
	mPanning -128
	mRest
	dc.b $08
	mB7
	dc.b $04
	mSetInstrument1 8
	mB5
	dc.b $03
	mRest
	dc.b $05
	mB5
	dc.b $04
	mSetInstrument1 2
	mB7
	mRest
	dc.b $14
	mB7
	mB7
	dc.b $04
	mRest
	dc.b $0C
	mSetInstrument1 8
	mB5
	dc.b $03
	mRest
	dc.b $05
	mB5
	dc.b $04
	mSetInstrument1 3
	mRest
	dc.b $42
	mAs7
	dc.b $02
	mB7
	mC8
	mCs8
	dc.b $18
	mSetInstrument1 2
	mRest
	dc.b $08
	mB7
	dc.b $04
	mSetInstrument1 8
	mB5
	dc.b $03
	mRest
	dc.b $05
	mB5
	dc.b $04
	mSetInstrument1 2
	mB7
	mRest
	dc.b $14
	mB7
	mB7
	dc.b $04
	mRest
	dc.b $0C
	mSetInstrument1 8
	mB5
	dc.b $03
	mRest
	dc.b $05
	mB5
	dc.b $04
	mSetInstrument1 4
	mGs7
	dc.b $60

Mus_MGZ1_D57B: ; D57B
	mSetInstrument1 2
	mRest
	dc.b $08
	mB7
	dc.b $04
	mSetInstrument1 8
	mB5
	dc.b $03
	mRest
	dc.b $05
	mB5
	dc.b $04
	mSetInstrument1 2
	mB7
	mRest
	dc.b $14
	mB7
	mB7
	dc.b $04
	mRest
	dc.b $0C
	mSetInstrument1 8
	mB5
	dc.b $03
	mRest
	dc.b $05
	mB5
	dc.b $04
	mSetInstrument1 3
	mRest
	dc.b $42
	mAs7
	dc.b $02
	mB7
	mC8
	mCs8
	dc.b $18
	mSetInstrument1 2
	mRest
	dc.b $08
	mB7
	dc.b $04
	mSetInstrument1 8
	mB5
	dc.b $03
	mRest
	dc.b $05
	mB5
	dc.b $04
	mSetInstrument1 2
	mB7
	mRest
	dc.b $14
	mB7
	mB7
	dc.b $04
	mRest
	dc.b $0C
	mSetInstrument1 8
	mB5
	dc.b $03
	mRest
	dc.b $05
	mB5
	dc.b $04
	mSetInstrument1 4
	mGs7
	dc.b $3C
	mSetInstrument1 9
	mFs8
	dc.b $24
	mLoop 0, 4, ((Mus_MGZ1_D57B>>8)&$FF)|((Mus_MGZ1_D57B<<8)&$FF00)|$0080

Mus_MGZ1_D5D2: ; D5D2
	mSetInstrument1 5
	mE7
	dc.b $08
	mE7
	dc.b $04
	mB6
	dc.b $06
	mRest
	mE7
	mRest
	mG7
	dc.b $08
	mE7
	dc.b $06
	mRest
	mB6
	dc.b $28
	mDs7
	dc.b $08
	mDs7
	dc.b $04
	mB6
	dc.b $06
	mRest
	mDs7
	mRest
	mFs7
	dc.b $08
	mDs7
	dc.b $06
	mRest
	mRest
	dc.b $28
	mLoop 0, 3, ((Mus_MGZ1_D5D2>>8)&$FF)|((Mus_MGZ1_D5D2<<8)&$FF00)|$0080
	mE7
	dc.b $08
	mE7
	dc.b $04
	mB6
	dc.b $06
	mRest
	mE7
	mRest
	mG7
	dc.b $08
	mE7
	dc.b $06
	mRest
	mB6
	dc.b $28
	mDs7
	dc.b $08
	mDs7
	dc.b $04
	mB6
	dc.b $06
	mRest
	mDs7
	mRest
	mFs7
	dc.b $08
	mDs7
	dc.b $06
	mRest
	mRest
	dc.b $10
	mE7
	dc.b $18
	mJump ((Mus_MGZ1_D526>>8)&$FF)|((Mus_MGZ1_D526<<8)&$FF00)|$0080
	mStop

Mus_MGZ1_D61F: ; D61F
	mSetInstrument1 2
	mPitchBend 13, 1, 2, 6
	mPanning 64
	mRest
	dc.b $08
	mE8
	dc.b $04
	mSetInstrument1 8
	mE6
	dc.b $03
	mRest
	dc.b $05
	mE6
	dc.b $04
	mSetInstrument1 2
	mE8
	mRest
	dc.b $14
	mE8
	mE8
	dc.b $04
	mRest
	dc.b $0C
	mSetInstrument1 8
	mE6
	dc.b $03
	mRest
	dc.b $05
	mE6
	dc.b $04
	mSetInstrument1 3
	mRest
	dc.b $42
	mDs8
	dc.b $02
	mE8
	mF8
	mFs8
	dc.b $18
	mSetInstrument1 2
	mRest
	dc.b $08
	mE8
	dc.b $04
	mSetInstrument1 8
	mE6
	dc.b $03
	mRest
	dc.b $05
	mE6
	dc.b $04
	mSetInstrument1 2
	mE8
	mRest
	dc.b $14
	mE8
	mE8
	dc.b $04
	mRest
	dc.b $0C
	mSetInstrument1 8
	mE6
	dc.b $03
	mRest
	dc.b $05
	mE6
	dc.b $04
	mSetInstrument1 4
	mCs8
	dc.b $60

Mus_MGZ1_D674: ; D674
	mSetInstrument1 2
	mRest
	dc.b $08
	mE8
	dc.b $04
	mSetInstrument1 8
	mE6
	dc.b $03
	mRest
	dc.b $05
	mE6
	dc.b $04
	mSetInstrument1 2
	mE8
	mRest
	dc.b $14
	mE8
	mE8
	dc.b $04
	mRest
	dc.b $0C
	mSetInstrument1 8
	mE6
	dc.b $03
	mRest
	dc.b $05
	mE6
	dc.b $04
	mSetInstrument1 3
	mRest
	dc.b $42
	mDs8
	dc.b $02
	mE8
	mF8
	mFs8
	dc.b $18
	mSetInstrument1 2
	mRest
	dc.b $08
	mE8
	dc.b $04
	mSetInstrument1 8
	mE6
	dc.b $03
	mRest
	dc.b $05
	mE6
	dc.b $04
	mSetInstrument1 2
	mE8
	mRest
	dc.b $14
	mE8
	mE8
	dc.b $04
	mRest
	dc.b $0C
	mSetInstrument1 8
	mE6
	dc.b $03
	mRest
	dc.b $05
	mE6
	dc.b $04
	mSetInstrument1 4
	mCs8
	dc.b $3C
	mSetInstrument1 9
	mB7
	dc.b $24
	mLoop 0, 4, ((Mus_MGZ1_D674>>8)&$FF)|((Mus_MGZ1_D674<<8)&$FF00)|$0080

Mus_MGZ1_D6CB: ; D6CB
	mSetInstrument1 5
	mG7
	dc.b $08
	mG7
	dc.b $04
	mE7
	dc.b $06
	mRest
	mG7
	mRest
	mB7
	dc.b $08
	mG7
	dc.b $06
	mRest
	mE7
	dc.b $28
	mFs7
	dc.b $08
	mFs7
	dc.b $04
	mDs7
	dc.b $06
	mRest
	mFs7
	mRest
	mB7
	dc.b $08
	mFs7
	dc.b $06
	mRest
	mRest
	dc.b $28
	mLoop 0, 3, ((Mus_MGZ1_D6CB>>8)&$FF)|((Mus_MGZ1_D6CB<<8)&$FF00)|$0080
	mG7
	dc.b $08
	mG7
	dc.b $04
	mE7
	dc.b $06
	mRest
	mG7
	mRest
	mB7
	dc.b $08
	mG7
	dc.b $06
	mRest
	mE7
	dc.b $28
	mFs7
	dc.b $08
	mFs7
	dc.b $04
	mDs7
	dc.b $06
	mRest
	mFs7
	mRest
	mB7
	dc.b $08
	mFs7
	dc.b $06
	mRest
	mRest
	dc.b $10
	mA7
	dc.b $18
	mJump ((Mus_MGZ1_D61F>>8)&$FF)|((Mus_MGZ1_D61F<<8)&$FF00)|$0080
	mStop

Mus_MGZ1_Channel5_Start: ; D718
	mRest
	dc.b $0B

Mus_MGZ1_D71A: ; D71A
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
	mSetInstrument1 6
	mRest
	dc.b $38
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
	mSetInstrument1 7
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
	mJump ((Mus_MGZ1_D71A>>8)&$FF)|((Mus_MGZ1_D71A<<8)&$FF00)|$0080
	mStop

Mus_MGZ1_D823: ; D823
	mF3
	dc.b $0C
	mF3
	dc.b $08
	mF3
	dc.b $04
	mC3
	dc.b $0C
	mF3
	dc.b $08
	mF3
	dc.b $0C
	mF3
	dc.b $04
	mF3
	dc.b $08
	mF3
	dc.b $04
	mC3
	dc.b $18
	mF3
	dc.b $0C
	mF3
	dc.b $08
	mF3
	dc.b $04
	mC3
	dc.b $0C
	mF3
	dc.b $08
	mF3
	dc.b $10
	mF3
	dc.b $08
	mF3
	dc.b $04
	mC3
	dc.b $0C
	mC3
	dc.b $08
	mC3
	dc.b $04
	mF3
	dc.b $0C
	mF3
	dc.b $08
	mF3
	dc.b $04
	mC3
	dc.b $0C
	mF3
	dc.b $08
	mF3
	dc.b $0C
	mF3
	dc.b $04
	mF3
	dc.b $08
	mF3
	dc.b $04
	mC3
	dc.b $18
	mF3
	dc.b $0C
	mF3
	dc.b $08
	mF3
	dc.b $04
	mC3
	dc.b $0C
	mF3
	dc.b $08
	mF3
	dc.b $10
	mF3
	dc.b $04
	mF3
	mF3
	mC3
	dc.b $0C
	mF3
	mLoop 0, 7, ((Mus_MGZ1_D823>>8)&$FF)|((Mus_MGZ1_D823<<8)&$FF00)|$0080
	mJump ((Mus_MGZ1_D823>>8)&$FF)|((Mus_MGZ1_D823<<8)&$FF00)|$0080
	mStop

Mus_MGZ1_Channel6_Start: ; D87D
	mStop

Mus_MGZ1_Channel7_Start: ; D87E
	mStop
	mStop

Mus_MGZ1_Channel8_Start: ; D880
	mStop

Mus_MGZ1_Voices: ; D881
	dc.b $38
	dc.b $41
	dc.b $31
	dc.b $73
	dc.b $41
	dc.b $1A
	dc.b $15
	dc.b $18
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
	dc.b $2D
	dc.b $10
	dc.b $23
	dc.b $81
	dc.b $3B
	dc.b $4C
	dc.b $41
	dc.b $40
	dc.b $40
	dc.b $18
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $13
	dc.b $10
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
	dc.b $12
	dc.b $1B
	dc.b $0D
	dc.b $81
	dc.b $3B
	dc.b $71
	dc.b $17
	dc.b $13
	dc.b $71
	dc.b $11
	dc.b $10
	dc.b $14
	dc.b $1A
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
	dc.b $18
	dc.b $1E
	dc.b $1A
	dc.b $85
	dc.b $34
	dc.b $61
	dc.b $03
	dc.b $00
	dc.b $61
	dc.b $1F
	dc.b $1E
	dc.b $51
	dc.b $D0
	dc.b $0C
	dc.b $08
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
	dc.b $11
	dc.b $85
	dc.b $19
	dc.b $86
	dc.b $1B
	dc.b $43
	dc.b $50
	dc.b $21
	dc.b $41
	dc.b $08
	dc.b $07
	dc.b $06
	dc.b $0E
	dc.b $10
	dc.b $00
	dc.b $06
	dc.b $05
	dc.b $05
	dc.b $01
	dc.b $05
	dc.b $01
	dc.b $CF
	dc.b $0F
	dc.b $DF
	dc.b $CF
	dc.b $25
	dc.b $16
	dc.b $2D
	dc.b $81
	dc.b $34
	dc.b $31
	dc.b $30
	dc.b $71
	dc.b $31
	dc.b $16
	dc.b $1B
	dc.b $13
	dc.b $1F
	dc.b $13
	dc.b $06
	dc.b $08
	dc.b $08
	dc.b $08
	dc.b $0B
	dc.b $0C
	dc.b $0D
	dc.b $9F
	dc.b $8F
	dc.b $9F
	dc.b $8F
	dc.b $0F
	dc.b $8C
	dc.b $12
	dc.b $83
	dc.b $07
	dc.b $11
	dc.b $74
	dc.b $71
	dc.b $71
	dc.b $9F
	dc.b $9F
	dc.b $1F
	dc.b $1F
	dc.b $0C
	dc.b $0C
	dc.b $0C
	dc.b $0C
	dc.b $0E
	dc.b $0E
	dc.b $03
	dc.b $02
	dc.b $04
	dc.b $04
	dc.b $D8
	dc.b $D8
	dc.b $81
	dc.b $81
	dc.b $81
	dc.b $81
	dc.b $2C
	dc.b $21
	dc.b $11
	dc.b $42
	dc.b $51
	dc.b $16
	dc.b $12
	dc.b $10
	dc.b $1E
	dc.b $08
	dc.b $11
	dc.b $06
	dc.b $09
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $5F
	dc.b $5F
	dc.b $5F
	dc.b $5F
	dc.b $11
	dc.b $81
	dc.b $13
	dc.b $88
	dc.b $2B
	dc.b $05
	dc.b $27
	dc.b $64
	dc.b $42
	dc.b $17
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $18
	dc.b $0A
	dc.b $0B
	dc.b $09
	dc.b $05
	dc.b $08
	dc.b $08
	dc.b $00
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $0F
	dc.b $17
	dc.b $1B
	dc.b $81
	dc.b $38
	dc.b $4F
	dc.b $47
	dc.b $40
	dc.b $40
	dc.b $1C
	dc.b $0F
	dc.b $10
	dc.b $11
	dc.b $12
	dc.b $09
	dc.b $05
	dc.b $07
	dc.b $0D
	dc.b $13
	dc.b $01
	dc.b $01
	dc.b $2F
	dc.b $FF
	dc.b $1F
	dc.b $1F
	dc.b $1B
	dc.b $13
	dc.b $17
	dc.b $81

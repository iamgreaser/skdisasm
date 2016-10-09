Mus_SOZ1:
	dc.w ((Mus_SOZ1_Voices>>8)&$FF)|((Mus_SOZ1_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $12

; Channel 0
	dc.w ((Mus_SOZ1_9B3B>>8)&$FF)|((Mus_SOZ1_9B3B<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_SOZ1_Channel1_Start>>8)&$FF)|((Mus_SOZ1_Channel1_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0B

; Channel 2
	dc.w ((Mus_SOZ1_Channel2_Start>>8)&$FF)|((Mus_SOZ1_Channel2_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0A

; Channel 3
	dc.w ((Mus_SOZ1_Channel3_Start>>8)&$FF)|((Mus_SOZ1_Channel3_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0C

; Channel 4
	dc.w ((Mus_SOZ1_Channel4_Start>>8)&$FF)|((Mus_SOZ1_Channel4_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0C

; Channel 5
	dc.w ((Mus_SOZ1_Channel5_Start>>8)&$FF)|((Mus_SOZ1_Channel5_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $14

; Channel 6
	dc.w ((Mus_SOZ1_Channel6_Start>>8)&$FF)|((Mus_SOZ1_Channel6_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $04
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_SOZ1_Channel7_Start>>8)&$FF)|((Mus_SOZ1_Channel7_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_SOZ1_Channel8_Start>>8)&$FF)|((Mus_SOZ1_Channel8_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00


Mus_SOZ1_Channel1_Start: ; 96B8
	mSetInstrument1 0
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mRest
	dc.b $24
	mE7
	dc.b $06
	mF7
	mGs7
	dc.b $0C
	mA7
	dc.b $0A
	mRest
	dc.b $0E
	mB7
	dc.b $08
	mRest
	dc.b $04
	mRest
	dc.b $0C
	mA7
	mGs7
	mF7
	mE7
	mF7
	mGs7
	mA7
	mB7
	dc.b $06
	mRest
	mA7
	mRest
	dc.b $12
	mB7
	dc.b $18
	mA7
	dc.b $0C
	mB7
	mC8
	mD8
	mB7
	mC8
	mD8
	mE8
	mD8
	mC8
	mB7

Mus_SOZ1_96ED: ; 96ED
	mSetInstrument1 3
	mA8
	dc.b $30
	mE8
	mF8
	dc.b $48
	mGs8
	dc.b $0C
	mB8
	mA8
	dc.b $30
	mC9
	mB8
	mGs8
	mA8
	mE8
	mF8
	dc.b $48
	mGs8
	dc.b $0C
	mB8
	mA8
	dc.b $30
	mC9
	mB8
	mE9
	mSetInstrument1 0
	mRest
	dc.b $0C
	mD7
	mD7
	mC7
	mC7
	mB6
	mB6
	mA6
	mGs6
	dc.b $18
	mA6
	dc.b $08
	mRest
	dc.b $04
	mB6
	dc.b $08
	mRest
	dc.b $34
	mRest
	dc.b $0C
	mGs7
	dc.b $08
	mRest
	dc.b $04
	mA7
	dc.b $08
	mRest
	dc.b $04
	mB7
	dc.b $08
	mRest
	dc.b $04
	mC8
	dc.b $08
	mRest
	dc.b $04
	mB7
	dc.b $08
	mRest
	dc.b $04
	mA7
	dc.b $08
	mRest
	dc.b $04
	mB7
	dc.b $08
	mRest
	dc.b $04
	mD8
	dc.b $08
	mRest
	dc.b $04
	mC8
	dc.b $08
	mRest
	dc.b $04
	mB7
	dc.b $08
	mRest
	dc.b $04
	mA7
	dc.b $08
	mRest
	dc.b $04
	mGs7
	dc.b $08
	mRest
	dc.b $04
	mF7
	dc.b $08
	mRest
	dc.b $04
	mE7
	dc.b $08
	mRest
	dc.b $04
	mD7
	dc.b $08
	mRest
	dc.b $04
	mE8
	dc.b $08
	mRest
	dc.b $10
	mD8
	dc.b $08
	mRest
	dc.b $40
	mC8
	dc.b $08
	mRest
	dc.b $10
	mB7
	dc.b $08
	mRest
	dc.b $40
	mE8
	dc.b $08
	mRest
	dc.b $10
	mD8
	dc.b $08
	mRest
	dc.b $40
	mGs8
	dc.b $08
	mRest
	dc.b $10
	mF8
	dc.b $08
	mRest
	dc.b $10
	mB8
	dc.b $08
	mRest
	dc.b $04
	mD9
	dc.b $08
	mRest
	dc.b $04
	mSetInstrument1 4
	mA7
	dc.b $0C
	mB7
	mC8
	dc.b $0B
	mRest
	dc.b $0D
	mC8
	dc.b $18
	mB7
	dc.b $0B
	mRest
	dc.b $0D
	mB7
	dc.b $18
	mGs7
	mA7
	dc.b $0C
	mB7
	mRest
	dc.b $30
	mRest
	dc.b $0C
	mC8
	dc.b $0B
	mRest
	dc.b $19
	mB7
	dc.b $0B
	mRest
	dc.b $0D
	mA7
	dc.b $0B
	mRest
	dc.b $0D
	mGs7
	dc.b $18
	mA7
	dc.b $0C
	mE7
	dc.b $0A
	mRest
	dc.b $1A
	mA7
	dc.b $0C
	mB7
	mC8
	dc.b $0B
	mRest
	dc.b $0D
	mC8
	dc.b $18
	mB7
	dc.b $0B
	mRest
	dc.b $0D
	mB7
	dc.b $18
	mGs7
	mA7
	dc.b $0C
	mB7
	mRest
	dc.b $30
	mRest
	dc.b $0C
	mC8
	dc.b $0B
	mRest
	dc.b $19
	mB7
	dc.b $0B
	mRest
	dc.b $0D
	mC8
	dc.b $0B
	mRest
	dc.b $0D
	mD8
	dc.b $0C
	mC8
	dc.b $06
	mRest
	mD8
	dc.b $07
	mRest
	dc.b $05
	mE8
	dc.b $0C
	mD8
	dc.b $06
	mRest
	mE8
	dc.b $07
	mRest
	dc.b $05
	mF8
	dc.b $0C
	mE8
	dc.b $07
	mRest
	dc.b $05
	mJump ((Mus_SOZ1_96ED>>8)&$FF)|((Mus_SOZ1_96ED<<8)&$FF00)|$0080
	mStop

Mus_SOZ1_Channel2_Start: ; 97EF
	mSetInstrument1 1
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mA4
	dc.b $06
	mRest
	mA4
	mRest
	mC5
	dc.b $0C
	mA4
	dc.b $06
	mRest
	dc.b $12
	mGs4
	dc.b $08
	mRest
	dc.b $10
	mB4
	dc.b $06
	mRest
	mA4
	mRest
	mA4
	mRest
	mC5
	dc.b $0C
	mA4
	dc.b $06
	mRest
	dc.b $12
	mD5
	dc.b $08
	mRest
	dc.b $10
	mB4
	dc.b $06
	mRest
	mA4
	mRest
	mA4
	mRest
	mC5
	dc.b $0C
	mA4
	dc.b $06
	mRest
	dc.b $12
	mGs4
	dc.b $08
	mRest
	dc.b $10
	mB4
	dc.b $06
	mRest
	mA4
	mRest
	mA4
	mRest
	mC5
	dc.b $0C
	mA4
	dc.b $06
	mRest
	mD5
	dc.b $0C
	mB4
	mGs4
	mB4

Mus_SOZ1_983A: ; 983A
	mA4
	dc.b $06
	mRest
	mA4
	mRest
	mC5
	dc.b $0C
	mA4
	dc.b $06
	mRest
	dc.b $12
	mD5
	dc.b $08
	mRest
	dc.b $10
	mC5
	dc.b $06
	mRest
	mGs4
	mRest
	mGs4
	mRest
	mC5
	dc.b $0C
	mGs4
	dc.b $06
	mRest
	dc.b $12
	mD5
	dc.b $08
	mRest
	dc.b $10
	mC5
	dc.b $06
	mRest
	mLoop 0, 4, ((Mus_SOZ1_983A>>8)&$FF)|((Mus_SOZ1_983A<<8)&$FF00)|$0080

Mus_SOZ1_9862: ; 9862
	mE4
	dc.b $0C
	mRest
	dc.b $24
	mE4
	dc.b $0C
	mE4
	dc.b $0A
	mRest
	dc.b $1A
	mLoop 0, 7, ((Mus_SOZ1_9862>>8)&$FF)|((Mus_SOZ1_9862<<8)&$FF00)|$0080
	mE4
	dc.b $0C
	mRest
	dc.b $24
	mE4
	dc.b $0C
	mE4
	dc.b $0A
	mRest
	dc.b $0E
	mB4
	dc.b $0C

Mus_SOZ1_987D: ; 987D
	mA4
	dc.b $0C
	mA4
	mC5
	dc.b $0A
	mRest
	dc.b $0E
	mA4
	dc.b $0C
	mA4
	mD5
	dc.b $0A
	mRest
	dc.b $0E
	mGs4
	dc.b $0C
	mGs4
	mE5
	dc.b $0A
	mRest
	dc.b $0E
	mE5
	dc.b $0C
	mD5
	mC5
	mB4
	mLoop 0, 4, ((Mus_SOZ1_987D>>8)&$FF)|((Mus_SOZ1_987D<<8)&$FF00)|$0080
	mJump ((Mus_SOZ1_983A>>8)&$FF)|((Mus_SOZ1_983A<<8)&$FF00)|$0080
	mStop

Mus_SOZ1_Channel3_Start: ; 98A0
	mSetInstrument1 2
	mPitchBend 13, 1, 2, 6
	mPanning -128
	mRest
	dc.b $60
	mRest
	mB7
	dc.b $06
	mRest
	mA7
	mRest
	dc.b $42
	mC8
	dc.b $06
	mRest
	mD8
	mRest
	mB7
	mRest
	dc.b $1E
	mE8
	dc.b $06
	mRest
	mD8
	mRest
	dc.b $1E

Mus_SOZ1_98C0: ; 98C0
	mSetInstrument1 6
	mA7
	dc.b $60
	mGs7
	dc.b $30
	mD8
	mC8
	dc.b $60
	mB7
	dc.b $30
	mGs7
	mA7
	dc.b $60
	mGs7
	dc.b $30
	mD8
	mC8
	dc.b $60
	mB7
	dc.b $30
	mGs7
	mSetInstrument1 5
	mRest
	dc.b $0C
	mD9
	dc.b $08
	mRest
	dc.b $04
	mGs9
	dc.b $0A
	mRest
	dc.b $0E
	mGs9
	dc.b $0C
	mF9
	dc.b $0A
	mRest
	dc.b $0E
	mD9
	dc.b $08
	mRest
	dc.b $04
	mRest
	dc.b $0C
	mB8
	dc.b $08
	mRest
	dc.b $10
	mGs8
	dc.b $08
	mRest
	dc.b $28
	mB8
	dc.b $06
	mC9
	mB8
	dc.b $08
	mRest
	dc.b $1C
	mGs8
	dc.b $08
	mRest
	dc.b $1C
	mF8
	dc.b $08
	mRest
	dc.b $10
	mRest
	dc.b $0C
	mE8
	dc.b $08
	mRest
	dc.b $1C
	mE8
	dc.b $08
	mRest
	dc.b $28
	mRest
	dc.b $0C
	mE8
	mF8
	mGs8
	dc.b $08
	mRest
	dc.b $04
	mGs8
	mA8
	mGs8
	dc.b $10
	mF8
	dc.b $0C
	mE8
	dc.b $08
	mRest
	dc.b $04
	mRest
	dc.b $0C
	mE8
	mD8
	mC8
	mB7
	dc.b $04
	mC8
	mB7
	dc.b $10
	mGs7
	dc.b $0C
	mE7
	mRest
	mE8
	mF8
	mGs8
	dc.b $08
	mRest
	dc.b $04
	mGs8
	mA8
	mGs8
	dc.b $10
	mF8
	dc.b $0C
	mE8
	dc.b $08
	mRest
	dc.b $04
	mA8
	mB8
	mA8
	dc.b $10
	mGs8
	dc.b $0C
	mA8
	mB8
	mD9
	mRest
	dc.b $18
	mSetInstrument1 7
	mRest
	dc.b $60
	mRest
	dc.b $3C
	mD8
	dc.b $08
	mRest
	dc.b $04
	mC8
	dc.b $08
	mRest
	dc.b $04
	mB7
	dc.b $08
	mRest
	dc.b $04
	mRest
	dc.b $60
	mRest
	dc.b $24
	mB7
	dc.b $04
	mC8
	mB7
	dc.b $34
	mRest
	dc.b $60
	mRest
	dc.b $3C
	mD8
	dc.b $08
	mRest
	dc.b $04
	mC8
	dc.b $08
	mRest
	dc.b $04
	mB7
	dc.b $08
	mRest
	dc.b $04
	mRest
	dc.b $60
	mB7
	dc.b $08
	mRest
	dc.b $10
	mA7
	dc.b $08
	mRest
	dc.b $10
	mGs7
	dc.b $08
	mRest
	dc.b $10
	mE7
	dc.b $08
	mRest
	dc.b $10
	mJump ((Mus_SOZ1_98C0>>8)&$FF)|((Mus_SOZ1_98C0<<8)&$FF00)|$0080
	mStop

Mus_SOZ1_Channel4_Start: ; 998B
	mSetInstrument1 2
	mPitchBend 13, 1, 2, 6
	mPanning 64
	mRest
	dc.b $60
	mRest
	mE7
	dc.b $06
	mRest
	mE7
	mRest
	dc.b $42
	mE7
	dc.b $06
	mRest
	mE7
	mRest
	mE7
	mRest
	dc.b $1E
	mGs7
	dc.b $06
	mRest
	mGs7
	mRest
	dc.b $1E

Mus_SOZ1_99AB: ; 99AB
	mRest
	dc.b $60
	mRest
	mSetInstrument1 7
	mRest
	dc.b $18
	mE8
	mC8
	mD8
	mB7
	mC8
	mGs7
	mB7
	mLoop 0, 2, ((Mus_SOZ1_99AB>>8)&$FF)|((Mus_SOZ1_99AB<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mSetInstrument1 0
	mC8
	dc.b $08
	mRest
	dc.b $10
	mB7
	dc.b $08
	mRest
	dc.b $40
	mA7
	dc.b $08
	mRest
	dc.b $10
	mGs7
	dc.b $08
	mRest
	dc.b $40
	mC8
	dc.b $08
	mRest
	dc.b $10
	mB7
	dc.b $08
	mRest
	dc.b $40
	mF8
	dc.b $08
	mRest
	dc.b $10
	mD8
	dc.b $08
	mRest
	dc.b $10
	mGs8
	dc.b $08
	mRest
	dc.b $04
	mB8
	dc.b $08
	mRest
	dc.b $10
	mB8
	dc.b $08
	mRest
	dc.b $04
	mSetInstrument1 6
	mA7
	dc.b $60
	mB7
	mC8
	mB7
	mA7
	mB7
	mC8
	mE8
	dc.b $30
	mGs8
	mJump ((Mus_SOZ1_99AB>>8)&$FF)|((Mus_SOZ1_99AB<<8)&$FF00)|$0080
	mStop

Mus_SOZ1_Channel5_Start: ; 9A02
	mRest
	dc.b $10
	mSetInstrument1 0
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mRest
	dc.b $24
	mE7
	dc.b $06
	mF7
	mGs7
	dc.b $0C
	mA7
	dc.b $0A
	mRest
	dc.b $0E
	mB7
	dc.b $08
	mRest
	dc.b $04
	mRest
	dc.b $0C
	mA7
	mGs7
	mF7
	mE7
	mF7
	mGs7
	mA7
	mB7
	dc.b $06
	mRest
	mA7
	mRest
	dc.b $12
	mB7
	dc.b $18
	mA7
	dc.b $0C
	mB7
	mC8
	mD8
	mB7
	mC8
	mD8
	mE8
	mD8
	mC8
	mB7

Mus_SOZ1_9A39: ; 9A39
	mSetInstrument1 3
	mA8
	dc.b $30
	mE8
	mF8
	dc.b $48
	mGs8
	dc.b $0C
	mB8
	mA8
	dc.b $30
	mC9
	mB8
	mGs8
	mA8
	mE8
	mF8
	dc.b $48
	mGs8
	dc.b $0C
	mB8
	mA8
	dc.b $30
	mC9
	mB8
	mE9
	mSetInstrument1 0
	mRest
	dc.b $0C
	mD7
	mD7
	mC7
	mC7
	mB6
	mB6
	mA6
	mGs6
	dc.b $18
	mA6
	dc.b $08
	mRest
	dc.b $04
	mB6
	dc.b $08
	mRest
	dc.b $34
	mRest
	dc.b $0C
	mGs7
	dc.b $08
	mRest
	dc.b $04
	mA7
	dc.b $08
	mRest
	dc.b $04
	mB7
	dc.b $08
	mRest
	dc.b $04
	mC8
	dc.b $08
	mRest
	dc.b $04
	mB7
	dc.b $08
	mRest
	dc.b $04
	mA7
	dc.b $08
	mRest
	dc.b $04
	mB7
	dc.b $08
	mRest
	dc.b $04
	mD8
	dc.b $08
	mRest
	dc.b $04
	mC8
	dc.b $08
	mRest
	dc.b $04
	mB7
	dc.b $08
	mRest
	dc.b $04
	mA7
	dc.b $08
	mRest
	dc.b $04
	mGs7
	dc.b $08
	mRest
	dc.b $04
	mF7
	dc.b $08
	mRest
	dc.b $04
	mE7
	dc.b $08
	mRest
	dc.b $04
	mD7
	dc.b $08
	mRest
	dc.b $04
	mE8
	dc.b $08
	mRest
	dc.b $10
	mD8
	dc.b $08
	mRest
	dc.b $40
	mC8
	dc.b $08
	mRest
	dc.b $10
	mB7
	dc.b $08
	mRest
	dc.b $40
	mE8
	dc.b $08
	mRest
	dc.b $10
	mD8
	dc.b $08
	mRest
	dc.b $40
	mGs8
	dc.b $08
	mRest
	dc.b $10
	mF8
	dc.b $08
	mRest
	dc.b $10
	mB8
	dc.b $08
	mRest
	dc.b $04
	mD9
	dc.b $08
	mRest
	dc.b $04
	mSetInstrument1 4
	mA7
	dc.b $0C
	mB7
	mC8
	dc.b $0B
	mRest
	dc.b $0D
	mC8
	dc.b $18
	mB7
	dc.b $0B
	mRest
	dc.b $0D
	mB7
	dc.b $18
	mGs7
	mA7
	dc.b $0C
	mB7
	mRest
	dc.b $30
	mRest
	dc.b $0C
	mC8
	dc.b $0B
	mRest
	dc.b $19
	mB7
	dc.b $0B
	mRest
	dc.b $0D
	mA7
	dc.b $0B
	mRest
	dc.b $0D
	mGs7
	dc.b $18
	mA7
	dc.b $0C
	mE7
	dc.b $0A
	mRest
	dc.b $1A
	mA7
	dc.b $0C
	mB7
	mC8
	dc.b $0B
	mRest
	dc.b $0D
	mC8
	dc.b $18
	mB7
	dc.b $0B
	mRest
	dc.b $0D
	mB7
	dc.b $18
	mGs7
	mA7
	dc.b $0C
	mB7
	mRest
	dc.b $30
	mRest
	dc.b $0C
	mC8
	dc.b $0B
	mRest
	dc.b $19
	mB7
	dc.b $0B
	mRest
	dc.b $0D
	mC8
	dc.b $0B
	mRest
	dc.b $0D
	mD8
	dc.b $0C
	mC8
	dc.b $06
	mRest
	mD8
	dc.b $07
	mRest
	dc.b $05
	mE8
	dc.b $0C
	mD8
	dc.b $06
	mRest
	mE8
	dc.b $07
	mRest
	dc.b $05
	mF8
	dc.b $0C
	mE8
	dc.b $07
	mRest
	dc.b $05
	mJump ((Mus_SOZ1_9A39>>8)&$FF)|((Mus_SOZ1_9A39<<8)&$FF00)|$0080
	mStop

Mus_SOZ1_9B3B: ; 9B3B
	mF3
	dc.b $0C
	mF3
	mF3
	mC3
	dc.b $30
	mF3
	dc.b $0C
	mLoop 0, 3, ((Mus_SOZ1_9B3B>>8)&$FF)|((Mus_SOZ1_9B3B<<8)&$FF00)|$0080
	mF3
	dc.b $0C
	mF3
	mC3
	mF3
	mC3
	mC3
	dc.b $06
	mC3
	mC3
	mC3
	mC3
	mC3

Mus_SOZ1_9B55: ; 9B55
	mF3
	dc.b $0C
	mF3
	mC3
	mF3
	dc.b $18
	mF3
	dc.b $0C
	mC3
	mF3
	mLoop 0, 3, ((Mus_SOZ1_9B55>>8)&$FF)|((Mus_SOZ1_9B55<<8)&$FF00)|$0080
	mF3
	dc.b $0C
	mF3
	mC3
	mF3
	dc.b $18
	mF3
	dc.b $0C
	mC3
	mC3

Mus_SOZ1_9B6E: ; 9B6E
	mF3
	dc.b $0C
	mF3
	mC3
	mF3
	dc.b $18
	mF3
	dc.b $0C
	mC3
	mF3
	mLoop 0, 3, ((Mus_SOZ1_9B6E>>8)&$FF)|((Mus_SOZ1_9B6E<<8)&$FF00)|$0080
	mF3
	dc.b $0C
	mF3
	mC3
	mF3
	mF3
	mC3
	mC3
	mC3

Mus_SOZ1_9B86: ; 9B86
	mF3
	dc.b $18
	mC3
	dc.b $0C
	mF3
	mF3
	mF3
	mC3
	dc.b $18
	mLoop 0, 3, ((Mus_SOZ1_9B86>>8)&$FF)|((Mus_SOZ1_9B86<<8)&$FF00)|$0080
	mF3
	dc.b $18
	mC3
	dc.b $0C
	mF3
	mF3
	mF3
	mC3
	mC3
	dc.b $06
	mC3

Mus_SOZ1_9B9F: ; 9B9F
	mF3
	dc.b $18
	mC3
	dc.b $0C
	mF3
	mF3
	mF3
	mC3
	dc.b $18
	mLoop 0, 3, ((Mus_SOZ1_9B9F>>8)&$FF)|((Mus_SOZ1_9B9F<<8)&$FF00)|$0080
	mF3
	dc.b $18
	mC3
	dc.b $0C
	mF3
	mF3
	mC3
	dc.b $06
	mC3
	mC3
	mC3
	mC3
	mC3
	mF3
	dc.b $18
	mC3
	mF3
	dc.b $0C
	mF3
	mC3
	dc.b $18
	mF3
	mC3
	mF3
	dc.b $0C
	mF3
	mC3
	mF3
	mF3
	dc.b $18
	mC3
	mF3
	dc.b $0C
	mF3
	mC3
	dc.b $18
	mF3
	mC3
	mF3
	dc.b $0C
	mF3
	mC3
	mC3
	mF3
	dc.b $18
	mC3
	mF3
	dc.b $0C
	mF3
	mC3
	dc.b $18
	mF3
	mC3
	mF3
	dc.b $0C
	mF3
	mC3
	mF3
	mF3
	dc.b $18
	mC3
	mF3
	dc.b $0C
	mF3
	mC3
	dc.b $18
	mF3
	mC3
	mF3
	dc.b $0C
	mC3
	dc.b $06
	mC3
	mC3
	mC3
	mC3
	mC3
	mJump ((Mus_SOZ1_9B55>>8)&$FF)|((Mus_SOZ1_9B55<<8)&$FF00)|$0080
	mStop

Mus_SOZ1_Channel6_Start: ; 9BFE
	mPitchBend 13, 1, 2, 6
	mRest
	dc.b $60
	mRest
	mRest
	mRest

Mus_SOZ1_9C08: ; 9C08
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mC8
	mD8
	mE8
	mD8
	mC8
	mD8
	mE8
	mGs8
	dc.b $30
	mB8
	mJump ((Mus_SOZ1_9C08>>8)&$FF)|((Mus_SOZ1_9C08<<8)&$FF00)|$0080
	mStop

Mus_SOZ1_Channel7_Start: ; 9C27
	mStop
	mStop

Mus_SOZ1_Channel8_Start: ; 9C29
	mStop

Mus_SOZ1_Voices: ; 9C2A
	dc.b $10
	dc.b $57
	dc.b $4B
	dc.b $76
	dc.b $41
	dc.b $19
	dc.b $12
	dc.b $5F
	dc.b $1F
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
	dc.b $26
	dc.b $1F
	dc.b $1C
	dc.b $87
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
	dc.b $85
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
	dc.b $89
	dc.b $89
	dc.b $89
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
	dc.b $88
	dc.b $02
	dc.b $74
	dc.b $50
	dc.b $13
	dc.b $31
	dc.b $95
	dc.b $D5
	dc.b $15
	dc.b $16
	dc.b $06
	dc.b $01
	dc.b $01
	dc.b $03
	dc.b $0C
	dc.b $13
	dc.b $0C
	dc.b $0B
	dc.b $FF
	dc.b $EF
	dc.b $DF
	dc.b $8F
	dc.b $3D
	dc.b $1D
	dc.b $22
	dc.b $81
	dc.b $38
	dc.b $70
	dc.b $20
	dc.b $41
	dc.b $40
	dc.b $0B
	dc.b $11
	dc.b $0F
	dc.b $10
	dc.b $02
	dc.b $03
	dc.b $02
	dc.b $02
	dc.b $00
	dc.b $06
	dc.b $04
	dc.b $07
	dc.b $1F
	dc.b $EC
	dc.b $FF
	dc.b $E8
	dc.b $2C
	dc.b $11
	dc.b $1A
	dc.b $85
	dc.b $24
	dc.b $44
	dc.b $72
	dc.b $17
	dc.b $63
	dc.b $1D
	dc.b $1D
	dc.b $1D
	dc.b $1E
	dc.b $0A
	dc.b $08
	dc.b $11
	dc.b $0B
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $57
	dc.b $58
	dc.b $57
	dc.b $58
	dc.b $14
	dc.b $89
	dc.b $30
	dc.b $87

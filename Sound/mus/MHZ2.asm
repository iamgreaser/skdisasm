Mus_MHZ2:
	dc.w ((Mus_MHZ2_Voices>>8)&$FF)|((Mus_MHZ2_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $30

; Channel 0
	dc.w ((Mus_MHZ2_Channel0_Start>>8)&$FF)|((Mus_MHZ2_Channel0_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_MHZ2_Channel1_Start>>8)&$FF)|((Mus_MHZ2_Channel1_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0D

; Channel 2
	dc.w ((Mus_MHZ2_Channel2_Start>>8)&$FF)|((Mus_MHZ2_Channel2_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0F

; Channel 3
	dc.w ((Mus_MHZ2_Channel3_Start>>8)&$FF)|((Mus_MHZ2_Channel3_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0A

; Channel 4
	dc.w ((Mus_MHZ2_Channel4_Start>>8)&$FF)|((Mus_MHZ2_Channel4_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0A

; Channel 5
	dc.w ((Mus_MHZ2_Channel5_Start>>8)&$FF)|((Mus_MHZ2_Channel5_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $13

; Channel 6
	dc.w ((Mus_MHZ2_Channel6_Start>>8)&$FF)|((Mus_MHZ2_Channel6_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_MHZ2_Channel7_Start>>8)&$FF)|((Mus_MHZ2_Channel7_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_MHZ2_Channel8_Start>>8)&$FF)|((Mus_MHZ2_Channel8_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $00


Mus_MHZ2_Channel1_Start: ; 9136
	mRest
	dc.b $60

Mus_MHZ2_9138: ; 9138
	mSetInstrument1 0
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mRest
	dc.b $60
	mRest
	mRest
	mSetInstrument1 0
	mB8
	dc.b $04
	mAs8
	mG8
	mA8
	mFs8
	mGs8
	mF8
	mG8
	mE8
	mFs8
	mDs8
	mF8
	mD8
	mE8
	mCs8
	mDs8
	mC8
	mD8
	mB7
	mCs8
	mAs7
	mC8
	mA7
	mB7

Mus_MHZ2_9160: ; 9160
	mSetInstrument1 2
	mB7
	dc.b $01
	mC8
	dc.b $3B
	mD8
	dc.b $06
	mRest
	mF8
	mRest
	mG8
	mRest
	mE8
	dc.b $01
	mF8
	dc.b $06
	mRest
	dc.b $05
	mCs8
	dc.b $06
	mRest
	mC8
	mAs7
	mRest
	mG7
	dc.b $36
	mRest
	dc.b $0C
	mAs7
	dc.b $18
	mC8
	dc.b $06
	mAs7
	dc.b $05
	mC8
	dc.b $01
	mCs8
	dc.b $06
	mRest
	mC8
	mRest
	mDs8
	mD8
	mRest
	mAs7
	mRest
	dc.b $60
	mLoop 0, 2, ((Mus_MHZ2_9160>>8)&$FF)|((Mus_MHZ2_9160<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mAs7
	dc.b $18
	mC8
	dc.b $06
	mAs7
	mCs8
	mRest
	mC8
	mRest
	mAs7
	mC8
	mRest
	mAs7
	mRest
	dc.b $60
	mRest
	dc.b $0C
	mAs7
	dc.b $18
	mC8
	dc.b $06
	mAs7
	dc.b $05
	mCs8
	dc.b $01
	mD8
	mDs8
	dc.b $06
	mRest
	dc.b $05
	mD8
	dc.b $06
	mRest
	mC8
	mD8
	mRest
	mAs7
	mRest
	dc.b $60
	mD8
	dc.b $01
	mDs8
	dc.b $3B
	mF8
	dc.b $06
	mRest
	dc.b $05
	mF8
	dc.b $02
	mG8
	dc.b $06
	mRest
	dc.b $05
	mDs8
	dc.b $06
	mRest
	mF8
	dc.b $12
	mRest
	dc.b $06
	mCs8
	dc.b $12
	mAs7
	dc.b $36
	mRest
	dc.b $0B
	mA7
	dc.b $01
	mAs7
	dc.b $18
	mC8
	dc.b $06
	mAs7
	dc.b $05
	mB7
	dc.b $01
	mC8
	mCs8
	dc.b $06
	mRest
	dc.b $05
	mC8
	dc.b $06
	mRest
	mAs7
	mC8
	mRest
	mAs7
	mRest
	dc.b $60
	mJump ((Mus_MHZ2_9138>>8)&$FF)|((Mus_MHZ2_9138<<8)&$FF00)|$0080
	mStop

Mus_MHZ2_Channel2_Start: ; 91F5
	mRest
	dc.b $60

Mus_MHZ2_91F7: ; 91F7
	mSetInstrument1 1
	mPitchBend 13, 1, 2, 6
	mPanning -64

Mus_MHZ2_9200: ; 9200
	mG5
	dc.b $06
	mA5
	mD6
	mF6
	mRest
	mE6
	mRest
	mD6
	mRest
	mC6
	mRest
	mC6
	mD6
	mD6
	dc.b $01
	mRest
	dc.b $05
	mE6
	dc.b $0C
	mC6
	dc.b $06
	mAs5
	mRest
	mAs5
	mAs5
	dc.b $02
	mRest
	dc.b $04
	mAs5
	dc.b $02
	mRest
	dc.b $04
	mC6
	dc.b $06
	mAs5
	mRest
	mAs5
	mRest
	mAs5
	dc.b $02
	mRest
	dc.b $04
	mC6
	dc.b $0C
	mAs5
	mLoop 0, 6, ((Mus_MHZ2_9200>>8)&$FF)|((Mus_MHZ2_9200<<8)&$FF00)|$0080

Mus_MHZ2_9233: ; 9233
	mFs5
	dc.b $06
	mFs6
	mFs5
	mRest
	mFs5
	mRest
	mFs5
	mRest
	mGs5
	mRest
	mGs5
	mRest
	mGs5
	mRest
	mGs5
	mGs5
	mRest
	mAs5
	dc.b $12
	mAs5
	dc.b $06
	mRest
	dc.b $12
	mAs5
	dc.b $06
	mGs5
	mA5
	mAs5
	mRest
	dc.b $18
	mLoop 0, 2, ((Mus_MHZ2_9233>>8)&$FF)|((Mus_MHZ2_9233<<8)&$FF00)|$0080
	mC6
	dc.b $06
	mRest
	mC6
	mRest
	mC6
	mRest
	mC6
	mC6
	mC6
	mRest
	mC6
	mRest
	mC6
	mRest
	mC6
	mC6
	mAs5
	mRest
	mAs5
	mRest
	mAs5
	mRest
	mAs5
	mAs5
	mAs5
	mRest
	mAs5
	mRest
	mAs5
	mRest
	mAs5
	mAs5
	mFs5
	mFs6
	mFs5
	mRest
	mFs5
	mRest
	mFs5
	mRest
	mGs5
	mRest
	mGs5
	mRest
	mGs5
	mRest
	mGs5
	mGs5
	mRest
	mAs5
	dc.b $12
	mAs5
	dc.b $06
	mRest
	dc.b $12
	mAs5
	dc.b $06
	mGs5
	mA5
	mAs5
	mRest
	dc.b $18
	mJump ((Mus_MHZ2_91F7>>8)&$FF)|((Mus_MHZ2_91F7<<8)&$FF00)|$0080
	mStop

Mus_MHZ2_Channel3_Start: ; 929A
	mRest
	dc.b $60

Mus_MHZ2_929C: ; 929C
	mSetInstrument1 3
	mPitchBend 13, 1, 2, 6
	mPanning -128

Mus_MHZ2_92A5: ; 92A5
	mRest
	dc.b $0C
	mG7
	dc.b $06
	mG7
	mG7
	mG7
	mRest
	dc.b $0C
	mG7
	dc.b $06
	mG7
	mG7
	mG7
	mRest
	dc.b $0C
	mG7
	dc.b $06
	mG7
	mRest
	dc.b $60
	mLoop 0, 2, ((Mus_MHZ2_92A5>>8)&$FF)|((Mus_MHZ2_92A5<<8)&$FF00)|$0080

Mus_MHZ2_92BF: ; 92BF
	mRest
	dc.b $0C
	mE7
	dc.b $06
	mE7
	mE7
	mE7
	mRest
	dc.b $0C
	mE7
	dc.b $06
	mE7
	mE7
	mE7
	mRest
	dc.b $0C
	mE7
	dc.b $06
	mE7
	mRest
	dc.b $60
	mRest
	dc.b $0C
	mFs7
	dc.b $06
	mFs7
	mFs7
	mFs7
	mRest
	dc.b $0C
	mF7
	dc.b $06
	mF7
	mF7
	mF7
	mRest
	dc.b $0C
	mF7
	dc.b $06
	mF7
	mRest
	dc.b $60
	mLoop 0, 2, ((Mus_MHZ2_92BF>>8)&$FF)|((Mus_MHZ2_92BF<<8)&$FF00)|$0080
	mSetInstrument1 4
	mRest
	dc.b $06
	mFs8
	dc.b $12
	mFs8
	dc.b $06
	mRest
	mFs8
	mRest
	mGs8
	mG8
	mGs8
	mC9
	mRest
	dc.b $18
	mSetInstrument1 5
	mRest
	dc.b $06
	mF7
	dc.b $12
	mF7
	dc.b $06
	mRest
	dc.b $12
	mF7
	dc.b $06
	mDs7
	mE7
	mF7
	mRest
	mSetInstrument1 6
	mAs7
	dc.b $0C
	mC8
	dc.b $06
	mSetInstrument1 4
	mRest
	mFs8
	dc.b $12
	mFs8
	dc.b $06
	mRest
	mFs8
	mRest
	mGs8
	mG8
	mGs8
	mC9
	mRest
	dc.b $18
	mSetInstrument1 5
	mRest
	dc.b $06
	mF7
	dc.b $12
	mF7
	dc.b $06
	mRest
	dc.b $12
	mF7
	dc.b $06
	mDs7
	mE7
	mF7
	mSetInstrument1 6
	mE7
	mDs7
	mD7
	mCs7
	mC7
	dc.b $30
	mC7
	dc.b $06
	mRest
	mDs7
	mRest
	mF7
	mG7
	mRest
	mDs7
	mRest
	mF7
	dc.b $12
	mF7
	dc.b $06
	mRest
	mF7
	mRest
	mF7
	mCs7
	mRest
	mDs7
	mRest
	mF7
	dc.b $12
	mSetInstrument1 3
	mRest
	dc.b $0C
	mFs7
	dc.b $18
	mGs7
	dc.b $06
	mFs7
	mAs7
	mRest
	mGs7
	mRest
	mFs7
	mGs7
	mRest
	mF7
	mRest
	dc.b $60
	mJump ((Mus_MHZ2_929C>>8)&$FF)|((Mus_MHZ2_929C<<8)&$FF00)|$0080
	mStop

Mus_MHZ2_Channel4_Start: ; 936B
	mRest
	dc.b $60

Mus_MHZ2_936D: ; 936D
	mSetInstrument1 3
	mPitchBend 13, 1, 2, 6
	mPanning 64

Mus_MHZ2_9376: ; 9376
	mRest
	dc.b $0C
	mE7
	dc.b $06
	mE7
	mE7
	mE7
	mRest
	dc.b $0C
	mE7
	dc.b $06
	mE7
	mE7
	mE7
	mRest
	dc.b $0C
	mE7
	dc.b $06
	mE7
	mRest
	dc.b $60
	mLoop 0, 2, ((Mus_MHZ2_9376>>8)&$FF)|((Mus_MHZ2_9376<<8)&$FF00)|$0080

Mus_MHZ2_9390: ; 9390
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mC7
	mC7
	mC7
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mC7
	mC7
	mC7
	mRest
	dc.b $0C
	mC7
	dc.b $06
	mC7
	mRest
	dc.b $60
	mRest
	dc.b $0C
	mCs7
	dc.b $06
	mCs7
	mCs7
	mCs7
	mRest
	dc.b $0C
	mD7
	dc.b $06
	mD7
	mD7
	mD7
	mRest
	dc.b $0C
	mD7
	dc.b $06
	mD7
	mRest
	dc.b $60
	mLoop 0, 2, ((Mus_MHZ2_9390>>8)&$FF)|((Mus_MHZ2_9390<<8)&$FF00)|$0080
	mSetInstrument1 4
	mRest
	dc.b $06
	mFs7
	dc.b $12
	mFs7
	dc.b $06
	mRest
	mFs7
	mRest
	mGs7
	mG7
	mGs7
	mC8
	mRest
	dc.b $18
	mSetInstrument1 5
	mRest
	dc.b $06
	mD7
	dc.b $12
	mD7
	dc.b $06
	mRest
	dc.b $12
	mD7
	dc.b $06
	mC7
	mCs7
	mD7
	mRest
	mSetInstrument1 6
	mFs7
	dc.b $0C
	mGs7
	dc.b $06
	mSetInstrument1 4
	mRest
	mFs7
	dc.b $12
	mFs7
	dc.b $06
	mRest
	mFs7
	mRest
	mGs7
	mG7
	mGs7
	mC8
	mRest
	dc.b $18
	mSetInstrument1 5
	mRest
	dc.b $06
	mD7
	dc.b $12
	mD7
	dc.b $06
	mRest
	dc.b $12
	mD7
	dc.b $06
	mC7
	mCs7
	mD7
	mSetInstrument1 6
	mCs7
	mC7
	mB6
	mAs6
	mG6
	dc.b $30
	mG6
	dc.b $06
	mRest
	mC7
	mRest
	mD7
	mDs7
	mRest
	mC7
	mRest
	mD7
	dc.b $12
	mD7
	dc.b $06
	mRest
	mD7
	mRest
	mD7
	mAs6
	mRest
	mC7
	mRest
	mD7
	dc.b $12
	mSetInstrument1 3
	mRest
	dc.b $0C
	mDs7
	dc.b $18
	mDs7
	dc.b $06
	mDs7
	mF7
	mRest
	mDs7
	mRest
	mD7
	mDs7
	mRest
	mD7
	mRest
	dc.b $60
	mJump ((Mus_MHZ2_936D>>8)&$FF)|((Mus_MHZ2_936D<<8)&$FF00)|$0080
	mStop

Mus_MHZ2_Channel5_Start: ; 943C
	mRest
	dc.b $60
	mRest
	dc.b $0E

Mus_MHZ2_9440: ; 9440
	mSetInstrument1 0
	mPitchBend 13, 1, 2, 6
	mPanning -64
	mRest
	dc.b $60
	mRest
	mRest
	mSetInstrument1 0
	mB8
	dc.b $04
	mAs8
	mG8
	mA8
	mFs8
	mGs8
	mF8
	mG8
	mE8
	mFs8
	mDs8
	mF8
	mD8
	mE8
	mCs8
	mDs8
	mC8
	mD8
	mB7
	mCs8
	mAs7
	mC8
	mA7
	mB7

Mus_MHZ2_9468: ; 9468
	mSetInstrument1 2
	mB7
	dc.b $01
	mC8
	dc.b $3B
	mD8
	dc.b $06
	mRest
	mF8
	mRest
	mG8
	mRest
	mE8
	dc.b $01
	mF8
	dc.b $06
	mRest
	dc.b $05
	mCs8
	dc.b $06
	mRest
	mC8
	mAs7
	mRest
	mG7
	dc.b $36
	mRest
	dc.b $0C
	mAs7
	dc.b $18
	mC8
	dc.b $06
	mAs7
	dc.b $05
	mC8
	dc.b $01
	mCs8
	dc.b $06
	mRest
	mC8
	mRest
	mDs8
	mD8
	mRest
	mAs7
	mRest
	dc.b $60
	mLoop 0, 2, ((Mus_MHZ2_9468>>8)&$FF)|((Mus_MHZ2_9468<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mAs7
	dc.b $18
	mC8
	dc.b $06
	mAs7
	mCs8
	mRest
	mC8
	mRest
	mAs7
	mC8
	mRest
	mAs7
	mRest
	dc.b $60
	mRest
	dc.b $0C
	mAs7
	dc.b $18
	mC8
	dc.b $06
	mAs7
	dc.b $05
	mCs8
	dc.b $01
	mD8
	mDs8
	dc.b $06
	mRest
	dc.b $05
	mD8
	dc.b $06
	mRest
	mC8
	mD8
	mRest
	mAs7
	mRest
	dc.b $60
	mD8
	dc.b $01
	mDs8
	dc.b $3B
	mF8
	dc.b $06
	mRest
	dc.b $05
	mF8
	dc.b $02
	mG8
	dc.b $06
	mRest
	dc.b $05
	mDs8
	dc.b $06
	mRest
	mF8
	dc.b $12
	mRest
	dc.b $06
	mCs8
	dc.b $12
	mAs7
	dc.b $36
	mRest
	dc.b $0B
	mA7
	dc.b $01
	mAs7
	dc.b $18
	mC8
	dc.b $06
	mAs7
	dc.b $05
	mB7
	dc.b $01
	mC8
	mCs8
	dc.b $06
	mRest
	dc.b $05
	mC8
	dc.b $06
	mRest
	mAs7
	mC8
	mRest
	mAs7
	mRest
	dc.b $60
	mJump ((Mus_MHZ2_9440>>8)&$FF)|((Mus_MHZ2_9440<<8)&$FF00)|$0080
	mStop

Mus_MHZ2_Channel0_Start: ; 94FD
	mF3
	dc.b $0C
	mC3
	mF3
	mC3
	mF3
	dc.b $04
	mF3
	mF3
	mC3
	dc.b $0C
	mC3
	mC3
	dc.b $06
	mC3

Mus_MHZ2_950C: ; 950C
	mF3
	dc.b $18
	mF3
	mF3
	mF3
	dc.b $0C
	mC3
	dc.b $06
	mF3
	mC3
	mF3
	dc.b $0C
	mF3
	dc.b $12
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	mF3
	dc.b $18
	mF3
	mF3
	mF3
	dc.b $0C
	mC3
	dc.b $06
	mF3
	mC3
	mF3
	dc.b $0C
	mF3
	dc.b $12
	mC3
	dc.b $06
	mF3
	mC3
	dc.b $0C
	mC3
	mC3
	dc.b $06
	mC3
	mC3
	dc.b $0C

Mus_MHZ2_953D: ; 953D
	mF3
	dc.b $0C
	mC3
	mC3
	mF3
	mF3
	mF3
	mC3
	dc.b $18
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	dc.b $12
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mF3
	mLoop 0, 3, ((Mus_MHZ2_953D>>8)&$FF)|((Mus_MHZ2_953D<<8)&$FF00)|$0080
	mF3
	dc.b $0C
	mC3
	mC3
	mF3
	mF3
	mF3
	mC3
	dc.b $18
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	dc.b $12
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mF3
	mF3
	dc.b $06
	mC3
	mC3
	mC3
	mC3
	mF3
	dc.b $0C
	mC3
	mF3
	mC3
	mF3
	mC3
	mC3
	mC3
	mF3
	dc.b $06
	mC3
	dc.b $12
	mC3
	dc.b $18
	mC3
	dc.b $06
	mF3
	mF3
	mC3
	dc.b $0C
	mC3
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mC3
	mF3
	mC3
	mF3
	mC3
	mC3
	mC3
	mF3
	dc.b $06
	mC3
	dc.b $12
	mC3
	dc.b $18
	mC3
	dc.b $06
	mF3
	mF3
	mF3
	mC3
	mC3
	mC3
	mC3
	mF3
	dc.b $0C
	mF3
	mC3
	mF3
	mF3
	mF3
	mC3
	mF3
	mF3
	mC3
	mC3
	mF3
	mC3
	mF3
	dc.b $06
	mC3
	dc.b $0C
	mC3
	mC3
	dc.b $06
	mF3
	dc.b $0C
	mC3
	mF3
	mC3
	mF3
	mC3
	mC3
	mC3
	mF3
	dc.b $06
	mC3
	dc.b $12
	mC3
	dc.b $18
	mC3
	dc.b $0C
	mF3
	dc.b $04
	mF3
	mF3
	mC3
	dc.b $18
	mJump ((Mus_MHZ2_950C>>8)&$FF)|((Mus_MHZ2_950C<<8)&$FF00)|$0080
	mStop

Mus_MHZ2_Channel6_Start: ; 95D5
	mStop

Mus_MHZ2_Channel7_Start: ; 95D6
	mStop
	mStop

Mus_MHZ2_Channel8_Start: ; 95D8
	mStop

Mus_MHZ2_Voices: ; 95D9
	dc.b $38
	dc.b $4C
	dc.b $33
	dc.b $74
	dc.b $41
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $11
	dc.b $0F
	dc.b $0D
	dc.b $0D
	dc.b $00
	dc.b $0F
	dc.b $00
	dc.b $00
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $FF
	dc.b $21
	dc.b $16
	dc.b $26
	dc.b $81
	dc.b $35
	dc.b $40
	dc.b $30
	dc.b $50
	dc.b $30
	dc.b $18
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $0D
	dc.b $0B
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
	dc.b $14
	dc.b $85
	dc.b $85
	dc.b $85
	dc.b $3B
	dc.b $71
	dc.b $12
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
	dc.b $1B
	dc.b $24
	dc.b $24
	dc.b $81
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
	dc.b $63
	dc.b $50
	dc.b $21
	dc.b $41
	dc.b $15
	dc.b $0F
	dc.b $16
	dc.b $13
	dc.b $10
	dc.b $01
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
	dc.b $21
	dc.b $12
	dc.b $2A
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
	dc.b $14
	dc.b $76
	dc.b $72
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
	dc.b $0F
	dc.b $0F
	dc.b $DF
	dc.b $DF
	dc.b $81
	dc.b $81
	dc.b $81
	dc.b $81

Mus_LBZ2:
	dc.w ((Mus_LBZ2_Voices>>8)&$FF)|((Mus_LBZ2_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $2F

; Channel 0
	dc.w ((Mus_LBZ2_Channel0_Start>>8)&$FF)|((Mus_LBZ2_Channel0_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_LBZ2_Channel1_Start>>8)&$FF)|((Mus_LBZ2_Channel1_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0C

; Channel 2
	dc.w ((Mus_LBZ2_8E93>>8)&$FF)|((Mus_LBZ2_8E93<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $08

; Channel 3
	dc.w ((Mus_LBZ2_Channel3_Start>>8)&$FF)|((Mus_LBZ2_Channel3_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0C

; Channel 4
	dc.w ((Mus_LBZ2_Channel4_Start>>8)&$FF)|((Mus_LBZ2_Channel4_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $0C

; Channel 5
	dc.w ((Mus_LBZ2_Channel5_Start>>8)&$FF)|((Mus_LBZ2_Channel5_Start<<8)&$FF00)|$0080
	dc.b $0C
	dc.b $0C

; Channel 6
	dc.w ((Mus_LBZ2_90A9>>8)&$FF)|((Mus_LBZ2_90A9<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $02
	dc.b $00
	dc.b $00

; Channel 7
	dc.w ((Mus_LBZ2_Channel7_Start>>8)&$FF)|((Mus_LBZ2_Channel7_Start<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $04
	dc.b $00
	dc.b $00

; Channel 8
	dc.w ((Mus_LBZ2_Channel8_Start>>8)&$FF)|((Mus_LBZ2_Channel8_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $02
	dc.b $00
	dc.b $00


Mus_LBZ2_Channel1_Start: ; 8DF8
	mSetInstrument1 2
	mRest
	dc.b $60
	mRest
	mRest
	mRest

Mus_LBZ2_8DFF: ; 8DFF
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mBranch ((Mus_LBZ2_8E23>>8)&$FF)|((Mus_LBZ2_8E23<<8)&$FF00)|$0080
	mBranch ((Mus_LBZ2_8E3C>>8)&$FF)|((Mus_LBZ2_8E3C<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest

Mus_LBZ2_8E13: ; 8E13
	mBranch ((Mus_LBZ2_8E3C>>8)&$FF)|((Mus_LBZ2_8E3C<<8)&$FF00)|$0080
	mLoop 0, 2, ((Mus_LBZ2_8E13>>8)&$FF)|((Mus_LBZ2_8E13<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mC8
	mRest
	dc.b $48
	mJump ((Mus_LBZ2_8DFF>>8)&$FF)|((Mus_LBZ2_8DFF<<8)&$FF00)|$0080

Mus_LBZ2_8E23: ; 8E23
	mSetInstrument1 2
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	dc.b $48
	mSetInstrument1 3
	mPitchBend 6, 1, 18, 1
	mDs8
	dc.b $0C
	mPitchBend 1, 1, 1, 4
	mDs8
	dc.b $0C
	mReturn

Mus_LBZ2_8E3C: ; 8E3C
	mSetInstrument1 2
	mRest
	dc.b $06
	mDs7
	mRest
	dc.b $0C
	mDs7
	dc.b $12
	mDs7
	dc.b $06
	mRest
	dc.b $18
	mC7
	dc.b $06
	mAs6
	mG6
	mF6
	mRest
	dc.b $18
	mDs7
	dc.b $12
	mDs7
	dc.b $06
	mRest
	dc.b $18
	mSetInstrument1 3
	mPitchBend 1, 1, 3, 5
	mDs8
	mPitchBend 1, 1, 1, 4
	mSetInstrument1 2
	mRest
	dc.b $06
	mDs7
	mRest
	dc.b $0C
	mDs7
	dc.b $12
	mDs7
	dc.b $06
	mRest
	dc.b $18
	mC7
	dc.b $06
	mAs6
	mG6
	mF6
	mPitchBend 1, 1, 1, 4
	mRest
	dc.b $18
	mDs7
	dc.b $12
	mDs7
	dc.b $06
	mRest
	dc.b $18
	mSetInstrument1 3
	mPitchBend 6, 1, 18, 1
	mDs8
	dc.b $0C
	mPitchBend 1, 1, 1, 4
	mDs8
	dc.b $0C
	mReturn

Mus_LBZ2_8E93: ; 8E93
	mSetInstrument1 0
	mBranch ((Mus_LBZ2_8ECB>>8)&$FF)|((Mus_LBZ2_8ECB<<8)&$FF00)|$0080
	mLoop 0, 4, ((Mus_LBZ2_8E93>>8)&$FF)|((Mus_LBZ2_8E93<<8)&$FF00)|$0080

Mus_LBZ2_8E9D: ; 8E9D
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mBranch ((Mus_LBZ2_8ED6>>8)&$FF)|((Mus_LBZ2_8ED6<<8)&$FF00)|$0080
	mBranch ((Mus_LBZ2_8EF3>>8)&$FF)|((Mus_LBZ2_8EF3<<8)&$FF00)|$0080
	mBranch ((Mus_LBZ2_8ED6>>8)&$FF)|((Mus_LBZ2_8ED6<<8)&$FF00)|$0080
	mBranch ((Mus_LBZ2_8ED6>>8)&$FF)|((Mus_LBZ2_8ED6<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mBranch ((Mus_LBZ2_8ED6>>8)&$FF)|((Mus_LBZ2_8ED6<<8)&$FF00)|$0080
	mBranch ((Mus_LBZ2_8EF3>>8)&$FF)|((Mus_LBZ2_8EF3<<8)&$FF00)|$0080
	mBranch ((Mus_LBZ2_8ED6>>8)&$FF)|((Mus_LBZ2_8ED6<<8)&$FF00)|$0080
	mBranch ((Mus_LBZ2_8ED6>>8)&$FF)|((Mus_LBZ2_8ED6<<8)&$FF00)|$0080
	mC5
	mC4
	mC6
	mRest
	dc.b $4E
	mJump ((Mus_LBZ2_8E9D>>8)&$FF)|((Mus_LBZ2_8E9D<<8)&$FF00)|$0080

Mus_LBZ2_8ECB: ; 8ECB
	mG4
	dc.b $12
	mD5
	mA5
	dc.b $1E
	mD5
	dc.b $06
	mG5
	dc.b $0C
	mD5
	mReturn

Mus_LBZ2_8ED6: ; 8ED6
	mC5
	dc.b $06
	mRest
	mC5
	dc.b $0C
	mAs4
	dc.b $12
	mA4
	dc.b $06
	mRest
	dc.b $2A
	mA4
	dc.b $06
	mF4
	mRest
	mF4
	dc.b $0C
	mFs4
	dc.b $12
	mG4
	dc.b $06
	mRest
	dc.b $18
	mD5
	dc.b $0C
	mG5
	dc.b $06
	mD5
	mReturn

Mus_LBZ2_8EF3: ; 8EF3
	mC5
	mRest
	mC5
	dc.b $0C
	mAs4
	dc.b $12
	mA4
	dc.b $06
	mRest
	dc.b $2A
	mA4
	dc.b $06
	mF4
	mRest
	mF4
	dc.b $0C
	mFs4
	dc.b $12
	mG4
	dc.b $06
	mRest
	dc.b $18
	mD5
	mReturn

Mus_LBZ2_Channel3_Start: ; 8F0B
	mSetInstrument1 3
	mRest
	dc.b $60
	mRest
	mRest
	mRest

Mus_LBZ2_8F12: ; 8F12
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mSetInstrument1 3
	mBranch ((Mus_LBZ2_8F54>>8)&$FF)|((Mus_LBZ2_8F54<<8)&$FF00)|$0080
	mBranch ((Mus_LBZ2_8F6E>>8)&$FF)|((Mus_LBZ2_8F6E<<8)&$FF00)|$0080
	mAdjustVolumeFM 6
	mPitchBend 1, 1, 1, 6
	mSetInstrument1 1
	mF7
	dc.b $48
	mE7
	dc.b $18
	mD7
	dc.b $5A
	mRest
	dc.b $06
	mF7
	dc.b $48
	mG7
	dc.b $18
	mD7
	dc.b $5A
	mRest
	dc.b $06
	mAdjustVolumeFM -6
	mRest
	dc.b $60
	mRest
	mRest
	mRest

Mus_LBZ2_8F3F: ; 8F3F
	mSetInstrument1 3
	mBranch ((Mus_LBZ2_8F6E>>8)&$FF)|((Mus_LBZ2_8F6E<<8)&$FF00)|$0080
	mLoop 0, 2, ((Mus_LBZ2_8F3F>>8)&$FF)|((Mus_LBZ2_8F3F<<8)&$FF00)|$0080
	mSetInstrument1 3
	mRest
	dc.b $0C
	mC7
	dc.b $0C
	mRest
	dc.b $48
	mJump ((Mus_LBZ2_8F12>>8)&$FF)|((Mus_LBZ2_8F12<<8)&$FF00)|$0080

Mus_LBZ2_8F54: ; 8F54
	mRest
	dc.b $60
	mRest
	mRest
	dc.b $60
	mRest
	dc.b $48
	mAdjustVolumeFM 3
	mPitchBend 6, 1, 18, 1
	mC8
	dc.b $0C
	mPitchBend 1, 1, 1, 4
	mC8
	dc.b $0C
	mAdjustVolumeFM -3
	mReturn

Mus_LBZ2_8F6E: ; 8F6E
	mRest
	dc.b $60
	mRest
	dc.b $48
	mPitchBend 1, 1, 3, 5
	mC8
	dc.b $18
	mPitchBend 1, 1, 1, 4
	mRest
	dc.b $60
	mRest
	dc.b $48
	mAdjustVolumeFM 3
	mPitchBend 6, 1, 18, 1
	mC8
	dc.b $0C
	mPitchBend 1, 1, 1, 4
	mC8
	dc.b $0C
	mAdjustVolumeFM -3
	mReturn

Mus_LBZ2_Channel4_Start: ; 8F95
	mSetInstrument1 3
	mRest
	dc.b $60
	mRest
	mRest
	mRest

Mus_LBZ2_8F9C: ; 8F9C
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mSetInstrument1 3
	mBranch ((Mus_LBZ2_8FE0>>8)&$FF)|((Mus_LBZ2_8FE0<<8)&$FF00)|$0080
	mBranch ((Mus_LBZ2_8FF6>>8)&$FF)|((Mus_LBZ2_8FF6<<8)&$FF00)|$0080
	mAdjustVolumeFM 9
	mPitchBend 1, 1, 1, 6
	mSetInstrument1 1
	mRest
	dc.b $05
	mF7
	dc.b $48
	mE7
	dc.b $18
	mD7
	dc.b $5A
	mRest
	dc.b $06
	mF7
	dc.b $48
	mG7
	dc.b $18
	mD7
	dc.b $55
	mRest
	dc.b $06
	mAdjustVolumeFM -9
	mSetInstrument1 3
	mRest
	dc.b $60
	mRest
	mRest
	mRest

Mus_LBZ2_8FCD: ; 8FCD
	mBranch ((Mus_LBZ2_8FF6>>8)&$FF)|((Mus_LBZ2_8FF6<<8)&$FF00)|$0080
	mLoop 0, 2, ((Mus_LBZ2_8FCD>>8)&$FF)|((Mus_LBZ2_8FCD<<8)&$FF00)|$0080
	mSetInstrument1 3
	mRest
	dc.b $0C
	mC7
	dc.b $0C
	mRest
	dc.b $48
	mJump ((Mus_LBZ2_8F9C>>8)&$FF)|((Mus_LBZ2_8F9C<<8)&$FF00)|$0080

Mus_LBZ2_8FE0: ; 8FE0
	mRest
	dc.b $60
	mRest
	mRest
	dc.b $60
	mRest
	dc.b $48
	mPitchBend 6, 1, 18, 1
	mAs7
	dc.b $0C
	mPitchBend 1, 1, 1, 4
	mAs7
	dc.b $0C
	mReturn

Mus_LBZ2_8FF6: ; 8FF6
	mRest
	dc.b $60
	mRest
	dc.b $48
	mPitchBend 1, 1, 3, 5
	mAs7
	dc.b $18
	mPitchBend 1, 1, 1, 4
	mRest
	dc.b $60
	mRest
	dc.b $48
	mPitchBend 6, 1, 18, 1
	mAs7
	dc.b $0C
	mPitchBend 1, 1, 1, 4
	mAs7
	dc.b $0C
	mReturn

Mus_LBZ2_Channel5_Start: ; 9019
	mSetInstrument1 2
	mRest
	dc.b $60
	mRest
	mRest
	mRest

Mus_LBZ2_9020: ; 9020
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mBranch ((Mus_LBZ2_9044>>8)&$FF)|((Mus_LBZ2_9044<<8)&$FF00)|$0080
	mBranch ((Mus_LBZ2_905B>>8)&$FF)|((Mus_LBZ2_905B<<8)&$FF00)|$0080
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest
	mRest

Mus_LBZ2_9034: ; 9034
	mBranch ((Mus_LBZ2_905B>>8)&$FF)|((Mus_LBZ2_905B<<8)&$FF00)|$0080
	mLoop 0, 2, ((Mus_LBZ2_9034>>8)&$FF)|((Mus_LBZ2_9034<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mC7
	mRest
	dc.b $48
	mJump ((Mus_LBZ2_9020>>8)&$FF)|((Mus_LBZ2_9020<<8)&$FF00)|$0080

Mus_LBZ2_9044: ; 9044
	mRest
	dc.b $60
	mRest
	mRest
	mRest
	dc.b $48
	mSetInstrument1 3
	mPitchBend 6, 1, 18, 1
	mG7
	dc.b $0C
	mPitchBend 1, 1, 1, 4
	mG7
	dc.b $0C
	mReturn

Mus_LBZ2_905B: ; 905B
	mSetInstrument1 2
	mRest
	dc.b $06
	mAs6
	dc.b $04
	mRest
	dc.b $0E
	mAs6
	dc.b $12
	mAs6
	dc.b $06
	mRest
	dc.b $18
	mRest
	dc.b $30
	mAs6
	dc.b $12
	mAs6
	dc.b $06
	mRest
	dc.b $18
	mSetInstrument1 3
	mPitchBend 1, 1, 3, 5
	mG7
	mPitchBend 1, 1, 1, 4
	mSetInstrument1 2
	mRest
	dc.b $06
	mAs6
	dc.b $04
	mRest
	dc.b $0E
	mAs6
	dc.b $12
	mAs6
	dc.b $06
	mRest
	dc.b $18
	mRest
	dc.b $30
	mAs6
	dc.b $12
	mAs6
	dc.b $06
	mRest
	dc.b $18
	mSetInstrument1 3
	mAdjustVolumeFM 5
	mPitchBend 6, 1, 18, 1
	mG7
	dc.b $0C
	mPitchBend 1, 1, 1, 4
	mAdjustVolumeFM -5
	mG7
	dc.b $0C
	mReturn

Mus_LBZ2_90A9: ; 90A9
	mSetNoteFill 5
	mSetPSGTone 17
	mRest
	dc.b $60
	mRest
	mRest
	mBranch ((Mus_LBZ2_90E4>>8)&$FF)|((Mus_LBZ2_90E4<<8)&$FF00)|$0080

Mus_LBZ2_90B4: ; 90B4
	mBranch ((Mus_LBZ2_90E4>>8)&$FF)|((Mus_LBZ2_90E4<<8)&$FF00)|$0080
	mF8
	dc.b $06
	mRest
	mG8
	mRest
	mD8
	mRest
	mF8
	mF8
	mRest
	mF8
	mG8
	mRest
	dc.b $1E
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

Mus_LBZ2_90CF: ; 90CF
	mRest
	dc.b $60
	mRest
	mLoop 0, 4, ((Mus_LBZ2_90CF>>8)&$FF)|((Mus_LBZ2_90CF<<8)&$FF00)|$0080
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
	mJump ((Mus_LBZ2_90B4>>8)&$FF)|((Mus_LBZ2_90B4<<8)&$FF00)|$0080

Mus_LBZ2_90E4: ; 90E4
	mF8
	dc.b $06
	mRest
	mG8
	mRest
	mD8
	mRest
	mF8
	mF8
	mRest
	mF8
	mG8
	mRest
	mD8
	mRest
	mF8
	mRest
	mRest
	dc.b $60
	mReturn

Mus_LBZ2_Channel7_Start: ; 90F8
	mRest
	dc.b $01
	mSetModulation1 1
	mJump ((Mus_LBZ2_90A9>>8)&$FF)|((Mus_LBZ2_90A9<<8)&$FF00)|$0080

Mus_LBZ2_Channel8_Start: ; 90FF
	mSetNoise -25

Mus_LBZ2_9101: ; 9101
	mBranch ((Mus_LBZ2_9135>>8)&$FF)|((Mus_LBZ2_9135<<8)&$FF00)|$0080
	mLoop 0, 16, ((Mus_LBZ2_9101>>8)&$FF)|((Mus_LBZ2_9101<<8)&$FF00)|$0080

Mus_LBZ2_9109: ; 9109
	mBranch ((Mus_LBZ2_9135>>8)&$FF)|((Mus_LBZ2_9135<<8)&$FF00)|$0080
	mLoop 0, 12, ((Mus_LBZ2_9109>>8)&$FF)|((Mus_LBZ2_9109<<8)&$FF00)|$0080
	mSetPSGTone 19
	mRest
	dc.b $60

Mus_LBZ2_9115: ; 9115
	mBranch ((Mus_LBZ2_9135>>8)&$FF)|((Mus_LBZ2_9135<<8)&$FF00)|$0080
	mLoop 0, 28, ((Mus_LBZ2_9115>>8)&$FF)|((Mus_LBZ2_9115<<8)&$FF00)|$0080
	mSetPSGTone 19
	mRest
	dc.b $60

Mus_LBZ2_9121: ; 9121
	mBranch ((Mus_LBZ2_9135>>8)&$FF)|((Mus_LBZ2_9135<<8)&$FF00)|$0080
	mLoop 0, 64, ((Mus_LBZ2_9121>>8)&$FF)|((Mus_LBZ2_9121<<8)&$FF00)|$0080
	mSetPSGTone 2
	mAs9
	dc.b $06
	mAs9
	mSetPSGTone 19
	mRest
	dc.b $54
	mJump ((Mus_LBZ2_9109>>8)&$FF)|((Mus_LBZ2_9109<<8)&$FF00)|$0080

Mus_LBZ2_9135: ; 9135
	mSetPSGTone 2
	mAs9
	dc.b $06
	mAs9
	mSetPSGTone 19
	mAs9
	dc.b $06
	mSetPSGTone 2
	mAs9
	dc.b $06
	mReturn

Mus_LBZ2_Channel0_Start: ; 9143
	mDs6
	dc.b $12
	mRest
	mDs6
	dc.b $3C

Mus_LBZ2_9148: ; 9148
	mDs6
	dc.b $06
	mAs6
	mRest
	mAs6
	mB6
	mRest
	mDs6
	mAs6
	mRest
	mAs6
	mB6
	mG6
	mG6
	dc.b $18
	mLoop 0, 2, ((Mus_LBZ2_9148>>8)&$FF)|((Mus_LBZ2_9148<<8)&$FF00)|$0080
	mDs6
	dc.b $0C
	mGs6
	dc.b $06
	mDs6
	mA6
	mA6
	mDs6
	mGs6
	mRest
	mGs6
	mA6
	mA6
	mA6
	mA6
	mA6
	mA6

Mus_LBZ2_916D: ; 916D
	mBranch ((Mus_LBZ2_9288>>8)&$FF)|((Mus_LBZ2_9288<<8)&$FF00)|$0080
	mDs6
	dc.b $06
	mAs6
	mRest
	mDs6
	mFs6
	mRest
	mDs6
	mAs6
	mRest
	mAs6
	mB6
	mFs6
	mFs6
	mRest
	mA6
	mA6
	mBranch ((Mus_LBZ2_9288>>8)&$FF)|((Mus_LBZ2_9288<<8)&$FF00)|$0080
	mDs6
	dc.b $06
	mRest
	mGs6
	mRest
	mA6
	mA6
	mA6
	mGs6
	mRest
	mRest
	dc.b $2A
	mDs6
	dc.b $12
	mDs6
	dc.b $06
	mRest
	dc.b $12
	mDs6
	dc.b $1E
	mC7
	dc.b $24
	mAs7
	dc.b $24
	mG6
	dc.b $18
	mAs7

Mus_LBZ2_919F: ; 919F
	mDs6
	dc.b $0C
	mDs6
	mRest
	dc.b $12
	mDs6
	dc.b $06
	mRest
	dc.b $2A
	mDs6
	dc.b $06
	mDs6
	dc.b $0C
	mDs6
	mRest
	dc.b $12
	mDs6
	dc.b $06
	mRest
	dc.b $30
	mLoop 0, 2, ((Mus_LBZ2_919F>>8)&$FF)|((Mus_LBZ2_919F<<8)&$FF00)|$0080
	mDs6
	dc.b $0C
	mDs6
	mRest
	dc.b $12
	mDs6
	dc.b $06
	mRest
	dc.b $2A
	mDs6
	dc.b $06
	mRest
	dc.b $36
	mA5
	dc.b $12
	mC7
	dc.b $0B
	mC7
	dc.b $0D

Mus_LBZ2_91CB: ; 91CB
	mDs6
	dc.b $06
	mRest
	mAs6
	mDs6
	mB6
	mB6
	mDs6
	mAs6
	mRest
	mAs6
	mB6
	mG6
	mG6
	mRest
	mB6
	mRest
	mDs6
	dc.b $0C
	mGs6
	dc.b $06
	mDs6
	mA6
	mA6
	mDs6
	mGs6
	mRest
	mGs6
	mA6
	mA6
	mA6
	mA6
	mA6
	mA6
	mLoop 0, 2, ((Mus_LBZ2_91CB>>8)&$FF)|((Mus_LBZ2_91CB<<8)&$FF00)|$0080
	mDs6
	dc.b $06
	mAs6
	mRest
	mDs6
	mFs6
	mRest
	mDs6
	mAs6
	mRest
	mAs6
	mB6
	mG6
	mFs6
	mRest
	mA6
	mA6
	mDs6
	mRest
	mGs6
	mDs6
	mFs6
	mRest
	mDs6
	mGs6
	mRest
	mGs6
	mA6
	mFs6
	mFs6
	mRest
	mA6
	mA6
	mDs6
	dc.b $06
	mAs6
	mRest
	mDs6
	mFs6
	mRest
	mDs6
	mAs6
	mRest
	mAs6
	mB6
	mG6
	mFs6
	mRest
	mA6
	mA6
	mDs6
	mRest
	mGs6
	mDs6
	mFs6
	mRest
	mDs6
	mGs6
	mRest
	mFs6
	mRest
	mFs6
	mFs6
	mRest
	mFs6
	mRest
	mRest
	dc.b $60
	mRest
	mDs6
	dc.b $0C
	mDs6
	mRest
	dc.b $48
	mRest
	dc.b $60
	mDs6
	dc.b $06
	mRest
	mF6
	mRest
	mDs6
	mRest
	mF6
	mDs6
	mRest
	mRest
	mF6
	mRest
	mRest
	mRest
	mF6
	mDs6
	mDs6
	dc.b $06
	mRest
	mF6
	mRest
	mDs6
	mRest
	mF6
	mDs6
	mRest
	mRest
	mF6
	mRest
	mRest
	mRest
	mF6
	mDs6
	mDs6
	mRest
	mF6
	mRest
	mFs6
	mRest
	mF6
	mDs6
	mRest
	mRest
	mF6
	mRest
	mFs6
	mRest
	mF6
	mDs6
	mDs6
	mRest
	mF6
	mRest
	mFs6
	mRest
	mF6
	mDs6
	mDs6
	mFs6
	mF6
	mFs6
	mFs6
	mRest
	mFs6
	mRest
	mDs6
	mDs6
	mFs6
	mRest
	dc.b $4E
	mJump ((Mus_LBZ2_916D>>8)&$FF)|((Mus_LBZ2_916D<<8)&$FF00)|$0080

Mus_LBZ2_9288: ; 9288
	mDs6
	dc.b $06
	mAs6
	mRest
	mAs6
	mFs6
	mRest
	mDs6
	mAs6
	mRest
	mAs6
	mB6
	mG6
	mFs6
	mRest
	mA6
	mA6
	mReturn
	mDs6
	dc.b $0C
	mFs6
	dc.b $12
	mDs6
	dc.b $06
	mG6
	dc.b $12
	mFs6
	dc.b $06
	mFs6
	dc.b $18
	mReturn
	mRest
	mRest
	mFs6
	mRest
	mRest
	mRest
	mFs6
	mRest
	mRest
	mRest
	mFs6
	mRest
	mRest
	mRest
	mFs6
	mRest
	mDs6
	dc.b $06
	mRest
	mFs6
	mRest
	mDs6
	mRest
	mFs6
	mDs6
	mRest
	mRest
	mFs6
	mRest
	mRest
	mRest
	mFs6
	mDs6

Mus_LBZ2_Voices: ; 92C8
	dc.b $03
	dc.b $62
	dc.b $40
	dc.b $44
	dc.b $31
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1C
	dc.b $0B
	dc.b $0A
	dc.b $02
	dc.b $01
	dc.b $08
	dc.b $0B
	dc.b $04
	dc.b $06
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $2A
	dc.b $1A
	dc.b $2B
	dc.b $80
	dc.b $3D
	dc.b $01
	dc.b $02
	dc.b $02
	dc.b $02
	dc.b $1F
	dc.b $08
	dc.b $8A
	dc.b $0A
	dc.b $08
	dc.b $08
	dc.b $08
	dc.b $08
	dc.b $00
	dc.b $01
	dc.b $00
	dc.b $00
	dc.b $0F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $88
	dc.b $88
	dc.b $87
	dc.b $3A
	dc.b $31
	dc.b $7F
	dc.b $61
	dc.b $0A
	dc.b $9C
	dc.b $DB
	dc.b $9C
	dc.b $9A
	dc.b $04
	dc.b $08
	dc.b $03
	dc.b $09
	dc.b $03
	dc.b $01
	dc.b $00
	dc.b $00
	dc.b $1F
	dc.b $0F
	dc.b $FF
	dc.b $FF
	dc.b $23
	dc.b $25
	dc.b $1B
	dc.b $84
	dc.b $3A
	dc.b $01
	dc.b $07
	dc.b $31
	dc.b $11
	dc.b $8E
	dc.b $8E
	dc.b $8D
	dc.b $53
	dc.b $0E
	dc.b $0E
	dc.b $0E
	dc.b $03
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $07
	dc.b $1F
	dc.b $FF
	dc.b $1F
	dc.b $0F
	dc.b $18
	dc.b $28
	dc.b $17
	dc.b $82
	dc.b $F5
	dc.b $24
	dc.b $30
	dc.b $10
	dc.b $32
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $05
	dc.b $18
	dc.b $09
	dc.b $02
	dc.b $06
	dc.b $0F
	dc.b $06
	dc.b $02
	dc.b $1F
	dc.b $2F
	dc.b $4F
	dc.b $2F
	dc.b $0F
	dc.b $0E
	dc.b $0E
	dc.b $80

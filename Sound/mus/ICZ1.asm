Mus_ICZ1:
	dc.w ((Mus_ICZ1_Voices>>8)&$FF)|((Mus_ICZ1_Voices<<8)&$FF00)|$0080
	dc.b $06
	dc.b $03
	dc.b $01
	dc.b $14

; Channel 0
	dc.w ((Mus_ICZ1_8C50>>8)&$FF)|((Mus_ICZ1_8C50<<8)&$FF00)|$0080
	dc.b $00
	dc.b $00

; Channel 1
	dc.w ((Mus_ICZ1_86DA>>8)&$FF)|((Mus_ICZ1_86DA<<8)&$FF00)|$0080
	dc.b $00
	dc.b $02

; Channel 2
	dc.w ((Mus_ICZ1_883E>>8)&$FF)|((Mus_ICZ1_883E<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $08

; Channel 3
	dc.w ((Mus_ICZ1_88AC>>8)&$FF)|((Mus_ICZ1_88AC<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $08

; Channel 4
	dc.w ((Mus_ICZ1_8948>>8)&$FF)|((Mus_ICZ1_8948<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $08

; Channel 5
	dc.w ((Mus_ICZ1_8A2A>>8)&$FF)|((Mus_ICZ1_8A2A<<8)&$FF00)|$0080
	dc.b $F4
	dc.b $08

; Channel 6
	dc.w ((Mus_ICZ1_8B01>>8)&$FF)|((Mus_ICZ1_8B01<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $01
	dc.b $00
	dc.b $06

; Channel 7
	dc.w ((Mus_ICZ1_Channel7_Start>>8)&$FF)|((Mus_ICZ1_Channel7_Start<<8)&$FF00)|$0080
	dc.b $E8
	dc.b $02
	dc.b $00
	dc.b $06

; Channel 8
	dc.w ((Mus_ICZ1_Channel8_Start>>8)&$FF)|((Mus_ICZ1_Channel8_Start<<8)&$FF00)|$0080
	dc.b $00
	dc.b $03
	dc.b $00
	dc.b $02


Mus_ICZ1_86DA: ; 86DA
	mSetInstrument1 0

Mus_ICZ1_86DC: ; 86DC
	mC6
	dc.b $0C
	dc.b $18
	dc.b $06
	mC6
	mAs5
	dc.b $0C
	dc.b $18
	dc.b $06
	mAs5
	mGs5
	dc.b $0C
	dc.b $18
	dc.b $06
	mGs5
	mG5
	dc.b $0C
	dc.b $18
	dc.b $06
	mG5
	mC6
	dc.b $0C
	dc.b $18
	dc.b $06
	mC6
	mDs6
	dc.b $0C
	dc.b $18
	dc.b $06
	mDs6
	mAs5
	dc.b $0C
	dc.b $18
	dc.b $06
	mAs5
	mAs5
	dc.b $0C
	dc.b $18
	dc.b $06
	mAs5
	mLoop 1, 4, ((Mus_ICZ1_86DC>>8)&$FF)|((Mus_ICZ1_86DC<<8)&$FF00)|$0080
	mC6
	dc.b $0C
	dc.b $06
	mC6
	mC6
	dc.b $0C
	dc.b $06
	mC6
	mGs5
	dc.b $0C
	dc.b $06
	mGs5
	mGs5
	dc.b $0C
	dc.b $06
	mGs5
	mAs5
	dc.b $0C
	dc.b $06
	mAs5
	mAs5
	mAs5
	mAs5
	mAs5
	mG5
	dc.b $0C
	dc.b $06
	mG5
	mG5
	dc.b $0C
	dc.b $06
	mG5
	mC6
	dc.b $0C
	dc.b $06
	mC6
	mC6
	dc.b $0C
	dc.b $06
	mC6
	mGs5
	dc.b $0C
	dc.b $06
	mGs5
	mGs5
	dc.b $0C
	dc.b $06
	mGs5
	mAs5
	dc.b $0C
	dc.b $06
	mAs5
	mAs5
	dc.b $0C
	dc.b $06
	mAs5
	mG5
	dc.b $0C
	dc.b $06
	mG5
	mG5
	dc.b $0C
	dc.b $06
	mG5
	mC6
	dc.b $0C
	dc.b $06
	mC6
	mC6
	dc.b $0C
	dc.b $06
	mC6
	mGs5
	dc.b $0C
	dc.b $06
	mGs5
	mGs5
	dc.b $0C
	dc.b $06
	mGs5
	mAs5
	dc.b $0C
	dc.b $06
	mAs5
	mAs5
	mAs5
	mAs5
	mAs5
	mG5
	dc.b $0C
	dc.b $06
	mG5
	mG5
	dc.b $0C
	dc.b $06
	mG5
	mC6
	dc.b $0C
	dc.b $06
	mC6
	mC6
	dc.b $0C
	dc.b $06
	mC6
	mGs5
	dc.b $0C
	dc.b $06
	mGs5
	mGs5
	dc.b $0C
	dc.b $06
	mGs5
	mAs5
	dc.b $0C
	dc.b $06
	mAs5
	mAs5
	dc.b $0C
	dc.b $06
	mAs5
	mAs5
	dc.b $0C
	dc.b $06
	mAs5
	mAs5
	dc.b $0C
	dc.b $06
	mAs5

Mus_ICZ1_8789: ; 8789
	mC6
	dc.b $0C
	dc.b $18
	dc.b $06
	mC6
	mAs5
	dc.b $0C
	dc.b $18
	dc.b $06
	mAs5
	mGs5
	dc.b $0C
	dc.b $18
	dc.b $06
	mGs5
	mG5
	dc.b $0C
	dc.b $18
	dc.b $06
	mG5
	mC6
	dc.b $0C
	dc.b $18
	dc.b $06
	mC6
	mDs6
	dc.b $0C
	dc.b $18
	dc.b $06
	mDs6
	mAs5
	dc.b $0C
	dc.b $18
	dc.b $06
	mAs5
	mAs5
	dc.b $0C
	dc.b $18
	dc.b $06
	mAs5
	mLoop 1, 2, ((Mus_ICZ1_8789>>8)&$FF)|((Mus_ICZ1_8789<<8)&$FF00)|$0080

Mus_ICZ1_87B6: ; 87B6
	mC6
	dc.b $0C
	dc.b $06
	mC6
	mC6
	dc.b $0C
	dc.b $06
	mC6
	mGs5
	dc.b $0C
	dc.b $06
	mGs5
	mGs5
	dc.b $0C
	dc.b $06
	mGs5
	mAs5
	dc.b $0C
	dc.b $06
	mAs5
	mAs5
	mAs5
	mAs5
	mAs5
	mG5
	dc.b $0C
	dc.b $06
	mG5
	mG5
	dc.b $0C
	dc.b $06
	mG5
	mC6
	dc.b $0C
	dc.b $06
	mC6
	mC6
	dc.b $0C
	dc.b $06
	mC6
	mGs5
	dc.b $0C
	dc.b $06
	mGs5
	mGs5
	dc.b $0C
	dc.b $06
	mGs5
	mAs5
	dc.b $0C
	dc.b $06
	mAs5
	mAs5
	dc.b $0C
	dc.b $06
	mAs5
	mG5
	dc.b $0C
	dc.b $06
	mG5
	mG5
	dc.b $0C
	dc.b $06
	mG5
	mC6
	dc.b $0C
	dc.b $06
	mC6
	mC6
	dc.b $0C
	dc.b $06
	mC6
	mGs5
	dc.b $0C
	dc.b $06
	mGs5
	mGs5
	dc.b $0C
	dc.b $06
	mGs5
	mAs5
	dc.b $0C
	dc.b $06
	mAs5
	mAs5
	mAs5
	mAs5
	mAs5
	mG5
	dc.b $0C
	dc.b $06
	mG5
	mG5
	dc.b $0C
	dc.b $06
	mG5
	mC6
	dc.b $0C
	dc.b $06
	mC6
	mC6
	dc.b $0C
	dc.b $06
	mC6
	mGs5
	dc.b $0C
	dc.b $06
	mGs5
	mGs5
	dc.b $0C
	dc.b $06
	mGs5
	mAs5
	dc.b $0C
	dc.b $06
	mAs5
	mAs5
	dc.b $0C
	dc.b $06
	mAs5
	mAs5
	dc.b $0C
	dc.b $06
	mAs5
	mAs5
	dc.b $0C
	dc.b $06
	mAs5
	mLoop 1, 2, ((Mus_ICZ1_87B6>>8)&$FF)|((Mus_ICZ1_87B6<<8)&$FF00)|$0080
	mJump ((Mus_ICZ1_86DA>>8)&$FF)|((Mus_ICZ1_86DA<<8)&$FF00)|$0080

Mus_ICZ1_883E: ; 883E
	mPitchAdjust 12
	mSetInstrument1 1
	mPitchBend 1, 1, 3, 3

Mus_ICZ1_8847: ; 8847
	mG7
	dc.b $30
	mSuppressAttack
	dc.b $30
	mSuppressAttack
	mG7
	mF7
	mG7
	mSuppressAttack
	dc.b $30
	mF7
	mSuppressAttack
	dc.b $30
	mLoop 1, 4, ((Mus_ICZ1_8847>>8)&$FF)|((Mus_ICZ1_8847<<8)&$FF00)|$0080
	mPitchAdjust -12
	mSetInstrument1 2

Mus_ICZ1_885D: ; 885D
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	dc.b $12
	mDs8
	mF8
	dc.b $0C
	mAs7
	dc.b $30
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	mSuppressAttack
	dc.b $30
	mLoop 1, 2, ((Mus_ICZ1_885D>>8)&$FF)|((Mus_ICZ1_885D<<8)&$FF00)|$0080
	mSetInstrument1 1
	mPitchAdjust 12

Mus_ICZ1_887A: ; 887A
	mG7
	dc.b $30
	mSuppressAttack
	dc.b $30
	mSuppressAttack
	mG7
	mF7
	mG7
	mSuppressAttack
	dc.b $30
	mF7
	mSuppressAttack
	dc.b $30
	mLoop 1, 2, ((Mus_ICZ1_887A>>8)&$FF)|((Mus_ICZ1_887A<<8)&$FF00)|$0080
	mPitchAdjust -12
	mSetInstrument1 2

Mus_ICZ1_8890: ; 8890
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	dc.b $12
	mDs8
	mF8
	dc.b $0C
	mAs7
	dc.b $30
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	mSuppressAttack
	dc.b $30
	mLoop 1, 4, ((Mus_ICZ1_8890>>8)&$FF)|((Mus_ICZ1_8890<<8)&$FF00)|$0080
	mJump ((Mus_ICZ1_883E>>8)&$FF)|((Mus_ICZ1_883E<<8)&$FF00)|$0080

Mus_ICZ1_88AC: ; 88AC
	mSetInstrument1 4
	mPitchBend 1, 1, 161, 255
	mPanning -128
	mG9
	dc.b $09
	mRest
	dc.b $27
	mRest
	dc.b $06
	mSetInstrument1 5
	mAdjustVolumeFM 44
	mPanning 64

Mus_ICZ1_88C1: ; 88C1
	mAs5
	dc.b $01
	mAdjustVolumeFM -3
	mLoop 0, 18, ((Mus_ICZ1_88C1>>8)&$FF)|((Mus_ICZ1_88C1<<8)&$FF00)|$0080
	mAdjustVolumeFM 10
	mRest
	dc.b $18
	mSetInstrument1 1
	mPitchBend 1, 1, 3, 3
	mPanning -64
	mGs6
	dc.b $30
	mG6
	mRest
	mRest
	mRest
	mRest
	mLoop 1, 4, ((Mus_ICZ1_88AC>>8)&$FF)|((Mus_ICZ1_88AC<<8)&$FF00)|$0080

Mus_ICZ1_88E3: ; 88E3
	mDs7
	dc.b $30
	mC7
	mD7
	mAs6
	mDs7
	mC7
	mD7
	mSuppressAttack
	dc.b $30
	mLoop 1, 2, ((Mus_ICZ1_88E3>>8)&$FF)|((Mus_ICZ1_88E3<<8)&$FF00)|$0080
	mSetInstrument1 1
	mPitchBend 1, 1, 3, 3
	mPanning -64
	mRest
	mRest
	mGs6
	dc.b $30
	mG6
	mRest
	mRest
	mSetInstrument1 4
	mPitchBend 1, 1, 161, 255
	mPanning -128
	mG9
	dc.b $09
	mRest
	dc.b $27
	mRest
	dc.b $06
	mSetInstrument1 5
	mAdjustVolumeFM 44
	mPanning 64

Mus_ICZ1_8917: ; 8917
	mAs5
	dc.b $01
	mAdjustVolumeFM -3
	mLoop 0, 18, ((Mus_ICZ1_8917>>8)&$FF)|((Mus_ICZ1_8917<<8)&$FF00)|$0080
	mAdjustVolumeFM 10
	mRest
	dc.b $18
	mSetInstrument1 1
	mPitchBend 1, 1, 3, 3
	mPanning -64
	mRest
	dc.b $30
	mRest
	mGs6
	mG6
	mRest
	mRest
	mRest
	mRest

Mus_ICZ1_8936: ; 8936
	mDs7
	dc.b $30
	mC7
	mD7
	mAs6
	mDs7
	mC7
	mD7
	mSuppressAttack
	dc.b $30
	mLoop 1, 4, ((Mus_ICZ1_8936>>8)&$FF)|((Mus_ICZ1_8936<<8)&$FF00)|$0080
	mJump ((Mus_ICZ1_88AC>>8)&$FF)|((Mus_ICZ1_88AC<<8)&$FF00)|$0080

Mus_ICZ1_8948: ; 8948
	mPitchAdjust 12
	mSetInstrument1 1
	mPitchBend 1, 1, 3, 3

Mus_ICZ1_8951: ; 8951
	mC7
	dc.b $30
	mAs6
	mC7
	mAs6
	mC7
	mAs6
	mSuppressAttack
	mAs6
	mSuppressAttack
	dc.b $30
	mLoop 0, 4, ((Mus_ICZ1_8951>>8)&$FF)|((Mus_ICZ1_8951<<8)&$FF00)|$0080
	mPitchAdjust -12
	mSetInstrument1 3
	mPitchBend 0, 0, 0, 0
	mPanning 64

Mus_ICZ1_896C: ; 896C
	mAs7
	dc.b $06
	mC7
	mG7
	mC8
	mG7
	mC7
	mG7
	mC8
	mG7
	mC7
	mGs7
	mC8
	mGs7
	mC7
	mGs7
	mC8
	mGs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mG7
	mAs7
	mD7
	mAs7
	mG7
	mLoop 0, 3, ((Mus_ICZ1_896C>>8)&$FF)|((Mus_ICZ1_896C<<8)&$FF00)|$0080
	mAs7
	dc.b $06
	mC7
	mG7
	mC8
	mG7
	mC7
	mG7
	mC8
	mG7
	mC7
	mGs7
	mC8
	mGs7
	mC7
	mGs7
	mC8
	mGs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mPanning -64
	mSetInstrument1 1
	mPitchAdjust 12
	mPitchBend 1, 1, 3, 3

Mus_ICZ1_89BE: ; 89BE
	mC7
	dc.b $30
	mAs6
	mC7
	mAs6
	mC7
	mAs6
	mSuppressAttack
	mAs6
	mSuppressAttack
	dc.b $30
	mLoop 0, 2, ((Mus_ICZ1_89BE>>8)&$FF)|((Mus_ICZ1_89BE<<8)&$FF00)|$0080
	mPitchAdjust -12
	mSetInstrument1 3
	mPitchBend 0, 0, 0, 0
	mPanning 64

Mus_ICZ1_89D9: ; 89D9
	mAs7
	dc.b $06
	mC7
	mG7
	mC8
	mG7
	mC7
	mG7
	mC8
	mG7
	mC7
	mGs7
	mC8
	mGs7
	mC7
	mGs7
	mC8
	mGs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mG7
	mAs7
	mD7
	mAs7
	mG7
	mLoop 1, 3, ((Mus_ICZ1_89D9>>8)&$FF)|((Mus_ICZ1_89D9<<8)&$FF00)|$0080
	mAs7
	dc.b $06
	mC7
	mG7
	mC8
	mG7
	mC7
	mG7
	mC8
	mG7
	mC7
	mGs7
	mC8
	mGs7
	mC7
	mGs7
	mC8
	mGs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mLoop 0, 2, ((Mus_ICZ1_89D9>>8)&$FF)|((Mus_ICZ1_89D9<<8)&$FF00)|$0080
	mPanning -64
	mJump ((Mus_ICZ1_8948>>8)&$FF)|((Mus_ICZ1_8948<<8)&$FF00)|$0080

Mus_ICZ1_8A2A: ; 8A2A
	mPitchAdjust 12
	mSetInstrument1 1
	mPitchBend 1, 1, 3, 3

Mus_ICZ1_8A33: ; 8A33
	mDs7
	dc.b $30
	mSuppressAttack
	dc.b $30
	mSuppressAttack
	mDs7
	mD7
	mDs7
	mSuppressAttack
	dc.b $30
	mD7
	mSuppressAttack
	dc.b $30
	mLoop 1, 4, ((Mus_ICZ1_8A33>>8)&$FF)|((Mus_ICZ1_8A33<<8)&$FF00)|$0080
	mPitchAdjust -12
	mSetInstrument1 3
	mPitchBend 0, 0, 0, 0

Mus_ICZ1_8A4E: ; 8A4E
	mC7
	dc.b $06
	mG7
	mC8
	mG7
	mC7
	mG7
	mC8
	mG7
	mC7
	mGs7
	mC8
	mGs7
	mC7
	mGs7
	mC8
	mGs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mG7
	mAs7
	mD7
	mAs7
	mG7
	mAs7
	mC7
	mG7
	mC8
	mG7
	mC7
	mG7
	mC8
	mG7
	mC7
	mGs7
	mC8
	mGs7
	mC7
	mGs7
	mC8
	mGs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mAs7
	mLoop 1, 2, ((Mus_ICZ1_8A4E>>8)&$FF)|((Mus_ICZ1_8A4E<<8)&$FF00)|$0080
	mSetInstrument1 1
	mPitchAdjust 12
	mPitchBend 1, 1, 3, 3

Mus_ICZ1_8A9D: ; 8A9D
	mDs7
	dc.b $30
	mSuppressAttack
	dc.b $30
	mSuppressAttack
	mDs7
	mD7
	mDs7
	mSuppressAttack
	dc.b $30
	mD7
	mSuppressAttack
	dc.b $30
	mLoop 1, 2, ((Mus_ICZ1_8A9D>>8)&$FF)|((Mus_ICZ1_8A9D<<8)&$FF00)|$0080
	mPitchAdjust -12
	mSetInstrument1 3
	mPitchBend 0, 0, 0, 0

Mus_ICZ1_8AB8: ; 8AB8
	mC7
	dc.b $06
	mG7
	mC8
	mG7
	mC7
	mG7
	mC8
	mG7
	mC7
	mGs7
	mC8
	mGs7
	mC7
	mGs7
	mC8
	mGs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mG7
	mAs7
	mD7
	mAs7
	mG7
	mAs7
	mC7
	mG7
	mC8
	mG7
	mC7
	mG7
	mC8
	mG7
	mC7
	mGs7
	mC8
	mGs7
	mC7
	mGs7
	mC8
	mGs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mAs7
	mD7
	mAs7
	mD8
	mAs7
	mLoop 1, 4, ((Mus_ICZ1_8AB8>>8)&$FF)|((Mus_ICZ1_8AB8<<8)&$FF00)|$0080
	mJump ((Mus_ICZ1_8A2A>>8)&$FF)|((Mus_ICZ1_8A2A<<8)&$FF00)|$0080

Mus_ICZ1_8B01: ; 8B01
	mSetPSGTone 2
	mPitchAdjust 24
	mSetNoteFill 9

Mus_ICZ1_8B07: ; 8B07
	mG7
	dc.b $0C
	mG7
	mG7
	dc.b $06
	dc.b $0C
	mG7
	mG7
	dc.b $2A
	mLoop 1, 16, ((Mus_ICZ1_8B07>>8)&$FF)|((Mus_ICZ1_8B07<<8)&$FF00)|$0080
	mPitchAdjust -24
	mSetNoteFill 0
	mSetPSGTone 22

Mus_ICZ1_8B1B: ; 8B1B
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	dc.b $12
	mDs8
	mF8
	dc.b $0C
	mAs7
	dc.b $30
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	mSuppressAttack
	dc.b $30
	mLoop 1, 2, ((Mus_ICZ1_8B1B>>8)&$FF)|((Mus_ICZ1_8B1B<<8)&$FF00)|$0080
	mSetPSGTone 2
	mPitchAdjust 24
	mSetNoteFill 9

Mus_ICZ1_8B3A: ; 8B3A
	mG7
	dc.b $0C
	mG7
	mG7
	dc.b $06
	dc.b $0C
	mG7
	mG7
	dc.b $2A
	mLoop 1, 7, ((Mus_ICZ1_8B3A>>8)&$FF)|((Mus_ICZ1_8B3A<<8)&$FF00)|$0080
	mRest
	dc.b $30
	mRest
	mPitchAdjust -24
	mSetNoteFill 0
	mSetPSGTone 22

Mus_ICZ1_8B51: ; 8B51
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	dc.b $12
	mDs8
	mF8
	dc.b $0C
	mAs7
	dc.b $30
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	mSuppressAttack
	dc.b $30
	mLoop 1, 4, ((Mus_ICZ1_8B51>>8)&$FF)|((Mus_ICZ1_8B51<<8)&$FF00)|$0080
	mJump ((Mus_ICZ1_8B01>>8)&$FF)|((Mus_ICZ1_8B01<<8)&$FF00)|$0080

Mus_ICZ1_Channel7_Start: ; 8B6D
	mDetune 1

Mus_ICZ1_8B6F: ; 8B6F
	mSetPSGTone 1
	mPitchAdjust 24
	mSetNoteFill 9
	mPitchBend 0, 1, 1, 2

Mus_ICZ1_8B7A: ; 8B7A
	mG7
	dc.b $0C
	mG7
	mG7
	dc.b $06
	dc.b $0C
	mG7
	mG7
	dc.b $2A
	mLoop 1, 16, ((Mus_ICZ1_8B7A>>8)&$FF)|((Mus_ICZ1_8B7A<<8)&$FF00)|$0080
	mPitchAdjust -24
	mSetNoteFill 0
	mSetPSGTone 22
	mAdjustVolumePSG 2
	mRest
	dc.b $18
	mPitchBend 0, 1, 1, 3
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	dc.b $12
	mDs8
	mF8
	dc.b $0C
	mAs7
	dc.b $30
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	mSuppressAttack
	dc.b $30
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	dc.b $12
	mDs8
	mF8
	dc.b $0C
	mAs7
	dc.b $30
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	mSuppressAttack
	dc.b $18
	mAdjustVolumePSG -2
	mPitchBend 0, 0, 0, 0
	mSetPSGTone 1
	mPitchAdjust 24
	mPitchBend 0, 1, 1, 2
	mSetNoteFill 9

Mus_ICZ1_8BD1: ; 8BD1
	mG7
	dc.b $0C
	mG7
	mG7
	dc.b $06
	dc.b $0C
	mG7
	mG7
	dc.b $2A
	mLoop 1, 7, ((Mus_ICZ1_8BD1>>8)&$FF)|((Mus_ICZ1_8BD1<<8)&$FF00)|$0080
	mRest
	dc.b $30
	mRest
	mPitchAdjust -24
	mSetNoteFill 0
	mSetPSGTone 22
	mAdjustVolumePSG 2
	mRest
	dc.b $18
	mPitchBend 0, 1, 1, 3

Mus_ICZ1_8BF1: ; 8BF1
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	dc.b $12
	mDs8
	mF8
	dc.b $0C
	mAs7
	dc.b $30
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	mSuppressAttack
	dc.b $30
	mLoop 1, 3, ((Mus_ICZ1_8BF1>>8)&$FF)|((Mus_ICZ1_8BF1<<8)&$FF00)|$0080
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	dc.b $12
	mDs8
	mF8
	dc.b $0C
	mAs7
	dc.b $30
	mC8
	dc.b $18
	mC9
	mAs8
	dc.b $30
	mD8
	mSuppressAttack
	dc.b $18
	mAdjustVolumePSG -2
	mPitchBend 0, 0, 0, 0
	mJump ((Mus_ICZ1_8B6F>>8)&$FF)|((Mus_ICZ1_8B6F<<8)&$FF00)|$0080

Mus_ICZ1_Channel8_Start: ; 8C28
	mSetNoise -25
	mSetPSGTone 2

Mus_ICZ1_8C2C: ; 8C2C
	mRest
	dc.b $0C
	mB9
	dc.b $18
	mB9
	mB9
	mB9
	dc.b $0C
	mLoop 1, 31, ((Mus_ICZ1_8C2C>>8)&$FF)|((Mus_ICZ1_8C2C<<8)&$FF00)|$0080
	mRest
	dc.b $0C
	mB9
	dc.b $18
	mB9
	mRest
	dc.b $24

Mus_ICZ1_8C40: ; 8C40
	mRest
	dc.b $0C
	mB9
	dc.b $18
	mB9
	mB9
	mB9
	dc.b $0C
	mLoop 1, 16, ((Mus_ICZ1_8C40>>8)&$FF)|((Mus_ICZ1_8C40<<8)&$FF00)|$0080
	mJump ((Mus_ICZ1_8C2C>>8)&$FF)|((Mus_ICZ1_8C2C<<8)&$FF00)|$0080

Mus_ICZ1_8C50: ; 8C50
	mFs7
	dc.b $18
	mFs7
	dc.b $06
	mRest
	dc.b $12
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	mD8
	mD8
	mD8
	mFs7
	dc.b $18
	mFs7
	mFs7
	dc.b $06
	mD8
	mD8
	mD8
	mFs7
	dc.b $0C
	mF7
	mFs7
	dc.b $18
	mFs7
	dc.b $06
	mRest
	dc.b $12
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	mD8
	mD8
	mD8
	mFs7
	dc.b $18
	mFs7
	mFs7
	dc.b $06
	mD8
	mD8
	mD8
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mLoop 0, 4, ((Mus_ICZ1_8C50>>8)&$FF)|((Mus_ICZ1_8C50<<8)&$FF00)|$0080

Mus_ICZ1_8C8B: ; 8C8B
	mFs7
	dc.b $18
	mFs7
	dc.b $06
	mRest
	dc.b $12
	mFs7
	dc.b $0C
	mA7
	dc.b $0C
	mB7
	dc.b $18
	mFs7
	mFs7
	mFs7
	dc.b $06
	mD8
	mD8
	mD8
	mFs7
	mGs7
	dc.b $0C
	dc.b $06
	mFs7
	dc.b $18
	mFs7
	dc.b $06
	mRest
	dc.b $12
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	mD8
	mD8
	mD8
	mFs7
	dc.b $18
	mFs7
	mFs7
	dc.b $06
	mD8
	mD8
	mD8
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mLoop 0, 2, ((Mus_ICZ1_8C8B>>8)&$FF)|((Mus_ICZ1_8C8B<<8)&$FF00)|$0080

Mus_ICZ1_8CC3: ; 8CC3
	mFs7
	dc.b $18
	mFs7
	mFs7
	dc.b $06
	mD8
	mD8
	mD8
	mFs7
	dc.b $0C
	mF7
	mFs7
	dc.b $18
	mFs7
	dc.b $06
	mRest
	dc.b $12
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	mD8
	mD8
	mD8
	mFs7
	dc.b $18
	mFs7
	mFs7
	dc.b $06
	mD8
	mD8
	mD8
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	dc.b $18
	mFs7
	mFs7
	dc.b $0C
	mFs7
	mFs7
	mFs7
	mLoop 0, 2, ((Mus_ICZ1_8CC3>>8)&$FF)|((Mus_ICZ1_8CC3<<8)&$FF00)|$0080

Mus_ICZ1_8CF7: ; 8CF7
	mFs7
	dc.b $18
	mFs7
	dc.b $06
	mRest
	dc.b $12
	mFs7
	dc.b $0C
	mA7
	dc.b $0C
	mB7
	dc.b $18
	mFs7
	mFs7
	mFs7
	dc.b $06
	mD8
	mD8
	mD8
	mFs7
	mGs7
	dc.b $0C
	dc.b $06
	mFs7
	dc.b $18
	mFs7
	dc.b $06
	mRest
	dc.b $12
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mFs7
	mD8
	mD8
	mD8
	mFs7
	dc.b $18
	mFs7
	mFs7
	dc.b $06
	mD8
	mD8
	mD8
	mFs7
	dc.b $0C
	mD8
	dc.b $06
	mD8
	mLoop 0, 4, ((Mus_ICZ1_8CF7>>8)&$FF)|((Mus_ICZ1_8CF7<<8)&$FF00)|$0080
	mJump ((Mus_ICZ1_8C50>>8)&$FF)|((Mus_ICZ1_8C50<<8)&$FF00)|$0080

Mus_ICZ1_Voices: ; 8D32
	dc.b $20
	dc.b $34
	dc.b $38
	dc.b $30
	dc.b $31
	dc.b $DF
	dc.b $DF
	dc.b $9F
	dc.b $9F
	dc.b $07
	dc.b $08
	dc.b $08
	dc.b $0A
	dc.b $07
	dc.b $0E
	dc.b $0A
	dc.b $11
	dc.b $20
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $22
	dc.b $37
	dc.b $14
	dc.b $80
	dc.b $35
	dc.b $02
	dc.b $04
	dc.b $02
	dc.b $01
	dc.b $10
	dc.b $0A
	dc.b $0C
	dc.b $0E
	dc.b $07
	dc.b $04
	dc.b $04
	dc.b $04
	dc.b $01
	dc.b $0A
	dc.b $0A
	dc.b $0A
	dc.b $28
	dc.b $1B
	dc.b $1B
	dc.b $1B
	dc.b $1D
	dc.b $8E
	dc.b $8D
	dc.b $8E
	dc.b $2D
	dc.b $02
	dc.b $02
	dc.b $02
	dc.b $02
	dc.b $10
	dc.b $10
	dc.b $10
	dc.b $10
	dc.b $07
	dc.b $08
	dc.b $08
	dc.b $08
	dc.b $01
	dc.b $05
	dc.b $05
	dc.b $05
	dc.b $28
	dc.b $1B
	dc.b $1B
	dc.b $1B
	dc.b $20
	dc.b $86
	dc.b $86
	dc.b $89
	dc.b $06
	dc.b $04
	dc.b $04
	dc.b $03
	dc.b $34
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $0F
	dc.b $0F
	dc.b $0F
	dc.b $0F
	dc.b $0D
	dc.b $12
	dc.b $11
	dc.b $10
	dc.b $1F
	dc.b $0F
	dc.b $1F
	dc.b $0F
	dc.b $1D
	dc.b $84
	dc.b $96
	dc.b $80
	dc.b $3D
	dc.b $00
	dc.b $04
	dc.b $07
	dc.b $0A
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1D
	dc.b $1D
	dc.b $1D
	dc.b $05
	dc.b $06
	dc.b $16
	dc.b $00
	dc.b $09
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $34
	dc.b $8D
	dc.b $87
	dc.b $86
	dc.b $32
	dc.b $38
	dc.b $46
	dc.b $4F
	dc.b $32
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $1F
	dc.b $0E
	dc.b $1C
	dc.b $16
	dc.b $02
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $00
	dc.b $60
	dc.b $60
	dc.b $40
	dc.b $39
	dc.b $05
	dc.b $04
	dc.b $18
	dc.b $80

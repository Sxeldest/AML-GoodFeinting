; =========================================================================
; Full Function Name : sub_F4298
; Start Address       : 0xF4298
; End Address         : 0xF4356
; =========================================================================

/* 0xF4298 */    SUBS            R1, #1; switch 35 cases
/* 0xF429A */    CMP             R1, #0x22 ; '"'
/* 0xF429C */    ITT HI
/* 0xF429E */    MOVHI           R0, #0
/* 0xF42A0 */    BXHI            LR
/* 0xF42A2 */    TBB.W           [PC,R1]; switch jump
/* 0xF42A6 */    DCB 0x12; jump table for switch statement
/* 0xF42A7 */    DCB 0x14
/* 0xF42A8 */    DCB 0x16
/* 0xF42A9 */    DCB 0x18
/* 0xF42AA */    DCB 0x1A
/* 0xF42AB */    DCB 0x1C
/* 0xF42AC */    DCB 0x1E
/* 0xF42AD */    DCB 0x20
/* 0xF42AE */    DCB 0x22
/* 0xF42AF */    DCB 0x24
/* 0xF42B0 */    DCB 0x26
/* 0xF42B1 */    DCB 0x28
/* 0xF42B2 */    DCB 0x2A
/* 0xF42B3 */    DCB 0x2C
/* 0xF42B4 */    DCB 0x2E
/* 0xF42B5 */    DCB 0x30
/* 0xF42B6 */    DCB 0x32
/* 0xF42B7 */    DCB 0x34
/* 0xF42B8 */    DCB 0x36
/* 0xF42B9 */    DCB 0x38
/* 0xF42BA */    DCB 0x3A
/* 0xF42BB */    DCB 0x3C
/* 0xF42BC */    DCB 0x3E
/* 0xF42BD */    DCB 0x40
/* 0xF42BE */    DCB 0x42
/* 0xF42BF */    DCB 0x44
/* 0xF42C0 */    DCB 0x46
/* 0xF42C1 */    DCB 0x48
/* 0xF42C2 */    DCB 0x4A
/* 0xF42C3 */    DCB 0x4C
/* 0xF42C4 */    DCB 0x4E
/* 0xF42C5 */    DCB 0x50
/* 0xF42C6 */    DCB 0x52
/* 0xF42C7 */    DCB 0x54
/* 0xF42C8 */    DCB 0x56
/* 0xF42C9 */    ALIGN 2
/* 0xF42CA */    ADDS            R0, #4; jumptable 000F42A2 case 1
/* 0xF42CC */    BX              LR
/* 0xF42CE */    ADDS            R0, #0xC; jumptable 000F42A2 case 2
/* 0xF42D0 */    BX              LR
/* 0xF42D2 */    ADDS            R0, #0x10; jumptable 000F42A2 case 3
/* 0xF42D4 */    BX              LR
/* 0xF42D6 */    ADDS            R0, #0x14; jumptable 000F42A2 case 4
/* 0xF42D8 */    BX              LR
/* 0xF42DA */    ADDS            R0, #0x18; jumptable 000F42A2 case 5
/* 0xF42DC */    BX              LR
/* 0xF42DE */    ADDS            R0, #0x1C; jumptable 000F42A2 case 6
/* 0xF42E0 */    BX              LR
/* 0xF42E2 */    ADDS            R0, #0x28 ; '('; jumptable 000F42A2 case 7
/* 0xF42E4 */    BX              LR
/* 0xF42E6 */    ADDS            R0, #0xA4; jumptable 000F42A2 case 8
/* 0xF42E8 */    BX              LR
/* 0xF42EA */    ADDS            R0, #0xA8; jumptable 000F42A2 case 9
/* 0xF42EC */    BX              LR
/* 0xF42EE */    ADDS            R0, #0x84; jumptable 000F42A2 case 10
/* 0xF42F0 */    BX              LR
/* 0xF42F2 */    ADDS            R0, #0x7C ; '|'; jumptable 000F42A2 case 11
/* 0xF42F4 */    BX              LR
/* 0xF42F6 */    ADDS            R0, #0x80; jumptable 000F42A2 case 12
/* 0xF42F8 */    BX              LR
/* 0xF42FA */    ADDS            R0, #0x94; jumptable 000F42A2 case 13
/* 0xF42FC */    BX              LR
/* 0xF42FE */    ADDS            R0, #0x98; jumptable 000F42A2 case 14
/* 0xF4300 */    BX              LR
/* 0xF4302 */    ADDS            R0, #0xA0; jumptable 000F42A2 case 15
/* 0xF4304 */    BX              LR
/* 0xF4306 */    ADDS            R0, #0xAC; jumptable 000F42A2 case 16
/* 0xF4308 */    BX              LR
/* 0xF430A */    ADDS            R0, #0xB0; jumptable 000F42A2 case 17
/* 0xF430C */    BX              LR
/* 0xF430E */    ADDS            R0, #0xB4; jumptable 000F42A2 case 18
/* 0xF4310 */    BX              LR
/* 0xF4312 */    ADDS            R0, #0xB8; jumptable 000F42A2 case 19
/* 0xF4314 */    BX              LR
/* 0xF4316 */    ADDS            R0, #0xBC; jumptable 000F42A2 case 20
/* 0xF4318 */    BX              LR
/* 0xF431A */    ADDS            R0, #0xC0; jumptable 000F42A2 case 21
/* 0xF431C */    BX              LR
/* 0xF431E */    ADDS            R0, #0xC4; jumptable 000F42A2 case 22
/* 0xF4320 */    BX              LR
/* 0xF4322 */    ADDS            R0, #0xD4; jumptable 000F42A2 case 23
/* 0xF4324 */    BX              LR
/* 0xF4326 */    ADDS            R0, #0xC8; jumptable 000F42A2 case 24
/* 0xF4328 */    BX              LR
/* 0xF432A */    ADDS            R0, #0x20 ; ' '; jumptable 000F42A2 case 25
/* 0xF432C */    BX              LR
/* 0xF432E */    ADDS            R0, #0xDE; jumptable 000F42A2 case 26
/* 0xF4330 */    BX              LR
/* 0xF4332 */    ADDS            R0, #0xDC; jumptable 000F42A2 case 27
/* 0xF4334 */    BX              LR
/* 0xF4336 */    ADDS            R0, #0xDD; jumptable 000F42A2 case 28
/* 0xF4338 */    BX              LR
/* 0xF433A */    ADDS            R0, #0x74 ; 't'; jumptable 000F42A2 case 29
/* 0xF433C */    BX              LR
/* 0xF433E */    ADDS            R0, #0x75 ; 'u'; jumptable 000F42A2 case 30
/* 0xF4340 */    BX              LR
/* 0xF4342 */    ADDS            R0, #0x76 ; 'v'; jumptable 000F42A2 case 31
/* 0xF4344 */    BX              LR
/* 0xF4346 */    ADDS            R0, #0x9C; jumptable 000F42A2 case 32
/* 0xF4348 */    BX              LR
/* 0xF434A */    ADDS            R0, #0xD8; jumptable 000F42A2 case 33
/* 0xF434C */    BX              LR
/* 0xF434E */    ADDS            R0, #0xD0; jumptable 000F42A2 case 34
/* 0xF4350 */    BX              LR
/* 0xF4352 */    ADDS            R0, #0xCC; jumptable 000F42A2 case 35
/* 0xF4354 */    BX              LR

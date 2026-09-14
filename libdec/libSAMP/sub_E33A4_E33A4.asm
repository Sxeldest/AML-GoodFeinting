; =========================================================================
; Full Function Name : sub_E33A4
; Start Address       : 0xE33A4
; End Address         : 0xE3464
; =========================================================================

/* 0xE33A4 */    PUSH            {R4-R7,LR}
/* 0xE33A6 */    ADD             R7, SP, #0xC
/* 0xE33A8 */    PUSH.W          {R8-R11}
/* 0xE33AC */    SUB.W           SP, SP, #0x20C
/* 0xE33B0 */    MOV             R8, R2
/* 0xE33B2 */    MOV             R10, R1
/* 0xE33B4 */    MOV             R9, R0
/* 0xE33B6 */    BLX             strlen
/* 0xE33BA */    MOV             R4, R0
/* 0xE33BC */    ADD             R0, SP, #0x228+src; int
/* 0xE33BE */    MOV.W           R1, #0x200; n
/* 0xE33C2 */    BLX             sub_22178C
/* 0xE33C6 */    MOV             R0, R9; s
/* 0xE33C8 */    BLX             strlen
/* 0xE33CC */    CMP.W           R0, #0x200
/* 0xE33D0 */    BLS             loc_E33D8
/* 0xE33D2 */    MOV.W           R6, #0xFFFFFFFF
/* 0xE33D6 */    B               loc_E3458
/* 0xE33D8 */    CMP             R4, R10
/* 0xE33DA */    BLE             loc_E3456
/* 0xE33DC */    SUB.W           R0, R9, #1
/* 0xE33E0 */    ADD.W           R11, SP, #0x228+src
/* 0xE33E4 */    STR             R0, [SP,#0x228+var_224]
/* 0xE33E6 */    MOVS            R0, #0
/* 0xE33E8 */    MOVS            R6, #1
/* 0xE33EA */    MOV.W           LR, #0xA
/* 0xE33EE */    MOV             R5, R10
/* 0xE33F0 */    ADD.W           R2, R0, R10
/* 0xE33F4 */    LDRB.W          R1, [R9,R2]
/* 0xE33F8 */    CMP             R1, #0x20 ; ' '
/* 0xE33FA */    MOV             R1, R10
/* 0xE33FC */    BEQ             loc_E3414
/* 0xE33FE */    LDR             R1, [SP,#0x228+var_224]
/* 0xE3400 */    ADDS            R2, R1, R0
/* 0xE3402 */    MOV             R1, R10
/* 0xE3404 */    CBZ             R1, loc_E3410
/* 0xE3406 */    LDRB            R3, [R2,R1]
/* 0xE3408 */    SUBS            R1, #1
/* 0xE340A */    CMP             R3, #0x20 ; ' '
/* 0xE340C */    BNE             loc_E3404
/* 0xE340E */    B               loc_E3412
/* 0xE3410 */    MOVS            R1, #0
/* 0xE3412 */    ADDS            R2, R1, R0
/* 0xE3414 */    SUBS            R0, R5, R2
/* 0xE3416 */    CMP             R0, R8
/* 0xE3418 */    BLE             loc_E3442
/* 0xE341A */    ADD.W           R0, R9, R5
/* 0xE341E */    MOV             R1, R11
/* 0xE3420 */    LDRB.W          R2, [R0],#1
/* 0xE3424 */    STRB.W          R2, [R1],#1
/* 0xE3428 */    CMP             R2, #0
/* 0xE342A */    BNE             loc_E3420
/* 0xE342C */    MOV             R0, R9; dest
/* 0xE342E */    MOV             R1, R11; src
/* 0xE3430 */    STRH.W          LR, [R9,R5]
/* 0xE3434 */    BLX             strcat
/* 0xE3438 */    ADDS            R0, R5, #1
/* 0xE343A */    MOV.W           LR, #0xA
/* 0xE343E */    MOV             R1, R10
/* 0xE3440 */    B               loc_E3448
/* 0xE3442 */    STRB.W          LR, [R9,R2]
/* 0xE3446 */    MOV             R0, R2
/* 0xE3448 */    SUBS            R4, R4, R1
/* 0xE344A */    ADD.W           R5, R0, R10
/* 0xE344E */    ADDS            R6, #1
/* 0xE3450 */    CMP             R4, R10
/* 0xE3452 */    BGT             loc_E33F0
/* 0xE3454 */    B               loc_E3458
/* 0xE3456 */    MOVS            R6, #1
/* 0xE3458 */    MOV             R0, R6
/* 0xE345A */    ADD.W           SP, SP, #0x20C
/* 0xE345E */    POP.W           {R8-R11}
/* 0xE3462 */    POP             {R4-R7,PC}

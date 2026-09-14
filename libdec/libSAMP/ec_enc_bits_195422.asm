; =========================================================================
; Full Function Name : ec_enc_bits
; Start Address       : 0x195422
; End Address         : 0x1954A6
; =========================================================================

/* 0x195422 */    PUSH            {R4-R7,LR}
/* 0x195424 */    ADD             R7, SP, #0xC
/* 0x195426 */    PUSH.W          {R8}
/* 0x19542A */    LDRD.W          R8, R12, [R0,#0xC]
/* 0x19542E */    ADD.W           R6, R12, R2
/* 0x195432 */    CMP             R6, #0x21 ; '!'
/* 0x195434 */    BCC             loc_19548A
/* 0x195436 */    MVN.W           R6, R12
/* 0x19543A */    CMN.W           R6, #0x10
/* 0x19543E */    IT LE
/* 0x195440 */    MOVLE           R6, #0xFFFFFFF0
/* 0x195444 */    ADD.W           R4, R12, #8
/* 0x195448 */    ADD             R6, R12
/* 0x19544A */    ADDS            R6, #8
/* 0x19544C */    BIC.W           LR, R6, #7
/* 0x195450 */    LDRD.W          R5, R6, [R0,#4]
/* 0x195454 */    LDR             R3, [R0,#0x18]
/* 0x195456 */    ADD             R3, R6
/* 0x195458 */    CMP             R3, R5
/* 0x19545A */    BCS             loc_19546C
/* 0x19545C */    ADDS            R3, R6, #1
/* 0x19545E */    STR             R3, [R0,#8]
/* 0x195460 */    LDR             R6, [R0]
/* 0x195462 */    SUBS            R3, R5, R3
/* 0x195464 */    MOVS            R5, #0
/* 0x195466 */    STRB.W          R8, [R6,R3]
/* 0x19546A */    B               loc_195470
/* 0x19546C */    MOV.W           R5, #0xFFFFFFFF
/* 0x195470 */    LDR             R3, [R0,#0x2C]
/* 0x195472 */    SUBS            R4, #8
/* 0x195474 */    MOV.W           R8, R8,LSR#8
/* 0x195478 */    CMP             R4, #0xF
/* 0x19547A */    ORR.W           R3, R3, R5
/* 0x19547E */    STR             R3, [R0,#0x2C]
/* 0x195480 */    BGT             loc_195450
/* 0x195482 */    SUB.W           R3, R12, #8
/* 0x195486 */    SUB.W           R12, R3, LR
/* 0x19548A */    ADD.W           R3, R12, R2
/* 0x19548E */    STR             R3, [R0,#0x10]
/* 0x195490 */    LSL.W           R1, R1, R12
/* 0x195494 */    LDR             R3, [R0,#0x14]
/* 0x195496 */    ORR.W           R1, R1, R8
/* 0x19549A */    STR             R1, [R0,#0xC]
/* 0x19549C */    ADDS            R1, R3, R2
/* 0x19549E */    STR             R1, [R0,#0x14]
/* 0x1954A0 */    POP.W           {R8}
/* 0x1954A4 */    POP             {R4-R7,PC}

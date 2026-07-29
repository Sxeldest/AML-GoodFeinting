; =========================================================================
; Full Function Name : _ZNSt6__ndk121__murmur2_or_cityhashIjLj32EEclEPKvj
; Start Address       : 0x1F3360
; End Address         : 0x1F33AC
; =========================================================================

/* 0x1F3360 */    PUSH            {R4,R6,R7,LR}
/* 0x1F3362 */    ADD             R7, SP, #8
/* 0x1F3364 */    LDR             R0, =0x5BD1E995
/* 0x1F3366 */    MOV             R3, R2
/* 0x1F3368 */    CMP             R3, #4
/* 0x1F336A */    BCC             loc_1F3380
/* 0x1F336C */    LDR.W           R4, [R1],#4
/* 0x1F3370 */    MULS            R2, R0
/* 0x1F3372 */    SUBS            R3, #4
/* 0x1F3374 */    MULS            R4, R0
/* 0x1F3376 */    EOR.W           R4, R4, R4,LSR#24
/* 0x1F337A */    MULS            R4, R0
/* 0x1F337C */    EORS            R2, R4
/* 0x1F337E */    B               loc_1F3368
/* 0x1F3380 */    CMP             R3, #1
/* 0x1F3382 */    BEQ             loc_1F3398
/* 0x1F3384 */    CMP             R3, #2
/* 0x1F3386 */    BEQ             loc_1F3392
/* 0x1F3388 */    CMP             R3, #3
/* 0x1F338A */    BNE             loc_1F33A0
/* 0x1F338C */    LDRB            R3, [R1,#2]
/* 0x1F338E */    EOR.W           R2, R2, R3,LSL#16
/* 0x1F3392 */    LDRB            R3, [R1,#1]
/* 0x1F3394 */    EOR.W           R2, R2, R3,LSL#8
/* 0x1F3398 */    LDRB            R1, [R1]
/* 0x1F339A */    EORS            R1, R2
/* 0x1F339C */    MUL.W           R2, R1, R0
/* 0x1F33A0 */    EOR.W           R1, R2, R2,LSR#13
/* 0x1F33A4 */    MULS            R0, R1
/* 0x1F33A6 */    EOR.W           R0, R0, R0,LSR#15
/* 0x1F33AA */    POP             {R4,R6,R7,PC}

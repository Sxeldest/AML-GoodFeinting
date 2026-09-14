; =========================================================================
; Full Function Name : _ZNSt6__ndk114__num_put_base14__format_floatEPcPKcj
; Start Address       : 0x1FEDDC
; End Address         : 0x1FEE58
; =========================================================================

/* 0x1FEDDC */    PUSH            {R4,R6,R7,LR}
/* 0x1FEDDE */    ADD             R7, SP, #8
/* 0x1FEDE0 */    LSLS            R3, R2, #0x14
/* 0x1FEDE2 */    ITT MI
/* 0x1FEDE4 */    MOVMI           R3, #0x2B ; '+'
/* 0x1FEDE6 */    STRBMI.W        R3, [R0],#1
/* 0x1FEDEA */    LSLS            R3, R2, #0x15
/* 0x1FEDEC */    ITT MI
/* 0x1FEDEE */    MOVMI           R3, #0x23 ; '#'
/* 0x1FEDF0 */    STRBMI.W        R3, [R0],#1
/* 0x1FEDF4 */    AND.W           R3, R2, #0x104
/* 0x1FEDF8 */    AND.W           R2, R2, #0x4000
/* 0x1FEDFC */    CMP.W           R3, #0x104
/* 0x1FEE00 */    ITT NE
/* 0x1FEE02 */    MOVWNE          R4, #0x2A2E
/* 0x1FEE06 */    STRHNE.W        R4, [R0],#2
/* 0x1FEE0A */    LDRB            R4, [R1]
/* 0x1FEE0C */    CBZ             R4, loc_1FEE16
/* 0x1FEE0E */    STRB.W          R4, [R0],#1
/* 0x1FEE12 */    ADDS            R1, #1
/* 0x1FEE14 */    B               loc_1FEE0A
/* 0x1FEE16 */    CMP.W           R3, #0x100
/* 0x1FEE1A */    BEQ             loc_1FEE2A
/* 0x1FEE1C */    CMP             R3, #4
/* 0x1FEE1E */    BNE             loc_1FEE34
/* 0x1FEE20 */    MOVS            R1, #0x46 ; 'F'
/* 0x1FEE22 */    CMP             R2, #0
/* 0x1FEE24 */    IT EQ
/* 0x1FEE26 */    MOVEQ           R1, #0x66 ; 'f'
/* 0x1FEE28 */    B               loc_1FEE4C
/* 0x1FEE2A */    MOVS            R1, #0x45 ; 'E'
/* 0x1FEE2C */    CMP             R2, #0
/* 0x1FEE2E */    IT EQ
/* 0x1FEE30 */    MOVEQ           R1, #0x65 ; 'e'
/* 0x1FEE32 */    B               loc_1FEE4C
/* 0x1FEE34 */    CMP.W           R3, #0x104
/* 0x1FEE38 */    BNE             loc_1FEE44
/* 0x1FEE3A */    MOVS            R1, #0x41 ; 'A'
/* 0x1FEE3C */    CMP             R2, #0
/* 0x1FEE3E */    IT EQ
/* 0x1FEE40 */    MOVEQ           R1, #0x61 ; 'a'
/* 0x1FEE42 */    B               loc_1FEE4C
/* 0x1FEE44 */    MOVS            R1, #0x47 ; 'G'
/* 0x1FEE46 */    CMP             R2, #0
/* 0x1FEE48 */    IT EQ
/* 0x1FEE4A */    MOVEQ           R1, #0x67 ; 'g'
/* 0x1FEE4C */    STRB            R1, [R0]
/* 0x1FEE4E */    SUBS.W          R0, R3, #0x104
/* 0x1FEE52 */    IT NE
/* 0x1FEE54 */    MOVNE           R0, #1
/* 0x1FEE56 */    POP             {R4,R6,R7,PC}

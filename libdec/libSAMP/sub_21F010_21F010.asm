; =========================================================================
; Full Function Name : sub_21F010
; Start Address       : 0x21F010
; End Address         : 0x21F044
; =========================================================================

/* 0x21F010 */    PUSH            {R4-R7,LR}
/* 0x21F012 */    ADD             R7, SP, #0xC
/* 0x21F014 */    PUSH.W          {R11}
/* 0x21F018 */    LDR             R4, [R0,#4]
/* 0x21F01A */    CBZ             R2, loc_21F028
/* 0x21F01C */    ASRS            R5, R4, #8
/* 0x21F01E */    LSLS            R6, R4, #0x1F
/* 0x21F020 */    ITT NE
/* 0x21F022 */    LDRNE           R6, [R2]
/* 0x21F024 */    LDRNE           R5, [R6,R5]
/* 0x21F026 */    B               loc_21F02A
/* 0x21F028 */    MOVS            R5, #0
/* 0x21F02A */    LSLS            R4, R4, #0x1E
/* 0x21F02C */    IT PL
/* 0x21F02E */    MOVPL           R3, #2
/* 0x21F030 */    LDR             R0, [R0]
/* 0x21F032 */    ADD             R2, R5
/* 0x21F034 */    LDR             R4, [R0]
/* 0x21F036 */    LDR.W           R12, [R4,#0x1C]
/* 0x21F03A */    POP.W           {R11}
/* 0x21F03E */    POP.W           {R4-R7,LR}
/* 0x21F042 */    BX              R12

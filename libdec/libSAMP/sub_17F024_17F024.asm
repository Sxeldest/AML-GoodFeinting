; =========================================================================
; Full Function Name : sub_17F024
; Start Address       : 0x17F024
; End Address         : 0x17F05E
; =========================================================================

/* 0x17F024 */    PUSH            {R4-R7,LR}
/* 0x17F026 */    ADD             R7, SP, #0xC
/* 0x17F028 */    PUSH.W          {R11}
/* 0x17F02C */    STRD.W          R1, R2, [SP,#0x10+var_18]!
/* 0x17F030 */    ADD.W           R5, R0, #0xAF0
/* 0x17F034 */    MOVS            R6, #0x20 ; ' '
/* 0x17F036 */    MOV             R4, SP
/* 0x17F038 */    SUB.W           R0, R5, #8
/* 0x17F03C */    MOV             R1, R4
/* 0x17F03E */    BL              sub_17E580
/* 0x17F042 */    CBNZ            R0, loc_17F052
/* 0x17F044 */    SUBS            R6, #1
/* 0x17F046 */    ADD.W           R5, R5, #0x124
/* 0x17F04A */    BNE             loc_17F038
/* 0x17F04C */    MOV.W           R0, #0xFFFFFFFF
/* 0x17F050 */    B               loc_17F056
/* 0x17F052 */    LDRSH.W         R0, [R5]
/* 0x17F056 */    ADD             SP, SP, #8
/* 0x17F058 */    POP.W           {R11}
/* 0x17F05C */    POP             {R4-R7,PC}

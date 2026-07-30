; =========================================================================
; Full Function Name : sub_120DB4
; Start Address       : 0x120DB4
; End Address         : 0x120E10
; =========================================================================

/* 0x120DB4 */    PUSH            {R4-R7,LR}
/* 0x120DB6 */    ADD             R7, SP, #0xC
/* 0x120DB8 */    PUSH.W          {R8-R11}
/* 0x120DBC */    SUB             SP, SP, #0x1C
/* 0x120DBE */    LDR             R4, [R7,#arg_14]
/* 0x120DC0 */    LDRD.W          R8, R6, [R7,#arg_C]
/* 0x120DC4 */    LDRD.W          R10, R5, [R7,#arg_4]
/* 0x120DC8 */    LDR.W           R12, [R4]
/* 0x120DCC */    LDR             R4, [R7,#arg_0]
/* 0x120DCE */    LDR.W           LR, [R6]
/* 0x120DD2 */    LDR             R6, [R0,#8]
/* 0x120DD4 */    LDR.W           R9, [R5]
/* 0x120DD8 */    LDR.W           R11, [R4]
/* 0x120DDC */    LDRD.W          R5, R4, [R0]
/* 0x120DE0 */    LDR             R3, [R3]
/* 0x120DE2 */    LDR             R2, [R2]
/* 0x120DE4 */    ADD.W           R0, R5, R6,ASR#1
/* 0x120DE8 */    LDR             R1, [R1]
/* 0x120DEA */    LSLS            R5, R6, #0x1F
/* 0x120DEC */    LDR.W           R8, [R8]
/* 0x120DF0 */    LDR.W           R10, [R10]
/* 0x120DF4 */    ITT NE
/* 0x120DF6 */    LDRNE           R5, [R0]
/* 0x120DF8 */    LDRNE           R4, [R5,R4]
/* 0x120DFA */    STRD.W          LR, R12, [SP,#0x38+var_28]
/* 0x120DFE */    STRD.W          R9, R8, [SP,#0x38+var_30]
/* 0x120E02 */    STRD.W          R11, R10, [SP,#0x38+var_38]
/* 0x120E06 */    BLX             R4
/* 0x120E08 */    ADD             SP, SP, #0x1C
/* 0x120E0A */    POP.W           {R8-R11}
/* 0x120E0E */    POP             {R4-R7,PC}

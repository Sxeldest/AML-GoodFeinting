; =========================================================================
; Full Function Name : sub_222CE4
; Start Address       : 0x222CE4
; End Address         : 0x222DCC
; =========================================================================

/* 0x222CE4 */    PUSH            {R4-R6,R10,R11,LR}
/* 0x222CE8 */    ADD             R11, SP, #0x10
/* 0x222CEC */    SUB             SP, SP, #0x28
/* 0x222CF0 */    MOV             R4, R0
/* 0x222CF4 */    LDR             R0, [R0]
/* 0x222CF8 */    MOV             R5, R2
/* 0x222CFC */    MOV             R6, R1
/* 0x222D00 */    LDR             R2, [R0,#8]
/* 0x222D04 */    MOV             R0, R4
/* 0x222D08 */    BLX             R2
/* 0x222D0C */    CMP             R0, #0
/* 0x222D10 */    BEQ             loc_222D44
/* 0x222D14 */    LDR             R0, [R4]
/* 0x222D18 */    MOV             R1, R6
/* 0x222D1C */    MOV             R2, R5
/* 0x222D20 */    LDR             R3, [R0,#0x10]
/* 0x222D24 */    MOV             R0, R4
/* 0x222D28 */    BLX             R3
/* 0x222D2C */    MOV             R5, #0
/* 0x222D30 */    CMN             R6, #1
/* 0x222D34 */    BEQ             loc_222D58
/* 0x222D38 */    MOV             R0, R5
/* 0x222D3C */    SUB             SP, R11, #0x10
/* 0x222D40 */    POP             {R4-R6,R10,R11,PC}
/* 0x222D44 */    MOV             R5, #0xFFFFE672
/* 0x222D4C */    MOV             R0, R5
/* 0x222D50 */    SUB             SP, R11, #0x10
/* 0x222D54 */    POP             {R4-R6,R10,R11,PC}
/* 0x222D58 */    LDR             R0, [R4]
/* 0x222D5C */    MOV             R1, SP
/* 0x222D60 */    LDR             R2, [R0,#0x24]
/* 0x222D64 */    MOV             R0, R4
/* 0x222D68 */    BLX             R2
/* 0x222D6C */    LDR             R0, [R4]
/* 0x222D70 */    MOV             R1, #0
/* 0x222D74 */    MOV             R5, #0
/* 0x222D78 */    LDR             R2, [R0,#0x34]
/* 0x222D7C */    MOV             R0, R4
/* 0x222D80 */    BLX             R2
/* 0x222D84 */    LDR             R0, [SP,#0x38+var_28]
/* 0x222D88 */    CMP             R0, #0
/* 0x222D8C */    BEQ             loc_222D38
/* 0x222D90 */    LDR             R0, [R4]
/* 0x222D94 */    MOV             R1, #0xFFFFFFFE
/* 0x222D98 */    LDR             R2, [R0,#0xC]
/* 0x222D9C */    MOV             R0, R4
/* 0x222DA0 */    BLX             R2
/* 0x222DA4 */    LDR             R1, [R4]
/* 0x222DA8 */    LDR             R2, [SP,#0x38+var_28]
/* 0x222DAC */    LDR             R3, [R1,#0x10]
/* 0x222DB0 */    ADD             R2, R2, R0
/* 0x222DB4 */    MOV             R0, R4
/* 0x222DB8 */    MOV             R1, #0xFFFFFFFE
/* 0x222DBC */    BLX             R3
/* 0x222DC0 */    MOV             R0, R5
/* 0x222DC4 */    SUB             SP, R11, #0x10
/* 0x222DC8 */    POP             {R4-R6,R10,R11,PC}

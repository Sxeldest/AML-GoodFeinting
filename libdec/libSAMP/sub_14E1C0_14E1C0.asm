; =========================================================================
; Full Function Name : sub_14E1C0
; Start Address       : 0x14E1C0
; End Address         : 0x14E210
; =========================================================================

/* 0x14E1C0 */    PUSH            {R7,LR}
/* 0x14E1C2 */    MOV             R7, SP
/* 0x14E1C4 */    SUB             SP, SP, #0x118
/* 0x14E1C6 */    LDRD.W          R1, R0, [R0]; src
/* 0x14E1CA */    MOVS            R3, #0
/* 0x14E1CC */    ASRS            R2, R0, #0x1F
/* 0x14E1CE */    ADD.W           R0, R0, R2,LSR#29
/* 0x14E1D2 */    MOVS            R2, #1
/* 0x14E1D4 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14E1D8 */    MOV             R0, SP; int
/* 0x14E1DA */    BL              sub_17D4F2
/* 0x14E1DE */    ADD             R1, SP, #0x120+var_C; int
/* 0x14E1E0 */    MOVS            R2, #0x20 ; ' '
/* 0x14E1E2 */    MOVS            R3, #1
/* 0x14E1E4 */    BL              sub_17D786
/* 0x14E1E8 */    LDR             R0, [SP,#0x120+var_C]
/* 0x14E1EA */    CMP             R0, #0x2E ; '.'
/* 0x14E1EC */    BHI             loc_14E206
/* 0x14E1EE */    LDR             R0, =(off_234970 - 0x14E1F4)
/* 0x14E1F0 */    ADD             R0, PC; off_234970
/* 0x14E1F2 */    LDR             R0, [R0]; dword_23DEF0
/* 0x14E1F4 */    LDR             R0, [R0]
/* 0x14E1F6 */    BL              sub_E35A0
/* 0x14E1FA */    CBZ             R0, loc_14E206
/* 0x14E1FC */    LDRB.W          R1, [SP,#0x120+var_C]
/* 0x14E200 */    MOVS            R2, #0
/* 0x14E202 */    BL              sub_10479C
/* 0x14E206 */    MOV             R0, SP
/* 0x14E208 */    BL              sub_17D542
/* 0x14E20C */    ADD             SP, SP, #0x118
/* 0x14E20E */    POP             {R7,PC}

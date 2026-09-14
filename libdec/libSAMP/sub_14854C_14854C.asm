; =========================================================================
; Full Function Name : sub_14854C
; Start Address       : 0x14854C
; End Address         : 0x1485EC
; =========================================================================

/* 0x14854C */    PUSH            {R4-R7,LR}
/* 0x14854E */    ADD             R7, SP, #0xC
/* 0x148550 */    PUSH.W          {R8-R11}
/* 0x148554 */    SUB             SP, SP, #4
/* 0x148556 */    VPUSH           {D8}
/* 0x14855A */    SUB             SP, SP, #0x18
/* 0x14855C */    MOV             R12, R3
/* 0x14855E */    MOV             R10, R2
/* 0x148560 */    MOV             R8, R0
/* 0x148562 */    ADD.W           R0, R0, R1,LSL#2
/* 0x148566 */    LDR             R2, [R7,#arg_10]
/* 0x148568 */    ADD.W           R11, R0, #0x3EC
/* 0x14856C */    LDRD.W          R5, R6, [R7,#arg_8]
/* 0x148570 */    MOV             R4, R1
/* 0x148572 */    LDRD.W          R3, LR, [R7,#arg_0]
/* 0x148576 */    LSRS            R1, R1, #3
/* 0x148578 */    VLDR            S16, [R7,#arg_14]
/* 0x14857C */    CMP             R1, #0x7C ; '|'
/* 0x14857E */    BHI             loc_1485AE
/* 0x148580 */    LDR.W           R0, [R0,#0x3EC]
/* 0x148584 */    CBZ             R0, loc_1485AE
/* 0x148586 */    ADD.W           R9, R8, R4
/* 0x14858A */    LDRB.W          R1, [R9,#4]!
/* 0x14858E */    CBZ             R1, loc_1485AE
/* 0x148590 */    LDR             R1, [R0]
/* 0x148592 */    MOV             R6, R12
/* 0x148594 */    LDR             R1, [R1,#4]
/* 0x148596 */    BLX             R1
/* 0x148598 */    MOV             R12, R6
/* 0x14859A */    LDR.W           LR, [R7,#arg_4]
/* 0x14859E */    LDRD.W          R6, R2, [R7,#arg_C]
/* 0x1485A2 */    MOVS            R0, #0
/* 0x1485A4 */    LDR             R3, [R7,#arg_0]
/* 0x1485A6 */    STRB.W          R0, [R9]
/* 0x1485AA */    STR.W           R0, [R11]
/* 0x1485AE */    LDR             R0, =(off_234970 - 0x1485BC)
/* 0x1485B0 */    MOV             R1, R10
/* 0x1485B2 */    STRD.W          R6, R2, [SP,#0x40+var_38]
/* 0x1485B6 */    MOV             R2, R12
/* 0x1485B8 */    ADD             R0, PC; off_234970
/* 0x1485BA */    VSTR            S16, [SP,#0x40+var_30]
/* 0x1485BE */    STRD.W          LR, R5, [SP,#0x40+var_40]
/* 0x1485C2 */    LDR             R0, [R0]; dword_23DEF0
/* 0x1485C4 */    LDR             R0, [R0]
/* 0x1485C6 */    BL              sub_F9D98
/* 0x1485CA */    STR.W           R0, [R11]
/* 0x1485CE */    CBZ             R0, loc_1485D8
/* 0x1485D0 */    ADD.W           R1, R8, R4
/* 0x1485D4 */    MOVS            R2, #1
/* 0x1485D6 */    STRB            R2, [R1,#4]
/* 0x1485D8 */    CMP             R0, #0
/* 0x1485DA */    IT NE
/* 0x1485DC */    MOVNE           R0, #1
/* 0x1485DE */    ADD             SP, SP, #0x18
/* 0x1485E0 */    VPOP            {D8}
/* 0x1485E4 */    ADD             SP, SP, #4
/* 0x1485E6 */    POP.W           {R8-R11}
/* 0x1485EA */    POP             {R4-R7,PC}

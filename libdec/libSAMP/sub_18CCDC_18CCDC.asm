; =========================================================================
; Full Function Name : sub_18CCDC
; Start Address       : 0x18CCDC
; End Address         : 0x18CD72
; =========================================================================

/* 0x18CCDC */    ADDS            R0, R1, #1
/* 0x18CCDE */    ITT EQ
/* 0x18CCE0 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x18CCE4 */    BXEQ            LR
/* 0x18CCE6 */    PUSH            {R4-R7,LR}
/* 0x18CCE8 */    ADD             R7, SP, #0x14+var_8
/* 0x18CCEA */    PUSH.W          {R8-R10}
/* 0x18CCEE */    SUB             SP, SP, #0x18
/* 0x18CCF0 */    MOV             R8, R3
/* 0x18CCF2 */    MOV             R5, R1
/* 0x18CCF4 */    LDRB            R1, [R2]
/* 0x18CCF6 */    LDRD.W          R0, R3, [R7,#8]
/* 0x18CCFA */    CBZ             R1, loc_18CD12
/* 0x18CCFC */    LDR             R1, =(off_234C4C - 0x18CD02)
/* 0x18CCFE */    ADD             R1, PC; off_234C4C
/* 0x18CD00 */    LDR             R1, [R1]; byte_314318
/* 0x18CD02 */    LDRB            R6, [R1]
/* 0x18CD04 */    CBZ             R6, loc_18CD12
/* 0x18CD06 */    MOVW            R6, #0x6969
/* 0x18CD0A */    STRH.W          R6, [R2,#1]
/* 0x18CD0E */    MOVS            R6, #0
/* 0x18CD10 */    STRB            R6, [R1]
/* 0x18CD12 */    STR             R0, [SP,#0x38+var_30.sa_data+2]
/* 0x18CD14 */    REV16           R0, R3
/* 0x18CD16 */    STRH.W          R0, [SP,#0x38+var_30.sa_data]
/* 0x18CD1A */    MOVS            R0, #2
/* 0x18CD1C */    STRH.W          R0, [SP,#0x38+var_30]
/* 0x18CD20 */    MOV             R0, R2
/* 0x18CD22 */    MOV             R2, R3
/* 0x18CD24 */    MOV             R1, R8
/* 0x18CD26 */    MOVS            R3, #0
/* 0x18CD28 */    BL              sub_DA454
/* 0x18CD2C */    LDR             R0, =(off_234930 - 0x18CD3A)
/* 0x18CD2E */    ADD.W           R10, SP, #0x38+var_30
/* 0x18CD32 */    MOV.W           R9, #0x10
/* 0x18CD36 */    ADD             R0, PC; off_234930
/* 0x18CD38 */    LDR             R4, [R0]; dword_23DF1C
/* 0x18CD3A */    LDR             R0, =(off_23492C - 0x18CD40)
/* 0x18CD3C */    ADD             R0, PC; off_23492C
/* 0x18CD3E */    LDR             R6, [R0]; byte_23CAD5
/* 0x18CD40 */    LDR             R0, [R4]
/* 0x18CD42 */    MOV             R1, R6; buf
/* 0x18CD44 */    MOVS            R3, #0; flags
/* 0x18CD46 */    CMP             R0, #4
/* 0x18CD48 */    IT NE
/* 0x18CD4A */    MOVNE           R0, #1
/* 0x18CD4C */    ADD.W           R2, R0, R8; n
/* 0x18CD50 */    MOV             R0, R5; fd
/* 0x18CD52 */    STRD.W          R10, R9, [SP,#0x38+addr]; addr
/* 0x18CD56 */    BLX             sendto
/* 0x18CD5A */    CMP             R0, #0
/* 0x18CD5C */    BEQ             loc_18CD40
/* 0x18CD5E */    ADDS            R0, #1
/* 0x18CD60 */    ADD             SP, SP, #0x18
/* 0x18CD62 */    POP.W           {R8-R10}
/* 0x18CD66 */    POP.W           {R4-R7,LR}
/* 0x18CD6A */    ITE NE
/* 0x18CD6C */    MOVNE           R0, #0
/* 0x18CD6E */    MOVEQ           R0, #1
/* 0x18CD70 */    BX              LR

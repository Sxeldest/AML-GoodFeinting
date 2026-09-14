; =========================================================================
; Full Function Name : sub_112B70
; Start Address       : 0x112B70
; End Address         : 0x112BB0
; =========================================================================

/* 0x112B70 */    PUSH            {R4,R5,R7,LR}
/* 0x112B72 */    ADD             R7, SP, #8
/* 0x112B74 */    SUB             SP, SP, #8
/* 0x112B76 */    MOV             R4, R0
/* 0x112B78 */    MOV             R0, R1
/* 0x112B7A */    MOV             R5, R1
/* 0x112B7C */    BL              sub_17D81C
/* 0x112B80 */    ADDW            R1, R4, #0x84C; int
/* 0x112B84 */    MOV             R0, R5; int
/* 0x112B86 */    MOVS            R2, #0x20 ; ' '
/* 0x112B88 */    MOVS            R3, #1
/* 0x112B8A */    BL              sub_17D786
/* 0x112B8E */    SUB.W           R1, R7, #-var_9; int
/* 0x112B92 */    MOV             R0, R5; int
/* 0x112B94 */    MOVS            R2, #8
/* 0x112B96 */    MOVS            R3, #1
/* 0x112B98 */    BL              sub_17D786
/* 0x112B9C */    LDRB.W          R0, [R7,#var_9]
/* 0x112BA0 */    SUBS            R0, #5
/* 0x112BA2 */    CLZ.W           R0, R0
/* 0x112BA6 */    LSRS            R0, R0, #5
/* 0x112BA8 */    STRB.W          R0, [R4,#0x79]
/* 0x112BAC */    ADD             SP, SP, #8
/* 0x112BAE */    POP             {R4,R5,R7,PC}

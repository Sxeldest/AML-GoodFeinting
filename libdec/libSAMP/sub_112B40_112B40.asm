; =========================================================================
; Full Function Name : sub_112B40
; Start Address       : 0x112B40
; End Address         : 0x112B70
; =========================================================================

/* 0x112B40 */    PUSH            {R4,R5,R7,LR}
/* 0x112B42 */    ADD             R7, SP, #8
/* 0x112B44 */    SUB             SP, SP, #8
/* 0x112B46 */    MOV             R5, R0
/* 0x112B48 */    MOV             R0, R1
/* 0x112B4A */    MOV             R4, R1
/* 0x112B4C */    BL              sub_17D81C
/* 0x112B50 */    SUB.W           R1, R7, #-var_9; int
/* 0x112B54 */    MOV             R0, R4; int
/* 0x112B56 */    MOVS            R2, #8
/* 0x112B58 */    MOVS            R3, #1
/* 0x112B5A */    BL              sub_17D786
/* 0x112B5E */    LDRB.W          R0, [R7,#var_9]
/* 0x112B62 */    CMP             R0, #0
/* 0x112B64 */    IT NE
/* 0x112B66 */    MOVNE           R0, #1
/* 0x112B68 */    STRB.W          R0, [R5,#0x78]
/* 0x112B6C */    ADD             SP, SP, #8
/* 0x112B6E */    POP             {R4,R5,R7,PC}

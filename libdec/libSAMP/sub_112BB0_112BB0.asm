; =========================================================================
; Full Function Name : sub_112BB0
; Start Address       : 0x112BB0
; End Address         : 0x112BE0
; =========================================================================

/* 0x112BB0 */    PUSH            {R4,R5,R7,LR}
/* 0x112BB2 */    ADD             R7, SP, #8
/* 0x112BB4 */    SUB             SP, SP, #8
/* 0x112BB6 */    MOV             R5, R0
/* 0x112BB8 */    MOV             R0, R1
/* 0x112BBA */    MOV             R4, R1
/* 0x112BBC */    BL              sub_17D81C
/* 0x112BC0 */    SUB.W           R1, R7, #-var_9; int
/* 0x112BC4 */    MOV             R0, R4; int
/* 0x112BC6 */    MOVS            R2, #8
/* 0x112BC8 */    MOVS            R3, #1
/* 0x112BCA */    BL              sub_17D786
/* 0x112BCE */    LDRB.W          R0, [R7,#var_9]
/* 0x112BD2 */    CMP             R0, #0
/* 0x112BD4 */    IT NE
/* 0x112BD6 */    MOVNE           R0, #1
/* 0x112BD8 */    STRB.W          R0, [R5,#0x7A]
/* 0x112BDC */    ADD             SP, SP, #8
/* 0x112BDE */    POP             {R4,R5,R7,PC}

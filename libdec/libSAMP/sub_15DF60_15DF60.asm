; =========================================================================
; Full Function Name : sub_15DF60
; Start Address       : 0x15DF60
; End Address         : 0x15DF86
; =========================================================================

/* 0x15DF60 */    PUSH            {R4,R6,R7,LR}
/* 0x15DF62 */    ADD             R7, SP, #8
/* 0x15DF64 */    SUB             SP, SP, #8
/* 0x15DF66 */    MOV             R4, R0
/* 0x15DF68 */    LDR             R0, [R0,#8]
/* 0x15DF6A */    BL              sub_164BA8
/* 0x15DF6E */    MOV             R2, R0
/* 0x15DF70 */    LDR             R0, [R4,#8]
/* 0x15DF72 */    MOVS            R3, #0
/* 0x15DF74 */    STR             R3, [SP,#0x10+var_10]
/* 0x15DF76 */    MOV             R3, R1
/* 0x15DF78 */    BL              sub_164C84
/* 0x15DF7C */    CMP             R0, #0
/* 0x15DF7E */    IT NE
/* 0x15DF80 */    MOVNE           R0, #1
/* 0x15DF82 */    ADD             SP, SP, #8
/* 0x15DF84 */    POP             {R4,R6,R7,PC}

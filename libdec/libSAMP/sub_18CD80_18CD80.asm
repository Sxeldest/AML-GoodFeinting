; =========================================================================
; Full Function Name : sub_18CD80
; Start Address       : 0x18CD80
; End Address         : 0x18CDAE
; =========================================================================

/* 0x18CD80 */    PUSH            {R4-R7,LR}
/* 0x18CD82 */    ADD             R7, SP, #0xC
/* 0x18CD84 */    PUSH.W          {R11}
/* 0x18CD88 */    SUB             SP, SP, #8
/* 0x18CD8A */    LDR             R0, [R7,#cp]; cp
/* 0x18CD8C */    MOV             R4, R3
/* 0x18CD8E */    MOV             R5, R2
/* 0x18CD90 */    MOV             R6, R1
/* 0x18CD92 */    BLX             inet_addr
/* 0x18CD96 */    LDR             R1, [R7,#arg_4]
/* 0x18CD98 */    MOV             R2, R5
/* 0x18CD9A */    MOV             R3, R4
/* 0x18CD9C */    STRD.W          R0, R1, [SP,#0x18+var_18]
/* 0x18CDA0 */    MOV             R1, R6
/* 0x18CDA2 */    BL              sub_18CCDC
/* 0x18CDA6 */    ADD             SP, SP, #8
/* 0x18CDA8 */    POP.W           {R11}
/* 0x18CDAC */    POP             {R4-R7,PC}

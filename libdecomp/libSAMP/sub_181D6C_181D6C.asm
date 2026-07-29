; =========================================================================
; Full Function Name : sub_181D6C
; Start Address       : 0x181D6C
; End Address         : 0x181D9A
; =========================================================================

/* 0x181D6C */    PUSH            {R4,R6,R7,LR}
/* 0x181D6E */    ADD             R7, SP, #8
/* 0x181D70 */    SUB             SP, SP, #0xA0
/* 0x181D72 */    MOV             R4, SP
/* 0x181D74 */    MOVS            R1, #0xA0; n
/* 0x181D76 */    MOV             R0, R4; int
/* 0x181D78 */    BLX             sub_22178C
/* 0x181D7C */    LDR             R0, =(off_234E88 - 0x181D84)
/* 0x181D7E */    MOV             R1, R4
/* 0x181D80 */    ADD             R0, PC; off_234E88
/* 0x181D82 */    LDR             R0, [R0]; unk_382751
/* 0x181D84 */    BL              sub_18CDAE
/* 0x181D88 */    MOV.W           R0, #0xFFFFFFFF
/* 0x181D8C */    LDRB.W          R1, [R4],#0x10
/* 0x181D90 */    ADDS            R0, #1
/* 0x181D92 */    CMP             R1, #0
/* 0x181D94 */    BNE             loc_181D8C
/* 0x181D96 */    ADD             SP, SP, #0xA0
/* 0x181D98 */    POP             {R4,R6,R7,PC}

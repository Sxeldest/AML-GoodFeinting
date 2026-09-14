; =========================================================================
; Full Function Name : sub_17EF20
; Start Address       : 0x17EF20
; End Address         : 0x17EF56
; =========================================================================

/* 0x17EF20 */    PUSH            {R4-R7,LR}
/* 0x17EF22 */    ADD             R7, SP, #0xC
/* 0x17EF24 */    PUSH.W          {R11}
/* 0x17EF28 */    SUB             SP, SP, #8
/* 0x17EF2A */    MOV             R6, R0
/* 0x17EF2C */    MOVS            R0, #0
/* 0x17EF2E */    MOV             R4, R2
/* 0x17EF30 */    MOV             R5, R1
/* 0x17EF32 */    STR             R0, [SP,#0x18+var_18]
/* 0x17EF34 */    MOV             R2, R3
/* 0x17EF36 */    MOV             R0, R6
/* 0x17EF38 */    MOVS            R1, #1
/* 0x17EF3A */    MOVS            R3, #0
/* 0x17EF3C */    BL              sub_17FB94
/* 0x17EF40 */    LDR             R3, [R7,#arg_0]
/* 0x17EF42 */    MOV             R0, R6; int
/* 0x17EF44 */    MOV             R1, R5; name
/* 0x17EF46 */    MOV             R2, R4
/* 0x17EF48 */    ADD             SP, SP, #8
/* 0x17EF4A */    POP.W           {R11}
/* 0x17EF4E */    POP.W           {R4-R7,LR}
/* 0x17EF52 */    B.W             sub_181848

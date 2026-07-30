; =========================================================================
; Full Function Name : sub_17C33C
; Start Address       : 0x17C33C
; End Address         : 0x17C36E
; =========================================================================

/* 0x17C33C */    PUSH            {R4-R7,LR}
/* 0x17C33E */    ADD             R7, SP, #0xC
/* 0x17C340 */    PUSH.W          {R11}
/* 0x17C344 */    MOV             R4, R0
/* 0x17C346 */    MOVS            R5, #0
/* 0x17C348 */    MOVS            R6, #0
/* 0x17C34A */    ADDS            R0, R4, R6
/* 0x17C34C */    LDRB.W          R1, [R0,#0x4C]
/* 0x17C350 */    CBZ             R1, loc_17C362
/* 0x17C352 */    STRB.W          R5, [R0,#0x4C]
/* 0x17C356 */    UXTB            R1, R6
/* 0x17C358 */    MOV             R0, R4
/* 0x17C35A */    MOVS            R2, #1
/* 0x17C35C */    MOVS            R3, #0
/* 0x17C35E */    BL              sub_17C2A4
/* 0x17C362 */    ADDS            R6, #1
/* 0x17C364 */    CMP             R6, #0x1C
/* 0x17C366 */    BNE             loc_17C34A
/* 0x17C368 */    POP.W           {R11}
/* 0x17C36C */    POP             {R4-R7,PC}

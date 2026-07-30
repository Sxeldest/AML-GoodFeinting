; =========================================================================
; Full Function Name : sub_20E390
; Start Address       : 0x20E390
; End Address         : 0x20E3B4
; =========================================================================

/* 0x20E390 */    PUSH            {R4,R6,R7,LR}
/* 0x20E392 */    ADD             R7, SP, #8
/* 0x20E394 */    LDR             R1, [R0]
/* 0x20E396 */    CBZ             R1, locret_20E3B2
/* 0x20E398 */    MOV             R4, R0
/* 0x20E39A */    STR             R1, [R0,#4]
/* 0x20E39C */    LDR             R0, [R0,#8]
/* 0x20E39E */    SUBS            R0, R0, R1
/* 0x20E3A0 */    ASRS            R2, R0, #2
/* 0x20E3A2 */    ADD.W           R0, R4, #0x10
/* 0x20E3A6 */    BL              sub_20E22A
/* 0x20E3AA */    MOVS            R0, #0
/* 0x20E3AC */    STRD.W          R0, R0, [R4]
/* 0x20E3B0 */    STR             R0, [R4,#8]
/* 0x20E3B2 */    POP             {R4,R6,R7,PC}

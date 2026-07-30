; =========================================================================
; Full Function Name : sub_14F47C
; Start Address       : 0x14F47C
; End Address         : 0x14F4BE
; =========================================================================

/* 0x14F47C */    PUSH            {R4-R7,LR}
/* 0x14F47E */    ADD             R7, SP, #0xC
/* 0x14F480 */    PUSH.W          {R11}
/* 0x14F484 */    ADD.W           R6, R0, #0x2400
/* 0x14F488 */    CBZ             R1, loc_14F494
/* 0x14F48A */    REV             R0, R2
/* 0x14F48C */    STR             R0, [R6,#0xC]
/* 0x14F48E */    POP.W           {R11}
/* 0x14F492 */    POP             {R4-R7,PC}
/* 0x14F494 */    MOVS            R5, #0
/* 0x14F496 */    MOVW            R1, #0xFFFF
/* 0x14F49A */    MOV             R4, R0
/* 0x14F49C */    STR             R5, [R6,#0xC]
/* 0x14F49E */    BL              sub_14F4C0
/* 0x14F4A2 */    LDRD.W          R0, R1, [R6]
/* 0x14F4A6 */    CMP             R0, R1
/* 0x14F4A8 */    BEQ             loc_14F48E
/* 0x14F4AA */    LDRH            R2, [R0]
/* 0x14F4AC */    LDR.W           R2, [R4,R2,LSL#2]
/* 0x14F4B0 */    CBZ             R2, loc_14F4BA
/* 0x14F4B2 */    STR.W           R5, [R2,#0x9DC]
/* 0x14F4B6 */    STRB.W          R5, [R2,#0x9D8]
/* 0x14F4BA */    ADDS            R0, #2
/* 0x14F4BC */    B               loc_14F4A6

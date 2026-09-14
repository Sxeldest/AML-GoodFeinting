; =========================================================================
; Full Function Name : sub_14F5FC
; Start Address       : 0x14F5FC
; End Address         : 0x14F62C
; =========================================================================

/* 0x14F5FC */    PUSH            {R4-R7,LR}
/* 0x14F5FE */    ADD             R7, SP, #0xC
/* 0x14F600 */    PUSH.W          {R11}
/* 0x14F604 */    MOV             R4, R0
/* 0x14F606 */    MOV.W           R0, #0x2400
/* 0x14F60A */    LDR             R5, [R4,R0]
/* 0x14F60C */    ADD.W           R0, R4, #0x2400
/* 0x14F610 */    LDR             R6, [R0,#4]
/* 0x14F612 */    CMP             R5, R6
/* 0x14F614 */    BEQ             loc_14F626
/* 0x14F616 */    LDRH            R0, [R5]
/* 0x14F618 */    LDR.W           R0, [R4,R0,LSL#2]
/* 0x14F61C */    CBZ             R0, loc_14F622
/* 0x14F61E */    BL              sub_1081C8
/* 0x14F622 */    ADDS            R5, #2
/* 0x14F624 */    B               loc_14F612
/* 0x14F626 */    POP.W           {R11}
/* 0x14F62A */    POP             {R4-R7,PC}

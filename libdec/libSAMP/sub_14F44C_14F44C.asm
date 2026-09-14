; =========================================================================
; Full Function Name : sub_14F44C
; Start Address       : 0x14F44C
; End Address         : 0x14F47C
; =========================================================================

/* 0x14F44C */    PUSH            {R4-R7,LR}
/* 0x14F44E */    ADD             R7, SP, #0xC
/* 0x14F450 */    PUSH.W          {R11}
/* 0x14F454 */    MOV             R4, R0
/* 0x14F456 */    MOV.W           R0, #0x2400
/* 0x14F45A */    LDR             R5, [R4,R0]
/* 0x14F45C */    ADD.W           R0, R4, #0x2400
/* 0x14F460 */    LDR             R6, [R0,#4]
/* 0x14F462 */    CMP             R5, R6
/* 0x14F464 */    BEQ             loc_14F476
/* 0x14F466 */    LDRH            R0, [R5]
/* 0x14F468 */    LDR.W           R0, [R4,R0,LSL#2]; s
/* 0x14F46C */    CBZ             R0, loc_14F472
/* 0x14F46E */    BL              sub_107E7A
/* 0x14F472 */    ADDS            R5, #2
/* 0x14F474 */    B               loc_14F462
/* 0x14F476 */    POP.W           {R11}
/* 0x14F47A */    POP             {R4-R7,PC}

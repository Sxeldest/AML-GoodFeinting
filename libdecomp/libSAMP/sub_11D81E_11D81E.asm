; =========================================================================
; Full Function Name : sub_11D81E
; Start Address       : 0x11D81E
; End Address         : 0x11D84A
; =========================================================================

/* 0x11D81E */    PUSH            {R4-R7,LR}
/* 0x11D820 */    ADD             R7, SP, #0xC
/* 0x11D822 */    PUSH.W          {R11}
/* 0x11D826 */    ADD.W           R6, R7, #0x10
/* 0x11D82A */    LDRD.W          R12, LR, [R7,#arg_0]
/* 0x11D82E */    ADDS            R0, #4
/* 0x11D830 */    LDM             R6, {R4-R6}
/* 0x11D832 */    STRD.W          R12, LR, [R7,#arg_0]
/* 0x11D836 */    ADD.W           R12, R7, #0x10
/* 0x11D83A */    STM.W           R12, {R4-R6}
/* 0x11D83E */    POP.W           {R11}
/* 0x11D842 */    POP.W           {R4-R7,LR}
/* 0x11D846 */    B.W             sub_11D870

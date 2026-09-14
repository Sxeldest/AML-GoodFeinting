; =========================================================================
; Full Function Name : sub_120D62
; Start Address       : 0x120D62
; End Address         : 0x120D90
; =========================================================================

/* 0x120D62 */    PUSH            {R4-R7,LR}
/* 0x120D64 */    ADD             R7, SP, #0xC
/* 0x120D66 */    PUSH.W          {R8}
/* 0x120D6A */    ADD.W           R8, R7, #0x10
/* 0x120D6E */    LDRD.W          R12, LR, [R7,#arg_0]
/* 0x120D72 */    ADDS            R0, #4
/* 0x120D74 */    LDM.W           R8, {R4-R6,R8}
/* 0x120D78 */    STRD.W          R12, LR, [R7,#arg_0]
/* 0x120D7C */    ADD.W           R12, R7, #0x10
/* 0x120D80 */    STM.W           R12, {R4-R6,R8}
/* 0x120D84 */    POP.W           {R8}
/* 0x120D88 */    POP.W           {R4-R7,LR}
/* 0x120D8C */    B.W             sub_120DB4

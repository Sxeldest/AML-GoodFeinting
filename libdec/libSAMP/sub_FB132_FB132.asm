; =========================================================================
; Full Function Name : sub_FB132
; Start Address       : 0xFB132
; End Address         : 0xFB16C
; =========================================================================

/* 0xFB132 */    PUSH            {R4-R7,LR}
/* 0xFB134 */    ADD             R7, SP, #0xC
/* 0xFB136 */    PUSH.W          {R8-R11}
/* 0xFB13A */    ADD.W           R10, R7, #0x18
/* 0xFB13E */    LDRD.W          R12, LR, [R7,#arg_0]
/* 0xFB142 */    LDRD.W          R11, R5, [R7,#arg_8]
/* 0xFB146 */    ADDS            R0, #4
/* 0xFB148 */    LDM.W           R10, {R6,R8-R10}
/* 0xFB14C */    STR.W           R12, [R7,#arg_0]
/* 0xFB150 */    ADD.W           R12, R7, #0x14
/* 0xFB154 */    LDR             R4, [R7,#arg_20]
/* 0xFB156 */    STRD.W          LR, R11, [R7,#arg_4]
/* 0xFB15A */    STM.W           R12, {R5,R6,R8-R10}
/* 0xFB15E */    STR             R4, [R7,#arg_20]
/* 0xFB160 */    POP.W           {R8-R11}
/* 0xFB164 */    POP.W           {R4-R7,LR}
/* 0xFB168 */    B.W             sub_FB190

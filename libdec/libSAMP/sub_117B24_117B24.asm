; =========================================================================
; Full Function Name : sub_117B24
; Start Address       : 0x117B24
; End Address         : 0x117B40
; =========================================================================

/* 0x117B24 */    PUSH            {R4,R6,R7,LR}
/* 0x117B26 */    ADD             R7, SP, #8
/* 0x117B28 */    MOV             R4, R0
/* 0x117B2A */    LDR             R0, =(_ZTV9SpdWithBGI14CRedAndBlueSpdE - 0x117B30); `vtable for'SpdWithBG<CRedAndBlueSpd> ...
/* 0x117B2C */    ADD             R0, PC; `vtable for'SpdWithBG<CRedAndBlueSpd>
/* 0x117B2E */    ADD.W           R1, R0, #8
/* 0x117B32 */    MOV             R0, R4
/* 0x117B34 */    STR.W           R1, [R0],#4
/* 0x117B38 */    BL              sub_1630A8
/* 0x117B3C */    MOV             R0, R4
/* 0x117B3E */    POP             {R4,R6,R7,PC}

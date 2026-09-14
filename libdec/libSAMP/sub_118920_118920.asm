; =========================================================================
; Full Function Name : sub_118920
; Start Address       : 0x118920
; End Address         : 0x11893C
; =========================================================================

/* 0x118920 */    PUSH            {R4,R6,R7,LR}
/* 0x118922 */    ADD             R7, SP, #8
/* 0x118924 */    MOV             R4, R0
/* 0x118926 */    LDR             R0, =(_ZTV9SpdWithBGI15CTransparentSpdE - 0x11892C); `vtable for'SpdWithBG<CTransparentSpd> ...
/* 0x118928 */    ADD             R0, PC; `vtable for'SpdWithBG<CTransparentSpd>
/* 0x11892A */    ADD.W           R1, R0, #8
/* 0x11892E */    MOV             R0, R4
/* 0x118930 */    STR.W           R1, [R0],#4
/* 0x118934 */    BL              sub_1630A8
/* 0x118938 */    MOV             R0, R4
/* 0x11893A */    POP             {R4,R6,R7,PC}

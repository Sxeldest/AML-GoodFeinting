; =========================================================================
; Full Function Name : sub_FB760
; Start Address       : 0xFB760
; End Address         : 0xFB788
; =========================================================================

/* 0xFB760 */    SUB             SP, SP, #4
/* 0xFB762 */    PUSH            {R7,LR}
/* 0xFB764 */    MOV             R7, SP
/* 0xFB766 */    SUB             SP, SP, #0xC
/* 0xFB768 */    ADD.W           R1, R7, #8
/* 0xFB76C */    MOV             R12, R2
/* 0xFB76E */    STR             R3, [R7,#8]
/* 0xFB770 */    MOVS            R2, #0xFF
/* 0xFB772 */    STR             R1, [SP,#0x18+var_10]
/* 0xFB774 */    MOV             R3, R12
/* 0xFB776 */    STR             R1, [SP,#0x18+var_18]
/* 0xFB778 */    MOVS            R1, #0
/* 0xFB77A */    BLX             __vsprintf_chk
/* 0xFB77E */    ADD             SP, SP, #0xC
/* 0xFB780 */    POP.W           {R7,LR}
/* 0xFB784 */    ADD             SP, SP, #4
/* 0xFB786 */    BX              LR

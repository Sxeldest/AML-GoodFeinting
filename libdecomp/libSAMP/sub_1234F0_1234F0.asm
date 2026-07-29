; =========================================================================
; Full Function Name : sub_1234F0
; Start Address       : 0x1234F0
; End Address         : 0x123516
; =========================================================================

/* 0x1234F0 */    PUSH            {R7,LR}
/* 0x1234F2 */    MOV             R7, SP
/* 0x1234F4 */    SUB             SP, SP, #0x10
/* 0x1234F6 */    LDR             R0, [R0,#0x10]
/* 0x1234F8 */    STRD.W          R2, R1, [SP,#0x18+var_10]
/* 0x1234FC */    STR             R3, [SP,#0x18+var_14]
/* 0x1234FE */    CBZ             R0, loc_123512
/* 0x123500 */    LDR             R1, [R0]
/* 0x123502 */    ADD             R2, SP, #0x18+var_10
/* 0x123504 */    ADD             R3, SP, #0x18+var_14
/* 0x123506 */    LDR.W           R12, [R1,#0x18]
/* 0x12350A */    ADD             R1, SP, #0x18+var_C
/* 0x12350C */    BLX             R12
/* 0x12350E */    ADD             SP, SP, #0x10
/* 0x123510 */    POP             {R7,PC}
/* 0x123512 */    BL              sub_DC92C

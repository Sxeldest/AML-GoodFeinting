; =========================================================================
; Full Function Name : sub_16E490
; Start Address       : 0x16E490
; End Address         : 0x16E4B4
; =========================================================================

/* 0x16E490 */    SUB             SP, SP, #0xC
/* 0x16E492 */    PUSH            {R7,LR}
/* 0x16E494 */    MOV             R7, SP
/* 0x16E496 */    SUB             SP, SP, #4
/* 0x16E498 */    ADD.W           R12, R7, #8
/* 0x16E49C */    STM.W           R12, {R1-R3}
/* 0x16E4A0 */    ADD.W           R1, R7, #8
/* 0x16E4A4 */    STR             R1, [SP,#0x18+var_18]
/* 0x16E4A6 */    BL              sub_170158
/* 0x16E4AA */    ADD             SP, SP, #4
/* 0x16E4AC */    POP.W           {R7,LR}
/* 0x16E4B0 */    ADD             SP, SP, #0xC
/* 0x16E4B2 */    BX              LR

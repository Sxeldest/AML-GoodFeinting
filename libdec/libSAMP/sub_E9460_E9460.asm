; =========================================================================
; Full Function Name : sub_E9460
; Start Address       : 0xE9460
; End Address         : 0xE9484
; =========================================================================

/* 0xE9460 */    PUSH            {R7,LR}
/* 0xE9462 */    MOV             R7, SP
/* 0xE9464 */    SUB             SP, SP, #8
/* 0xE9466 */    LDR             R0, [R0,#0x10]
/* 0xE9468 */    STRB.W          R2, [R7,#-5]
/* 0xE946C */    STR             R1, [SP,#0x10+var_C]
/* 0xE946E */    CBZ             R0, loc_E9480
/* 0xE9470 */    LDR             R1, [R0]
/* 0xE9472 */    SUBS            R2, R7, #5
/* 0xE9474 */    LDR.W           R12, [R1,#0x18]
/* 0xE9478 */    ADD             R1, SP, #0x10+var_C
/* 0xE947A */    BLX             R12
/* 0xE947C */    ADD             SP, SP, #8
/* 0xE947E */    POP             {R7,PC}
/* 0xE9480 */    BL              sub_DC92C

; =========================================================================
; Full Function Name : opus_repacketizer_out
; Start Address       : 0x1B9804
; End Address         : 0x1B9824
; =========================================================================

/* 0x1B9804 */    PUSH            {R7,LR}
/* 0x1B9806 */    MOV             R7, SP
/* 0x1B9808 */    SUB             SP, SP, #0x10
/* 0x1B980A */    LDR             R3, [R0,#4]
/* 0x1B980C */    MOV             R12, R1
/* 0x1B980E */    MOVS            R1, #0
/* 0x1B9810 */    STRD.W          R2, R1, [SP,#0x18+var_18]
/* 0x1B9814 */    STR             R1, [SP,#0x18+var_10]
/* 0x1B9816 */    MOV             R2, R3
/* 0x1B9818 */    MOVS            R1, #0
/* 0x1B981A */    MOV             R3, R12
/* 0x1B981C */    BLX             j_opus_repacketizer_out_range_impl
/* 0x1B9820 */    ADD             SP, SP, #0x10
/* 0x1B9822 */    POP             {R7,PC}

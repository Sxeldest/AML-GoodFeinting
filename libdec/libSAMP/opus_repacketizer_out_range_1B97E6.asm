; =========================================================================
; Full Function Name : opus_repacketizer_out_range
; Start Address       : 0x1B97E6
; End Address         : 0x1B9804
; =========================================================================

/* 0x1B97E6 */    PUSH            {R7,LR}
/* 0x1B97E8 */    MOV             R7, SP
/* 0x1B97EA */    SUB             SP, SP, #0x10
/* 0x1B97EC */    LDR.W           R12, [R7,#8]
/* 0x1B97F0 */    MOV.W           LR, #0
/* 0x1B97F4 */    STRD.W          R12, LR, [SP,#0x18+var_18]
/* 0x1B97F8 */    STR.W           LR, [SP,#0x18+var_10]
/* 0x1B97FC */    BLX             j_opus_repacketizer_out_range_impl
/* 0x1B9800 */    ADD             SP, SP, #0x10
/* 0x1B9802 */    POP             {R7,PC}

; =========================================================================
; Full Function Name : sub_15E31E
; Start Address       : 0x15E31E
; End Address         : 0x15E330
; =========================================================================

/* 0x15E31E */    PUSH            {R7,LR}
/* 0x15E320 */    MOV             R7, SP
/* 0x15E322 */    LDR             R0, [R0,#4]
/* 0x15E324 */    BLX             j_opus_repacketizer_cat
/* 0x15E328 */    CLZ.W           R0, R0
/* 0x15E32C */    LSRS            R0, R0, #5
/* 0x15E32E */    POP             {R7,PC}

; =========================================================================
; Full Function Name : sub_15A384
; Start Address       : 0x15A384
; End Address         : 0x15A39C
; =========================================================================

/* 0x15A384 */    LDR             R1, =(dword_381A30 - 0x15A390)
/* 0x15A386 */    MOVS            R3, #0
/* 0x15A388 */    LDR             R0, =(sub_EC9DC+1 - 0x15A392)
/* 0x15A38A */    LDR             R2, =(off_22A540 - 0x15A394)
/* 0x15A38C */    ADD             R1, PC; dword_381A30
/* 0x15A38E */    ADD             R0, PC; sub_EC9DC
/* 0x15A390 */    ADD             R2, PC; off_22A540
/* 0x15A392 */    STRD.W          R3, R3, [R1]
/* 0x15A396 */    STR             R3, [R1,#(dword_381A38 - 0x381A30)]
/* 0x15A398 */    B.W             sub_224250

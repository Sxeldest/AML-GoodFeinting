; =========================================================================
; Full Function Name : sub_148EBA
; Start Address       : 0x148EBA
; End Address         : 0x148ED6
; =========================================================================

/* 0x148EBA */    CMP.W           R1, #0x3EC
/* 0x148EBE */    BHI             loc_148ED2
/* 0x148EC0 */    ADD.W           R0, R0, R1,LSL#2
/* 0x148EC4 */    LDR             R0, [R0,#4]
/* 0x148EC6 */    CBZ             R0, loc_148ED2
/* 0x148EC8 */    LDRB            R0, [R0,#0x1D]
/* 0x148ECA */    CMP             R0, #0
/* 0x148ECC */    IT NE
/* 0x148ECE */    MOVNE           R0, #1
/* 0x148ED0 */    BX              LR
/* 0x148ED2 */    MOVS            R0, #0
/* 0x148ED4 */    BX              LR

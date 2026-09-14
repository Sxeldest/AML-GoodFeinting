; =========================================================================
; Full Function Name : sub_148ED8
; Start Address       : 0x148ED8
; End Address         : 0x148F0E
; =========================================================================

/* 0x148ED8 */    ADR             R1, dword_148F10
/* 0x148EDA */    ADDW            R0, R0, #0xFB4
/* 0x148EDE */    VLD1.64         {D16-D17}, [R1]
/* 0x148EE2 */    MOVS            R1, #0
/* 0x148EE4 */    ADDS            R2, R0, R1
/* 0x148EE6 */    ADDS            R1, #4
/* 0x148EE8 */    CMP.W           R1, #0x3EC
/* 0x148EEC */    VLD1.32         {D18[0]}, [R2@32]
/* 0x148EF0 */    VMOVL.U8        Q9, D18
/* 0x148EF4 */    VMOVL.U16       Q9, D18
/* 0x148EF8 */    VADD.I32        Q8, Q8, Q9
/* 0x148EFC */    BNE             loc_148EE4
/* 0x148EFE */    VADD.I32        D16, D16, D17
/* 0x148F02 */    VMOV.32         R0, D16[1]
/* 0x148F06 */    VMOV.32         R1, D16[0]
/* 0x148F0A */    ADD             R0, R1
/* 0x148F0C */    BX              LR

; =========================================================================
; Full Function Name : sub_143FD8
; Start Address       : 0x143FD8
; End Address         : 0x144006
; =========================================================================

/* 0x143FD8 */    LDR             R2, [R1]
/* 0x143FDA */    LDR             R0, [R1,#8]
/* 0x143FDC */    CMP             R0, R2
/* 0x143FDE */    BGE             loc_143FF8
/* 0x143FE0 */    LDR             R2, [R1,#0xC]
/* 0x143FE2 */    ASRS            R3, R0, #3
/* 0x143FE4 */    LDRB            R2, [R2,R3]
/* 0x143FE6 */    ADDS            R3, R0, #1
/* 0x143FE8 */    AND.W           R0, R0, #7
/* 0x143FEC */    STR             R3, [R1,#8]
/* 0x143FEE */    LSL.W           R0, R2, R0
/* 0x143FF2 */    UXTB            R0, R0
/* 0x143FF4 */    LSRS            R1, R0, #7
/* 0x143FF6 */    B               loc_143FFA
/* 0x143FF8 */    MOVS            R1, #0
/* 0x143FFA */    LDR             R0, =(off_234970 - 0x144000)
/* 0x143FFC */    ADD             R0, PC; off_234970
/* 0x143FFE */    LDR             R0, [R0]; dword_23DEF0
/* 0x144000 */    LDR             R0, [R0]
/* 0x144002 */    B.W             loc_FA394

; =========================================================================
; Full Function Name : silk_lin2log
; Start Address       : 0x196106
; End Address         : 0x196146
; =========================================================================

/* 0x196106 */    CLZ.W           R1, R0
/* 0x19610A */    RSBS.W          R2, R1, #0x18
/* 0x19610E */    BEQ             loc_196126
/* 0x196110 */    CMP.W           R2, #0xFFFFFFFF
/* 0x196114 */    BLE             loc_19611A
/* 0x196116 */    RORS            R0, R2
/* 0x196118 */    B               loc_196126
/* 0x19611A */    NEGS            R3, R2
/* 0x19611C */    ADDS            R2, #0x20 ; ' '
/* 0x19611E */    LSL.W           R3, R0, R3
/* 0x196122 */    LSRS            R0, R2
/* 0x196124 */    ORRS            R0, R3
/* 0x196126 */    AND.W           R0, R0, #0x7F
/* 0x19612A */    MOVS            R3, #0xB3
/* 0x19612C */    RSB.W           R2, R0, #0x80
/* 0x196130 */    RSB.W           R1, R1, #0x1F
/* 0x196134 */    SMULBB.W        R2, R0, R2
/* 0x196138 */    ORR.W           R0, R0, R1,LSL#7
/* 0x19613C */    SMULBB.W        R2, R2, R3
/* 0x196140 */    ADD.W           R0, R0, R2,LSR#16
/* 0x196144 */    BX              LR

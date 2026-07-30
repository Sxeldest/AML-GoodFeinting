; =========================================================================
; Full Function Name : silk_gains_ID
; Start Address       : 0x1960EE
; End Address         : 0x196106
; =========================================================================

/* 0x1960EE */    MOV             R2, R0
/* 0x1960F0 */    MOVS            R0, #0
/* 0x1960F2 */    CMP             R1, #1
/* 0x1960F4 */    IT LT
/* 0x1960F6 */    BXLT            LR
/* 0x1960F8 */    LDRSB.W         R3, [R2],#1
/* 0x1960FC */    SUBS            R1, #1
/* 0x1960FE */    ADD.W           R0, R3, R0,LSL#8
/* 0x196102 */    BNE             loc_1960F8
/* 0x196104 */    BX              LR

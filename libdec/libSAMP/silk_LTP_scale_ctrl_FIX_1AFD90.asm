; =========================================================================
; Full Function Name : silk_LTP_scale_ctrl_FIX
; Start Address       : 0x1AFD90
; End Address         : 0x1AFDEC
; =========================================================================

/* 0x1AFD90 */    CBZ             R2, loc_1AFD96
/* 0x1AFD92 */    MOVS            R2, #0
/* 0x1AFD94 */    B               loc_1AFDCE
/* 0x1AFD96 */    MOVW            R3, #0x1670
/* 0x1AFD9A */    MOVW            R2, #0x1208
/* 0x1AFD9E */    LDR.W           R12, [R0,R2]
/* 0x1AFDA2 */    LDR             R3, [R0,R3]
/* 0x1AFDA4 */    LDRSH.W         R2, [R1,#0x18C]
/* 0x1AFDA8 */    ADD             R3, R12
/* 0x1AFDAA */    MOV.W           R12, #0x33 ; '3'
/* 0x1AFDAE */    SXTH            R3, R3
/* 0x1AFDB0 */    SMULBB.W        R2, R3, R2
/* 0x1AFDB4 */    UXTH            R3, R2
/* 0x1AFDB6 */    MUL.W           R3, R3, R12
/* 0x1AFDBA */    LSRS            R3, R3, #0x10
/* 0x1AFDBC */    SMLATB.W        R2, R2, R12, R3
/* 0x1AFDC0 */    CMP             R2, #2
/* 0x1AFDC2 */    BLE             loc_1AFDC8
/* 0x1AFDC4 */    MOVS            R2, #2
/* 0x1AFDC6 */    B               loc_1AFDCE
/* 0x1AFDC8 */    CMP             R2, #0
/* 0x1AFDCA */    IT LE
/* 0x1AFDCC */    MOVLE           R2, #0
/* 0x1AFDCE */    PUSH            {R7,LR}
/* 0x1AFDD0 */    MOV             R7, SP
/* 0x1AFDD2 */    LDR             R3, =(silk_LTPScales_table_Q14_ptr - 0x1AFDE0)
/* 0x1AFDD4 */    MOVW            LR, #0x12A1
/* 0x1AFDD8 */    STRB.W          R2, [R0,LR]
/* 0x1AFDDC */    ADD             R3, PC; silk_LTPScales_table_Q14_ptr
/* 0x1AFDDE */    LDR.W           R12, [R3]; silk_LTPScales_table_Q14
/* 0x1AFDE2 */    SXTB            R3, R2
/* 0x1AFDE4 */    LDRSH.W         R3, [R12,R3,LSL#1]
/* 0x1AFDE8 */    STR             R3, [R1,#0x78]
/* 0x1AFDEA */    POP             {R7,PC}

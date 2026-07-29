; =========================================================================
; Full Function Name : silk_scale_vector32_Q26_lshift_18
; Start Address       : 0x1AD570
; End Address         : 0x1AD58E
; =========================================================================

/* 0x1AD570 */    CMP             R2, #1
/* 0x1AD572 */    IT LT
/* 0x1AD574 */    BXLT            LR
/* 0x1AD576 */    LDR             R3, [R0]
/* 0x1AD578 */    SUBS            R2, #1
/* 0x1AD57A */    SMULL.W         R3, R12, R3, R1
/* 0x1AD57E */    MOV.W           R3, R3,LSR#8
/* 0x1AD582 */    ORR.W           R3, R3, R12,LSL#24
/* 0x1AD586 */    STR.W           R3, [R0],#4
/* 0x1AD58A */    BNE             loc_1AD576
/* 0x1AD58C */    BX              LR

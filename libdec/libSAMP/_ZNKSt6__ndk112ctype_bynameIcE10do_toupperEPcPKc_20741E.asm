; =========================================================================
; Full Function Name : _ZNKSt6__ndk112ctype_bynameIcE10do_toupperEPcPKc
; Start Address       : 0x20741E
; End Address         : 0x20743A
; =========================================================================

/* 0x20741E */    MOV             R0, R2
/* 0x207420 */    CMP             R1, R0
/* 0x207422 */    IT EQ
/* 0x207424 */    BXEQ            LR
/* 0x207426 */    LDRB            R2, [R1]
/* 0x207428 */    SUB.W           R3, R2, #0x61 ; 'a'
/* 0x20742C */    CMP             R3, #0x1A
/* 0x20742E */    IT CC
/* 0x207430 */    EORCC.W         R2, R2, #0x20 ; ' '
/* 0x207434 */    STRB.W          R2, [R1],#1
/* 0x207438 */    B               loc_207420

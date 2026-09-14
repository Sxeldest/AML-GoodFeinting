; =========================================================================
; Full Function Name : _ZNKSt6__ndk112ctype_bynameIcE10do_tolowerEPcPKc
; Start Address       : 0x207448
; End Address         : 0x207464
; =========================================================================

/* 0x207448 */    MOV             R0, R2
/* 0x20744A */    CMP             R1, R0
/* 0x20744C */    IT EQ
/* 0x20744E */    BXEQ            LR
/* 0x207450 */    LDRB            R2, [R1]
/* 0x207452 */    SUB.W           R3, R2, #0x41 ; 'A'
/* 0x207456 */    CMP             R3, #0x1A
/* 0x207458 */    IT CC
/* 0x20745A */    ORRCC.W         R2, R2, #0x20 ; ' '
/* 0x20745E */    STRB.W          R2, [R1],#1
/* 0x207462 */    B               loc_20744A

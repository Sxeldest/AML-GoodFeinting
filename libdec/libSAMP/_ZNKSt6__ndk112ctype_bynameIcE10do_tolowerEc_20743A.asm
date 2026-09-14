; =========================================================================
; Full Function Name : _ZNKSt6__ndk112ctype_bynameIcE10do_tolowerEc
; Start Address       : 0x20743A
; End Address         : 0x207448
; =========================================================================

/* 0x20743A */    MOV             R0, R1
/* 0x20743C */    SUBS            R1, #0x41 ; 'A'
/* 0x20743E */    CMP             R1, #0x1A
/* 0x207440 */    IT CC
/* 0x207442 */    ORRCC.W         R0, R0, #0x20 ; ' '
/* 0x207446 */    BX              LR

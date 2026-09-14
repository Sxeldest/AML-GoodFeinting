; =========================================================================
; Full Function Name : _ZNKSt6__ndk112ctype_bynameIwE10do_toupperEPwPKw
; Start Address       : 0x2078F0
; End Address         : 0x20790A
; =========================================================================

/* 0x2078F0 */    PUSH            {R4,R5,R7,LR}
/* 0x2078F2 */    ADD             R7, SP, #8
/* 0x2078F4 */    MOV             R4, R2
/* 0x2078F6 */    MOV             R5, R1
/* 0x2078F8 */    CMP             R5, R4
/* 0x2078FA */    BEQ             loc_207906
/* 0x2078FC */    LDR             R0, [R5]; wc
/* 0x2078FE */    BLX             towupper
/* 0x207902 */    STM             R5!, {R0}
/* 0x207904 */    B               loc_2078F8
/* 0x207906 */    MOV             R0, R4
/* 0x207908 */    POP             {R4,R5,R7,PC}

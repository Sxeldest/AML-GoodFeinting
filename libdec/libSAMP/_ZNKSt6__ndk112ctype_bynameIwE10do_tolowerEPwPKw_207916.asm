; =========================================================================
; Full Function Name : _ZNKSt6__ndk112ctype_bynameIwE10do_tolowerEPwPKw
; Start Address       : 0x207916
; End Address         : 0x207930
; =========================================================================

/* 0x207916 */    PUSH            {R4,R5,R7,LR}
/* 0x207918 */    ADD             R7, SP, #8
/* 0x20791A */    MOV             R4, R2
/* 0x20791C */    MOV             R5, R1
/* 0x20791E */    CMP             R5, R4
/* 0x207920 */    BEQ             loc_20792C
/* 0x207922 */    LDR             R0, [R5]; wc
/* 0x207924 */    BLX             towlower
/* 0x207928 */    STM             R5!, {R0}
/* 0x20792A */    B               loc_20791E
/* 0x20792C */    MOV             R0, R4
/* 0x20792E */    POP             {R4,R5,R7,PC}

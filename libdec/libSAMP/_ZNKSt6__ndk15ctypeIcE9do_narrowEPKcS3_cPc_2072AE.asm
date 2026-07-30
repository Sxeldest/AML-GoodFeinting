; =========================================================================
; Full Function Name : _ZNKSt6__ndk15ctypeIcE9do_narrowEPKcS3_cPc
; Start Address       : 0x2072AE
; End Address         : 0x2072CC
; =========================================================================

/* 0x2072AE */    PUSH            {R4,R6,R7,LR}
/* 0x2072B0 */    ADD             R7, SP, #8
/* 0x2072B2 */    MOV             R0, R2
/* 0x2072B4 */    LDR             R2, [R7,#arg_0]
/* 0x2072B6 */    CMP             R1, R0
/* 0x2072B8 */    BEQ             locret_2072CA
/* 0x2072BA */    LDRSB.W         R4, [R1],#1
/* 0x2072BE */    CMP             R4, #0
/* 0x2072C0 */    IT MI
/* 0x2072C2 */    MOVMI           R4, R3
/* 0x2072C4 */    STRB.W          R4, [R2],#1
/* 0x2072C8 */    B               loc_2072B6
/* 0x2072CA */    POP             {R4,R6,R7,PC}

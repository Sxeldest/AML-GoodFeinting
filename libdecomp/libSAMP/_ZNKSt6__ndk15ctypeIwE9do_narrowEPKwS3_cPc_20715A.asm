; =========================================================================
; Full Function Name : _ZNKSt6__ndk15ctypeIwE9do_narrowEPKwS3_cPc
; Start Address       : 0x20715A
; End Address         : 0x207176
; =========================================================================

/* 0x20715A */    PUSH            {R4,R6,R7,LR}
/* 0x20715C */    ADD             R7, SP, #8
/* 0x20715E */    MOV             R0, R2
/* 0x207160 */    LDR             R2, [R7,#arg_0]
/* 0x207162 */    CMP             R1, R0
/* 0x207164 */    BEQ             locret_207174
/* 0x207166 */    LDM             R1!, {R4}
/* 0x207168 */    CMP             R4, #0x7F
/* 0x20716A */    IT HI
/* 0x20716C */    MOVHI           R4, R3
/* 0x20716E */    STRB.W          R4, [R2],#1
/* 0x207172 */    B               loc_207162
/* 0x207174 */    POP             {R4,R6,R7,PC}

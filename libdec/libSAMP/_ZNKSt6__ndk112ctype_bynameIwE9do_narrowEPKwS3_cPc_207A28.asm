; =========================================================================
; Full Function Name : _ZNKSt6__ndk112ctype_bynameIwE9do_narrowEPKwS3_cPc
; Start Address       : 0x207A28
; End Address         : 0x207A5C
; =========================================================================

/* 0x207A28 */    PUSH            {R4-R7,LR}
/* 0x207A2A */    ADD             R7, SP, #0xC
/* 0x207A2C */    PUSH.W          {R8,R9,R11}
/* 0x207A30 */    LDR             R5, [R7,#arg_0]
/* 0x207A32 */    MOV             R8, R3
/* 0x207A34 */    MOV             R4, R2
/* 0x207A36 */    MOV             R6, R1
/* 0x207A38 */    MOV             R9, R0
/* 0x207A3A */    CMP             R6, R4
/* 0x207A3C */    BEQ             loc_207A54
/* 0x207A3E */    LDR.W           R1, [R9,#8]
/* 0x207A42 */    LDM             R6!, {R0}
/* 0x207A44 */    BL              sub_2079D8
/* 0x207A48 */    ADDS            R1, R0, #1
/* 0x207A4A */    IT EQ
/* 0x207A4C */    MOVEQ           R0, R8
/* 0x207A4E */    STRB.W          R0, [R5],#1
/* 0x207A52 */    B               loc_207A3A
/* 0x207A54 */    MOV             R0, R4
/* 0x207A56 */    POP.W           {R8,R9,R11}
/* 0x207A5A */    POP             {R4-R7,PC}

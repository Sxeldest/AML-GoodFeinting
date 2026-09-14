; =========================================================================
; Full Function Name : _ZNSt6__ndk18ios_base5clearEj
; Start Address       : 0x1FADC4
; End Address         : 0x1FADE4
; =========================================================================

/* 0x1FADC4 */    PUSH            {R7,LR}
/* 0x1FADC6 */    MOV             R7, SP
/* 0x1FADC8 */    LDRD.W          R2, R3, [R0,#0x14]
/* 0x1FADCC */    CMP             R3, #0
/* 0x1FADCE */    IT EQ
/* 0x1FADD0 */    ORREQ.W         R1, R1, #1
/* 0x1FADD4 */    STR             R1, [R0,#0x10]
/* 0x1FADD6 */    TST             R2, R1
/* 0x1FADD8 */    IT EQ
/* 0x1FADDA */    POPEQ           {R7,PC}
/* 0x1FADDC */    LDR             R0, =(aIosBaseClear - 0x1FADE2); "ios_base::clear" ...
/* 0x1FADDE */    ADD             R0, PC; "ios_base::clear"
/* 0x1FADE0 */    BL              sub_1FADE8

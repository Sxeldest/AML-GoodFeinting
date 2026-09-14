; =========================================================================
; Full Function Name : sub_213A9C
; Start Address       : 0x213A9C
; End Address         : 0x213AC4
; =========================================================================

/* 0x213A9C */    PUSH            {R4,R6,R7,LR}
/* 0x213A9E */    ADD             R7, SP, #8
/* 0x213AA0 */    MOVS            R1, #0x14; n
/* 0x213AA2 */    MOVS            R2, #0; c
/* 0x213AA4 */    MOV             R4, R0
/* 0x213AA6 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEjw; std::wstring::__init(uint,wchar_t)
/* 0x213AAA */    LDRB            R0, [R4]
/* 0x213AAC */    LSLS            R0, R0, #0x1F
/* 0x213AAE */    LDR             R0, [R4]
/* 0x213AB0 */    BIC.W           R0, R0, #1
/* 0x213AB4 */    SUB.W           R1, R0, #1
/* 0x213AB8 */    IT EQ
/* 0x213ABA */    MOVEQ           R1, #1
/* 0x213ABC */    MOV             R0, R4
/* 0x213ABE */    BL              sub_214074
/* 0x213AC2 */    POP             {R4,R6,R7,PC}

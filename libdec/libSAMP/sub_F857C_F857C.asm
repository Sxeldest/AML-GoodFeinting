; =========================================================================
; Full Function Name : sub_F857C
; Start Address       : 0xF857C
; End Address         : 0xF85C0
; =========================================================================

/* 0xF857C */    PUSH            {R4-R7,LR}
/* 0xF857E */    ADD             R7, SP, #0xC
/* 0xF8580 */    PUSH.W          {R11}
/* 0xF8584 */    SUBS            R6, R0, #1
/* 0xF8586 */    MOV             R4, R2
/* 0xF8588 */    MOVW            R2, #0x713
/* 0xF858C */    CMP             R6, R2
/* 0xF858E */    BHI             loc_F85AE
/* 0xF8590 */    LDR             R2, =(unk_92DBE - 0xF859A)
/* 0xF8592 */    ADD.W           R0, R0, R0,LSL#3
/* 0xF8596 */    ADD             R2, PC; unk_92DBE
/* 0xF8598 */    ADD.W           R5, R2, R0,LSL#3
/* 0xF859C */    MOV             R0, R1; int
/* 0xF859E */    MOV             R1, R5; s
/* 0xF85A0 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0xF85A4 */    ADD.W           R1, R5, #0x24 ; '$'; s
/* 0xF85A8 */    MOV             R0, R4; int
/* 0xF85AA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0xF85AE */    MOVS            R0, #0
/* 0xF85B0 */    MOVW            R1, #0x714
/* 0xF85B4 */    CMP             R6, R1
/* 0xF85B6 */    IT CC
/* 0xF85B8 */    MOVCC           R0, #1
/* 0xF85BA */    POP.W           {R11}
/* 0xF85BE */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort4IRNS_6__lessIaaEEPaEEjT0_S5_S5_S5_T_
; Start Address       : 0x1E98AA
; End Address         : 0x1E9900
; =========================================================================

/* 0x1E98AA */    PUSH            {R4-R7,LR}
/* 0x1E98AC */    ADD             R7, SP, #0xC
/* 0x1E98AE */    PUSH.W          {R8}
/* 0x1E98B2 */    MOV             R5, R3
/* 0x1E98B4 */    LDR             R3, [R7,#arg_0]
/* 0x1E98B6 */    MOV             R6, R2
/* 0x1E98B8 */    MOV             R4, R1
/* 0x1E98BA */    MOV             R8, R0
/* 0x1E98BC */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIaaEEPaEEjT0_S5_S5_T_; std::__sort3<std::__less<signed char,signed char> &,signed char *>(signed char *,signed char *,signed char *,std::__less<signed char,signed char> &)
/* 0x1E98C0 */    LDRSB.W         R1, [R6]
/* 0x1E98C4 */    LDRSB.W         R2, [R5]
/* 0x1E98C8 */    CMP             R2, R1
/* 0x1E98CA */    BGE             loc_1E98FA
/* 0x1E98CC */    STRB            R2, [R6]
/* 0x1E98CE */    STRB            R1, [R5]
/* 0x1E98D0 */    LDRSB.W         R1, [R4]
/* 0x1E98D4 */    LDRSB.W         R2, [R6]
/* 0x1E98D8 */    CMP             R2, R1
/* 0x1E98DA */    BGE             loc_1E98F8
/* 0x1E98DC */    STRB            R2, [R4]
/* 0x1E98DE */    STRB            R1, [R6]
/* 0x1E98E0 */    LDRSB.W         R1, [R8]
/* 0x1E98E4 */    LDRSB.W         R2, [R4]
/* 0x1E98E8 */    CMP             R2, R1
/* 0x1E98EA */    ITEEE GE
/* 0x1E98EC */    ADDGE           R0, #2
/* 0x1E98EE */    STRBLT.W        R2, [R8]
/* 0x1E98F2 */    STRBLT          R1, [R4]
/* 0x1E98F4 */    ADDLT           R0, #3
/* 0x1E98F6 */    B               loc_1E98FA
/* 0x1E98F8 */    ADDS            R0, #1
/* 0x1E98FA */    POP.W           {R8}
/* 0x1E98FE */    POP             {R4-R7,PC}

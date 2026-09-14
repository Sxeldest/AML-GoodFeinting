; =========================================================================
; Full Function Name : sub_ECB84
; Start Address       : 0xECB84
; End Address         : 0xECCAC
; =========================================================================

/* 0xECB84 */    PUSH            {R4-R7,LR}
/* 0xECB86 */    ADD             R7, SP, #0xC
/* 0xECB88 */    PUSH.W          {R8-R10}
/* 0xECB8C */    SUB             SP, SP, #0x18
/* 0xECB8E */    MOV             R5, R2
/* 0xECB90 */    MOV             R9, R0
/* 0xECB92 */    LDRD.W          R2, R4, [R0]
/* 0xECB96 */    MOV             R6, R1
/* 0xECB98 */    LDRB            R0, [R0]
/* 0xECB9A */    SUB.W           R8, R5, R1
/* 0xECB9E */    ANDS.W          R3, R0, #1
/* 0xECBA2 */    IT EQ
/* 0xECBA4 */    LSREQ           R4, R0, #1
/* 0xECBA6 */    BIC.W           R0, R2, #1
/* 0xECBAA */    SUB.W           R1, R0, #1
/* 0xECBAE */    IT EQ
/* 0xECBB0 */    MOVEQ           R1, #0xA
/* 0xECBB2 */    CMP.W           R8, #0
/* 0xECBB6 */    BEQ             loc_ECC9C
/* 0xECBB8 */    LDR.W           R0, [R9,#8]
/* 0xECBBC */    CMP             R3, #0
/* 0xECBBE */    ADD.W           R10, R9, #1
/* 0xECBC2 */    MOV             R3, R0
/* 0xECBC4 */    IT EQ
/* 0xECBC6 */    MOVEQ           R3, R10
/* 0xECBC8 */    CMP             R3, R6
/* 0xECBCA */    BHI             loc_ECBEC
/* 0xECBCC */    ADD             R3, R4
/* 0xECBCE */    CMP             R3, R6
/* 0xECBD0 */    BLS             loc_ECBEC
/* 0xECBD2 */    CMN.W           R8, #0x10
/* 0xECBD6 */    BCS             loc_ECCA6
/* 0xECBD8 */    CMP.W           R8, #0xA
/* 0xECBDC */    BHI             loc_ECC46
/* 0xECBDE */    MOV.W           R0, R8,LSL#1
/* 0xECBE2 */    STRB.W          R0, [SP,#0x30+var_24]
/* 0xECBE6 */    ADD             R0, SP, #0x30+var_24
/* 0xECBE8 */    ADDS            R4, R0, #1
/* 0xECBEA */    B               loc_ECC60
/* 0xECBEC */    SUBS            R3, R1, R4
/* 0xECBEE */    CMP             R3, R8
/* 0xECBF0 */    BCS             loc_ECC12
/* 0xECBF2 */    MOVS            R0, #0
/* 0xECBF4 */    MOV             R3, R4
/* 0xECBF6 */    STRD.W          R4, R0, [SP,#0x30+var_30]
/* 0xECBFA */    STR             R0, [SP,#0x30+var_28]
/* 0xECBFC */    ADD.W           R0, R4, R8
/* 0xECC00 */    SUBS            R2, R0, R1
/* 0xECC02 */    MOV             R0, R9
/* 0xECC04 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj; std::string::__grow_by(uint,uint,uint,uint,uint,uint)
/* 0xECC08 */    LDR.W           R0, [R9,#8]
/* 0xECC0C */    LDRB.W          R1, [R9]
/* 0xECC10 */    B               loc_ECC14
/* 0xECC12 */    UXTB            R1, R2
/* 0xECC14 */    LSLS            R1, R1, #0x1F
/* 0xECC16 */    IT EQ
/* 0xECC18 */    MOVEQ           R0, R10
/* 0xECC1A */    ADD             R0, R4
/* 0xECC1C */    CMP             R6, R5
/* 0xECC1E */    BEQ             loc_ECC2A
/* 0xECC20 */    LDRB.W          R1, [R6],#1
/* 0xECC24 */    STRB.W          R1, [R0],#1
/* 0xECC28 */    B               loc_ECC1C
/* 0xECC2A */    MOVS            R1, #0
/* 0xECC2C */    STRB            R1, [R0]
/* 0xECC2E */    ADD.W           R0, R4, R8
/* 0xECC32 */    LDRB.W          R1, [R9]
/* 0xECC36 */    LSLS            R1, R1, #0x1F
/* 0xECC38 */    ITTE EQ
/* 0xECC3A */    LSLEQ           R0, R0, #1
/* 0xECC3C */    STRBEQ.W        R0, [R9]
/* 0xECC40 */    STRNE.W         R0, [R9,#4]
/* 0xECC44 */    B               loc_ECC9C
/* 0xECC46 */    ADD.W           R0, R8, #0x10
/* 0xECC4A */    BIC.W           R10, R0, #0xF
/* 0xECC4E */    MOV             R0, R10; unsigned int
/* 0xECC50 */    BLX             j__Znwj; operator new(uint)
/* 0xECC54 */    MOV             R4, R0
/* 0xECC56 */    STRD.W          R8, R0, [SP,#0x30+var_20]
/* 0xECC5A */    ADD.W           R0, R10, #1
/* 0xECC5E */    STR             R0, [SP,#0x30+var_24]
/* 0xECC60 */    CMP             R6, R5
/* 0xECC62 */    BEQ             loc_ECC70
/* 0xECC64 */    MOV             R0, R4; dest
/* 0xECC66 */    MOV             R1, R6; src
/* 0xECC68 */    MOV             R2, R8; n
/* 0xECC6A */    BLX             j_memcpy
/* 0xECC6E */    ADD             R4, R8
/* 0xECC70 */    MOVS            R0, #0
/* 0xECC72 */    ADD             R3, SP, #0x30+var_24
/* 0xECC74 */    STRB            R0, [R4]
/* 0xECC76 */    LDRB.W          R0, [SP,#0x30+var_24]
/* 0xECC7A */    LDRD.W          R2, R1, [SP,#0x30+var_20]
/* 0xECC7E */    ANDS.W          R6, R0, #1
/* 0xECC82 */    ITT EQ
/* 0xECC84 */    ADDEQ           R1, R3, #1
/* 0xECC86 */    LSREQ           R2, R0, #1
/* 0xECC88 */    MOV             R0, R9
/* 0xECC8A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0xECC8E */    LDRB.W          R0, [SP,#0x30+var_24]
/* 0xECC92 */    LSLS            R0, R0, #0x1F
/* 0xECC94 */    BEQ             loc_ECC9C
/* 0xECC96 */    LDR             R0, [SP,#0x30+var_1C]; void *
/* 0xECC98 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xECC9C */    MOV             R0, R9
/* 0xECC9E */    ADD             SP, SP, #0x18
/* 0xECCA0 */    POP.W           {R8-R10}
/* 0xECCA4 */    POP             {R4-R7,PC}
/* 0xECCA6 */    ADD             R0, SP, #0x30+var_24
/* 0xECCA8 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)

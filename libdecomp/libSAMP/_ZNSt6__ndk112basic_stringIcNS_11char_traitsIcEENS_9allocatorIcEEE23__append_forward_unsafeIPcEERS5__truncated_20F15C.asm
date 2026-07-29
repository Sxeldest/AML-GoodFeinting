; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE23__append_forward_unsafeIPcEERS5_T_S9_
; Start Address       : 0x20F15C
; End Address         : 0x20F252
; =========================================================================

/* 0x20F15C */    PUSH            {R4-R7,LR}
/* 0x20F15E */    ADD             R7, SP, #0xC
/* 0x20F160 */    PUSH.W          {R0-R10}
/* 0x20F164 */    MOV             R4, R0
/* 0x20F166 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20F172)
/* 0x20F168 */    MOV             R6, R1
/* 0x20F16A */    SUB.W           R9, R2, R6
/* 0x20F16E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20F170 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20F172 */    LDR             R0, [R0]
/* 0x20F174 */    STR             R0, [SP,#0x38+var_1C]
/* 0x20F176 */    LDRB            R1, [R4]
/* 0x20F178 */    LDRD.W          R0, R8, [R4]
/* 0x20F17C */    ANDS.W          R3, R1, #1
/* 0x20F180 */    IT EQ
/* 0x20F182 */    MOVEQ.W         R8, R1,LSR#1
/* 0x20F186 */    BIC.W           R1, R0, #1
/* 0x20F18A */    SUB.W           R1, R1, #1
/* 0x20F18E */    IT EQ
/* 0x20F190 */    MOVEQ           R1, #0xA
/* 0x20F192 */    CMP.W           R9, #0
/* 0x20F196 */    BEQ             loc_20F236
/* 0x20F198 */    MOV             R5, R2
/* 0x20F19A */    LDR             R2, [R4,#8]
/* 0x20F19C */    CMP             R3, #0
/* 0x20F19E */    ADD.W           R10, R4, #1
/* 0x20F1A2 */    MOV             R3, R2
/* 0x20F1A4 */    IT EQ
/* 0x20F1A6 */    MOVEQ           R3, R10
/* 0x20F1A8 */    CMP             R3, R6
/* 0x20F1AA */    BHI             loc_20F1E4
/* 0x20F1AC */    ADD             R3, R8
/* 0x20F1AE */    CMP             R3, R6
/* 0x20F1B0 */    BLS             loc_20F1E4
/* 0x20F1B2 */    ADD.W           R8, SP, #0x38+var_28
/* 0x20F1B6 */    MOV             R1, R6
/* 0x20F1B8 */    MOV             R2, R5
/* 0x20F1BA */    MOV             R0, R8
/* 0x20F1BC */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9_MetaBaseIXsr27__is_cpp17_forward_iteratorIT_EE5valueEE13_EnableIfImplIvEES9_S9_
/* 0x20F1C0 */    LDRB.W          R0, [SP,#0x38+var_28]
/* 0x20F1C4 */    ANDS.W          R1, R0, #1
/* 0x20F1C8 */    LDR             R1, [SP,#0x38+var_20]
/* 0x20F1CA */    IT EQ
/* 0x20F1CC */    ADDEQ.W         R1, R8, #1
/* 0x20F1D0 */    LDR             R2, [SP,#0x38+var_24]
/* 0x20F1D2 */    IT EQ
/* 0x20F1D4 */    LSREQ           R2, R0, #1
/* 0x20F1D6 */    MOV             R0, R4
/* 0x20F1D8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0x20F1DC */    ADD             R0, SP, #0x38+var_28
/* 0x20F1DE */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x20F1E2 */    B               loc_20F236
/* 0x20F1E4 */    SUB.W           R3, R1, R8
/* 0x20F1E8 */    CMP             R3, R9
/* 0x20F1EA */    BCS             loc_20F208
/* 0x20F1EC */    MOVS            R0, #0
/* 0x20F1EE */    MOV             R3, R8
/* 0x20F1F0 */    STRD.W          R8, R0, [SP,#0x38+var_38]
/* 0x20F1F4 */    STR             R0, [SP,#0x38+var_30]
/* 0x20F1F6 */    ADD.W           R0, R8, R9
/* 0x20F1FA */    SUBS            R2, R0, R1
/* 0x20F1FC */    MOV             R0, R4
/* 0x20F1FE */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj; std::string::__grow_by(uint,uint,uint,uint,uint,uint)
/* 0x20F202 */    LDR             R2, [R4,#8]
/* 0x20F204 */    LDRB            R0, [R4]
/* 0x20F206 */    B               loc_20F20A
/* 0x20F208 */    UXTB            R0, R0
/* 0x20F20A */    LSLS            R0, R0, #0x1F
/* 0x20F20C */    IT EQ
/* 0x20F20E */    MOVEQ           R2, R10
/* 0x20F210 */    ADD.W           R0, R2, R8
/* 0x20F214 */    CMP             R6, R5
/* 0x20F216 */    BEQ             loc_20F222
/* 0x20F218 */    LDRB.W          R1, [R6],#1
/* 0x20F21C */    STRB.W          R1, [R0],#1
/* 0x20F220 */    B               loc_20F214
/* 0x20F222 */    MOVS            R1, #0
/* 0x20F224 */    STRB            R1, [R0]
/* 0x20F226 */    ADD.W           R0, R8, R9
/* 0x20F22A */    LDRB            R1, [R4]
/* 0x20F22C */    LSLS            R1, R1, #0x1F
/* 0x20F22E */    ITTE EQ
/* 0x20F230 */    LSLEQ           R0, R0, #1
/* 0x20F232 */    STRBEQ          R0, [R4]
/* 0x20F234 */    STRNE           R0, [R4,#4]
/* 0x20F236 */    LDR             R0, [SP,#0x38+var_1C]
/* 0x20F238 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20F23E)
/* 0x20F23A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20F23C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20F23E */    LDR             R1, [R1]
/* 0x20F240 */    CMP             R1, R0
/* 0x20F242 */    ITTTT EQ
/* 0x20F244 */    MOVEQ           R0, R4
/* 0x20F246 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x20F248 */    POPEQ.W         {R8-R10}
/* 0x20F24C */    POPEQ           {R4-R7,PC}
/* 0x20F24E */    BLX             __stack_chk_fail

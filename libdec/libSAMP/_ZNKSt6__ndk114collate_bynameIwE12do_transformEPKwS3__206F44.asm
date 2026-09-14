; =========================================================================
; Full Function Name : _ZNKSt6__ndk114collate_bynameIwE12do_transformEPKwS3_
; Start Address       : 0x206F44
; End Address         : 0x206FCC
; =========================================================================

/* 0x206F44 */    PUSH            {R4-R7,LR}
/* 0x206F46 */    ADD             R7, SP, #0xC
/* 0x206F48 */    PUSH.W          {R11}
/* 0x206F4C */    SUB             SP, SP, #0x10
/* 0x206F4E */    MOV             R4, R0
/* 0x206F50 */    LDR             R0, =(__stack_chk_guard_ptr - 0x206F5A)
/* 0x206F52 */    MOV             R5, SP
/* 0x206F54 */    MOV             R1, R2
/* 0x206F56 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x206F58 */    MOV             R2, R3
/* 0x206F5A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x206F5C */    LDR             R0, [R0]
/* 0x206F5E */    STR             R0, [SP,#0x20+var_14]
/* 0x206F60 */    MOV             R0, R5
/* 0x206F62 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initIPKwEENS_9_MetaBaseIXsr27__is_cpp17_forward_iteratorIT_EE5valueEE13_EnableIfImplIvEESA_SA_
/* 0x206F66 */    LDRB.W          R0, [SP,#0x20+var_20]
/* 0x206F6A */    ADDS            R5, #4
/* 0x206F6C */    LDR             R1, [SP,#0x20+var_18]
/* 0x206F6E */    LSLS            R0, R0, #0x1F
/* 0x206F70 */    IT EQ
/* 0x206F72 */    MOVEQ           R1, R5; s2
/* 0x206F74 */    MOVS            R0, #0; s1
/* 0x206F76 */    MOVS            R2, #0; n
/* 0x206F78 */    BLX             wcsxfrm
/* 0x206F7C */    MOV             R1, R0; n
/* 0x206F7E */    MOV             R0, R4; int
/* 0x206F80 */    MOVS            R2, #0; c
/* 0x206F82 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEjw; std::wstring::__init(uint,wchar_t)
/* 0x206F86 */    LDRB.W          R0, [SP,#0x20+var_20]
/* 0x206F8A */    MOV             R2, R4
/* 0x206F8C */    LDR             R1, [SP,#0x20+var_18]
/* 0x206F8E */    LSLS            R0, R0, #0x1F
/* 0x206F90 */    IT EQ
/* 0x206F92 */    MOVEQ           R1, R5; s2
/* 0x206F94 */    LDRB            R5, [R4]
/* 0x206F96 */    LDR.W           R3, [R2,#4]!
/* 0x206F9A */    LDR             R0, [R4,#8]
/* 0x206F9C */    ANDS.W          R6, R5, #1
/* 0x206FA0 */    ITT EQ
/* 0x206FA2 */    MOVEQ           R0, R2; s1
/* 0x206FA4 */    LSREQ           R3, R5, #1
/* 0x206FA6 */    ADDS            R2, R3, #1; n
/* 0x206FA8 */    BLX             wcsxfrm
/* 0x206FAC */    MOV             R0, SP
/* 0x206FAE */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev; std::wstring::~wstring()
/* 0x206FB2 */    LDR             R0, [SP,#0x20+var_14]
/* 0x206FB4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x206FBA)
/* 0x206FB6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x206FB8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x206FBA */    LDR             R1, [R1]
/* 0x206FBC */    CMP             R1, R0
/* 0x206FBE */    ITTT EQ
/* 0x206FC0 */    ADDEQ           SP, SP, #0x10
/* 0x206FC2 */    POPEQ.W         {R11}
/* 0x206FC6 */    POPEQ           {R4-R7,PC}
/* 0x206FC8 */    BLX             __stack_chk_fail

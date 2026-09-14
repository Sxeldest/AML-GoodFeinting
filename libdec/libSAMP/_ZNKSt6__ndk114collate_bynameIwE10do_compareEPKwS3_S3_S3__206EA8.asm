; =========================================================================
; Full Function Name : _ZNKSt6__ndk114collate_bynameIwE10do_compareEPKwS3_S3_S3_
; Start Address       : 0x206EA8
; End Address         : 0x206F28
; =========================================================================

/* 0x206EA8 */    PUSH            {R4-R7,LR}
/* 0x206EAA */    ADD             R7, SP, #0xC
/* 0x206EAC */    PUSH.W          {R11}
/* 0x206EB0 */    SUB             SP, SP, #0x20
/* 0x206EB2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x206EBA)
/* 0x206EB4 */    MOV             R6, R3
/* 0x206EB6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x206EB8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x206EBA */    LDR             R0, [R0]
/* 0x206EBC */    STR             R0, [SP,#0x30+var_14]
/* 0x206EBE */    ADD             R4, SP, #0x30+var_20
/* 0x206EC0 */    MOV             R0, R4
/* 0x206EC2 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initIPKwEENS_9_MetaBaseIXsr27__is_cpp17_forward_iteratorIT_EE5valueEE13_EnableIfImplIvEESA_SA_
/* 0x206EC6 */    ADD             R5, SP, #0x30+var_2C
/* 0x206EC8 */    LDR             R2, [R7,#arg_0]
/* 0x206ECA */    MOV             R1, R6
/* 0x206ECC */    MOV             R0, R5
/* 0x206ECE */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initIPKwEENS_9_MetaBaseIXsr27__is_cpp17_forward_iteratorIT_EE5valueEE13_EnableIfImplIvEESA_SA_
/* 0x206ED2 */    LDRB.W          R0, [SP,#0x30+var_20]
/* 0x206ED6 */    LSLS            R0, R0, #0x1F
/* 0x206ED8 */    LDR             R0, [SP,#0x30+var_18]
/* 0x206EDA */    IT EQ
/* 0x206EDC */    ADDEQ           R0, R4, #4; s1
/* 0x206EDE */    LDRB.W          R1, [SP,#0x30+var_2C]
/* 0x206EE2 */    LSLS            R1, R1, #0x1F
/* 0x206EE4 */    LDR             R1, [SP,#0x30+var_24]
/* 0x206EE6 */    IT EQ
/* 0x206EE8 */    ADDEQ           R1, R5, #4; s2
/* 0x206EEA */    BLX             wcscoll
/* 0x206EEE */    MOV             R4, R0
/* 0x206EF0 */    ADD             R0, SP, #0x30+var_2C
/* 0x206EF2 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev; std::wstring::~wstring()
/* 0x206EF6 */    ADD             R0, SP, #0x30+var_20
/* 0x206EF8 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev; std::wstring::~wstring()
/* 0x206EFC */    MOV             R0, R4
/* 0x206EFE */    CMP             R4, #0
/* 0x206F00 */    IT NE
/* 0x206F02 */    MOVNE           R0, #1
/* 0x206F04 */    CMP.W           R4, #0xFFFFFFFF
/* 0x206F08 */    IT LE
/* 0x206F0A */    MOVLE.W         R0, #0xFFFFFFFF
/* 0x206F0E */    LDR             R1, [SP,#0x30+var_14]
/* 0x206F10 */    LDR             R2, =(__stack_chk_guard_ptr - 0x206F16)
/* 0x206F12 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x206F14 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x206F16 */    LDR             R2, [R2]
/* 0x206F18 */    CMP             R2, R1
/* 0x206F1A */    ITTT EQ
/* 0x206F1C */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x206F1E */    POPEQ.W         {R11}
/* 0x206F22 */    POPEQ           {R4-R7,PC}
/* 0x206F24 */    BLX             __stack_chk_fail

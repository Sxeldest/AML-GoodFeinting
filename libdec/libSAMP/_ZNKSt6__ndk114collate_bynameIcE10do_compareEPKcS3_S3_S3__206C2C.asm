; =========================================================================
; Full Function Name : _ZNKSt6__ndk114collate_bynameIcE10do_compareEPKcS3_S3_S3_
; Start Address       : 0x206C2C
; End Address         : 0x206CAC
; =========================================================================

/* 0x206C2C */    PUSH            {R4-R7,LR}
/* 0x206C2E */    ADD             R7, SP, #0xC
/* 0x206C30 */    PUSH.W          {R11}
/* 0x206C34 */    SUB             SP, SP, #0x20
/* 0x206C36 */    LDR             R0, =(__stack_chk_guard_ptr - 0x206C3E)
/* 0x206C38 */    MOV             R6, R3
/* 0x206C3A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x206C3C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x206C3E */    LDR             R0, [R0]
/* 0x206C40 */    STR             R0, [SP,#0x30+var_14]
/* 0x206C42 */    ADD             R4, SP, #0x30+var_20
/* 0x206C44 */    MOV             R0, R4
/* 0x206C46 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPKcEENS_9_MetaBaseIXsr27__is_cpp17_forward_iteratorIT_EE5valueEE13_EnableIfImplIvEESA_SA_
/* 0x206C4A */    ADD             R5, SP, #0x30+var_2C
/* 0x206C4C */    LDR             R2, [R7,#arg_0]
/* 0x206C4E */    MOV             R1, R6
/* 0x206C50 */    MOV             R0, R5
/* 0x206C52 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPKcEENS_9_MetaBaseIXsr27__is_cpp17_forward_iteratorIT_EE5valueEE13_EnableIfImplIvEESA_SA_
/* 0x206C56 */    LDRB.W          R0, [SP,#0x30+var_20]
/* 0x206C5A */    LSLS            R0, R0, #0x1F
/* 0x206C5C */    LDR             R0, [SP,#0x30+var_18]
/* 0x206C5E */    IT EQ
/* 0x206C60 */    ADDEQ           R0, R4, #1; s1
/* 0x206C62 */    LDRB.W          R1, [SP,#0x30+var_2C]
/* 0x206C66 */    LSLS            R1, R1, #0x1F
/* 0x206C68 */    LDR             R1, [SP,#0x30+var_24]
/* 0x206C6A */    IT EQ
/* 0x206C6C */    ADDEQ           R1, R5, #1; s2
/* 0x206C6E */    BLX             strcoll
/* 0x206C72 */    MOV             R6, R0
/* 0x206C74 */    MOV             R0, R5
/* 0x206C76 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x206C7A */    MOV             R0, R4
/* 0x206C7C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x206C80 */    MOV             R0, R6
/* 0x206C82 */    CMP             R6, #0
/* 0x206C84 */    IT NE
/* 0x206C86 */    MOVNE           R0, #1
/* 0x206C88 */    CMP.W           R6, #0xFFFFFFFF
/* 0x206C8C */    IT LE
/* 0x206C8E */    MOVLE.W         R0, #0xFFFFFFFF
/* 0x206C92 */    LDR             R1, [SP,#0x30+var_14]
/* 0x206C94 */    LDR             R2, =(__stack_chk_guard_ptr - 0x206C9A)
/* 0x206C96 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x206C98 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x206C9A */    LDR             R2, [R2]
/* 0x206C9C */    CMP             R2, R1
/* 0x206C9E */    ITTT EQ
/* 0x206CA0 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x206CA2 */    POPEQ.W         {R11}
/* 0x206CA6 */    POPEQ           {R4-R7,PC}
/* 0x206CA8 */    BLX             __stack_chk_fail

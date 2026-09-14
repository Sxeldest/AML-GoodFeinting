; =========================================================================
; Full Function Name : sub_1F4B64
; Start Address       : 0x1F4B64
; End Address         : 0x1F4BB6
; =========================================================================

/* 0x1F4B64 */    PUSH            {R4-R7,LR}
/* 0x1F4B66 */    ADD             R7, SP, #0xC
/* 0x1F4B68 */    PUSH.W          {R11}
/* 0x1F4B6C */    SUB             SP, SP, #8
/* 0x1F4B6E */    MOV             R5, R0
/* 0x1F4B70 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F4B7A)
/* 0x1F4B72 */    MOV             R6, SP
/* 0x1F4B74 */    MOV             R4, R1
/* 0x1F4B76 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F4B78 */    MOV             R1, R5; std::locale *
/* 0x1F4B7A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F4B7C */    LDR             R0, [R0]
/* 0x1F4B7E */    STR             R0, [SP,#0x18+var_14]
/* 0x1F4B80 */    MOV             R0, R6; this
/* 0x1F4B82 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F4B86 */    MOV             R0, R5
/* 0x1F4B88 */    MOV             R1, R4
/* 0x1F4B8A */    BLX             j__ZNSt6__ndk16localeaSERKS0_; std::locale::operator=(std::locale const&)
/* 0x1F4B8E */    MOV             R0, R4
/* 0x1F4B90 */    MOV             R1, R6
/* 0x1F4B92 */    BLX             j__ZNSt6__ndk16localeaSERKS0_; std::locale::operator=(std::locale const&)
/* 0x1F4B96 */    MOV             R0, R6; this
/* 0x1F4B98 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1F4B9C */    LDR             R0, [SP,#0x18+var_14]
/* 0x1F4B9E */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F4BA4)
/* 0x1F4BA0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F4BA2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F4BA4 */    LDR             R1, [R1]
/* 0x1F4BA6 */    CMP             R1, R0
/* 0x1F4BA8 */    ITTT EQ
/* 0x1F4BAA */    ADDEQ           SP, SP, #8
/* 0x1F4BAC */    POPEQ.W         {R11}
/* 0x1F4BB0 */    POPEQ           {R4-R7,PC}
/* 0x1F4BB2 */    BLX             __stack_chk_fail

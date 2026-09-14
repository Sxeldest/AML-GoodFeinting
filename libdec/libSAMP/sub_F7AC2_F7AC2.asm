; =========================================================================
; Full Function Name : sub_F7AC2
; Start Address       : 0xF7AC2
; End Address         : 0xF7AE4
; =========================================================================

/* 0xF7AC2 */    PUSH            {R4,R5,R7,LR}
/* 0xF7AC4 */    ADD             R7, SP, #8
/* 0xF7AC6 */    MOV             R4, R1
/* 0xF7AC8 */    MOV             R0, R1
/* 0xF7ACA */    MOV             R1, R2
/* 0xF7ACC */    MOV             R5, R2
/* 0xF7ACE */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0xF7AD2 */    ADD.W           R0, R4, #0xC
/* 0xF7AD6 */    ADD.W           R1, R5, #0xC
/* 0xF7ADA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0xF7ADE */    LDR             R0, [R5,#0x18]
/* 0xF7AE0 */    STR             R0, [R4,#0x18]
/* 0xF7AE2 */    POP             {R4,R5,R7,PC}

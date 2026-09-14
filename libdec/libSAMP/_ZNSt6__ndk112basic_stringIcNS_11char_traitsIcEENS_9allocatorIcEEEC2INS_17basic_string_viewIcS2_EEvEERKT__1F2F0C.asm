; =========================================================================
; Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2INS_17basic_string_viewIcS2_EEvEERKT_
; Start Address : 0x1F2F0C
; End Address   : 0x1F2F20
; =========================================================================

/* 0x1F2F0C */    PUSH            {R4,R6,R7,LR}
/* 0x1F2F0E */    ADD             R7, SP, #8
/* 0x1F2F10 */    LDRD.W          R3, R2, [R1]
/* 0x1F2F14 */    MOV             R4, R0
/* 0x1F2F16 */    MOV             R1, R3
/* 0x1F2F18 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcj; std::string::__init(char const*,uint)
/* 0x1F2F1C */    MOV             R0, R4
/* 0x1F2F1E */    POP             {R4,R6,R7,PC}

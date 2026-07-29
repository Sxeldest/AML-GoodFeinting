; =========================================================================
; Full Function Name : sub_1EE9AE
; Start Address       : 0x1EE9AE
; End Address         : 0x1EE9D2
; =========================================================================

/* 0x1EE9AE */    B.W             loc_1EE9B2
/* 0x1EE9B2 */    PUSH            {R4,R5,R7,LR}
/* 0x1EE9B4 */    ADD             R7, SP, #8
/* 0x1EE9B6 */    MOV             R5, R2
/* 0x1EE9B8 */    MOV             R4, R0
/* 0x1EE9BA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x1EE9BE */    ADDS            R0, #0xC
/* 0x1EE9C0 */    MOV             R1, R5
/* 0x1EE9C2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x1EE9C6 */    ADD.W           R0, R4, #0x18
/* 0x1EE9CA */    BL              sub_1EE5C6
/* 0x1EE9CE */    MOV             R0, R4
/* 0x1EE9D0 */    POP             {R4,R5,R7,PC}

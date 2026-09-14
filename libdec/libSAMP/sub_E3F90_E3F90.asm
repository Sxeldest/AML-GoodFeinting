; =========================================================================
; Full Function Name : sub_E3F90
; Start Address       : 0xE3F90
; End Address         : 0xE3FA4
; =========================================================================

/* 0xE3F90 */    PUSH            {R7,LR}
/* 0xE3F92 */    MOV             R7, SP
/* 0xE3F94 */    MOV             R1, R0
/* 0xE3F96 */    LDR             R0, =(dword_23DBF8 - 0xE3F9C)
/* 0xE3F98 */    ADD             R0, PC; dword_23DBF8
/* 0xE3F9A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_; std::string::operator=(std::string const&)
/* 0xE3F9E */    BL              sub_E3FE0
/* 0xE3FA2 */    POP             {R7,PC}

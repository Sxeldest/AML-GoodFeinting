; =========================================================================
; Full Function Name : sub_1EE6FE
; Start Address       : 0x1EE6FE
; End Address         : 0x1EE71E
; =========================================================================

/* 0x1EE6FE */    PUSH            {R4,R6,R7,LR}
/* 0x1EE700 */    ADD             R7, SP, #8
/* 0x1EE702 */    MOV             R4, R0
/* 0x1EE704 */    MOV             R0, R1; int
/* 0x1EE706 */    MOV             R1, R2; s
/* 0x1EE708 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0x1EE70C */    VLDR            D16, [R0]
/* 0x1EE710 */    LDR             R1, [R0,#8]
/* 0x1EE712 */    VSTR            D16, [R4]
/* 0x1EE716 */    STR             R1, [R4,#8]
/* 0x1EE718 */    BL              sub_1EE5C6
/* 0x1EE71C */    POP             {R4,R6,R7,PC}

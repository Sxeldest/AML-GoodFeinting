; =========================================================================
; Full Function Name : sub_1EEB48
; Start Address       : 0x1EEB48
; End Address         : 0x1EEB88
; =========================================================================

/* 0x1EEB48 */    PUSH            {R4-R7,LR}
/* 0x1EEB4A */    ADD             R7, SP, #0xC
/* 0x1EEB4C */    PUSH.W          {R8}
/* 0x1EEB50 */    MOV             R8, R3
/* 0x1EEB52 */    MOV             R6, R2
/* 0x1EEB54 */    MOV             R3, R1
/* 0x1EEB56 */    LDRD.W          R1, R2, [R7,#arg_0]
/* 0x1EEB5A */    MOV             R4, R0
/* 0x1EEB5C */    BLX             j__ZNSt6__ndk112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE_0; std::system_error::system_error(std::error_code,std::string const&)
/* 0x1EEB60 */    LDR             R0, =(_ZTVNSt6__ndk14__fs10filesystem16filesystem_errorE_ptr - 0x1EEB68)
/* 0x1EEB62 */    MOV             R5, R4
/* 0x1EEB64 */    ADD             R0, PC; _ZTVNSt6__ndk14__fs10filesystem16filesystem_errorE_ptr
/* 0x1EEB66 */    LDR             R0, [R0]; `vtable for'std::__fs::filesystem::filesystem_error ...
/* 0x1EEB68 */    ADDS            R0, #8
/* 0x1EEB6A */    STR.W           R0, [R5],#0x10
/* 0x1EEB6E */    MOV             R0, R5
/* 0x1EEB70 */    MOV             R1, R6
/* 0x1EEB72 */    MOV             R2, R8
/* 0x1EEB74 */    BL              sub_1EEBA0
/* 0x1EEB78 */    MOV             R0, R4; this
/* 0x1EEB7A */    MOVS            R1, #2; int
/* 0x1EEB7C */    BLX             j__ZNSt6__ndk14__fs10filesystem16filesystem_error13__create_whatEi; std::__fs::filesystem::filesystem_error::__create_what(int)
/* 0x1EEB80 */    MOV             R0, R4
/* 0x1EEB82 */    POP.W           {R8}
/* 0x1EEB86 */    POP             {R4-R7,PC}

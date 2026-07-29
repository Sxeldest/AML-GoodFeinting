; =========================================================================
; Full Function Name : _ZNSt6__ndk18ios_base7failureC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeE
; Start Address       : 0x1FAB7C
; End Address         : 0x1FAB96
; =========================================================================

/* 0x1FAB7C */    PUSH            {R7,LR}
/* 0x1FAB7E */    MOV             R7, SP
/* 0x1FAB80 */    MOV             R3, R1
/* 0x1FAB82 */    LDRD.W          R1, R2, [R2]
/* 0x1FAB86 */    BLX             j__ZNSt6__ndk112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE_0; std::system_error::system_error(std::error_code,std::string const&)
/* 0x1FAB8A */    LDR             R1, =(_ZTVNSt6__ndk18ios_base7failureE_ptr - 0x1FAB90)
/* 0x1FAB8C */    ADD             R1, PC; _ZTVNSt6__ndk18ios_base7failureE_ptr
/* 0x1FAB8E */    LDR             R1, [R1]; `vtable for'std::ios_base::failure ...
/* 0x1FAB90 */    ADDS            R1, #8
/* 0x1FAB92 */    STR             R1, [R0]
/* 0x1FAB94 */    POP             {R7,PC}

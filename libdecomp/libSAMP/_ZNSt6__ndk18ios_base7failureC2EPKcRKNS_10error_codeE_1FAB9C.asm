; =========================================================================
; Full Function Name : _ZNSt6__ndk18ios_base7failureC2EPKcRKNS_10error_codeE
; Start Address       : 0x1FAB9C
; End Address         : 0x1FABB6
; =========================================================================

/* 0x1FAB9C */    PUSH            {R7,LR}
/* 0x1FAB9E */    MOV             R7, SP
/* 0x1FABA0 */    MOV             R3, R1
/* 0x1FABA2 */    LDRD.W          R1, R2, [R2]
/* 0x1FABA6 */    BLX             j__ZNSt6__ndk112system_errorC2ENS_10error_codeEPKc_0; std::system_error::system_error(std::error_code,char const*)
/* 0x1FABAA */    LDR             R1, =(_ZTVNSt6__ndk18ios_base7failureE_ptr - 0x1FABB0)
/* 0x1FABAC */    ADD             R1, PC; _ZTVNSt6__ndk18ios_base7failureE_ptr
/* 0x1FABAE */    LDR             R1, [R1]; `vtable for'std::ios_base::failure ...
/* 0x1FABB0 */    ADDS            R1, #8
/* 0x1FABB2 */    STR             R1, [R0]
/* 0x1FABB4 */    POP             {R7,PC}

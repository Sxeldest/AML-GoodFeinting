; =========================================================================
; Full Function Name : sub_213FAC
; Start Address       : 0x213FAC
; End Address         : 0x213FC0
; =========================================================================

/* 0x213FAC */    PUSH            {R7,LR}
/* 0x213FAE */    MOV             R7, SP
/* 0x213FB0 */    BLX             j__ZNSt11logic_errorC2ERKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE; std::logic_error::logic_error(std::string const&)
/* 0x213FB4 */    LDR             R1, =(_ZTVSt16invalid_argument_ptr - 0x213FBA)
/* 0x213FB6 */    ADD             R1, PC; _ZTVSt16invalid_argument_ptr
/* 0x213FB8 */    LDR             R1, [R1]; `vtable for'std::invalid_argument ...
/* 0x213FBA */    ADDS            R1, #8
/* 0x213FBC */    STR             R1, [R0]
/* 0x213FBE */    POP             {R7,PC}

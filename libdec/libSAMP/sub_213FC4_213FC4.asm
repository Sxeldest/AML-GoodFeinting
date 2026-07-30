; =========================================================================
; Full Function Name : sub_213FC4
; Start Address       : 0x213FC4
; End Address         : 0x213FD8
; =========================================================================

/* 0x213FC4 */    PUSH            {R7,LR}
/* 0x213FC6 */    MOV             R7, SP
/* 0x213FC8 */    BLX             j__ZNSt11logic_errorC2ERKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE; std::logic_error::logic_error(std::string const&)
/* 0x213FCC */    LDR             R1, =(_ZTVSt12out_of_range_ptr - 0x213FD2)
/* 0x213FCE */    ADD             R1, PC; _ZTVSt12out_of_range_ptr
/* 0x213FD0 */    LDR             R1, [R1]; `vtable for'std::out_of_range ...
/* 0x213FD2 */    ADDS            R1, #8
/* 0x213FD4 */    STR             R1, [R0]
/* 0x213FD6 */    POP             {R7,PC}

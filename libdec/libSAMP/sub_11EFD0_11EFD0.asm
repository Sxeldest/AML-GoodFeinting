; =========================================================================
; Full Function Name : sub_11EFD0
; Start Address       : 0x11EFD0
; End Address         : 0x11F00C
; =========================================================================

/* 0x11EFD0 */    PUSH            {R4,R5,R7,LR}
/* 0x11EFD2 */    ADD             R7, SP, #8
/* 0x11EFD4 */    SUB             SP, SP, #8
/* 0x11EFD6 */    LDR             R5, =(a14fixmatrixsta - 0x11EFDE); "14FixMatrixStack" ...
/* 0x11EFD8 */    MOV             R4, R0
/* 0x11EFDA */    ADD             R5, PC; "14FixMatrixStack"
/* 0x11EFDC */    MOV             R1, R5; s
/* 0x11EFDE */    BL              sub_DC6DC
/* 0x11EFE2 */    MOVS            R0, #0
/* 0x11EFE4 */    STR             R0, [SP,#0x10+status]
/* 0x11EFE6 */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x11EFE8 */    MOV             R0, R5; lpmangled
/* 0x11EFEA */    MOVS            R1, #0; lpout
/* 0x11EFEC */    MOVS            R2, #0; lpoutlen
/* 0x11EFEE */    BLX             j___cxa_demangle
/* 0x11EFF2 */    MOV             R5, R0
/* 0x11EFF4 */    CBZ             R0, loc_11F008
/* 0x11EFF6 */    LDR             R0, [SP,#0x10+status]
/* 0x11EFF8 */    CBNZ            R0, loc_11F002
/* 0x11EFFA */    MOV             R0, R4; int
/* 0x11EFFC */    MOV             R1, R5; s
/* 0x11EFFE */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x11F002 */    MOV             R0, R5; ptr
/* 0x11F004 */    BLX             free
/* 0x11F008 */    ADD             SP, SP, #8
/* 0x11F00A */    POP             {R4,R5,R7,PC}

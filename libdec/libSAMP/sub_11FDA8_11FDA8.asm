; =========================================================================
; Full Function Name : sub_11FDA8
; Start Address       : 0x11FDA8
; End Address         : 0x11FDE4
; =========================================================================

/* 0x11FDA8 */    PUSH            {R4,R5,R7,LR}
/* 0x11FDAA */    ADD             R7, SP, #8
/* 0x11FDAC */    SUB             SP, SP, #8
/* 0x11FDAE */    LDR             R5, =(a16fixfxemitter - 0x11FDB6); "16FixFxEmitterBP_c" ...
/* 0x11FDB0 */    MOV             R4, R0
/* 0x11FDB2 */    ADD             R5, PC; "16FixFxEmitterBP_c"
/* 0x11FDB4 */    MOV             R1, R5; s
/* 0x11FDB6 */    BL              sub_DC6DC
/* 0x11FDBA */    MOVS            R0, #0
/* 0x11FDBC */    STR             R0, [SP,#0x10+status]
/* 0x11FDBE */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x11FDC0 */    MOV             R0, R5; lpmangled
/* 0x11FDC2 */    MOVS            R1, #0; lpout
/* 0x11FDC4 */    MOVS            R2, #0; lpoutlen
/* 0x11FDC6 */    BLX             j___cxa_demangle
/* 0x11FDCA */    MOV             R5, R0
/* 0x11FDCC */    CBZ             R0, loc_11FDE0
/* 0x11FDCE */    LDR             R0, [SP,#0x10+status]
/* 0x11FDD0 */    CBNZ            R0, loc_11FDDA
/* 0x11FDD2 */    MOV             R0, R4; int
/* 0x11FDD4 */    MOV             R1, R5; s
/* 0x11FDD6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x11FDDA */    MOV             R0, R5; ptr
/* 0x11FDDC */    BLX             free
/* 0x11FDE0 */    ADD             SP, SP, #8
/* 0x11FDE2 */    POP             {R4,R5,R7,PC}

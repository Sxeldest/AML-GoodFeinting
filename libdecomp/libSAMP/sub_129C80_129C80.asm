; =========================================================================
; Full Function Name : sub_129C80
; Start Address       : 0x129C80
; End Address         : 0x129CBC
; =========================================================================

/* 0x129C80 */    PUSH            {R4,R5,R7,LR}
/* 0x129C82 */    ADD             R7, SP, #8
/* 0x129C84 */    SUB             SP, SP, #8
/* 0x129C86 */    LDR             R5, =(a19extendRender - 0x129C8E); "19extend_render_pools" ...
/* 0x129C88 */    MOV             R4, R0
/* 0x129C8A */    ADD             R5, PC; "19extend_render_pools"
/* 0x129C8C */    MOV             R1, R5; s
/* 0x129C8E */    BL              sub_DC6DC
/* 0x129C92 */    MOVS            R0, #0
/* 0x129C94 */    STR             R0, [SP,#0x10+status]
/* 0x129C96 */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x129C98 */    MOV             R0, R5; lpmangled
/* 0x129C9A */    MOVS            R1, #0; lpout
/* 0x129C9C */    MOVS            R2, #0; lpoutlen
/* 0x129C9E */    BLX             j___cxa_demangle
/* 0x129CA2 */    MOV             R5, R0
/* 0x129CA4 */    CBZ             R0, loc_129CB8
/* 0x129CA6 */    LDR             R0, [SP,#0x10+status]
/* 0x129CA8 */    CBNZ            R0, loc_129CB2
/* 0x129CAA */    MOV             R0, R4; int
/* 0x129CAC */    MOV             R1, R5; s
/* 0x129CAE */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x129CB2 */    MOV             R0, R5; ptr
/* 0x129CB4 */    BLX             free
/* 0x129CB8 */    ADD             SP, SP, #8
/* 0x129CBA */    POP             {R4,R5,R7,PC}

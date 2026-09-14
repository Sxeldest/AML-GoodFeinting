; =========================================================================
; Full Function Name : sub_120B08
; Start Address       : 0x120B08
; End Address         : 0x120B44
; =========================================================================

/* 0x120B08 */    PUSH            {R4,R5,R7,LR}
/* 0x120B0A */    ADD             R7, SP, #8
/* 0x120B0C */    SUB             SP, SP, #8
/* 0x120B0E */    LDR             R5, =(a12Rxopenglfix - 0x120B16); "12_rxOpenGLFix" ...
/* 0x120B10 */    MOV             R4, R0
/* 0x120B12 */    ADD             R5, PC; "12_rxOpenGLFix"
/* 0x120B14 */    MOV             R1, R5; s
/* 0x120B16 */    BL              sub_DC6DC
/* 0x120B1A */    MOVS            R0, #0
/* 0x120B1C */    STR             R0, [SP,#0x10+status]
/* 0x120B1E */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x120B20 */    MOV             R0, R5; lpmangled
/* 0x120B22 */    MOVS            R1, #0; lpout
/* 0x120B24 */    MOVS            R2, #0; lpoutlen
/* 0x120B26 */    BLX             j___cxa_demangle
/* 0x120B2A */    MOV             R5, R0
/* 0x120B2C */    CBZ             R0, loc_120B40
/* 0x120B2E */    LDR             R0, [SP,#0x10+status]
/* 0x120B30 */    CBNZ            R0, loc_120B3A
/* 0x120B32 */    MOV             R0, R4; int
/* 0x120B34 */    MOV             R1, R5; s
/* 0x120B36 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x120B3A */    MOV             R0, R5; ptr
/* 0x120B3C */    BLX             free
/* 0x120B40 */    ADD             SP, SP, #8
/* 0x120B42 */    POP             {R4,R5,R7,PC}

; =========================================================================
; Full Function Name : sub_11BF20
; Start Address       : 0x11BF20
; End Address         : 0x11BF5C
; =========================================================================

/* 0x11BF20 */    PUSH            {R4,R5,R7,LR}
/* 0x11BF22 */    ADD             R7, SP, #8
/* 0x11BF24 */    SUB             SP, SP, #8
/* 0x11BF26 */    LDR             R5, =(aN9modloader8te - 0x11BF2E); "N9modloader8texturesE" ...
/* 0x11BF28 */    MOV             R4, R0
/* 0x11BF2A */    ADD             R5, PC; "N9modloader8texturesE"
/* 0x11BF2C */    MOV             R1, R5; s
/* 0x11BF2E */    BL              sub_DC6DC
/* 0x11BF32 */    MOVS            R0, #0
/* 0x11BF34 */    STR             R0, [SP,#0x10+status]
/* 0x11BF36 */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x11BF38 */    MOV             R0, R5; lpmangled
/* 0x11BF3A */    MOVS            R1, #0; lpout
/* 0x11BF3C */    MOVS            R2, #0; lpoutlen
/* 0x11BF3E */    BLX             j___cxa_demangle
/* 0x11BF42 */    MOV             R5, R0
/* 0x11BF44 */    CBZ             R0, loc_11BF58
/* 0x11BF46 */    LDR             R0, [SP,#0x10+status]
/* 0x11BF48 */    CBNZ            R0, loc_11BF52
/* 0x11BF4A */    MOV             R0, R4; int
/* 0x11BF4C */    MOV             R1, R5; s
/* 0x11BF4E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x11BF52 */    MOV             R0, R5; ptr
/* 0x11BF54 */    BLX             free
/* 0x11BF58 */    ADD             SP, SP, #8
/* 0x11BF5A */    POP             {R4,R5,R7,PC}

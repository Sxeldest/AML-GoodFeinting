; =========================================================================
; Full Function Name : sub_11CAF0
; Start Address       : 0x11CAF0
; End Address         : 0x11CB2C
; =========================================================================

/* 0x11CAF0 */    PUSH            {R4,R5,R7,LR}
/* 0x11CAF2 */    ADD             R7, SP, #8
/* 0x11CAF4 */    SUB             SP, SP, #8
/* 0x11CAF6 */    LDR             R5, =(a9bincaches - 0x11CAFE); "9BinCaches" ...
/* 0x11CAF8 */    MOV             R4, R0
/* 0x11CAFA */    ADD             R5, PC; "9BinCaches"
/* 0x11CAFC */    MOV             R1, R5; s
/* 0x11CAFE */    BL              sub_DC6DC
/* 0x11CB02 */    MOVS            R0, #0
/* 0x11CB04 */    STR             R0, [SP,#0x10+status]
/* 0x11CB06 */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x11CB08 */    MOV             R0, R5; lpmangled
/* 0x11CB0A */    MOVS            R1, #0; lpout
/* 0x11CB0C */    MOVS            R2, #0; lpoutlen
/* 0x11CB0E */    BLX             j___cxa_demangle
/* 0x11CB12 */    MOV             R5, R0
/* 0x11CB14 */    CBZ             R0, loc_11CB28
/* 0x11CB16 */    LDR             R0, [SP,#0x10+status]
/* 0x11CB18 */    CBNZ            R0, loc_11CB22
/* 0x11CB1A */    MOV             R0, R4; int
/* 0x11CB1C */    MOV             R1, R5; s
/* 0x11CB1E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x11CB22 */    MOV             R0, R5; ptr
/* 0x11CB24 */    BLX             free
/* 0x11CB28 */    ADD             SP, SP, #8
/* 0x11CB2A */    POP             {R4,R5,R7,PC}

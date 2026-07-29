; =========================================================================
; Full Function Name : sub_F58F4
; Start Address       : 0xF58F4
; End Address         : 0xF5930
; =========================================================================

/* 0xF58F4 */    PUSH            {R4,R5,R7,LR}
/* 0xF58F6 */    ADD             R7, SP, #8
/* 0xF58F8 */    SUB             SP, SP, #8
/* 0xF58FA */    LDR             R5, =(a10fpslimiter - 0xF5902); "10FPSLimiter" ...
/* 0xF58FC */    MOV             R4, R0
/* 0xF58FE */    ADD             R5, PC; "10FPSLimiter"
/* 0xF5900 */    MOV             R1, R5; s
/* 0xF5902 */    BL              sub_DC6DC
/* 0xF5906 */    MOVS            R0, #0
/* 0xF5908 */    STR             R0, [SP,#0x10+status]
/* 0xF590A */    ADD             R3, SP, #0x10+status; lpstatus
/* 0xF590C */    MOV             R0, R5; lpmangled
/* 0xF590E */    MOVS            R1, #0; lpout
/* 0xF5910 */    MOVS            R2, #0; lpoutlen
/* 0xF5912 */    BLX             j___cxa_demangle
/* 0xF5916 */    MOV             R5, R0
/* 0xF5918 */    CBZ             R0, loc_F592C
/* 0xF591A */    LDR             R0, [SP,#0x10+status]
/* 0xF591C */    CBNZ            R0, loc_F5926
/* 0xF591E */    MOV             R0, R4; int
/* 0xF5920 */    MOV             R1, R5; s
/* 0xF5922 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0xF5926 */    MOV             R0, R5; ptr
/* 0xF5928 */    BLX             free
/* 0xF592C */    ADD             SP, SP, #8
/* 0xF592E */    POP             {R4,R5,R7,PC}

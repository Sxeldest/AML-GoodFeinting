; =========================================================================
; Full Function Name : sub_10FF8C
; Start Address       : 0x10FF8C
; End Address         : 0x10FFC8
; =========================================================================

/* 0x10FF8C */    PUSH            {R4,R5,R7,LR}
/* 0x10FF8E */    ADD             R7, SP, #8
/* 0x10FF90 */    SUB             SP, SP, #8
/* 0x10FF92 */    LDR             R5, =(a13streamcleane - 0x10FF9A); "13StreamCleaner" ...
/* 0x10FF94 */    MOV             R4, R0
/* 0x10FF96 */    ADD             R5, PC; "13StreamCleaner"
/* 0x10FF98 */    MOV             R1, R5; s
/* 0x10FF9A */    BL              sub_DC6DC
/* 0x10FF9E */    MOVS            R0, #0
/* 0x10FFA0 */    STR             R0, [SP,#0x10+status]
/* 0x10FFA2 */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x10FFA4 */    MOV             R0, R5; lpmangled
/* 0x10FFA6 */    MOVS            R1, #0; lpout
/* 0x10FFA8 */    MOVS            R2, #0; lpoutlen
/* 0x10FFAA */    BLX             j___cxa_demangle
/* 0x10FFAE */    MOV             R5, R0
/* 0x10FFB0 */    CBZ             R0, loc_10FFC4
/* 0x10FFB2 */    LDR             R0, [SP,#0x10+status]
/* 0x10FFB4 */    CBNZ            R0, loc_10FFBE
/* 0x10FFB6 */    MOV             R0, R4; int
/* 0x10FFB8 */    MOV             R1, R5; s
/* 0x10FFBA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x10FFBE */    MOV             R0, R5; ptr
/* 0x10FFC0 */    BLX             free
/* 0x10FFC4 */    ADD             SP, SP, #8
/* 0x10FFC6 */    POP             {R4,R5,R7,PC}

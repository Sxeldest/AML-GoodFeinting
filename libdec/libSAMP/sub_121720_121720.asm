; =========================================================================
; Full Function Name : sub_121720
; Start Address       : 0x121720
; End Address         : 0x12175C
; =========================================================================

/* 0x121720 */    PUSH            {R4,R5,R7,LR}
/* 0x121722 */    ADD             R7, SP, #8
/* 0x121724 */    SUB             SP, SP, #8
/* 0x121726 */    LDR             R5, =(a21fixCrashGetT - 0x12172E); "21fix_crash_get_texture" ...
/* 0x121728 */    MOV             R4, R0
/* 0x12172A */    ADD             R5, PC; "21fix_crash_get_texture"
/* 0x12172C */    MOV             R1, R5; s
/* 0x12172E */    BL              sub_DC6DC
/* 0x121732 */    MOVS            R0, #0
/* 0x121734 */    STR             R0, [SP,#0x10+status]
/* 0x121736 */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x121738 */    MOV             R0, R5; lpmangled
/* 0x12173A */    MOVS            R1, #0; lpout
/* 0x12173C */    MOVS            R2, #0; lpoutlen
/* 0x12173E */    BLX             j___cxa_demangle
/* 0x121742 */    MOV             R5, R0
/* 0x121744 */    CBZ             R0, loc_121758
/* 0x121746 */    LDR             R0, [SP,#0x10+status]
/* 0x121748 */    CBNZ            R0, loc_121752
/* 0x12174A */    MOV             R0, R4; int
/* 0x12174C */    MOV             R1, R5; s
/* 0x12174E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x121752 */    MOV             R0, R5; ptr
/* 0x121754 */    BLX             free
/* 0x121758 */    ADD             SP, SP, #8
/* 0x12175A */    POP             {R4,R5,R7,PC}

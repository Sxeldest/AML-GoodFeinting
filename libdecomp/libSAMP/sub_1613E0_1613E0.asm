; =========================================================================
; Full Function Name : sub_1613E0
; Start Address       : 0x1613E0
; End Address         : 0x16141C
; =========================================================================

/* 0x1613E0 */    PUSH            {R4,R5,R7,LR}
/* 0x1613E2 */    ADD             R7, SP, #8
/* 0x1613E4 */    SUB             SP, SP, #8
/* 0x1613E6 */    LDR             R5, =(aN12antiCrasher - 0x1613EE); "N12anti_crasher3UEF12anti_crasherE" ...
/* 0x1613E8 */    MOV             R4, R0
/* 0x1613EA */    ADD             R5, PC; "N12anti_crasher3UEF12anti_crasherE"
/* 0x1613EC */    MOV             R1, R5; s
/* 0x1613EE */    BL              sub_DC6DC
/* 0x1613F2 */    MOVS            R0, #0
/* 0x1613F4 */    STR             R0, [SP,#0x10+status]
/* 0x1613F6 */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x1613F8 */    MOV             R0, R5; lpmangled
/* 0x1613FA */    MOVS            R1, #0; lpout
/* 0x1613FC */    MOVS            R2, #0; lpoutlen
/* 0x1613FE */    BLX             j___cxa_demangle
/* 0x161402 */    MOV             R5, R0
/* 0x161404 */    CBZ             R0, loc_161418
/* 0x161406 */    LDR             R0, [SP,#0x10+status]
/* 0x161408 */    CBNZ            R0, loc_161412
/* 0x16140A */    MOV             R0, R4; int
/* 0x16140C */    MOV             R1, R5; s
/* 0x16140E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x161412 */    MOV             R0, R5; ptr
/* 0x161414 */    BLX             free
/* 0x161418 */    ADD             SP, SP, #8
/* 0x16141A */    POP             {R4,R5,R7,PC}

; =========================================================================
; Full Function Name : sub_161B3C
; Start Address       : 0x161B3C
; End Address         : 0x161B78
; =========================================================================

/* 0x161B3C */    PUSH            {R4,R5,R7,LR}
/* 0x161B3E */    ADD             R7, SP, #8
/* 0x161B40 */    SUB             SP, SP, #8
/* 0x161B42 */    LDR             R5, =(aN11crashStuff1 - 0x161B4A); "N11crash_stuff11crash_stuffE" ...
/* 0x161B44 */    MOV             R4, R0
/* 0x161B46 */    ADD             R5, PC; "N11crash_stuff11crash_stuffE"
/* 0x161B48 */    MOV             R1, R5; s
/* 0x161B4A */    BL              sub_DC6DC
/* 0x161B4E */    MOVS            R0, #0
/* 0x161B50 */    STR             R0, [SP,#0x10+status]
/* 0x161B52 */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x161B54 */    MOV             R0, R5; lpmangled
/* 0x161B56 */    MOVS            R1, #0; lpout
/* 0x161B58 */    MOVS            R2, #0; lpoutlen
/* 0x161B5A */    BLX             j___cxa_demangle
/* 0x161B5E */    MOV             R5, R0
/* 0x161B60 */    CBZ             R0, loc_161B74
/* 0x161B62 */    LDR             R0, [SP,#0x10+status]
/* 0x161B64 */    CBNZ            R0, loc_161B6E
/* 0x161B66 */    MOV             R0, R4; int
/* 0x161B68 */    MOV             R1, R5; s
/* 0x161B6A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x161B6E */    MOV             R0, R5; ptr
/* 0x161B70 */    BLX             free
/* 0x161B74 */    ADD             SP, SP, #8
/* 0x161B76 */    POP             {R4,R5,R7,PC}

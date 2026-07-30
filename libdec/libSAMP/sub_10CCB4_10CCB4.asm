; =========================================================================
; Full Function Name : sub_10CCB4
; Start Address       : 0x10CCB4
; End Address         : 0x10CCF0
; =========================================================================

/* 0x10CCB4 */    PUSH            {R4,R5,R7,LR}
/* 0x10CCB6 */    ADD             R7, SP, #8
/* 0x10CCB8 */    SUB             SP, SP, #8
/* 0x10CCBA */    LDR             R5, =(a18displayperfo - 0x10CCC2); "18DisplayPerformance" ...
/* 0x10CCBC */    MOV             R4, R0
/* 0x10CCBE */    ADD             R5, PC; "18DisplayPerformance"
/* 0x10CCC0 */    MOV             R1, R5; s
/* 0x10CCC2 */    BL              sub_DC6DC
/* 0x10CCC6 */    MOVS            R0, #0
/* 0x10CCC8 */    STR             R0, [SP,#0x10+status]
/* 0x10CCCA */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x10CCCC */    MOV             R0, R5; lpmangled
/* 0x10CCCE */    MOVS            R1, #0; lpout
/* 0x10CCD0 */    MOVS            R2, #0; lpoutlen
/* 0x10CCD2 */    BLX             j___cxa_demangle
/* 0x10CCD6 */    MOV             R5, R0
/* 0x10CCD8 */    CBZ             R0, loc_10CCEC
/* 0x10CCDA */    LDR             R0, [SP,#0x10+status]
/* 0x10CCDC */    CBNZ            R0, loc_10CCE6
/* 0x10CCDE */    MOV             R0, R4; int
/* 0x10CCE0 */    MOV             R1, R5; s
/* 0x10CCE2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x10CCE6 */    MOV             R0, R5; ptr
/* 0x10CCE8 */    BLX             free
/* 0x10CCEC */    ADD             SP, SP, #8
/* 0x10CCEE */    POP             {R4,R5,R7,PC}

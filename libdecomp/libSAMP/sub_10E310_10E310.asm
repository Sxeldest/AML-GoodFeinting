; =========================================================================
; Full Function Name : sub_10E310
; Start Address       : 0x10E310
; End Address         : 0x10E34C
; =========================================================================

/* 0x10E310 */    PUSH            {R4,R5,R7,LR}
/* 0x10E312 */    ADD             R7, SP, #8
/* 0x10E314 */    SUB             SP, SP, #8
/* 0x10E316 */    LDR             R5, =(a13interiorwate - 0x10E31E); "13InteriorWater" ...
/* 0x10E318 */    MOV             R4, R0
/* 0x10E31A */    ADD             R5, PC; "13InteriorWater"
/* 0x10E31C */    MOV             R1, R5; s
/* 0x10E31E */    BL              sub_DC6DC
/* 0x10E322 */    MOVS            R0, #0
/* 0x10E324 */    STR             R0, [SP,#0x10+status]
/* 0x10E326 */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x10E328 */    MOV             R0, R5; lpmangled
/* 0x10E32A */    MOVS            R1, #0; lpout
/* 0x10E32C */    MOVS            R2, #0; lpoutlen
/* 0x10E32E */    BLX             j___cxa_demangle
/* 0x10E332 */    MOV             R5, R0
/* 0x10E334 */    CBZ             R0, loc_10E348
/* 0x10E336 */    LDR             R0, [SP,#0x10+status]
/* 0x10E338 */    CBNZ            R0, loc_10E342
/* 0x10E33A */    MOV             R0, R4; int
/* 0x10E33C */    MOV             R1, R5; s
/* 0x10E33E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x10E342 */    MOV             R0, R5; ptr
/* 0x10E344 */    BLX             free
/* 0x10E348 */    ADD             SP, SP, #8
/* 0x10E34A */    POP             {R4,R5,R7,PC}

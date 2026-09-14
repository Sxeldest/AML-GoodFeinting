; =========================================================================
; Full Function Name : sub_1270A8
; Start Address       : 0x1270A8
; End Address         : 0x1270E4
; =========================================================================

/* 0x1270A8 */    PUSH            {R4,R5,R7,LR}
/* 0x1270AA */    ADD             R7, SP, #8
/* 0x1270AC */    SUB             SP, SP, #8
/* 0x1270AE */    LDR             R5, =(a13extendweapon - 0x1270B6); "13ExtendWeapons" ...
/* 0x1270B0 */    MOV             R4, R0
/* 0x1270B2 */    ADD             R5, PC; "13ExtendWeapons"
/* 0x1270B4 */    MOV             R1, R5; s
/* 0x1270B6 */    BL              sub_DC6DC
/* 0x1270BA */    MOVS            R0, #0
/* 0x1270BC */    STR             R0, [SP,#0x10+status]
/* 0x1270BE */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x1270C0 */    MOV             R0, R5; lpmangled
/* 0x1270C2 */    MOVS            R1, #0; lpout
/* 0x1270C4 */    MOVS            R2, #0; lpoutlen
/* 0x1270C6 */    BLX             j___cxa_demangle
/* 0x1270CA */    MOV             R5, R0
/* 0x1270CC */    CBZ             R0, loc_1270E0
/* 0x1270CE */    LDR             R0, [SP,#0x10+status]
/* 0x1270D0 */    CBNZ            R0, loc_1270DA
/* 0x1270D2 */    MOV             R0, R4; int
/* 0x1270D4 */    MOV             R1, R5; s
/* 0x1270D6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x1270DA */    MOV             R0, R5; ptr
/* 0x1270DC */    BLX             free
/* 0x1270E0 */    ADD             SP, SP, #8
/* 0x1270E2 */    POP             {R4,R5,R7,PC}

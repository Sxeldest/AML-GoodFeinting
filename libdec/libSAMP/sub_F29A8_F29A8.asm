; =========================================================================
; Full Function Name : sub_F29A8
; Start Address       : 0xF29A8
; End Address         : 0xF29E4
; =========================================================================

/* 0xF29A8 */    PUSH            {R4,R5,R7,LR}
/* 0xF29AA */    ADD             R7, SP, #8
/* 0xF29AC */    SUB             SP, SP, #8
/* 0xF29AE */    LDR             R5, =(a17applicatione - 0xF29B6); "17ApplicationEvents" ...
/* 0xF29B0 */    MOV             R4, R0
/* 0xF29B2 */    ADD             R5, PC; "17ApplicationEvents"
/* 0xF29B4 */    MOV             R1, R5; s
/* 0xF29B6 */    BL              sub_DC6DC
/* 0xF29BA */    MOVS            R0, #0
/* 0xF29BC */    STR             R0, [SP,#0x10+status]
/* 0xF29BE */    ADD             R3, SP, #0x10+status; lpstatus
/* 0xF29C0 */    MOV             R0, R5; lpmangled
/* 0xF29C2 */    MOVS            R1, #0; lpout
/* 0xF29C4 */    MOVS            R2, #0; lpoutlen
/* 0xF29C6 */    BLX             j___cxa_demangle
/* 0xF29CA */    MOV             R5, R0
/* 0xF29CC */    CBZ             R0, loc_F29E0
/* 0xF29CE */    LDR             R0, [SP,#0x10+status]
/* 0xF29D0 */    CBNZ            R0, loc_F29DA
/* 0xF29D2 */    MOV             R0, R4; int
/* 0xF29D4 */    MOV             R1, R5; s
/* 0xF29D6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0xF29DA */    MOV             R0, R5; ptr
/* 0xF29DC */    BLX             free
/* 0xF29E0 */    ADD             SP, SP, #8
/* 0xF29E2 */    POP             {R4,R5,R7,PC}

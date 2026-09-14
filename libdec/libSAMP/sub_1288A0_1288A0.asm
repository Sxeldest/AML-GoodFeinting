; =========================================================================
; Full Function Name : sub_1288A0
; Start Address       : 0x1288A0
; End Address         : 0x1288DC
; =========================================================================

/* 0x1288A0 */    PUSH            {R4,R5,R7,LR}
/* 0x1288A2 */    ADD             R7, SP, #8
/* 0x1288A4 */    SUB             SP, SP, #8
/* 0x1288A6 */    LDR             R5, =(a15streaminglim - 0x1288AE); "15StreamingLimits" ...
/* 0x1288A8 */    MOV             R4, R0
/* 0x1288AA */    ADD             R5, PC; "15StreamingLimits"
/* 0x1288AC */    MOV             R1, R5; s
/* 0x1288AE */    BL              sub_DC6DC
/* 0x1288B2 */    MOVS            R0, #0
/* 0x1288B4 */    STR             R0, [SP,#0x10+status]
/* 0x1288B6 */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x1288B8 */    MOV             R0, R5; lpmangled
/* 0x1288BA */    MOVS            R1, #0; lpout
/* 0x1288BC */    MOVS            R2, #0; lpoutlen
/* 0x1288BE */    BLX             j___cxa_demangle
/* 0x1288C2 */    MOV             R5, R0
/* 0x1288C4 */    CBZ             R0, loc_1288D8
/* 0x1288C6 */    LDR             R0, [SP,#0x10+status]
/* 0x1288C8 */    CBNZ            R0, loc_1288D2
/* 0x1288CA */    MOV             R0, R4; int
/* 0x1288CC */    MOV             R1, R5; s
/* 0x1288CE */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x1288D2 */    MOV             R0, R5; ptr
/* 0x1288D4 */    BLX             free
/* 0x1288D8 */    ADD             SP, SP, #8
/* 0x1288DA */    POP             {R4,R5,R7,PC}

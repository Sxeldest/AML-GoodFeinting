; =========================================================================
; Full Function Name : sub_11D5C4
; Start Address       : 0x11D5C4
; End Address         : 0x11D600
; =========================================================================

/* 0x11D5C4 */    PUSH            {R4,R5,R7,LR}
/* 0x11D5C6 */    ADD             R7, SP, #8
/* 0x11D5C8 */    SUB             SP, SP, #8
/* 0x11D5CA */    LDR             R5, =(a13ccollisionfi - 0x11D5D2); "13CCollisionFix" ...
/* 0x11D5CC */    MOV             R4, R0
/* 0x11D5CE */    ADD             R5, PC; "13CCollisionFix"
/* 0x11D5D0 */    MOV             R1, R5; s
/* 0x11D5D2 */    BL              sub_DC6DC
/* 0x11D5D6 */    MOVS            R0, #0
/* 0x11D5D8 */    STR             R0, [SP,#0x10+status]
/* 0x11D5DA */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x11D5DC */    MOV             R0, R5; lpmangled
/* 0x11D5DE */    MOVS            R1, #0; lpout
/* 0x11D5E0 */    MOVS            R2, #0; lpoutlen
/* 0x11D5E2 */    BLX             j___cxa_demangle
/* 0x11D5E6 */    MOV             R5, R0
/* 0x11D5E8 */    CBZ             R0, loc_11D5FC
/* 0x11D5EA */    LDR             R0, [SP,#0x10+status]
/* 0x11D5EC */    CBNZ            R0, loc_11D5F6
/* 0x11D5EE */    MOV             R0, R4; int
/* 0x11D5F0 */    MOV             R1, R5; s
/* 0x11D5F2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x11D5F6 */    MOV             R0, R5; ptr
/* 0x11D5F8 */    BLX             free
/* 0x11D5FC */    ADD             SP, SP, #8
/* 0x11D5FE */    POP             {R4,R5,R7,PC}

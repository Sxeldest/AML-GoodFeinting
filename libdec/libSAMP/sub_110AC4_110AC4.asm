; =========================================================================
; Full Function Name : sub_110AC4
; Start Address       : 0x110AC4
; End Address         : 0x110B00
; =========================================================================

/* 0x110AC4 */    PUSH            {R4,R5,R7,LR}
/* 0x110AC6 */    ADD             R7, SP, #8
/* 0x110AC8 */    SUB             SP, SP, #8
/* 0x110ACA */    LDR             R5, =(a14wingfreeplan - 0x110AD2); "14WingFreePlanes" ...
/* 0x110ACC */    MOV             R4, R0
/* 0x110ACE */    ADD             R5, PC; "14WingFreePlanes"
/* 0x110AD0 */    MOV             R1, R5; s
/* 0x110AD2 */    BL              sub_DC6DC
/* 0x110AD6 */    MOVS            R0, #0
/* 0x110AD8 */    STR             R0, [SP,#0x10+status]
/* 0x110ADA */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x110ADC */    MOV             R0, R5; lpmangled
/* 0x110ADE */    MOVS            R1, #0; lpout
/* 0x110AE0 */    MOVS            R2, #0; lpoutlen
/* 0x110AE2 */    BLX             j___cxa_demangle
/* 0x110AE6 */    MOV             R5, R0
/* 0x110AE8 */    CBZ             R0, loc_110AFC
/* 0x110AEA */    LDR             R0, [SP,#0x10+status]
/* 0x110AEC */    CBNZ            R0, loc_110AF6
/* 0x110AEE */    MOV             R0, R4; int
/* 0x110AF0 */    MOV             R1, R5; s
/* 0x110AF2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x110AF6 */    MOV             R0, R5; ptr
/* 0x110AF8 */    BLX             free
/* 0x110AFC */    ADD             SP, SP, #8
/* 0x110AFE */    POP             {R4,R5,R7,PC}

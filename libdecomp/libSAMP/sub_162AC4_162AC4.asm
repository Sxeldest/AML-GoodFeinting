; =========================================================================
; Full Function Name : sub_162AC4
; Start Address       : 0x162AC4
; End Address         : 0x162B00
; =========================================================================

/* 0x162AC4 */    PUSH            {R4,R5,R7,LR}
/* 0x162AC6 */    ADD             R7, SP, #8
/* 0x162AC8 */    SUB             SP, SP, #8
/* 0x162ACA */    LDR             R5, =(aN3uef11stackTr - 0x162AD2); "N3UEF11stack_trace11stack_traceE" ...
/* 0x162ACC */    MOV             R4, R0
/* 0x162ACE */    ADD             R5, PC; "N3UEF11stack_trace11stack_traceE"
/* 0x162AD0 */    MOV             R1, R5; s
/* 0x162AD2 */    BL              sub_DC6DC
/* 0x162AD6 */    MOVS            R0, #0
/* 0x162AD8 */    STR             R0, [SP,#0x10+status]
/* 0x162ADA */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x162ADC */    MOV             R0, R5; lpmangled
/* 0x162ADE */    MOVS            R1, #0; lpout
/* 0x162AE0 */    MOVS            R2, #0; lpoutlen
/* 0x162AE2 */    BLX             j___cxa_demangle
/* 0x162AE6 */    MOV             R5, R0
/* 0x162AE8 */    CBZ             R0, loc_162AFC
/* 0x162AEA */    LDR             R0, [SP,#0x10+status]
/* 0x162AEC */    CBNZ            R0, loc_162AF6
/* 0x162AEE */    MOV             R0, R4; int
/* 0x162AF0 */    MOV             R1, R5; s
/* 0x162AF2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x162AF6 */    MOV             R0, R5; ptr
/* 0x162AF8 */    BLX             free
/* 0x162AFC */    ADD             SP, SP, #8
/* 0x162AFE */    POP             {R4,R5,R7,PC}

; =========================================================================
; Full Function Name : sub_F4DA4
; Start Address       : 0xF4DA4
; End Address         : 0xF4DE0
; =========================================================================

/* 0xF4DA4 */    PUSH            {R4,R5,R7,LR}
/* 0xF4DA6 */    ADD             R7, SP, #8
/* 0xF4DA8 */    SUB             SP, SP, #8
/* 0xF4DAA */    LDR             R5, =(a13custommapico - 0xF4DB2); "13CustomMapIcon" ...
/* 0xF4DAC */    MOV             R4, R0
/* 0xF4DAE */    ADD             R5, PC; "13CustomMapIcon"
/* 0xF4DB0 */    MOV             R1, R5; s
/* 0xF4DB2 */    BL              sub_DC6DC
/* 0xF4DB6 */    MOVS            R0, #0
/* 0xF4DB8 */    STR             R0, [SP,#0x10+status]
/* 0xF4DBA */    ADD             R3, SP, #0x10+status; lpstatus
/* 0xF4DBC */    MOV             R0, R5; lpmangled
/* 0xF4DBE */    MOVS            R1, #0; lpout
/* 0xF4DC0 */    MOVS            R2, #0; lpoutlen
/* 0xF4DC2 */    BLX             j___cxa_demangle
/* 0xF4DC6 */    MOV             R5, R0
/* 0xF4DC8 */    CBZ             R0, loc_F4DDC
/* 0xF4DCA */    LDR             R0, [SP,#0x10+status]
/* 0xF4DCC */    CBNZ            R0, loc_F4DD6
/* 0xF4DCE */    MOV             R0, R4; int
/* 0xF4DD0 */    MOV             R1, R5; s
/* 0xF4DD2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0xF4DD6 */    MOV             R0, R5; ptr
/* 0xF4DD8 */    BLX             free
/* 0xF4DDC */    ADD             SP, SP, #8
/* 0xF4DDE */    POP             {R4,R5,R7,PC}

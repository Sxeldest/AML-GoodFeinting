; =========================================================================
; Full Function Name : sub_11A850
; Start Address       : 0x11A850
; End Address         : 0x11A88C
; =========================================================================

/* 0x11A850 */    PUSH            {R4,R5,R7,LR}
/* 0x11A852 */    ADD             R7, SP, #8
/* 0x11A854 */    SUB             SP, SP, #8
/* 0x11A856 */    LDR             R5, =(aN9modloader6mo - 0x11A85E); "N9modloader6modelsE" ...
/* 0x11A858 */    MOV             R4, R0
/* 0x11A85A */    ADD             R5, PC; "N9modloader6modelsE"
/* 0x11A85C */    MOV             R1, R5; s
/* 0x11A85E */    BL              sub_DC6DC
/* 0x11A862 */    MOVS            R0, #0
/* 0x11A864 */    STR             R0, [SP,#0x10+status]
/* 0x11A866 */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x11A868 */    MOV             R0, R5; lpmangled
/* 0x11A86A */    MOVS            R1, #0; lpout
/* 0x11A86C */    MOVS            R2, #0; lpoutlen
/* 0x11A86E */    BLX             j___cxa_demangle
/* 0x11A872 */    MOV             R5, R0
/* 0x11A874 */    CBZ             R0, loc_11A888
/* 0x11A876 */    LDR             R0, [SP,#0x10+status]
/* 0x11A878 */    CBNZ            R0, loc_11A882
/* 0x11A87A */    MOV             R0, R4; int
/* 0x11A87C */    MOV             R1, R5; s
/* 0x11A87E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x11A882 */    MOV             R0, R5; ptr
/* 0x11A884 */    BLX             free
/* 0x11A888 */    ADD             SP, SP, #8
/* 0x11A88A */    POP             {R4,R5,R7,PC}

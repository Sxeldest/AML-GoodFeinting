; =========================================================================
; Full Function Name : sub_162248
; Start Address       : 0x162248
; End Address         : 0x162284
; =========================================================================

/* 0x162248 */    PUSH            {R4,R5,R7,LR}
/* 0x16224A */    ADD             R7, SP, #8
/* 0x16224C */    SUB             SP, SP, #8
/* 0x16224E */    LDR             R5, =(a10packetLog - 0x162256); "10packet_log" ...
/* 0x162250 */    MOV             R4, R0
/* 0x162252 */    ADD             R5, PC; "10packet_log"
/* 0x162254 */    MOV             R1, R5; s
/* 0x162256 */    BL              sub_DC6DC
/* 0x16225A */    MOVS            R0, #0
/* 0x16225C */    STR             R0, [SP,#0x10+status]
/* 0x16225E */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x162260 */    MOV             R0, R5; lpmangled
/* 0x162262 */    MOVS            R1, #0; lpout
/* 0x162264 */    MOVS            R2, #0; lpoutlen
/* 0x162266 */    BLX             j___cxa_demangle
/* 0x16226A */    MOV             R5, R0
/* 0x16226C */    CBZ             R0, loc_162280
/* 0x16226E */    LDR             R0, [SP,#0x10+status]
/* 0x162270 */    CBNZ            R0, loc_16227A
/* 0x162272 */    MOV             R0, R4; int
/* 0x162274 */    MOV             R1, R5; s
/* 0x162276 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x16227A */    MOV             R0, R5; ptr
/* 0x16227C */    BLX             free
/* 0x162280 */    ADD             SP, SP, #8
/* 0x162282 */    POP             {R4,R5,R7,PC}

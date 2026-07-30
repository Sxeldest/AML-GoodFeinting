; =========================================================================
; Full Function Name : sub_1624E8
; Start Address       : 0x1624E8
; End Address         : 0x162524
; =========================================================================

/* 0x1624E8 */    PUSH            {R4,R5,R7,LR}
/* 0x1624EA */    ADD             R7, SP, #8
/* 0x1624EC */    SUB             SP, SP, #8
/* 0x1624EE */    LDR             R5, =(a8poolLog - 0x1624F6); "8pool_log" ...
/* 0x1624F0 */    MOV             R4, R0
/* 0x1624F2 */    ADD             R5, PC; "8pool_log"
/* 0x1624F4 */    MOV             R1, R5; s
/* 0x1624F6 */    BL              sub_DC6DC
/* 0x1624FA */    MOVS            R0, #0
/* 0x1624FC */    STR             R0, [SP,#0x10+status]
/* 0x1624FE */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x162500 */    MOV             R0, R5; lpmangled
/* 0x162502 */    MOVS            R1, #0; lpout
/* 0x162504 */    MOVS            R2, #0; lpoutlen
/* 0x162506 */    BLX             j___cxa_demangle
/* 0x16250A */    MOV             R5, R0
/* 0x16250C */    CBZ             R0, loc_162520
/* 0x16250E */    LDR             R0, [SP,#0x10+status]
/* 0x162510 */    CBNZ            R0, loc_16251A
/* 0x162512 */    MOV             R0, R4; int
/* 0x162514 */    MOV             R1, R5; s
/* 0x162516 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x16251A */    MOV             R0, R5; ptr
/* 0x16251C */    BLX             free
/* 0x162520 */    ADD             SP, SP, #8
/* 0x162522 */    POP             {R4,R5,R7,PC}

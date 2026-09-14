; =========================================================================
; Full Function Name : sub_115390
; Start Address       : 0x115390
; End Address         : 0x1153CC
; =========================================================================

/* 0x115390 */    PUSH            {R4,R5,R7,LR}
/* 0x115392 */    ADD             R7, SP, #8
/* 0x115394 */    SUB             SP, SP, #8
/* 0x115396 */    LDR             R5, =(a10radarRect - 0x11539E); "10radar_rect" ...
/* 0x115398 */    MOV             R4, R0
/* 0x11539A */    ADD             R5, PC; "10radar_rect"
/* 0x11539C */    MOV             R1, R5; s
/* 0x11539E */    BL              sub_DC6DC
/* 0x1153A2 */    MOVS            R0, #0
/* 0x1153A4 */    STR             R0, [SP,#0x10+status]
/* 0x1153A6 */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x1153A8 */    MOV             R0, R5; lpmangled
/* 0x1153AA */    MOVS            R1, #0; lpout
/* 0x1153AC */    MOVS            R2, #0; lpoutlen
/* 0x1153AE */    BLX             j___cxa_demangle
/* 0x1153B2 */    MOV             R5, R0
/* 0x1153B4 */    CBZ             R0, loc_1153C8
/* 0x1153B6 */    LDR             R0, [SP,#0x10+status]
/* 0x1153B8 */    CBNZ            R0, loc_1153C2
/* 0x1153BA */    MOV             R0, R4; int
/* 0x1153BC */    MOV             R1, R5; s
/* 0x1153BE */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x1153C2 */    MOV             R0, R5; ptr
/* 0x1153C4 */    BLX             free
/* 0x1153C8 */    ADD             SP, SP, #8
/* 0x1153CA */    POP             {R4,R5,R7,PC}

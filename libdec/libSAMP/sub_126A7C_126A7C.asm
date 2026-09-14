; =========================================================================
; Full Function Name : sub_126A7C
; Start Address       : 0x126A7C
; End Address         : 0x126AB8
; =========================================================================

/* 0x126A7C */    PUSH            {R4,R5,R7,LR}
/* 0x126A7E */    ADD             R7, SP, #8
/* 0x126A80 */    SUB             SP, SP, #8
/* 0x126A82 */    LDR             R5, =(a7colhook - 0x126A8A); "7ColHook" ...
/* 0x126A84 */    MOV             R4, R0
/* 0x126A86 */    ADD             R5, PC; "7ColHook"
/* 0x126A88 */    MOV             R1, R5; s
/* 0x126A8A */    BL              sub_DC6DC
/* 0x126A8E */    MOVS            R0, #0
/* 0x126A90 */    STR             R0, [SP,#0x10+status]
/* 0x126A92 */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x126A94 */    MOV             R0, R5; lpmangled
/* 0x126A96 */    MOVS            R1, #0; lpout
/* 0x126A98 */    MOVS            R2, #0; lpoutlen
/* 0x126A9A */    BLX             j___cxa_demangle
/* 0x126A9E */    MOV             R5, R0
/* 0x126AA0 */    CBZ             R0, loc_126AB4
/* 0x126AA2 */    LDR             R0, [SP,#0x10+status]
/* 0x126AA4 */    CBNZ            R0, loc_126AAE
/* 0x126AA6 */    MOV             R0, R4; int
/* 0x126AA8 */    MOV             R1, R5; s
/* 0x126AAA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x126AAE */    MOV             R0, R5; ptr
/* 0x126AB0 */    BLX             free
/* 0x126AB4 */    ADD             SP, SP, #8
/* 0x126AB6 */    POP             {R4,R5,R7,PC}

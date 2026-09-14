; =========================================================================
; Full Function Name : sub_1131F8
; Start Address       : 0x1131F8
; End Address         : 0x113234
; =========================================================================

/* 0x1131F8 */    PUSH            {R4,R5,R7,LR}
/* 0x1131FA */    ADD             R7, SP, #8
/* 0x1131FC */    SUB             SP, SP, #8
/* 0x1131FE */    LDR             R5, =(a18customSpeedo - 0x113206); "18custom_speedometer" ...
/* 0x113200 */    MOV             R4, R0
/* 0x113202 */    ADD             R5, PC; "18custom_speedometer"
/* 0x113204 */    MOV             R1, R5; s
/* 0x113206 */    BL              sub_DC6DC
/* 0x11320A */    MOVS            R0, #0
/* 0x11320C */    STR             R0, [SP,#0x10+status]
/* 0x11320E */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x113210 */    MOV             R0, R5; lpmangled
/* 0x113212 */    MOVS            R1, #0; lpout
/* 0x113214 */    MOVS            R2, #0; lpoutlen
/* 0x113216 */    BLX             j___cxa_demangle
/* 0x11321A */    MOV             R5, R0
/* 0x11321C */    CBZ             R0, loc_113230
/* 0x11321E */    LDR             R0, [SP,#0x10+status]
/* 0x113220 */    CBNZ            R0, loc_11322A
/* 0x113222 */    MOV             R0, R4; int
/* 0x113224 */    MOV             R1, R5; s
/* 0x113226 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x11322A */    MOV             R0, R5; ptr
/* 0x11322C */    BLX             free
/* 0x113230 */    ADD             SP, SP, #8
/* 0x113232 */    POP             {R4,R5,R7,PC}

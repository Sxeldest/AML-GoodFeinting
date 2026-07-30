; =========================================================================
; Full Function Name : sub_F392C
; Start Address       : 0xF392C
; End Address         : 0xF3968
; =========================================================================

/* 0xF392C */    PUSH            {R4,R5,R7,LR}
/* 0xF392E */    ADD             R7, SP, #8
/* 0xF3930 */    SUB             SP, SP, #8
/* 0xF3932 */    LDR             R5, =(a19ctouchinterf - 0xF393A); "19CTouchInterfaceHook" ...
/* 0xF3934 */    MOV             R4, R0
/* 0xF3936 */    ADD             R5, PC; "19CTouchInterfaceHook"
/* 0xF3938 */    MOV             R1, R5; s
/* 0xF393A */    BL              sub_DC6DC
/* 0xF393E */    MOVS            R0, #0
/* 0xF3940 */    STR             R0, [SP,#0x10+status]
/* 0xF3942 */    ADD             R3, SP, #0x10+status; lpstatus
/* 0xF3944 */    MOV             R0, R5; lpmangled
/* 0xF3946 */    MOVS            R1, #0; lpout
/* 0xF3948 */    MOVS            R2, #0; lpoutlen
/* 0xF394A */    BLX             j___cxa_demangle
/* 0xF394E */    MOV             R5, R0
/* 0xF3950 */    CBZ             R0, loc_F3964
/* 0xF3952 */    LDR             R0, [SP,#0x10+status]
/* 0xF3954 */    CBNZ            R0, loc_F395E
/* 0xF3956 */    MOV             R0, R4; int
/* 0xF3958 */    MOV             R1, R5; s
/* 0xF395A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0xF395E */    MOV             R0, R5; ptr
/* 0xF3960 */    BLX             free
/* 0xF3964 */    ADD             SP, SP, #8
/* 0xF3966 */    POP             {R4,R5,R7,PC}

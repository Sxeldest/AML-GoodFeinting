; =========================================================================
; Full Function Name : sub_1211E4
; Start Address       : 0x1211E4
; End Address         : 0x121220
; =========================================================================

/* 0x1211E4 */    PUSH            {R4,R5,R7,LR}
/* 0x1211E6 */    ADD             R7, SP, #8
/* 0x1211E8 */    SUB             SP, SP, #8
/* 0x1211EA */    LDR             R5, =(a14fixBoundRect - 0x1211F2); "14fix_bound_rect" ...
/* 0x1211EC */    MOV             R4, R0
/* 0x1211EE */    ADD             R5, PC; "14fix_bound_rect"
/* 0x1211F0 */    MOV             R1, R5; s
/* 0x1211F2 */    BL              sub_DC6DC
/* 0x1211F6 */    MOVS            R0, #0
/* 0x1211F8 */    STR             R0, [SP,#0x10+status]
/* 0x1211FA */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x1211FC */    MOV             R0, R5; lpmangled
/* 0x1211FE */    MOVS            R1, #0; lpout
/* 0x121200 */    MOVS            R2, #0; lpoutlen
/* 0x121202 */    BLX             j___cxa_demangle
/* 0x121206 */    MOV             R5, R0
/* 0x121208 */    CBZ             R0, loc_12121C
/* 0x12120A */    LDR             R0, [SP,#0x10+status]
/* 0x12120C */    CBNZ            R0, loc_121216
/* 0x12120E */    MOV             R0, R4; int
/* 0x121210 */    MOV             R1, R5; s
/* 0x121212 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x121216 */    MOV             R0, R5; ptr
/* 0x121218 */    BLX             free
/* 0x12121C */    ADD             SP, SP, #8
/* 0x12121E */    POP             {R4,R5,R7,PC}

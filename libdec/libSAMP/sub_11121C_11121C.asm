; =========================================================================
; Full Function Name : sub_11121C
; Start Address       : 0x11121C
; End Address         : 0x111258
; =========================================================================

/* 0x11121C */    PUSH            {R4,R5,R7,LR}
/* 0x11121E */    ADD             R7, SP, #8
/* 0x111220 */    SUB             SP, SP, #8
/* 0x111222 */    LDR             R5, =(a8airbrake - 0x11122A); "8airbrake" ...
/* 0x111224 */    MOV             R4, R0
/* 0x111226 */    ADD             R5, PC; "8airbrake"
/* 0x111228 */    MOV             R1, R5; s
/* 0x11122A */    BL              sub_DC6DC
/* 0x11122E */    MOVS            R0, #0
/* 0x111230 */    STR             R0, [SP,#0x10+status]
/* 0x111232 */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x111234 */    MOV             R0, R5; lpmangled
/* 0x111236 */    MOVS            R1, #0; lpout
/* 0x111238 */    MOVS            R2, #0; lpoutlen
/* 0x11123A */    BLX             j___cxa_demangle
/* 0x11123E */    MOV             R5, R0
/* 0x111240 */    CBZ             R0, loc_111254
/* 0x111242 */    LDR             R0, [SP,#0x10+status]
/* 0x111244 */    CBNZ            R0, loc_11124E
/* 0x111246 */    MOV             R0, R4; int
/* 0x111248 */    MOV             R1, R5; s
/* 0x11124A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x11124E */    MOV             R0, R5; ptr
/* 0x111250 */    BLX             free
/* 0x111254 */    ADD             SP, SP, #8
/* 0x111256 */    POP             {R4,R5,R7,PC}

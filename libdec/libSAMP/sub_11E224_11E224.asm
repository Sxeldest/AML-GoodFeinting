; =========================================================================
; Full Function Name : sub_11E224
; Start Address       : 0x11E224
; End Address         : 0x11E260
; =========================================================================

/* 0x11E224 */    PUSH            {R4,R5,R7,LR}
/* 0x11E226 */    ADD             R7, SP, #8
/* 0x11E228 */    SUB             SP, SP, #8
/* 0x11E22A */    LDR             R5, =(aN5fixes5deathe - 0x11E232); "N5fixes5DeathE" ...
/* 0x11E22C */    MOV             R4, R0
/* 0x11E22E */    ADD             R5, PC; "N5fixes5DeathE"
/* 0x11E230 */    MOV             R1, R5; s
/* 0x11E232 */    BL              sub_DC6DC
/* 0x11E236 */    MOVS            R0, #0
/* 0x11E238 */    STR             R0, [SP,#0x10+status]
/* 0x11E23A */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x11E23C */    MOV             R0, R5; lpmangled
/* 0x11E23E */    MOVS            R1, #0; lpout
/* 0x11E240 */    MOVS            R2, #0; lpoutlen
/* 0x11E242 */    BLX             j___cxa_demangle
/* 0x11E246 */    MOV             R5, R0
/* 0x11E248 */    CBZ             R0, loc_11E25C
/* 0x11E24A */    LDR             R0, [SP,#0x10+status]
/* 0x11E24C */    CBNZ            R0, loc_11E256
/* 0x11E24E */    MOV             R0, R4; int
/* 0x11E250 */    MOV             R1, R5; s
/* 0x11E252 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x11E256 */    MOV             R0, R5; ptr
/* 0x11E258 */    BLX             free
/* 0x11E25C */    ADD             SP, SP, #8
/* 0x11E25E */    POP             {R4,R5,R7,PC}

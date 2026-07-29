; =========================================================================
; Full Function Name : sub_FAE48
; Start Address       : 0xFAE48
; End Address         : 0xFAE84
; =========================================================================

/* 0xFAE48 */    PUSH            {R4,R5,R7,LR}
/* 0xFAE4A */    ADD             R7, SP, #8
/* 0xFAE4C */    SUB             SP, SP, #8
/* 0xFAE4E */    LDR             R5, =(a8headmove - 0xFAE56); "8Headmove" ...
/* 0xFAE50 */    MOV             R4, R0
/* 0xFAE52 */    ADD             R5, PC; "8Headmove"
/* 0xFAE54 */    MOV             R1, R5; s
/* 0xFAE56 */    BL              sub_DC6DC
/* 0xFAE5A */    MOVS            R0, #0
/* 0xFAE5C */    STR             R0, [SP,#0x10+status]
/* 0xFAE5E */    ADD             R3, SP, #0x10+status; lpstatus
/* 0xFAE60 */    MOV             R0, R5; lpmangled
/* 0xFAE62 */    MOVS            R1, #0; lpout
/* 0xFAE64 */    MOVS            R2, #0; lpoutlen
/* 0xFAE66 */    BLX             j___cxa_demangle
/* 0xFAE6A */    MOV             R5, R0
/* 0xFAE6C */    CBZ             R0, loc_FAE80
/* 0xFAE6E */    LDR             R0, [SP,#0x10+status]
/* 0xFAE70 */    CBNZ            R0, loc_FAE7A
/* 0xFAE72 */    MOV             R0, R4; int
/* 0xFAE74 */    MOV             R1, R5; s
/* 0xFAE76 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0xFAE7A */    MOV             R0, R5; ptr
/* 0xFAE7C */    BLX             free
/* 0xFAE80 */    ADD             SP, SP, #8
/* 0xFAE82 */    POP             {R4,R5,R7,PC}

; =========================================================================
; Full Function Name : sub_11CF64
; Start Address       : 0x11CF64
; End Address         : 0x11CFA0
; =========================================================================

/* 0x11CF64 */    PUSH            {R4,R5,R7,LR}
/* 0x11CF66 */    ADD             R7, SP, #8
/* 0x11CF68 */    SUB             SP, SP, #8
/* 0x11CF6A */    LDR             R5, =(a16ccarenterexi - 0x11CF72); "16CCarEnterExitFix" ...
/* 0x11CF6C */    MOV             R4, R0
/* 0x11CF6E */    ADD             R5, PC; "16CCarEnterExitFix"
/* 0x11CF70 */    MOV             R1, R5; s
/* 0x11CF72 */    BL              sub_DC6DC
/* 0x11CF76 */    MOVS            R0, #0
/* 0x11CF78 */    STR             R0, [SP,#0x10+status]
/* 0x11CF7A */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x11CF7C */    MOV             R0, R5; lpmangled
/* 0x11CF7E */    MOVS            R1, #0; lpout
/* 0x11CF80 */    MOVS            R2, #0; lpoutlen
/* 0x11CF82 */    BLX             j___cxa_demangle
/* 0x11CF86 */    MOV             R5, R0
/* 0x11CF88 */    CBZ             R0, loc_11CF9C
/* 0x11CF8A */    LDR             R0, [SP,#0x10+status]
/* 0x11CF8C */    CBNZ            R0, loc_11CF96
/* 0x11CF8E */    MOV             R0, R4; int
/* 0x11CF90 */    MOV             R1, R5; s
/* 0x11CF92 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x11CF96 */    MOV             R0, R5; ptr
/* 0x11CF98 */    BLX             free
/* 0x11CF9C */    ADD             SP, SP, #8
/* 0x11CF9E */    POP             {R4,R5,R7,PC}

; =========================================================================
; Full Function Name : sub_123B50
; Start Address       : 0x123B50
; End Address         : 0x123B8C
; =========================================================================

/* 0x123B50 */    PUSH            {R4,R5,R7,LR}
/* 0x123B52 */    ADD             R7, SP, #8
/* 0x123B54 */    SUB             SP, SP, #8
/* 0x123B56 */    LDR             R5, =(a15automobilezr - 0x123B5E); "15AutomobileZR350" ...
/* 0x123B58 */    MOV             R4, R0
/* 0x123B5A */    ADD             R5, PC; "15AutomobileZR350"
/* 0x123B5C */    MOV             R1, R5; s
/* 0x123B5E */    BL              sub_DC6DC
/* 0x123B62 */    MOVS            R0, #0
/* 0x123B64 */    STR             R0, [SP,#0x10+status]
/* 0x123B66 */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x123B68 */    MOV             R0, R5; lpmangled
/* 0x123B6A */    MOVS            R1, #0; lpout
/* 0x123B6C */    MOVS            R2, #0; lpoutlen
/* 0x123B6E */    BLX             j___cxa_demangle
/* 0x123B72 */    MOV             R5, R0
/* 0x123B74 */    CBZ             R0, loc_123B88
/* 0x123B76 */    LDR             R0, [SP,#0x10+status]
/* 0x123B78 */    CBNZ            R0, loc_123B82
/* 0x123B7A */    MOV             R0, R4; int
/* 0x123B7C */    MOV             R1, R5; s
/* 0x123B7E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x123B82 */    MOV             R0, R5; ptr
/* 0x123B84 */    BLX             free
/* 0x123B88 */    ADD             SP, SP, #8
/* 0x123B8A */    POP             {R4,R5,R7,PC}

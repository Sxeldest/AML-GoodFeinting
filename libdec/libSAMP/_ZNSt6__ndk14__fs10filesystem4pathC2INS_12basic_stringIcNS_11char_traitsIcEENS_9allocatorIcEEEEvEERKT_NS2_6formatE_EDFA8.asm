; =========================================================================
; Function Name : _ZNSt6__ndk14__fs10filesystem4pathC2INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEvEERKT_NS2_6formatE
; Start Address : 0xEDFA8
; End Address   : 0xEDFD8
; =========================================================================

/* 0xEDFA8 */    PUSH            {R4,R6,R7,LR}
/* 0xEDFAA */    ADD             R7, SP, #8
/* 0xEDFAC */    MOV             R4, R0
/* 0xEDFAE */    MOVS            R0, #0
/* 0xEDFB0 */    STRD.W          R0, R0, [R4]
/* 0xEDFB4 */    STR             R0, [R4,#8]
/* 0xEDFB6 */    LDRB.W          R12, [R1]
/* 0xEDFBA */    LDRD.W          R0, R3, [R1,#4]
/* 0xEDFBE */    ANDS.W          R2, R12, #1
/* 0xEDFC2 */    ITT EQ
/* 0xEDFC4 */    MOVEQ.W         R0, R12,LSR#1
/* 0xEDFC8 */    ADDEQ           R3, R1, #1
/* 0xEDFCA */    ADDS            R2, R3, R0
/* 0xEDFCC */    MOV             R0, R4; int
/* 0xEDFCE */    MOV             R1, R3; src
/* 0xEDFD0 */    BL              sub_ECB84
/* 0xEDFD4 */    MOV             R0, R4
/* 0xEDFD6 */    POP             {R4,R6,R7,PC}

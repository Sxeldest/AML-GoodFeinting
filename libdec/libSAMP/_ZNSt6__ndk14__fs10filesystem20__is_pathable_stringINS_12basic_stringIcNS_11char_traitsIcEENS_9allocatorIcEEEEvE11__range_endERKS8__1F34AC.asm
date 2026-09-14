; =========================================================================
; Function Name : _ZNSt6__ndk14__fs10filesystem20__is_pathable_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEvE11__range_endERKS8_
; Start Address : 0x1F34AC
; End Address   : 0x1F34C4
; =========================================================================

/* 0x1F34AC */    PUSH            {R4,R6,R7,LR}
/* 0x1F34AE */    ADD             R7, SP, #8
/* 0x1F34B0 */    LDRB            R3, [R0]
/* 0x1F34B2 */    LDRD.W          R1, R2, [R0,#4]
/* 0x1F34B6 */    ANDS.W          R4, R3, #1
/* 0x1F34BA */    ITT EQ
/* 0x1F34BC */    LSREQ           R1, R3, #1
/* 0x1F34BE */    ADDEQ           R2, R0, #1
/* 0x1F34C0 */    ADDS            R0, R2, R1
/* 0x1F34C2 */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_DCCDE
; Start Address       : 0xDCCDE
; End Address         : 0xDCD26
; =========================================================================

/* 0xDCCDE */    PUSH            {R4-R7,LR}
/* 0xDCCE0 */    ADD             R7, SP, #0xC
/* 0xDCCE2 */    PUSH.W          {R8}
/* 0xDCCE6 */    MOV             R8, R0
/* 0xDCCE8 */    ADD.W           R5, R8, #0x10
/* 0xDCCEC */    LDR             R0, [R0,#8]
/* 0xDCCEE */    MOVS            R3, #0
/* 0xDCCF0 */    LDM             R5, {R1,R2,R5}
/* 0xDCCF2 */    ADDS            R6, R1, R0
/* 0xDCCF4 */    STR.W           R6, [R8,#0x10]
/* 0xDCCF8 */    SUBS            R6, R2, R1
/* 0xDCCFA */    STR.W           R3, [R8,#8]
/* 0xDCCFE */    IT CC
/* 0xDCD00 */    MOVCC           R6, R3
/* 0xDCD02 */    CMP             R6, R0
/* 0xDCD04 */    IT HI
/* 0xDCD06 */    MOVHI           R6, R0
/* 0xDCD08 */    CBZ             R6, loc_DCD1C
/* 0xDCD0A */    ADD.W           R4, R8, #0x1C
/* 0xDCD0E */    LDRB.W          R1, [R4],#1
/* 0xDCD12 */    MOV             R0, R5
/* 0xDCD14 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0xDCD18 */    SUBS            R6, #1
/* 0xDCD1A */    BNE             loc_DCD0E
/* 0xDCD1C */    STR.W           R5, [R8,#0x18]
/* 0xDCD20 */    POP.W           {R8}
/* 0xDCD24 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_20E8C4
; Start Address       : 0x20E8C4
; End Address         : 0x20E8E2
; =========================================================================

/* 0x20E8C4 */    PUSH            {R4,R6,R7,LR}
/* 0x20E8C6 */    ADD             R7, SP, #8
/* 0x20E8C8 */    LDRB            R2, [R0]
/* 0x20E8CA */    MOV             R4, R1
/* 0x20E8CC */    LDR             R1, [R0,#8]
/* 0x20E8CE */    LSLS            R2, R2, #0x1F
/* 0x20E8D0 */    IT EQ
/* 0x20E8D2 */    ADDEQ           R1, R0, #4
/* 0x20E8D4 */    SUBS            R1, R4, R1
/* 0x20E8D6 */    MOVS            R2, #1
/* 0x20E8D8 */    ASRS            R1, R1, #2
/* 0x20E8DA */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5eraseEjj; std::wstring::erase(uint,uint)
/* 0x20E8DE */    MOV             R0, R4
/* 0x20E8E0 */    POP             {R4,R6,R7,PC}

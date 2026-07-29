; =========================================================================
; Full Function Name : sub_20E154
; Start Address       : 0x20E154
; End Address         : 0x20E170
; =========================================================================

/* 0x20E154 */    PUSH            {R4,R5,R7,LR}
/* 0x20E156 */    ADD             R7, SP, #8
/* 0x20E158 */    LDR             R5, =(unk_383A88 - 0x20E162)
/* 0x20E15A */    MOV.W           R4, #0x114
/* 0x20E15E */    ADD             R5, PC; unk_383A88
/* 0x20E160 */    ADDS            R0, R5, R4
/* 0x20E162 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev; std::wstring::~wstring()
/* 0x20E166 */    SUBS            R4, #0xC
/* 0x20E168 */    ADDS.W          R0, R4, #0xC
/* 0x20E16C */    BNE             loc_20E160
/* 0x20E16E */    POP             {R4,R5,R7,PC}

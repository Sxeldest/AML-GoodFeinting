; =========================================================================
; Full Function Name : sub_20E114
; Start Address       : 0x20E114
; End Address         : 0x20E12E
; =========================================================================

/* 0x20E114 */    PUSH            {R4,R5,R7,LR}
/* 0x20E116 */    ADD             R7, SP, #8
/* 0x20E118 */    LDR             R5, =(unk_3838C0 - 0x20E120)
/* 0x20E11A */    MOVS            R4, #0x9C
/* 0x20E11C */    ADD             R5, PC; unk_3838C0
/* 0x20E11E */    ADDS            R0, R5, R4
/* 0x20E120 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev; std::wstring::~wstring()
/* 0x20E124 */    SUBS            R4, #0xC
/* 0x20E126 */    ADDS.W          R0, R4, #0xC
/* 0x20E12A */    BNE             loc_20E11E
/* 0x20E12C */    POP             {R4,R5,R7,PC}

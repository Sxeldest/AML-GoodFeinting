; =========================================================================
; Full Function Name : sub_20E190
; Start Address       : 0x20E190
; End Address         : 0x20E1A8
; =========================================================================

/* 0x20E190 */    PUSH            {R4,R5,R7,LR}
/* 0x20E192 */    ADD             R7, SP, #8
/* 0x20E194 */    LDR             R5, =(unk_383E30 - 0x20E19C)
/* 0x20E196 */    MOVS            R4, #0x34 ; '4'
/* 0x20E198 */    ADD             R5, PC; unk_383E30
/* 0x20E19A */    ADDS            R0, R5, R4
/* 0x20E19C */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev; std::wstring::~wstring()
/* 0x20E1A0 */    SUBS            R4, #0xC
/* 0x20E1A2 */    CMP             R4, #0x1C
/* 0x20E1A4 */    BNE             loc_20E19A
/* 0x20E1A6 */    POP             {R4,R5,R7,PC}

; =========================================================================
; Full Function Name : _ZNKSt6__ndk117basic_string_viewIwNS_11char_traitsIwEEE7compareES3_
; Start Address       : 0x2140A8
; End Address         : 0x2140D8
; =========================================================================

/* 0x2140A8 */    PUSH            {R4,R5,R7,LR}
/* 0x2140AA */    ADD             R7, SP, #8
/* 0x2140AC */    MOV             R5, R0
/* 0x2140AE */    LDR             R0, [R0]
/* 0x2140B0 */    MOV             R4, R2
/* 0x2140B2 */    LDR             R2, [R5,#4]
/* 0x2140B4 */    CMP             R4, R2
/* 0x2140B6 */    IT CC
/* 0x2140B8 */    MOVCC           R2, R4
/* 0x2140BA */    BLX             j__ZNSt6__ndk111char_traitsIwE7compareEPKwS3_j; std::char_traits<wchar_t>::compare(wchar_t const*,wchar_t const*,uint)
/* 0x2140BE */    CBZ             R0, loc_2140C2
/* 0x2140C0 */    POP             {R4,R5,R7,PC}
/* 0x2140C2 */    LDR             R0, [R5,#4]
/* 0x2140C4 */    CMP             R0, R4
/* 0x2140C6 */    BNE             loc_2140CC
/* 0x2140C8 */    MOVS            R0, #0
/* 0x2140CA */    POP             {R4,R5,R7,PC}
/* 0x2140CC */    MOV.W           R0, #1
/* 0x2140D0 */    IT CC
/* 0x2140D2 */    MOVCC.W         R0, #0xFFFFFFFF
/* 0x2140D6 */    POP             {R4,R5,R7,PC}

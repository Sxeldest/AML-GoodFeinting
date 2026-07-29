; =========================================================================
; Full Function Name : sub_212594
; Start Address       : 0x212594
; End Address         : 0x2125D2
; =========================================================================

/* 0x212594 */    PUSH            {R4-R7,LR}
/* 0x212596 */    ADD             R7, SP, #0xC
/* 0x212598 */    PUSH.W          {R11}
/* 0x21259C */    CMP             R3, R1
/* 0x21259E */    BLS             loc_2125A6
/* 0x2125A0 */    MOV.W           R3, #0xFFFFFFFF
/* 0x2125A4 */    B               loc_2125CA
/* 0x2125A6 */    LDR             R6, [R7,#arg_0]
/* 0x2125A8 */    CBZ             R6, loc_2125CA
/* 0x2125AA */    MOV             R4, R0
/* 0x2125AC */    ADD.W           R5, R4, R1,LSL#2
/* 0x2125B0 */    ADD.W           R0, R0, R3,LSL#2; int
/* 0x2125B4 */    ADD.W           R3, R2, R6,LSL#2
/* 0x2125B8 */    MOV             R1, R5
/* 0x2125BA */    BLX             j__ZNSt6__ndk118__search_substringIwNS_11char_traitsIwEEEEPKT_S5_S5_S5_S5_; std::__search_substring<wchar_t,std::char_traits<wchar_t>>(wchar_t const*,wchar_t const*,wchar_t const*,wchar_t const*)
/* 0x2125BE */    SUBS            R1, R0, R4
/* 0x2125C0 */    ASRS            R3, R1, #2
/* 0x2125C2 */    CMP             R0, R5
/* 0x2125C4 */    IT EQ
/* 0x2125C6 */    MOVEQ.W         R3, #0xFFFFFFFF
/* 0x2125CA */    MOV             R0, R3
/* 0x2125CC */    POP.W           {R11}
/* 0x2125D0 */    POP             {R4-R7,PC}

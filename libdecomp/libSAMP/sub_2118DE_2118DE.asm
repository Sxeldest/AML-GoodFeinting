; =========================================================================
; Full Function Name : sub_2118DE
; Start Address       : 0x2118DE
; End Address         : 0x211916
; =========================================================================

/* 0x2118DE */    PUSH            {R4-R7,LR}
/* 0x2118E0 */    ADD             R7, SP, #0xC
/* 0x2118E2 */    PUSH.W          {R8}
/* 0x2118E6 */    CMP             R3, R1
/* 0x2118E8 */    LDR.W           R8, [R7,#n]
/* 0x2118EC */    IT CC
/* 0x2118EE */    ADDCC           R1, R3, #1
/* 0x2118F0 */    SUBS            R5, R0, #4
/* 0x2118F2 */    MOV             R4, R2
/* 0x2118F4 */    LSLS            R6, R1, #2
/* 0x2118F6 */    CBZ             R6, loc_21190C
/* 0x2118F8 */    ADDS            R2, R5, R6
/* 0x2118FA */    MOV             R0, R4; int
/* 0x2118FC */    MOV             R1, R8; n
/* 0x2118FE */    BLX             j__ZNSt6__ndk111char_traitsIwE4findEPKwjRS2_; std::char_traits<wchar_t>::find(wchar_t const*,uint,wchar_t const&)
/* 0x211902 */    SUBS            R6, #4
/* 0x211904 */    CMP             R0, #0
/* 0x211906 */    BNE             loc_2118F6
/* 0x211908 */    ASRS            R0, R6, #2
/* 0x21190A */    B               loc_211910
/* 0x21190C */    MOV.W           R0, #0xFFFFFFFF
/* 0x211910 */    POP.W           {R8}
/* 0x211914 */    POP             {R4-R7,PC}

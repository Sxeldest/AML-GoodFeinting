; =========================================================================
; Full Function Name : sub_211960
; Start Address       : 0x211960
; End Address         : 0x21199A
; =========================================================================

/* 0x211960 */    PUSH            {R4-R7,LR}
/* 0x211962 */    ADD             R7, SP, #0xC
/* 0x211964 */    PUSH.W          {R8,R9,R11}
/* 0x211968 */    CMP             R3, R1
/* 0x21196A */    BCS             loc_21198C
/* 0x21196C */    LDR.W           R8, [R7,#n]
/* 0x211970 */    MOV             R9, R2
/* 0x211972 */    MOV             R5, R0
/* 0x211974 */    LSLS            R4, R1, #2
/* 0x211976 */    LSLS            R6, R3, #2
/* 0x211978 */    CMP             R4, R6
/* 0x21197A */    BEQ             loc_21198C
/* 0x21197C */    ADDS            R2, R5, R6
/* 0x21197E */    MOV             R0, R9; int
/* 0x211980 */    MOV             R1, R8; n
/* 0x211982 */    BLX             j__ZNSt6__ndk111char_traitsIwE4findEPKwjRS2_; std::char_traits<wchar_t>::find(wchar_t const*,uint,wchar_t const&)
/* 0x211986 */    CBZ             R0, loc_211992
/* 0x211988 */    ADDS            R6, #4
/* 0x21198A */    B               loc_211978
/* 0x21198C */    MOV.W           R0, #0xFFFFFFFF
/* 0x211990 */    B               loc_211994
/* 0x211992 */    ASRS            R0, R6, #2
/* 0x211994 */    POP.W           {R8,R9,R11}
/* 0x211998 */    POP             {R4-R7,PC}

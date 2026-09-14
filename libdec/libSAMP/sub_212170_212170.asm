; =========================================================================
; Full Function Name : sub_212170
; Start Address       : 0x212170
; End Address         : 0x2121AE
; =========================================================================

/* 0x212170 */    PUSH            {R4-R7,LR}
/* 0x212172 */    ADD             R7, SP, #0xC
/* 0x212174 */    PUSH.W          {R8}
/* 0x212178 */    LDR.W           R8, [R7,#n]
/* 0x21217C */    CMP.W           R8, #0
/* 0x212180 */    BEQ             loc_2121A4
/* 0x212182 */    CMP             R3, R1
/* 0x212184 */    IT CC
/* 0x212186 */    ADDCC           R1, R3, #1
/* 0x212188 */    SUBS            R5, R0, #4
/* 0x21218A */    MOV             R4, R2
/* 0x21218C */    LSLS            R6, R1, #2
/* 0x21218E */    CBZ             R6, loc_2121A4
/* 0x212190 */    ADDS            R2, R5, R6
/* 0x212192 */    MOV             R0, R4; int
/* 0x212194 */    MOV             R1, R8; n
/* 0x212196 */    BLX             j__ZNSt6__ndk111char_traitsIwE4findEPKwjRS2_; std::char_traits<wchar_t>::find(wchar_t const*,uint,wchar_t const&)
/* 0x21219A */    SUBS            R6, #4
/* 0x21219C */    CMP             R0, #0
/* 0x21219E */    BEQ             loc_21218E
/* 0x2121A0 */    ASRS            R0, R6, #2
/* 0x2121A2 */    B               loc_2121A8
/* 0x2121A4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x2121A8 */    POP.W           {R8}
/* 0x2121AC */    POP             {R4-R7,PC}

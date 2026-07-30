; =========================================================================
; Full Function Name : sub_2105F4
; Start Address       : 0x2105F4
; End Address         : 0x21062C
; =========================================================================

/* 0x2105F4 */    PUSH            {R4-R7,LR}
/* 0x2105F6 */    ADD             R7, SP, #0xC
/* 0x2105F8 */    PUSH.W          {R8}
/* 0x2105FC */    MOV             R4, R1
/* 0x2105FE */    CMP             R3, R1
/* 0x210600 */    LDR.W           R8, [R7,#n]
/* 0x210604 */    IT CC
/* 0x210606 */    ADDCC           R4, R3, #1
/* 0x210608 */    SUBS            R6, R0, #1
/* 0x21060A */    MOV             R5, R2
/* 0x21060C */    CBZ             R4, loc_210620
/* 0x21060E */    ADDS            R2, R6, R4
/* 0x210610 */    MOV             R0, R5; int
/* 0x210612 */    MOV             R1, R8; n
/* 0x210614 */    BLX             j__ZNSt6__ndk111char_traitsIcE4findEPKcjRS2_; std::char_traits<char>::find(char const*,uint,char const&)
/* 0x210618 */    SUBS            R4, #1
/* 0x21061A */    CMP             R0, #0
/* 0x21061C */    BNE             loc_21060C
/* 0x21061E */    B               loc_210624
/* 0x210620 */    MOV.W           R4, #0xFFFFFFFF
/* 0x210624 */    MOV             R0, R4
/* 0x210626 */    POP.W           {R8}
/* 0x21062A */    POP             {R4-R7,PC}

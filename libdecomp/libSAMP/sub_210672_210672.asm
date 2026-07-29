; =========================================================================
; Full Function Name : sub_210672
; Start Address       : 0x210672
; End Address         : 0x2106AA
; =========================================================================

/* 0x210672 */    PUSH            {R4-R7,LR}
/* 0x210674 */    ADD             R7, SP, #0xC
/* 0x210676 */    PUSH.W          {R8,R9,R11}
/* 0x21067A */    CMP             R3, R1
/* 0x21067C */    BCS             loc_21069E
/* 0x21067E */    LDR.W           R9, [R7,#n]
/* 0x210682 */    MOV             R4, R3
/* 0x210684 */    MOV             R8, R2
/* 0x210686 */    MOV             R6, R1
/* 0x210688 */    MOV             R5, R0
/* 0x21068A */    CMP             R6, R4
/* 0x21068C */    BEQ             loc_21069E
/* 0x21068E */    ADDS            R2, R5, R4
/* 0x210690 */    MOV             R0, R8; int
/* 0x210692 */    MOV             R1, R9; n
/* 0x210694 */    BLX             j__ZNSt6__ndk111char_traitsIcE4findEPKcjRS2_; std::char_traits<char>::find(char const*,uint,char const&)
/* 0x210698 */    CBZ             R0, loc_2106A2
/* 0x21069A */    ADDS            R4, #1
/* 0x21069C */    B               loc_21068A
/* 0x21069E */    MOV.W           R4, #0xFFFFFFFF
/* 0x2106A2 */    MOV             R0, R4
/* 0x2106A4 */    POP.W           {R8,R9,R11}
/* 0x2106A8 */    POP             {R4-R7,PC}

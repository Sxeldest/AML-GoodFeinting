; =========================================================================
; Full Function Name : sub_210E12
; Start Address       : 0x210E12
; End Address         : 0x210E50
; =========================================================================

/* 0x210E12 */    PUSH            {R4-R7,LR}
/* 0x210E14 */    ADD             R7, SP, #0xC
/* 0x210E16 */    PUSH.W          {R8}
/* 0x210E1A */    LDR.W           R8, [R7,#n]
/* 0x210E1E */    CMP.W           R8, #0
/* 0x210E22 */    BEQ             loc_210E44
/* 0x210E24 */    MOV             R4, R1
/* 0x210E26 */    CMP             R3, R1
/* 0x210E28 */    IT CC
/* 0x210E2A */    ADDCC           R4, R3, #1
/* 0x210E2C */    SUBS            R6, R0, #1
/* 0x210E2E */    MOV             R5, R2
/* 0x210E30 */    CBZ             R4, loc_210E44
/* 0x210E32 */    ADDS            R2, R6, R4
/* 0x210E34 */    MOV             R0, R5; int
/* 0x210E36 */    MOV             R1, R8; n
/* 0x210E38 */    BLX             j__ZNSt6__ndk111char_traitsIcE4findEPKcjRS2_; std::char_traits<char>::find(char const*,uint,char const&)
/* 0x210E3C */    SUBS            R4, #1
/* 0x210E3E */    CMP             R0, #0
/* 0x210E40 */    BEQ             loc_210E30
/* 0x210E42 */    B               loc_210E48
/* 0x210E44 */    MOV.W           R4, #0xFFFFFFFF
/* 0x210E48 */    MOV             R0, R4
/* 0x210E4A */    POP.W           {R8}
/* 0x210E4E */    POP             {R4-R7,PC}

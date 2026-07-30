; =========================================================================
; Full Function Name : sub_2111C0
; Start Address       : 0x2111C0
; End Address         : 0x2111F6
; =========================================================================

/* 0x2111C0 */    PUSH            {R4-R7,LR}
/* 0x2111C2 */    ADD             R7, SP, #0xC
/* 0x2111C4 */    PUSH.W          {R11}
/* 0x2111C8 */    CMP             R3, R1
/* 0x2111CA */    BLS             loc_2111D2
/* 0x2111CC */    MOV.W           R3, #0xFFFFFFFF
/* 0x2111D0 */    B               loc_2111EE
/* 0x2111D2 */    LDR             R6, [R7,#arg_0]
/* 0x2111D4 */    CBZ             R6, loc_2111EE
/* 0x2111D6 */    MOV             R4, R0
/* 0x2111D8 */    ADDS            R5, R4, R1
/* 0x2111DA */    ADD             R0, R3; int
/* 0x2111DC */    ADDS            R3, R2, R6
/* 0x2111DE */    MOV             R1, R5
/* 0x2111E0 */    BLX             j__ZNSt6__ndk118__search_substringIcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_; std::__search_substring<char,std::char_traits<char>>(char const*,char const*,char const*,char const*)
/* 0x2111E4 */    SUBS            R3, R0, R4
/* 0x2111E6 */    CMP             R0, R5
/* 0x2111E8 */    IT EQ
/* 0x2111EA */    MOVEQ.W         R3, #0xFFFFFFFF
/* 0x2111EE */    MOV             R0, R3
/* 0x2111F0 */    POP.W           {R11}
/* 0x2111F4 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : _ZNSt6__ndk118__search_substringIcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_
; Start Address       : 0x213CF0
; End Address         : 0x213D66
; =========================================================================

/* 0x213CF0 */    PUSH            {R4-R7,LR}
/* 0x213CF2 */    ADD             R7, SP, #0xC
/* 0x213CF4 */    PUSH.W          {R6-R10}
/* 0x213CF8 */    MOV             R4, R0
/* 0x213CFA */    LDR             R0, =(__stack_chk_guard_ptr - 0x213D02)
/* 0x213CFC */    SUBS            R5, R3, R2
/* 0x213CFE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x213D00 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x213D02 */    LDR             R0, [R0]
/* 0x213D04 */    STR             R0, [SP,#0x20+var_1C]
/* 0x213D06 */    BEQ             loc_213D12
/* 0x213D08 */    SUBS            R0, R1, R4
/* 0x213D0A */    MOV             R8, R1
/* 0x213D0C */    CMP             R0, R5
/* 0x213D0E */    BGE             loc_213D2C
/* 0x213D10 */    MOV             R4, R8
/* 0x213D12 */    LDR             R0, [SP,#0x20+var_1C]
/* 0x213D14 */    LDR             R1, =(__stack_chk_guard_ptr - 0x213D1A)
/* 0x213D16 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x213D18 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x213D1A */    LDR             R1, [R1]
/* 0x213D1C */    CMP             R1, R0
/* 0x213D1E */    ITTT EQ
/* 0x213D20 */    MOVEQ           R0, R4
/* 0x213D22 */    POPEQ.W         {R2,R3,R8-R10}
/* 0x213D26 */    POPEQ           {R4-R7,PC}
/* 0x213D28 */    BLX             __stack_chk_fail
/* 0x213D2C */    RSB.W           R10, R5, #1
/* 0x213D30 */    SUB.W           R9, R7, #-var_1D
/* 0x213D34 */    MOV             R6, R2
/* 0x213D36 */    LDRB            R0, [R2]
/* 0x213D38 */    STRB.W          R0, [R7,#var_1D]
/* 0x213D3C */    SUB.W           R0, R8, R4
/* 0x213D40 */    CMP             R0, R5
/* 0x213D42 */    BLT             loc_213D10
/* 0x213D44 */    ADD.W           R1, R10, R0; n
/* 0x213D48 */    MOV             R0, R4; int
/* 0x213D4A */    MOV             R2, R9
/* 0x213D4C */    BLX             j__ZNSt6__ndk111char_traitsIcE4findEPKcjRS2_; std::char_traits<char>::find(char const*,uint,char const&)
/* 0x213D50 */    CMP             R0, #0
/* 0x213D52 */    BEQ             loc_213D10
/* 0x213D54 */    MOV             R1, R6
/* 0x213D56 */    MOV             R2, R5
/* 0x213D58 */    MOV             R4, R0
/* 0x213D5A */    BLX             j__ZNSt6__ndk111char_traitsIcE7compareEPKcS3_j; std::char_traits<char>::compare(char const*,char const*,uint)
/* 0x213D5E */    CMP             R0, #0
/* 0x213D60 */    BEQ             loc_213D12
/* 0x213D62 */    ADDS            R4, #1
/* 0x213D64 */    B               loc_213D3C

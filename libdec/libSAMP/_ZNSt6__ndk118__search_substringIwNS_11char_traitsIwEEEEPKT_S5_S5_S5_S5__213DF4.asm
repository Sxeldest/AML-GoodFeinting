; =========================================================================
; Full Function Name : _ZNSt6__ndk118__search_substringIwNS_11char_traitsIwEEEEPKT_S5_S5_S5_S5_
; Start Address       : 0x213DF4
; End Address         : 0x213E6E
; =========================================================================

/* 0x213DF4 */    PUSH            {R4-R7,LR}
/* 0x213DF6 */    ADD             R7, SP, #0xC
/* 0x213DF8 */    PUSH.W          {R6-R10}
/* 0x213DFC */    MOV             R4, R0
/* 0x213DFE */    LDR             R0, =(__stack_chk_guard_ptr - 0x213E04)
/* 0x213E00 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x213E02 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x213E04 */    LDR             R0, [R0]
/* 0x213E06 */    STR             R0, [SP,#0x20+var_1C]
/* 0x213E08 */    SUBS            R0, R3, R2
/* 0x213E0A */    BEQ             loc_213E1A
/* 0x213E0C */    ASRS            R5, R0, #2
/* 0x213E0E */    SUBS            R0, R1, R4
/* 0x213E10 */    MOV             R8, R1
/* 0x213E12 */    CMP.W           R5, R0,ASR#2
/* 0x213E16 */    BLE             loc_213E34
/* 0x213E18 */    MOV             R4, R8
/* 0x213E1A */    LDR             R0, [SP,#0x20+var_1C]
/* 0x213E1C */    LDR             R1, =(__stack_chk_guard_ptr - 0x213E22)
/* 0x213E1E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x213E20 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x213E22 */    LDR             R1, [R1]
/* 0x213E24 */    CMP             R1, R0
/* 0x213E26 */    ITTT EQ
/* 0x213E28 */    MOVEQ           R0, R4
/* 0x213E2A */    POPEQ.W         {R2,R3,R8-R10}
/* 0x213E2E */    POPEQ           {R4-R7,PC}
/* 0x213E30 */    BLX             __stack_chk_fail
/* 0x213E34 */    RSB.W           R10, R5, #1
/* 0x213E38 */    LDR             R0, [R2]
/* 0x213E3A */    MOV             R6, R2
/* 0x213E3C */    MOV             R9, SP
/* 0x213E3E */    STR             R0, [SP,#0x20+var_20]
/* 0x213E40 */    SUB.W           R0, R8, R4
/* 0x213E44 */    CMP.W           R5, R0,ASR#2
/* 0x213E48 */    BGT             loc_213E18
/* 0x213E4A */    ASRS            R0, R0, #2
/* 0x213E4C */    ADD.W           R1, R10, R0; n
/* 0x213E50 */    MOV             R0, R4; int
/* 0x213E52 */    MOV             R2, R9
/* 0x213E54 */    BLX             j__ZNSt6__ndk111char_traitsIwE4findEPKwjRS2_; std::char_traits<wchar_t>::find(wchar_t const*,uint,wchar_t const&)
/* 0x213E58 */    CMP             R0, #0
/* 0x213E5A */    BEQ             loc_213E18
/* 0x213E5C */    MOV             R1, R6
/* 0x213E5E */    MOV             R2, R5
/* 0x213E60 */    MOV             R4, R0
/* 0x213E62 */    BLX             j__ZNSt6__ndk111char_traitsIwE7compareEPKwS3_j; std::char_traits<wchar_t>::compare(wchar_t const*,wchar_t const*,uint)
/* 0x213E66 */    CMP             R0, #0
/* 0x213E68 */    BEQ             loc_213E1A
/* 0x213E6A */    ADDS            R4, #4
/* 0x213E6C */    B               loc_213E40

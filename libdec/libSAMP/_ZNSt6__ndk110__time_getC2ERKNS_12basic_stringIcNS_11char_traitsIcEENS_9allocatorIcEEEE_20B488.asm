; =========================================================================
; Full Function Name : _ZNSt6__ndk110__time_getC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
; Start Address       : 0x20B488
; End Address         : 0x20B4DE
; =========================================================================

/* 0x20B488 */    PUSH            {R0-R5,R7,LR}
/* 0x20B48A */    ADD             R7, SP, #0x18
/* 0x20B48C */    MOV             R4, R0
/* 0x20B48E */    LDR             R0, =(__stack_chk_guard_ptr - 0x20B496)
/* 0x20B490 */    MOV             R5, R1
/* 0x20B492 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20B494 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20B496 */    LDR             R0, [R0]
/* 0x20B498 */    STR             R0, [SP,#0x18+var_C]
/* 0x20B49A */    LDRB            R0, [R5]
/* 0x20B49C */    LDR             R1, [R1,#8]
/* 0x20B49E */    LSLS            R0, R0, #0x1F
/* 0x20B4A0 */    IT EQ
/* 0x20B4A2 */    ADDEQ           R1, R5, #1; s1
/* 0x20B4A4 */    MOVW            R0, #0x1FBF; int
/* 0x20B4A8 */    MOVS            R2, #0
/* 0x20B4AA */    BL              sub_21FD30
/* 0x20B4AE */    STR             R0, [R4]
/* 0x20B4B0 */    CBZ             R0, loc_20B4CA
/* 0x20B4B2 */    LDR             R0, [SP,#0x18+var_C]
/* 0x20B4B4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20B4BA)
/* 0x20B4B6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20B4B8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20B4BA */    LDR             R1, [R1]
/* 0x20B4BC */    CMP             R1, R0
/* 0x20B4BE */    ITTT EQ
/* 0x20B4C0 */    MOVEQ           R0, R4
/* 0x20B4C2 */    ADDEQ           SP, SP, #0x10
/* 0x20B4C4 */    POPEQ           {R4,R5,R7,PC}
/* 0x20B4C6 */    BLX             __stack_chk_fail
/* 0x20B4CA */    LDR             R1, =(aTimeGetBynameF - 0x20B4D6); "time_get_byname failed to construct for"... ...
/* 0x20B4CC */    MOV             R4, SP
/* 0x20B4CE */    MOV             R0, R4
/* 0x20B4D0 */    MOV             R2, R5
/* 0x20B4D2 */    ADD             R1, PC; "time_get_byname failed to construct for"...
/* 0x20B4D4 */    BLX             j__ZNSt6__ndk1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_; std::operator+<char>(char const*,std::string const&)
/* 0x20B4D8 */    MOV             R0, R4
/* 0x20B4DA */    BL              sub_206B04

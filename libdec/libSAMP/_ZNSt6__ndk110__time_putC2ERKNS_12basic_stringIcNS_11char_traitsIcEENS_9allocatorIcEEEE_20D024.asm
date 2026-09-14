; =========================================================================
; Full Function Name : _ZNSt6__ndk110__time_putC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
; Start Address       : 0x20D024
; End Address         : 0x20D07A
; =========================================================================

/* 0x20D024 */    PUSH            {R0-R5,R7,LR}
/* 0x20D026 */    ADD             R7, SP, #0x18
/* 0x20D028 */    MOV             R4, R0
/* 0x20D02A */    LDR             R0, =(__stack_chk_guard_ptr - 0x20D032)
/* 0x20D02C */    MOV             R5, R1
/* 0x20D02E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20D030 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20D032 */    LDR             R0, [R0]
/* 0x20D034 */    STR             R0, [SP,#0x18+var_C]
/* 0x20D036 */    LDRB            R0, [R5]
/* 0x20D038 */    LDR             R1, [R1,#8]
/* 0x20D03A */    LSLS            R0, R0, #0x1F
/* 0x20D03C */    IT EQ
/* 0x20D03E */    ADDEQ           R1, R5, #1; s1
/* 0x20D040 */    MOVW            R0, #0x1FBF; int
/* 0x20D044 */    MOVS            R2, #0
/* 0x20D046 */    BL              sub_21FD30
/* 0x20D04A */    STR             R0, [R4]
/* 0x20D04C */    CBZ             R0, loc_20D066
/* 0x20D04E */    LDR             R0, [SP,#0x18+var_C]
/* 0x20D050 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20D056)
/* 0x20D052 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20D054 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20D056 */    LDR             R1, [R1]
/* 0x20D058 */    CMP             R1, R0
/* 0x20D05A */    ITTT EQ
/* 0x20D05C */    MOVEQ           R0, R4
/* 0x20D05E */    ADDEQ           SP, SP, #0x10
/* 0x20D060 */    POPEQ           {R4,R5,R7,PC}
/* 0x20D062 */    BLX             __stack_chk_fail
/* 0x20D066 */    LDR             R1, =(aTimePutBynameF - 0x20D072); "time_put_byname failed to construct for"... ...
/* 0x20D068 */    MOV             R4, SP
/* 0x20D06A */    MOV             R0, R4
/* 0x20D06C */    MOV             R2, R5
/* 0x20D06E */    ADD             R1, PC; "time_put_byname failed to construct for"...
/* 0x20D070 */    BLX             j__ZNSt6__ndk1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_; std::operator+<char>(char const*,std::string const&)
/* 0x20D074 */    MOV             R0, R4
/* 0x20D076 */    BL              sub_206B04

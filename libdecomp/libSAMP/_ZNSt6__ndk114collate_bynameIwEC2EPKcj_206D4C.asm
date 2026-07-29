; =========================================================================
; Full Function Name : _ZNSt6__ndk114collate_bynameIwEC2EPKcj
; Start Address       : 0x206D4C
; End Address         : 0x206DB0
; =========================================================================

/* 0x206D4C */    PUSH            {R4,R5,R7,LR}; Alternative name is 'std::__ndk1::collate_byname<wchar_t>::collate_byname(char const*, unsigned int)'
/* 0x206D4E */    ADD             R7, SP, #8
/* 0x206D50 */    SUB             SP, SP, #0x20
/* 0x206D52 */    MOV             R4, R0
/* 0x206D54 */    LDR             R0, =(__stack_chk_guard_ptr - 0x206D5C)
/* 0x206D56 */    MOV             R5, R1
/* 0x206D58 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x206D5A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x206D5C */    LDR             R0, [R0]
/* 0x206D5E */    STR             R0, [SP,#0x28+var_C]
/* 0x206D60 */    SUBS            R0, R2, #1
/* 0x206D62 */    LDR             R1, =(_ZTVNSt6__ndk114collate_bynameIwEE_ptr - 0x206D68)
/* 0x206D64 */    ADD             R1, PC; _ZTVNSt6__ndk114collate_bynameIwEE_ptr
/* 0x206D66 */    LDR             R1, [R1]; `vtable for'std::collate_byname<wchar_t> ...
/* 0x206D68 */    ADDS            R1, #8
/* 0x206D6A */    STRD.W          R1, R0, [R4]
/* 0x206D6E */    MOVW            R0, #0x1FBF; int
/* 0x206D72 */    MOV             R1, R5; s1
/* 0x206D74 */    MOVS            R2, #0
/* 0x206D76 */    BL              sub_21FD30
/* 0x206D7A */    STR             R0, [R4,#8]
/* 0x206D7C */    CBZ             R0, loc_206D96
/* 0x206D7E */    LDR             R0, [SP,#0x28+var_C]
/* 0x206D80 */    LDR             R1, =(__stack_chk_guard_ptr - 0x206D86)
/* 0x206D82 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x206D84 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x206D86 */    LDR             R1, [R1]
/* 0x206D88 */    CMP             R1, R0
/* 0x206D8A */    ITTT EQ
/* 0x206D8C */    MOVEQ           R0, R4
/* 0x206D8E */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x206D90 */    POPEQ           {R4,R5,R7,PC}
/* 0x206D92 */    BLX             __stack_chk_fail
/* 0x206D96 */    ADD             R0, SP, #0x28+var_24; int
/* 0x206D98 */    MOV             R1, R5; s
/* 0x206D9A */    BL              sub_DC6DC
/* 0x206D9E */    ADD             R0, SP, #0x28+var_18; int
/* 0x206DA0 */    LDR             R1, =(aCollateBynameW - 0x206DA8); "collate_byname<wchar_t>::collate_byname"... ...
/* 0x206DA2 */    ADD             R2, SP, #0x28+var_24; int
/* 0x206DA4 */    ADD             R1, PC; "collate_byname<wchar_t>::collate_byname"...
/* 0x206DA6 */    BL              sub_206B3C
/* 0x206DAA */    ADD             R0, SP, #0x28+var_18
/* 0x206DAC */    BL              sub_206B04

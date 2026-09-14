; =========================================================================
; Full Function Name : _ZNSt6__ndk114collate_bynameIcEC2EPKcj
; Start Address       : 0x206A74
; End Address         : 0x206AD8
; =========================================================================

/* 0x206A74 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'std::__ndk1::collate_byname<char>::collate_byname(char const*, unsigned int)'
/* 0x206A76 */    ADD             R7, SP, #8
/* 0x206A78 */    SUB             SP, SP, #0x20
/* 0x206A7A */    MOV             R4, R0
/* 0x206A7C */    LDR             R0, =(__stack_chk_guard_ptr - 0x206A84)
/* 0x206A7E */    MOV             R5, R1
/* 0x206A80 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x206A82 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x206A84 */    LDR             R0, [R0]
/* 0x206A86 */    STR             R0, [SP,#0x28+var_C]
/* 0x206A88 */    SUBS            R0, R2, #1
/* 0x206A8A */    LDR             R1, =(_ZTVNSt6__ndk114collate_bynameIcEE_ptr - 0x206A90)
/* 0x206A8C */    ADD             R1, PC; _ZTVNSt6__ndk114collate_bynameIcEE_ptr
/* 0x206A8E */    LDR             R1, [R1]; `vtable for'std::collate_byname<char> ...
/* 0x206A90 */    ADDS            R1, #8
/* 0x206A92 */    STRD.W          R1, R0, [R4]
/* 0x206A96 */    MOVW            R0, #0x1FBF; int
/* 0x206A9A */    MOV             R1, R5; s1
/* 0x206A9C */    MOVS            R2, #0
/* 0x206A9E */    BL              sub_21FD30
/* 0x206AA2 */    STR             R0, [R4,#8]
/* 0x206AA4 */    CBZ             R0, loc_206ABE
/* 0x206AA6 */    LDR             R0, [SP,#0x28+var_C]
/* 0x206AA8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x206AAE)
/* 0x206AAA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x206AAC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x206AAE */    LDR             R1, [R1]
/* 0x206AB0 */    CMP             R1, R0
/* 0x206AB2 */    ITTT EQ
/* 0x206AB4 */    MOVEQ           R0, R4
/* 0x206AB6 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x206AB8 */    POPEQ           {R4,R5,R7,PC}
/* 0x206ABA */    BLX             __stack_chk_fail
/* 0x206ABE */    ADD             R0, SP, #0x28+var_24; int
/* 0x206AC0 */    MOV             R1, R5; s
/* 0x206AC2 */    BL              sub_DC6DC
/* 0x206AC6 */    ADD             R0, SP, #0x28+var_18; int
/* 0x206AC8 */    LDR             R1, =(aCollateBynameC - 0x206AD0); "collate_byname<char>::collate_byname fa"... ...
/* 0x206ACA */    ADD             R2, SP, #0x28+var_24; int
/* 0x206ACC */    ADD             R1, PC; "collate_byname<char>::collate_byname fa"...
/* 0x206ACE */    BL              sub_206B3C
/* 0x206AD2 */    ADD             R0, SP, #0x28+var_18
/* 0x206AD4 */    BL              sub_206B04

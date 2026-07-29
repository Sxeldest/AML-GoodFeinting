; =========================================================================
; Full Function Name : _ZNSt6__ndk17codecvtIwc9mbstate_tEC2EPKcj
; Start Address       : 0x207AD4
; End Address         : 0x207B38
; =========================================================================

/* 0x207AD4 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'std::__ndk1::codecvt<wchar_t, char, mbstate_t>::codecvt(char const*, unsigned int)'
/* 0x207AD6 */    ADD             R7, SP, #8
/* 0x207AD8 */    SUB             SP, SP, #0x20
/* 0x207ADA */    MOV             R4, R0
/* 0x207ADC */    LDR             R0, =(__stack_chk_guard_ptr - 0x207AE4)
/* 0x207ADE */    MOV             R5, R1
/* 0x207AE0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x207AE2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x207AE4 */    LDR             R0, [R0]
/* 0x207AE6 */    STR             R0, [SP,#0x28+var_C]
/* 0x207AE8 */    SUBS            R0, R2, #1
/* 0x207AEA */    LDR             R1, =(_ZTVNSt6__ndk17codecvtIwc9mbstate_tEE_ptr - 0x207AF0)
/* 0x207AEC */    ADD             R1, PC; _ZTVNSt6__ndk17codecvtIwc9mbstate_tEE_ptr
/* 0x207AEE */    LDR             R1, [R1]; `vtable for'std::codecvt<wchar_t,char,mbstate_t> ...
/* 0x207AF0 */    ADDS            R1, #8
/* 0x207AF2 */    STRD.W          R1, R0, [R4]
/* 0x207AF6 */    MOVW            R0, #0x1FBF; int
/* 0x207AFA */    MOV             R1, R5; s1
/* 0x207AFC */    MOVS            R2, #0
/* 0x207AFE */    BL              sub_21FD30
/* 0x207B02 */    STR             R0, [R4,#8]
/* 0x207B04 */    CBZ             R0, loc_207B1E
/* 0x207B06 */    LDR             R0, [SP,#0x28+var_C]
/* 0x207B08 */    LDR             R1, =(__stack_chk_guard_ptr - 0x207B0E)
/* 0x207B0A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x207B0C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x207B0E */    LDR             R1, [R1]
/* 0x207B10 */    CMP             R1, R0
/* 0x207B12 */    ITTT EQ
/* 0x207B14 */    MOVEQ           R0, R4
/* 0x207B16 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x207B18 */    POPEQ           {R4,R5,R7,PC}
/* 0x207B1A */    BLX             __stack_chk_fail
/* 0x207B1E */    ADD             R0, SP, #0x28+var_24; int
/* 0x207B20 */    MOV             R1, R5; s
/* 0x207B22 */    BL              sub_DC6DC
/* 0x207B26 */    ADD             R0, SP, #0x28+var_18; int
/* 0x207B28 */    LDR             R1, =(aCodecvtBynameW - 0x207B30); "codecvt_byname<wchar_t, char, mbstate_t"... ...
/* 0x207B2A */    ADD             R2, SP, #0x28+var_24; int
/* 0x207B2C */    ADD             R1, PC; "codecvt_byname<wchar_t, char, mbstate_t"...
/* 0x207B2E */    BL              sub_206B3C
/* 0x207B32 */    ADD             R0, SP, #0x28+var_18
/* 0x207B34 */    BL              sub_206B04

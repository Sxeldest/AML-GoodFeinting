; =========================================================================
; Full Function Name : _ZNSt6__ndk117__libcpp_sscanf_lEPKcP10__locale_tS1_z
; Start Address       : 0x1FC828
; End Address         : 0x1FC87A
; =========================================================================

/* 0x1FC828 */    SUB             SP, SP, #4
/* 0x1FC82A */    PUSH            {R1-R5,R7,LR}
/* 0x1FC82C */    ADD             R7, SP, #0x14
/* 0x1FC82E */    STR             R3, [R7,#var_s8]
/* 0x1FC830 */    MOV             R5, R0
/* 0x1FC832 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FC83A)
/* 0x1FC834 */    MOV             R4, R2
/* 0x1FC836 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FC838 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FC83A */    LDR             R0, [R0]
/* 0x1FC83C */    STR             R0, [SP,#0x14+var_C]
/* 0x1FC83E */    ADD.W           R0, R7, #8
/* 0x1FC842 */    STR             R0, [SP,#0x14+var_10]
/* 0x1FC844 */    MOV             R0, R1
/* 0x1FC846 */    BL              sub_21FCA0
/* 0x1FC84A */    STR             R0, [SP,#0x14+var_14]
/* 0x1FC84C */    LDR             R2, [SP,#0x14+var_10]
/* 0x1FC84E */    MOV             R0, R5
/* 0x1FC850 */    MOV             R1, R4
/* 0x1FC852 */    BLX             vsscanf
/* 0x1FC856 */    MOV             R4, R0
/* 0x1FC858 */    MOV             R0, SP
/* 0x1FC85A */    BL              sub_20E0DC
/* 0x1FC85E */    LDR             R0, [SP,#0x14+var_C]
/* 0x1FC860 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FC866)
/* 0x1FC862 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FC864 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FC866 */    LDR             R1, [R1]
/* 0x1FC868 */    CMP             R1, R0
/* 0x1FC86A */    ITTTT EQ
/* 0x1FC86C */    MOVEQ           R0, R4
/* 0x1FC86E */    POPEQ.W         {R1-R5,R7,LR}
/* 0x1FC872 */    ADDEQ           SP, SP, #4
/* 0x1FC874 */    BXEQ            LR
/* 0x1FC876 */    BLX             __stack_chk_fail

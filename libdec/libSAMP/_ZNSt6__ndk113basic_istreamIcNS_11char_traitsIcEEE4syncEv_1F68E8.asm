; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE4syncEv
; Start Address       : 0x1F68E8
; End Address         : 0x1F694A
; =========================================================================

/* 0x1F68E8 */    PUSH            {R2-R4,R6,R7,LR}
/* 0x1F68EA */    ADD             R7, SP, #0x10
/* 0x1F68EC */    MOV             R4, R0
/* 0x1F68EE */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F68F8)
/* 0x1F68F0 */    MOV             R1, R4
/* 0x1F68F2 */    MOVS            R2, #1
/* 0x1F68F4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F68F6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F68F8 */    LDR             R0, [R0]
/* 0x1F68FA */    STR             R0, [SP,#0x10+var_C]
/* 0x1F68FC */    MOV             R0, SP
/* 0x1F68FE */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b_0; std::istream::sentry::sentry(std::istream&,bool)
/* 0x1F6902 */    LDRB.W          R0, [SP,#0x10+var_10]
/* 0x1F6906 */    CBZ             R0, loc_1F692C
/* 0x1F6908 */    LDR             R0, [R4]
/* 0x1F690A */    LDR.W           R0, [R0,#-0xC]
/* 0x1F690E */    ADD             R0, R4
/* 0x1F6910 */    LDR             R0, [R0,#0x18]
/* 0x1F6912 */    CBZ             R0, loc_1F6930
/* 0x1F6914 */    LDR             R1, [R0]
/* 0x1F6916 */    LDR             R1, [R1,#0x18]
/* 0x1F6918 */    BLX             R1
/* 0x1F691A */    ADDS            R0, #1
/* 0x1F691C */    BEQ             loc_1F6930
/* 0x1F691E */    MOVS            R1, #0
/* 0x1F6920 */    LDR             R0, [R4]
/* 0x1F6922 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6926 */    ADD             R0, R4
/* 0x1F6928 */    BL              sub_1FACAC
/* 0x1F692C */    MOVS            R2, #0
/* 0x1F692E */    B               loc_1F6934
/* 0x1F6930 */    MOV.W           R2, #0xFFFFFFFF
/* 0x1F6934 */    LDR             R0, [SP,#0x10+var_C]
/* 0x1F6936 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F693C)
/* 0x1F6938 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F693A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F693C */    LDR             R1, [R1]
/* 0x1F693E */    CMP             R1, R0
/* 0x1F6940 */    ITT EQ
/* 0x1F6942 */    MOVEQ           R0, R2
/* 0x1F6944 */    POPEQ           {R2-R4,R6,R7,PC}
/* 0x1F6946 */    BLX             __stack_chk_fail

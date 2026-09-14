; =========================================================================
; Full Function Name : _ZNSt6__ndk119__libcpp_snprintf_lEPcjP10__locale_tPKcz
; Start Address       : 0x1FE6A8
; End Address         : 0x1FE708
; =========================================================================

/* 0x1FE6A8 */    PUSH            {R4-R7,LR}
/* 0x1FE6AA */    ADD             R7, SP, #0xC
/* 0x1FE6AC */    PUSH.W          {R11}
/* 0x1FE6B0 */    SUB             SP, SP, #0x18
/* 0x1FE6B2 */    MOV             R6, R0
/* 0x1FE6B4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FE6BE)
/* 0x1FE6B6 */    MOV             R4, R3
/* 0x1FE6B8 */    MOV             R5, R1
/* 0x1FE6BA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FE6BC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FE6BE */    LDR             R0, [R0]
/* 0x1FE6C0 */    STR             R0, [SP,#0x28+var_14]
/* 0x1FE6C2 */    ADD.W           R0, R7, #8
/* 0x1FE6C6 */    STR             R0, [SP,#0x28+var_18]
/* 0x1FE6C8 */    MOV             R0, R2
/* 0x1FE6CA */    BL              sub_21FCA0
/* 0x1FE6CE */    STR             R0, [SP,#0x28+var_1C]
/* 0x1FE6D0 */    LDR             R0, [SP,#0x28+var_18]
/* 0x1FE6D2 */    STRD.W          R4, R0, [SP,#0x28+var_28]
/* 0x1FE6D6 */    MOV             R0, R6
/* 0x1FE6D8 */    MOV             R1, R5
/* 0x1FE6DA */    MOVS            R2, #0
/* 0x1FE6DC */    MOV.W           R3, #0xFFFFFFFF
/* 0x1FE6E0 */    BLX             __vsnprintf_chk
/* 0x1FE6E4 */    MOV             R4, R0
/* 0x1FE6E6 */    ADD             R0, SP, #0x28+var_1C
/* 0x1FE6E8 */    BL              sub_20E0DC
/* 0x1FE6EC */    LDR             R0, [SP,#0x28+var_14]
/* 0x1FE6EE */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FE6F4)
/* 0x1FE6F0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FE6F2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FE6F4 */    LDR             R1, [R1]
/* 0x1FE6F6 */    CMP             R1, R0
/* 0x1FE6F8 */    ITTTT EQ
/* 0x1FE6FA */    MOVEQ           R0, R4
/* 0x1FE6FC */    ADDEQ           SP, SP, #0x18
/* 0x1FE6FE */    POPEQ.W         {R11}
/* 0x1FE702 */    POPEQ           {R4-R7,PC}
/* 0x1FE704 */    BLX             __stack_chk_fail

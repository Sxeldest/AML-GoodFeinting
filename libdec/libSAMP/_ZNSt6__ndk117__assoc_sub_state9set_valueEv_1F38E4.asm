; =========================================================================
; Full Function Name : _ZNSt6__ndk117__assoc_sub_state9set_valueEv
; Start Address       : 0x1F38E4
; End Address         : 0x1F393C
; =========================================================================

/* 0x1F38E4 */    PUSH            {R0-R4,R6,R7,LR}
/* 0x1F38E6 */    ADD             R7, SP, #0x18
/* 0x1F38E8 */    MOV             R4, R0
/* 0x1F38EA */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F38F0)
/* 0x1F38EC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F38EE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F38F0 */    LDR             R0, [R0]
/* 0x1F38F2 */    STR             R0, [SP,#0x18+var_C]
/* 0x1F38F4 */    MOVS            R0, #1
/* 0x1F38F6 */    STRB.W          R0, [SP,#0x18+var_10]
/* 0x1F38FA */    ADD.W           R0, R4, #0xC; this
/* 0x1F38FE */    STR             R0, [SP,#0x18+var_14]
/* 0x1F3900 */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x1F3904 */    MOV             R0, R4
/* 0x1F3906 */    BL              sub_1F3950
/* 0x1F390A */    CBNZ            R0, loc_1F3936
/* 0x1F390C */    LDR             R0, [R4,#0x14]
/* 0x1F390E */    ORR.W           R0, R0, #5
/* 0x1F3912 */    STR             R0, [R4,#0x14]
/* 0x1F3914 */    ADD.W           R0, R4, #0x10; this
/* 0x1F3918 */    BLX             j__ZNSt6__ndk118condition_variable10notify_allEv; std::condition_variable::notify_all(void)
/* 0x1F391C */    ADD             R0, SP, #0x18+var_14
/* 0x1F391E */    BL              sub_1F3998
/* 0x1F3922 */    LDR             R0, [SP,#0x18+var_C]
/* 0x1F3924 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F392A)
/* 0x1F3926 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F3928 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F392A */    LDR             R1, [R1]
/* 0x1F392C */    CMP             R1, R0
/* 0x1F392E */    IT EQ
/* 0x1F3930 */    POPEQ           {R0-R4,R6,R7,PC}
/* 0x1F3932 */    BLX             __stack_chk_fail
/* 0x1F3936 */    MOVS            R0, #2
/* 0x1F3938 */    BL              sub_158460

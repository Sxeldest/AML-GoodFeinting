; =========================================================================
; Full Function Name : _ZNSt6__ndk111timed_mutex8try_lockEv
; Start Address       : 0x20F9E8
; End Address         : 0x20FA30
; =========================================================================

/* 0x20F9E8 */    PUSH            {R0-R5,R7,LR}
/* 0x20F9EA */    ADD             R7, SP, #0x18
/* 0x20F9EC */    MOV             R5, R0
/* 0x20F9EE */    LDR             R0, =(__stack_chk_guard_ptr - 0x20F9F4)
/* 0x20F9F0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20F9F2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20F9F4 */    LDR             R0, [R0]
/* 0x20F9F6 */    STR             R0, [SP,#0x18+var_C]
/* 0x20F9F8 */    MOV             R0, R5; this
/* 0x20F9FA */    STR             R5, [SP,#0x18+var_14]
/* 0x20F9FC */    BLX             j__ZNSt6__ndk15mutex8try_lockEv; std::mutex::try_lock(void)
/* 0x20FA00 */    STRB.W          R0, [SP,#0x18+var_10]
/* 0x20FA04 */    CBZ             R0, loc_20FA0A
/* 0x20FA06 */    LDRB            R0, [R5,#8]
/* 0x20FA08 */    CBZ             R0, loc_20FA0E
/* 0x20FA0A */    MOVS            R4, #0
/* 0x20FA0C */    B               loc_20FA12
/* 0x20FA0E */    MOVS            R4, #1
/* 0x20FA10 */    STRB            R4, [R5,#8]
/* 0x20FA12 */    ADD             R0, SP, #0x18+var_14
/* 0x20FA14 */    BL              sub_1F3998
/* 0x20FA18 */    LDR             R0, [SP,#0x18+var_C]
/* 0x20FA1A */    LDR             R1, =(__stack_chk_guard_ptr - 0x20FA20)
/* 0x20FA1C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20FA1E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20FA20 */    LDR             R1, [R1]
/* 0x20FA22 */    CMP             R1, R0
/* 0x20FA24 */    ITTT EQ
/* 0x20FA26 */    MOVEQ           R0, R4
/* 0x20FA28 */    ADDEQ           SP, SP, #0x10
/* 0x20FA2A */    POPEQ           {R4,R5,R7,PC}
/* 0x20FA2C */    BLX             __stack_chk_fail

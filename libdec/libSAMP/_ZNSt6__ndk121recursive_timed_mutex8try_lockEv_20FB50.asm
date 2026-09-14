; =========================================================================
; Full Function Name : _ZNSt6__ndk121recursive_timed_mutex8try_lockEv
; Start Address       : 0x20FB50
; End Address         : 0x20FBB4
; =========================================================================

/* 0x20FB50 */    PUSH            {R0-R5,R7,LR}
/* 0x20FB52 */    ADD             R7, SP, #0x18
/* 0x20FB54 */    MOV             R4, R0
/* 0x20FB56 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20FB5C)
/* 0x20FB58 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20FB5A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20FB5C */    LDR             R0, [R0]
/* 0x20FB5E */    STR             R0, [SP,#0x18+var_C]
/* 0x20FB60 */    BLX             pthread_self
/* 0x20FB64 */    MOV             R5, R0
/* 0x20FB66 */    MOV             R0, R4; this
/* 0x20FB68 */    STR             R4, [SP,#0x18+var_14]
/* 0x20FB6A */    BLX             j__ZNSt6__ndk15mutex8try_lockEv; std::mutex::try_lock(void)
/* 0x20FB6E */    STRB.W          R0, [SP,#0x18+var_10]
/* 0x20FB72 */    CBZ             R0, loc_20FB88
/* 0x20FB74 */    LDR             R0, [R4,#8]
/* 0x20FB76 */    CBZ             R0, loc_20FB8C
/* 0x20FB78 */    LDR             R1, [R4,#0xC]
/* 0x20FB7A */    MOV             R0, R5
/* 0x20FB7C */    BL              sub_20FB30
/* 0x20FB80 */    CBZ             R0, loc_20FB88
/* 0x20FB82 */    LDR             R0, [R4,#8]
/* 0x20FB84 */    ADDS            R1, R0, #1
/* 0x20FB86 */    BNE             loc_20FB8E
/* 0x20FB88 */    MOVS            R4, #0
/* 0x20FB8A */    B               loc_20FB96
/* 0x20FB8C */    MOVS            R0, #0
/* 0x20FB8E */    ADDS            R0, #1
/* 0x20FB90 */    STRD.W          R0, R5, [R4,#8]
/* 0x20FB94 */    MOVS            R4, #1
/* 0x20FB96 */    ADD             R0, SP, #0x18+var_14
/* 0x20FB98 */    BL              sub_1F3998
/* 0x20FB9C */    LDR             R0, [SP,#0x18+var_C]
/* 0x20FB9E */    LDR             R1, =(__stack_chk_guard_ptr - 0x20FBA4)
/* 0x20FBA0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20FBA2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20FBA4 */    LDR             R1, [R1]
/* 0x20FBA6 */    CMP             R1, R0
/* 0x20FBA8 */    ITTT EQ
/* 0x20FBAA */    MOVEQ           R0, R4
/* 0x20FBAC */    ADDEQ           SP, SP, #0x10
/* 0x20FBAE */    POPEQ           {R4,R5,R7,PC}
/* 0x20FBB0 */    BLX             __stack_chk_fail

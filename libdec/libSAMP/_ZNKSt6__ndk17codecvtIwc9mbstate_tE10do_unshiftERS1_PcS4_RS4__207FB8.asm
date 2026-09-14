; =========================================================================
; Full Function Name : _ZNKSt6__ndk17codecvtIwc9mbstate_tE10do_unshiftERS1_PcS4_RS4_
; Start Address       : 0x207FB8
; End Address         : 0x208028
; =========================================================================

/* 0x207FB8 */    PUSH            {R4-R7,LR}
/* 0x207FBA */    ADD             R7, SP, #0xC
/* 0x207FBC */    PUSH.W          {R11}
/* 0x207FC0 */    SUB             SP, SP, #8
/* 0x207FC2 */    MOV             R5, R1
/* 0x207FC4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x207FCE)
/* 0x207FC6 */    LDR             R6, [R7,#arg_0]
/* 0x207FC8 */    MOV             R4, R3
/* 0x207FCA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x207FCC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x207FCE */    LDR             R1, [R1]
/* 0x207FD0 */    STR             R1, [SP,#0x18+var_14]
/* 0x207FD2 */    MOVS            R1, #0
/* 0x207FD4 */    STR             R2, [R6]
/* 0x207FD6 */    MOV             R2, R5
/* 0x207FD8 */    LDR             R3, [R0,#8]
/* 0x207FDA */    MOV             R0, SP
/* 0x207FDC */    BL              sub_207D20
/* 0x207FE0 */    ADDS            R1, R0, #1
/* 0x207FE2 */    CMP             R1, #2
/* 0x207FE4 */    BCS             loc_207FEA
/* 0x207FE6 */    MOVS            R0, #2
/* 0x207FE8 */    B               loc_20800E
/* 0x207FEA */    LDR             R1, [R6]
/* 0x207FEC */    SUBS            R0, #1
/* 0x207FEE */    SUBS            R1, R4, R1
/* 0x207FF0 */    CMP             R0, R1
/* 0x207FF2 */    BLS             loc_207FF8
/* 0x207FF4 */    MOVS            R0, #1
/* 0x207FF6 */    B               loc_20800E
/* 0x207FF8 */    MOV             R1, SP
/* 0x207FFA */    CBZ             R0, loc_20800C
/* 0x207FFC */    LDR             R2, [R6]
/* 0x207FFE */    SUBS            R0, #1
/* 0x208000 */    ADDS            R3, R2, #1
/* 0x208002 */    STR             R3, [R6]
/* 0x208004 */    LDRB.W          R3, [R1],#1
/* 0x208008 */    STRB            R3, [R2]
/* 0x20800A */    B               loc_207FFA
/* 0x20800C */    MOVS            R0, #0
/* 0x20800E */    LDR             R1, [SP,#0x18+var_14]
/* 0x208010 */    LDR             R2, =(__stack_chk_guard_ptr - 0x208016)
/* 0x208012 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x208014 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x208016 */    LDR             R2, [R2]
/* 0x208018 */    CMP             R2, R1
/* 0x20801A */    ITTT EQ
/* 0x20801C */    ADDEQ           SP, SP, #8
/* 0x20801E */    POPEQ.W         {R11}
/* 0x208022 */    POPEQ           {R4-R7,PC}
/* 0x208024 */    BLX             __stack_chk_fail

; =========================================================================
; Full Function Name : _ZNKSt6__ndk14__fs10filesystem4path11__root_nameEv
; Start Address       : 0x1F1ED0
; End Address         : 0x1F1F20
; =========================================================================

/* 0x1F1ED0 */    PUSH            {R4,R6,R7,LR}
/* 0x1F1ED2 */    ADD             R7, SP, #8
/* 0x1F1ED4 */    SUB             SP, SP, #0x20
/* 0x1F1ED6 */    MOV             R4, R0
/* 0x1F1ED8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F1EDE)
/* 0x1F1EDA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F1EDC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F1EDE */    LDR             R0, [R0]
/* 0x1F1EE0 */    STR             R0, [SP,#0x28+var_C]
/* 0x1F1EE2 */    MOV             R0, SP
/* 0x1F1EE4 */    BL              sub_1F1B26
/* 0x1F1EE8 */    LDRD.W          R1, R2, [SP,#0x28+var_28]
/* 0x1F1EEC */    ADD             R0, SP, #0x28+var_20
/* 0x1F1EEE */    BL              sub_1F1F28
/* 0x1F1EF2 */    LDRB.W          R0, [SP,#0x28+var_10]
/* 0x1F1EF6 */    CMP             R0, #2
/* 0x1F1EF8 */    BNE             loc_1F1F04
/* 0x1F1EFA */    ADD             R1, SP, #0x28+var_20
/* 0x1F1EFC */    MOV             R0, R4
/* 0x1F1EFE */    BL              sub_1F1C10
/* 0x1F1F02 */    B               loc_1F1F0A
/* 0x1F1F04 */    MOVS            R0, #0
/* 0x1F1F06 */    STRD.W          R0, R0, [R4]
/* 0x1F1F0A */    LDR             R0, [SP,#0x28+var_C]
/* 0x1F1F0C */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F1F12)
/* 0x1F1F0E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F1F10 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F1F12 */    LDR             R1, [R1]
/* 0x1F1F14 */    CMP             R1, R0
/* 0x1F1F16 */    ITT EQ
/* 0x1F1F18 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x1F1F1A */    POPEQ           {R4,R6,R7,PC}
/* 0x1F1F1C */    BLX             __stack_chk_fail

; =========================================================================
; Full Function Name : _ZNKSt6__ndk14__fs10filesystem4path16__root_directoryEv
; Start Address       : 0x1F1F40
; End Address         : 0x1F1F9E
; =========================================================================

/* 0x1F1F40 */    PUSH            {R4,R6,R7,LR}
/* 0x1F1F42 */    ADD             R7, SP, #8
/* 0x1F1F44 */    SUB             SP, SP, #0x20
/* 0x1F1F46 */    MOV             R4, R0
/* 0x1F1F48 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F1F4E)
/* 0x1F1F4A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F1F4C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F1F4E */    LDR             R0, [R0]
/* 0x1F1F50 */    STR             R0, [SP,#0x28+var_C]
/* 0x1F1F52 */    MOV             R0, SP
/* 0x1F1F54 */    BL              sub_1F1B26
/* 0x1F1F58 */    LDRD.W          R1, R2, [SP,#0x28+var_28]
/* 0x1F1F5C */    ADD             R0, SP, #0x28+var_20
/* 0x1F1F5E */    BL              sub_1F1F28
/* 0x1F1F62 */    LDRB.W          R0, [SP,#0x28+var_10]
/* 0x1F1F66 */    CMP             R0, #2
/* 0x1F1F68 */    BNE             loc_1F1F74
/* 0x1F1F6A */    ADD             R0, SP, #0x28+var_20
/* 0x1F1F6C */    BL              sub_1F2F78
/* 0x1F1F70 */    LDRB.W          R0, [SP,#0x28+var_10]
/* 0x1F1F74 */    CMP             R0, #3
/* 0x1F1F76 */    BNE             loc_1F1F82
/* 0x1F1F78 */    ADD             R1, SP, #0x28+var_20
/* 0x1F1F7A */    MOV             R0, R4
/* 0x1F1F7C */    BL              sub_1F1C10
/* 0x1F1F80 */    B               loc_1F1F88
/* 0x1F1F82 */    MOVS            R0, #0
/* 0x1F1F84 */    STRD.W          R0, R0, [R4]
/* 0x1F1F88 */    LDR             R0, [SP,#0x28+var_C]
/* 0x1F1F8A */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F1F90)
/* 0x1F1F8C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F1F8E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F1F90 */    LDR             R1, [R1]
/* 0x1F1F92 */    CMP             R1, R0
/* 0x1F1F94 */    ITT EQ
/* 0x1F1F96 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x1F1F98 */    POPEQ           {R4,R6,R7,PC}
/* 0x1F1F9A */    BLX             __stack_chk_fail

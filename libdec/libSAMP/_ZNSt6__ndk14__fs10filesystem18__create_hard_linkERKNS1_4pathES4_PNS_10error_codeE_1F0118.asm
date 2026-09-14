; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem18__create_hard_linkERKNS1_4pathES4_PNS_10error_codeE
; Start Address       : 0x1F0118
; End Address         : 0x1F0182
; =========================================================================

/* 0x1F0118 */    PUSH            {R4,R5,R7,LR}
/* 0x1F011A */    ADD             R7, SP, #8
/* 0x1F011C */    SUB             SP, SP, #0x20
/* 0x1F011E */    MOV             R5, R0
/* 0x1F0120 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F0128)
/* 0x1F0122 */    MOV             R4, R1
/* 0x1F0124 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F0126 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F0128 */    LDR             R0, [R0]
/* 0x1F012A */    STR             R0, [SP,#0x28+var_C]
/* 0x1F012C */    STR             R1, [SP,#0x28+var_10]
/* 0x1F012E */    STRD.W          R2, R5, [SP,#0x28+var_18]
/* 0x1F0132 */    LDR             R0, =(aCreateHardLink - 0x1F0138); "create_hard_link" ...
/* 0x1F0134 */    ADD             R0, PC; "create_hard_link"
/* 0x1F0136 */    STR             R0, [SP,#0x28+var_1C]
/* 0x1F0138 */    CBZ             R2, loc_1F0140
/* 0x1F013A */    MOV             R0, R2
/* 0x1F013C */    BL              sub_1EE05A
/* 0x1F0140 */    LDRB            R1, [R5]
/* 0x1F0142 */    LDR             R0, [R5,#8]
/* 0x1F0144 */    LSLS            R1, R1, #0x1F
/* 0x1F0146 */    IT EQ
/* 0x1F0148 */    ADDEQ           R0, R5, #1; from
/* 0x1F014A */    LDRB            R2, [R4]
/* 0x1F014C */    LDR             R1, [R4,#8]
/* 0x1F014E */    LSLS            R2, R2, #0x1F
/* 0x1F0150 */    IT EQ
/* 0x1F0152 */    ADDEQ           R1, R4, #1; to
/* 0x1F0154 */    BLX             link
/* 0x1F0158 */    ADDS            R0, #1
/* 0x1F015A */    BNE             loc_1F016C
/* 0x1F015C */    ADD             R4, SP, #0x28+var_24
/* 0x1F015E */    MOV             R0, R4
/* 0x1F0160 */    BL              sub_1EFB50
/* 0x1F0164 */    ADD             R0, SP, #0x28+var_1C
/* 0x1F0166 */    MOV             R1, R4
/* 0x1F0168 */    BL              sub_1EFF64
/* 0x1F016C */    LDR             R0, [SP,#0x28+var_C]
/* 0x1F016E */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F0174)
/* 0x1F0170 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F0172 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F0174 */    LDR             R1, [R1]
/* 0x1F0176 */    CMP             R1, R0
/* 0x1F0178 */    ITT EQ
/* 0x1F017A */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x1F017C */    POPEQ           {R4,R5,R7,PC}
/* 0x1F017E */    BLX             __stack_chk_fail

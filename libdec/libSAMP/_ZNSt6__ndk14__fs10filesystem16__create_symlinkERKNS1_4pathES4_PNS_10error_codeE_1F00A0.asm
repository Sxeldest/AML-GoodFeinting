; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem16__create_symlinkERKNS1_4pathES4_PNS_10error_codeE
; Start Address       : 0x1F00A0
; End Address         : 0x1F010A
; =========================================================================

/* 0x1F00A0 */    PUSH            {R4,R5,R7,LR}
/* 0x1F00A2 */    ADD             R7, SP, #8
/* 0x1F00A4 */    SUB             SP, SP, #0x20
/* 0x1F00A6 */    MOV             R5, R0
/* 0x1F00A8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F00B0)
/* 0x1F00AA */    MOV             R4, R1
/* 0x1F00AC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F00AE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F00B0 */    LDR             R0, [R0]
/* 0x1F00B2 */    STR             R0, [SP,#0x28+var_C]
/* 0x1F00B4 */    STR             R1, [SP,#0x28+var_10]
/* 0x1F00B6 */    STRD.W          R2, R5, [SP,#0x28+var_18]
/* 0x1F00BA */    LDR             R0, =(aCreateSymlink - 0x1F00C0); "create_symlink" ...
/* 0x1F00BC */    ADD             R0, PC; "create_symlink"
/* 0x1F00BE */    STR             R0, [SP,#0x28+var_1C]
/* 0x1F00C0 */    CBZ             R2, loc_1F00C8
/* 0x1F00C2 */    MOV             R0, R2
/* 0x1F00C4 */    BL              sub_1EE05A
/* 0x1F00C8 */    LDRB            R1, [R5]
/* 0x1F00CA */    LDR             R0, [R5,#8]
/* 0x1F00CC */    LSLS            R1, R1, #0x1F
/* 0x1F00CE */    IT EQ
/* 0x1F00D0 */    ADDEQ           R0, R5, #1; from
/* 0x1F00D2 */    LDRB            R2, [R4]
/* 0x1F00D4 */    LDR             R1, [R4,#8]
/* 0x1F00D6 */    LSLS            R2, R2, #0x1F
/* 0x1F00D8 */    IT EQ
/* 0x1F00DA */    ADDEQ           R1, R4, #1; to
/* 0x1F00DC */    BLX             symlink
/* 0x1F00E0 */    ADDS            R0, #1
/* 0x1F00E2 */    BNE             loc_1F00F4
/* 0x1F00E4 */    ADD             R4, SP, #0x28+var_24
/* 0x1F00E6 */    MOV             R0, R4
/* 0x1F00E8 */    BL              sub_1EFB50
/* 0x1F00EC */    ADD             R0, SP, #0x28+var_1C
/* 0x1F00EE */    MOV             R1, R4
/* 0x1F00F0 */    BL              sub_1EFF64
/* 0x1F00F4 */    LDR             R0, [SP,#0x28+var_C]
/* 0x1F00F6 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F00FC)
/* 0x1F00F8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F00FA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F00FC */    LDR             R1, [R1]
/* 0x1F00FE */    CMP             R1, R0
/* 0x1F0100 */    ITT EQ
/* 0x1F0102 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x1F0104 */    POPEQ           {R4,R5,R7,PC}
/* 0x1F0106 */    BLX             __stack_chk_fail

; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem26__create_directory_symlinkERKNS1_4pathES4_PNS_10error_codeE
; Start Address       : 0x1F0958
; End Address         : 0x1F09C0
; =========================================================================

/* 0x1F0958 */    PUSH            {R4,R5,R7,LR}
/* 0x1F095A */    ADD             R7, SP, #8
/* 0x1F095C */    SUB             SP, SP, #0x20
/* 0x1F095E */    MOV             R5, R0
/* 0x1F0960 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F0968)
/* 0x1F0962 */    MOV             R4, R1
/* 0x1F0964 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F0966 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F0968 */    LDR             R0, [R0]
/* 0x1F096A */    STR             R0, [SP,#0x28+var_C]
/* 0x1F096C */    STR             R1, [SP,#0x28+var_10]
/* 0x1F096E */    STRD.W          R2, R5, [SP,#0x28+var_18]
/* 0x1F0972 */    LDR             R0, =(aCreateDirector_1 - 0x1F0978); "create_directory_symlink" ...
/* 0x1F0974 */    ADD             R0, PC; "create_directory_symlink"
/* 0x1F0976 */    STR             R0, [SP,#0x28+var_1C]
/* 0x1F0978 */    CBZ             R2, loc_1F0980
/* 0x1F097A */    MOV             R0, R2
/* 0x1F097C */    BL              sub_1EE05A
/* 0x1F0980 */    LDRB            R1, [R5]
/* 0x1F0982 */    LDR             R0, [R5,#8]
/* 0x1F0984 */    LSLS            R1, R1, #0x1F
/* 0x1F0986 */    IT EQ
/* 0x1F0988 */    ADDEQ           R0, R5, #1; from
/* 0x1F098A */    LDRB            R2, [R4]
/* 0x1F098C */    LDR             R1, [R4,#8]
/* 0x1F098E */    LSLS            R2, R2, #0x1F
/* 0x1F0990 */    IT EQ
/* 0x1F0992 */    ADDEQ           R1, R4, #1; to
/* 0x1F0994 */    BLX             symlink
/* 0x1F0998 */    CBZ             R0, loc_1F09AA
/* 0x1F099A */    ADD             R4, SP, #0x28+var_24
/* 0x1F099C */    MOV             R0, R4
/* 0x1F099E */    BL              sub_1EFB50
/* 0x1F09A2 */    ADD             R0, SP, #0x28+var_1C
/* 0x1F09A4 */    MOV             R1, R4
/* 0x1F09A6 */    BL              sub_1EFF64
/* 0x1F09AA */    LDR             R0, [SP,#0x28+var_C]
/* 0x1F09AC */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F09B2)
/* 0x1F09AE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F09B0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F09B2 */    LDR             R1, [R1]
/* 0x1F09B4 */    CMP             R1, R0
/* 0x1F09B6 */    ITT EQ
/* 0x1F09B8 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x1F09BA */    POPEQ           {R4,R5,R7,PC}
/* 0x1F09BC */    BLX             __stack_chk_fail

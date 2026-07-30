; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem14__current_pathERKNS1_4pathEPNS_10error_codeE
; Start Address       : 0x1F0B04
; End Address         : 0x1F0B64
; =========================================================================

/* 0x1F0B04 */    PUSH            {R4,R6,R7,LR}
/* 0x1F0B06 */    ADD             R7, SP, #8
/* 0x1F0B08 */    SUB             SP, SP, #0x20
/* 0x1F0B0A */    MOV             R4, R0
/* 0x1F0B0C */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F0B12)
/* 0x1F0B0E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F0B10 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F0B12 */    LDR             R0, [R0]
/* 0x1F0B14 */    STR             R0, [SP,#0x28+var_C]
/* 0x1F0B16 */    MOVS            R0, #0
/* 0x1F0B18 */    STR             R0, [SP,#0x28+var_10]
/* 0x1F0B1A */    STRD.W          R1, R4, [SP,#0x28+var_18]
/* 0x1F0B1E */    LDR             R0, =(aCurrentPath - 0x1F0B24); "current_path" ...
/* 0x1F0B20 */    ADD             R0, PC; "current_path"
/* 0x1F0B22 */    STR             R0, [SP,#0x28+var_1C]
/* 0x1F0B24 */    CBZ             R1, loc_1F0B2C
/* 0x1F0B26 */    MOV             R0, R1
/* 0x1F0B28 */    BL              sub_1EE05A
/* 0x1F0B2C */    LDRB            R1, [R4]
/* 0x1F0B2E */    LDR             R0, [R4,#8]
/* 0x1F0B30 */    LSLS            R1, R1, #0x1F
/* 0x1F0B32 */    IT EQ
/* 0x1F0B34 */    ADDEQ           R0, R4, #1; path
/* 0x1F0B36 */    BLX             chdir
/* 0x1F0B3A */    ADDS            R0, #1
/* 0x1F0B3C */    BNE             loc_1F0B4E
/* 0x1F0B3E */    ADD             R4, SP, #0x28+var_24
/* 0x1F0B40 */    MOV             R0, R4
/* 0x1F0B42 */    BL              sub_1EFB50
/* 0x1F0B46 */    ADD             R0, SP, #0x28+var_1C
/* 0x1F0B48 */    MOV             R1, R4
/* 0x1F0B4A */    BL              sub_1EFF64
/* 0x1F0B4E */    LDR             R0, [SP,#0x28+var_C]
/* 0x1F0B50 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F0B56)
/* 0x1F0B52 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F0B54 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F0B56 */    LDR             R1, [R1]
/* 0x1F0B58 */    CMP             R1, R0
/* 0x1F0B5A */    ITT EQ
/* 0x1F0B5C */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x1F0B5E */    POPEQ           {R4,R6,R7,PC}
/* 0x1F0B60 */    BLX             __stack_chk_fail

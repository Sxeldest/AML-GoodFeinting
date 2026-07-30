; =========================================================================
; Full Function Name : _ZNKSt6__ndk14__fs10filesystem4path15__root_path_rawEv
; Start Address       : 0x1F1FA8
; End Address         : 0x1F203A
; =========================================================================

/* 0x1F1FA8 */    PUSH            {R4,R5,R7,LR}
/* 0x1F1FAA */    ADD             R7, SP, #8
/* 0x1F1FAC */    SUB             SP, SP, #0x20
/* 0x1F1FAE */    MOV             R4, R0
/* 0x1F1FB0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F1FB8)
/* 0x1F1FB2 */    MOV             R5, R1
/* 0x1F1FB4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F1FB6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F1FB8 */    LDR             R0, [R0]
/* 0x1F1FBA */    STR             R0, [SP,#0x28+var_C]
/* 0x1F1FBC */    MOV             R0, SP
/* 0x1F1FBE */    BL              sub_1F1B26
/* 0x1F1FC2 */    LDRD.W          R1, R2, [SP,#0x28+var_28]
/* 0x1F1FC6 */    ADD             R0, SP, #0x28+var_20
/* 0x1F1FC8 */    BL              sub_1F1F28
/* 0x1F1FCC */    LDRB.W          R0, [SP,#0x28+var_10]
/* 0x1F1FD0 */    CMP             R0, #3
/* 0x1F1FD2 */    BEQ             loc_1F200A
/* 0x1F1FD4 */    CMP             R0, #2
/* 0x1F1FD6 */    BNE             loc_1F2014
/* 0x1F1FD8 */    LDR             R0, [SP,#0x28+var_18]
/* 0x1F1FDA */    CBZ             R0, loc_1F201C
/* 0x1F1FDC */    LDRD.W          R1, R2, [SP,#0x28+var_20]
/* 0x1F1FE0 */    LDR             R3, [SP,#0x28+var_14]
/* 0x1F1FE2 */    ADD             R1, R2
/* 0x1F1FE4 */    ADD             R0, R3
/* 0x1F1FE6 */    CMP             R0, R1
/* 0x1F1FE8 */    BEQ             loc_1F201C
/* 0x1F1FEA */    LDRB            R0, [R0]
/* 0x1F1FEC */    CMP             R0, #0x2F ; '/'
/* 0x1F1FEE */    BNE             loc_1F201C
/* 0x1F1FF0 */    ADD             R0, SP, #0x28+var_20
/* 0x1F1FF2 */    BL              sub_1F2F78
/* 0x1F1FF6 */    LDRB            R1, [R5]
/* 0x1F1FF8 */    LDR             R0, [R5,#8]
/* 0x1F1FFA */    LSLS            R1, R1, #0x1F
/* 0x1F1FFC */    IT EQ
/* 0x1F1FFE */    ADDEQ           R0, R5, #1
/* 0x1F2000 */    LDRD.W          R1, R2, [SP,#0x28+var_18]
/* 0x1F2004 */    ADD             R1, R2
/* 0x1F2006 */    SUBS            R1, R1, R0
/* 0x1F2008 */    B               loc_1F2020
/* 0x1F200A */    ADD             R1, SP, #0x28+var_20
/* 0x1F200C */    MOV             R0, R4
/* 0x1F200E */    BL              sub_1F1C10
/* 0x1F2012 */    B               loc_1F2024
/* 0x1F2014 */    MOVS            R0, #0
/* 0x1F2016 */    STRD.W          R0, R0, [R4]
/* 0x1F201A */    B               loc_1F2024
/* 0x1F201C */    LDRD.W          R0, R1, [SP,#0x28+var_18]
/* 0x1F2020 */    STR             R0, [R4]
/* 0x1F2022 */    STR             R1, [R4,#4]
/* 0x1F2024 */    LDR             R0, [SP,#0x28+var_C]
/* 0x1F2026 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F202C)
/* 0x1F2028 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F202A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F202C */    LDR             R1, [R1]
/* 0x1F202E */    CMP             R1, R0
/* 0x1F2030 */    ITT EQ
/* 0x1F2032 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x1F2034 */    POPEQ           {R4,R5,R7,PC}
/* 0x1F2036 */    BLX             __stack_chk_fail

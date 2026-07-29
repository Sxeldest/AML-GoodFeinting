; =========================================================================
; Function Name : _ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE13__get_percentERS4_S4_RjRKNS_5ctypeIwEE
; Start Address : 0x201928
; End Address   : 0x20199C
; =========================================================================

/* 0x201928 */    PUSH            {R4-R7,LR}
/* 0x20192A */    ADD             R7, SP, #0xC
/* 0x20192C */    PUSH.W          {R11}
/* 0x201930 */    SUB             SP, SP, #8
/* 0x201932 */    STR             R2, [SP,#0x18+var_18]
/* 0x201934 */    MOV             R5, R1
/* 0x201936 */    LDR             R0, =(__stack_chk_guard_ptr - 0x201940)
/* 0x201938 */    MOV             R1, SP
/* 0x20193A */    MOV             R4, R3
/* 0x20193C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20193E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x201940 */    LDR             R0, [R0]
/* 0x201942 */    STR             R0, [SP,#0x18+var_14]
/* 0x201944 */    MOV             R0, R5
/* 0x201946 */    BL              sub_1FB080
/* 0x20194A */    CBZ             R0, loc_201950
/* 0x20194C */    MOVS            R0, #6
/* 0x20194E */    B               loc_20197C
/* 0x201950 */    MOV             R0, R5
/* 0x201952 */    LDR             R6, [R7,#arg_0]
/* 0x201954 */    BL              sub_1FDEC4
/* 0x201958 */    MOV             R1, R0
/* 0x20195A */    LDR             R0, [R6]
/* 0x20195C */    MOVS            R2, #0
/* 0x20195E */    LDR             R3, [R0,#0x34]
/* 0x201960 */    MOV             R0, R6
/* 0x201962 */    BLX             R3
/* 0x201964 */    CMP             R0, #0x25 ; '%'
/* 0x201966 */    BNE             loc_20197A
/* 0x201968 */    MOV             R0, R5
/* 0x20196A */    BL              sub_1FDED0
/* 0x20196E */    MOV             R1, SP
/* 0x201970 */    BL              sub_1FB080
/* 0x201974 */    CBZ             R0, loc_201982
/* 0x201976 */    MOVS            R0, #2
/* 0x201978 */    B               loc_20197C
/* 0x20197A */    MOVS            R0, #4
/* 0x20197C */    LDR             R1, [R4]
/* 0x20197E */    ORRS            R0, R1
/* 0x201980 */    STR             R0, [R4]
/* 0x201982 */    LDR             R0, [SP,#0x18+var_14]
/* 0x201984 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20198A)
/* 0x201986 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x201988 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20198A */    LDR             R1, [R1]
/* 0x20198C */    CMP             R1, R0
/* 0x20198E */    ITTT EQ
/* 0x201990 */    ADDEQ           SP, SP, #8
/* 0x201992 */    POPEQ.W         {R11}
/* 0x201996 */    POPEQ           {R4-R7,PC}
/* 0x201998 */    BLX             __stack_chk_fail

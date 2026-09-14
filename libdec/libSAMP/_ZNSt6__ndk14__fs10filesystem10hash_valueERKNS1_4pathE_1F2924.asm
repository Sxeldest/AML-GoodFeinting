; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem10hash_valueERKNS1_4pathE
; Start Address       : 0x1F2924
; End Address         : 0x1F29A0
; =========================================================================

/* 0x1F2924 */    PUSH            {R4-R7,LR}
/* 0x1F2926 */    ADD             R7, SP, #0xC
/* 0x1F2928 */    PUSH.W          {R8}
/* 0x1F292C */    SUB             SP, SP, #0x30
/* 0x1F292E */    MOV             R1, R0
/* 0x1F2930 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F2936)
/* 0x1F2932 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F2934 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F2936 */    LDR             R0, [R0]
/* 0x1F2938 */    STR             R0, [SP,#0x40+var_14]
/* 0x1F293A */    ADD             R0, SP, #0x40+var_30
/* 0x1F293C */    BL              sub_1F1B26
/* 0x1F2940 */    LDRD.W          R1, R2, [SP,#0x40+var_30]
/* 0x1F2944 */    ADD             R4, SP, #0x40+var_28
/* 0x1F2946 */    MOV             R0, R4
/* 0x1F2948 */    BL              sub_1F1F28
/* 0x1F294C */    ADD.W           R8, SP, #0x40+var_3C
/* 0x1F2950 */    ADD             R6, SP, #0x40+var_34
/* 0x1F2952 */    MOVS            R5, #0
/* 0x1F2954 */    B               loc_1F2978
/* 0x1F2956 */    MOV             R0, R8
/* 0x1F2958 */    MOV             R1, R4
/* 0x1F295A */    BL              sub_1F1C10
/* 0x1F295E */    LDRD.W          R1, R2, [SP,#0x40+var_3C]
/* 0x1F2962 */    MOV             R0, R6
/* 0x1F2964 */    BL              sub_12DC50
/* 0x1F2968 */    MOV             R1, R0
/* 0x1F296A */    MOV             R0, R5
/* 0x1F296C */    BL              sub_1F29A8
/* 0x1F2970 */    MOV             R5, R0
/* 0x1F2972 */    MOV             R0, R4
/* 0x1F2974 */    BL              sub_1F2F78
/* 0x1F2978 */    LDRB.W          R0, [SP,#0x40+var_18]
/* 0x1F297C */    CMP             R0, #1
/* 0x1F297E */    IT NE
/* 0x1F2980 */    CMPNE           R0, #6
/* 0x1F2982 */    BNE             loc_1F2956
/* 0x1F2984 */    LDR             R0, [SP,#0x40+var_14]
/* 0x1F2986 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F298C)
/* 0x1F2988 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F298A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F298C */    LDR             R1, [R1]
/* 0x1F298E */    CMP             R1, R0
/* 0x1F2990 */    ITTTT EQ
/* 0x1F2992 */    MOVEQ           R0, R5
/* 0x1F2994 */    ADDEQ           SP, SP, #0x30 ; '0'
/* 0x1F2996 */    POPEQ.W         {R8}
/* 0x1F299A */    POPEQ           {R4-R7,PC}
/* 0x1F299C */    BLX             __stack_chk_fail

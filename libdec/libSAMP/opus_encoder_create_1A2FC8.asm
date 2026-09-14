; =========================================================================
; Full Function Name : opus_encoder_create
; Start Address       : 0x1A2FC8
; End Address         : 0x1A309E
; =========================================================================

/* 0x1A2FC8 */    PUSH            {R4-R7,LR}
/* 0x1A2FCA */    ADD             R7, SP, #0xC
/* 0x1A2FCC */    PUSH.W          {R8,R9,R11}
/* 0x1A2FD0 */    SUB             SP, SP, #8
/* 0x1A2FD2 */    MOV             R5, R0
/* 0x1A2FD4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1A2FDE)
/* 0x1A2FD6 */    MOV             R4, R3
/* 0x1A2FD8 */    MOV             R8, R2
/* 0x1A2FDA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1A2FDC */    MOV             R9, R1
/* 0x1A2FDE */    CMP.W           R5, #0x3E80
/* 0x1A2FE2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1A2FE4 */    LDR             R0, [R0]
/* 0x1A2FE6 */    STR             R0, [SP,#0x20+var_1C]
/* 0x1A2FE8 */    BLT             loc_1A2FFE
/* 0x1A2FEA */    ITT NE
/* 0x1A2FEC */    MOVWNE          R0, #0xBB80
/* 0x1A2FF0 */    CMPNE           R5, R0
/* 0x1A2FF2 */    BEQ             loc_1A300C
/* 0x1A2FF4 */    MOVW            R0, #0x5DC0
/* 0x1A2FF8 */    CMP             R5, R0
/* 0x1A2FFA */    BEQ             loc_1A300C
/* 0x1A2FFC */    B               loc_1A301C
/* 0x1A2FFE */    CMP.W           R5, #0x1F40
/* 0x1A3002 */    BEQ             loc_1A300C
/* 0x1A3004 */    MOVW            R0, #0x2EE0
/* 0x1A3008 */    CMP             R5, R0
/* 0x1A300A */    BNE             loc_1A301C
/* 0x1A300C */    SUB.W           R0, R9, #1
/* 0x1A3010 */    CMP             R0, #1
/* 0x1A3012 */    ITT LS
/* 0x1A3014 */    SUBLS.W         R0, R8, #0x800
/* 0x1A3018 */    CMPLS           R0, #3
/* 0x1A301A */    BLS             loc_1A3044
/* 0x1A301C */    CMP             R4, #0
/* 0x1A301E */    ITT NE
/* 0x1A3020 */    MOVNE.W         R0, #0xFFFFFFFF
/* 0x1A3024 */    STRNE           R0, [R4]
/* 0x1A3026 */    MOVS            R6, #0
/* 0x1A3028 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1A3030)
/* 0x1A302A */    LDR             R1, [SP,#0x20+var_1C]
/* 0x1A302C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1A302E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1A3030 */    LDR             R0, [R0]
/* 0x1A3032 */    SUBS            R0, R0, R1
/* 0x1A3034 */    ITTTT EQ
/* 0x1A3036 */    MOVEQ           R0, R6
/* 0x1A3038 */    ADDEQ           SP, SP, #8
/* 0x1A303A */    POPEQ.W         {R8,R9,R11}
/* 0x1A303E */    POPEQ           {R4-R7,PC}
/* 0x1A3040 */    BLX             __stack_chk_fail
/* 0x1A3044 */    CMP             R0, #2
/* 0x1A3046 */    BEQ             loc_1A301C
/* 0x1A3048 */    MOV             R0, SP
/* 0x1A304A */    BLX             j_silk_Get_Encoder_Size
/* 0x1A304E */    CBZ             R0, loc_1A3054
/* 0x1A3050 */    MOVS            R0, #0
/* 0x1A3052 */    B               loc_1A306C
/* 0x1A3054 */    LDR             R0, [SP,#0x20+var_20]
/* 0x1A3056 */    ADDS            R0, #3
/* 0x1A3058 */    BIC.W           R0, R0, #3
/* 0x1A305C */    STR             R0, [SP,#0x20+var_20]
/* 0x1A305E */    MOV             R0, R9
/* 0x1A3060 */    BLX             j_celt_encoder_get_size
/* 0x1A3064 */    LDR             R1, [SP,#0x20+var_20]
/* 0x1A3066 */    ADD             R0, R1
/* 0x1A3068 */    ADDW            R0, R0, #0x898; size
/* 0x1A306C */    BLX             malloc
/* 0x1A3070 */    MOV             R6, R0
/* 0x1A3072 */    CBZ             R6, loc_1A3092
/* 0x1A3074 */    MOV             R0, R6
/* 0x1A3076 */    MOV             R1, R5
/* 0x1A3078 */    MOV             R2, R9
/* 0x1A307A */    MOV             R3, R8
/* 0x1A307C */    BLX             j_opus_encoder_init
/* 0x1A3080 */    CMP             R4, #0
/* 0x1A3082 */    IT NE
/* 0x1A3084 */    STRNE           R0, [R4]
/* 0x1A3086 */    CMP             R0, #0
/* 0x1A3088 */    BEQ             loc_1A3028
/* 0x1A308A */    MOV             R0, R6; ptr
/* 0x1A308C */    BLX             free
/* 0x1A3090 */    B               loc_1A3026
/* 0x1A3092 */    CMP             R4, #0
/* 0x1A3094 */    ITT NE
/* 0x1A3096 */    MOVNE           R0, #0xFFFFFFF9
/* 0x1A309A */    STRNE           R0, [R4]
/* 0x1A309C */    B               loc_1A3026

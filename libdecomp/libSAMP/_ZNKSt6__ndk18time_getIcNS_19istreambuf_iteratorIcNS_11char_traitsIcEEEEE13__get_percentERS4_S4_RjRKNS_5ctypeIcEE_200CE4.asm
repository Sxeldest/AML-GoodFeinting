; =========================================================================
; Function Name : _ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE13__get_percentERS4_S4_RjRKNS_5ctypeIcEE
; Start Address : 0x200CE4
; End Address   : 0x200D58
; =========================================================================

/* 0x200CE4 */    PUSH            {R4-R7,LR}
/* 0x200CE6 */    ADD             R7, SP, #0xC
/* 0x200CE8 */    PUSH.W          {R11}
/* 0x200CEC */    SUB             SP, SP, #8
/* 0x200CEE */    STR             R2, [SP,#0x18+var_18]
/* 0x200CF0 */    MOV             R5, R1
/* 0x200CF2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x200CFC)
/* 0x200CF4 */    MOV             R1, SP
/* 0x200CF6 */    MOV             R4, R3
/* 0x200CF8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x200CFA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x200CFC */    LDR             R0, [R0]
/* 0x200CFE */    STR             R0, [SP,#0x18+var_14]
/* 0x200D00 */    MOV             R0, R5
/* 0x200D02 */    BL              sub_1FB030
/* 0x200D06 */    CBZ             R0, loc_200D0C
/* 0x200D08 */    MOVS            R0, #6
/* 0x200D0A */    B               loc_200D38
/* 0x200D0C */    MOV             R0, R5
/* 0x200D0E */    LDR             R6, [R7,#arg_0]
/* 0x200D10 */    BL              sub_1FC808
/* 0x200D14 */    MOV             R1, R0
/* 0x200D16 */    LDR             R0, [R6]
/* 0x200D18 */    MOVS            R2, #0
/* 0x200D1A */    LDR             R3, [R0,#0x24]
/* 0x200D1C */    MOV             R0, R6
/* 0x200D1E */    BLX             R3
/* 0x200D20 */    CMP             R0, #0x25 ; '%'
/* 0x200D22 */    BNE             loc_200D36
/* 0x200D24 */    MOV             R0, R5
/* 0x200D26 */    BL              sub_1FC816
/* 0x200D2A */    MOV             R1, SP
/* 0x200D2C */    BL              sub_1FB030
/* 0x200D30 */    CBZ             R0, loc_200D3E
/* 0x200D32 */    MOVS            R0, #2
/* 0x200D34 */    B               loc_200D38
/* 0x200D36 */    MOVS            R0, #4
/* 0x200D38 */    LDR             R1, [R4]
/* 0x200D3A */    ORRS            R0, R1
/* 0x200D3C */    STR             R0, [R4]
/* 0x200D3E */    LDR             R0, [SP,#0x18+var_14]
/* 0x200D40 */    LDR             R1, =(__stack_chk_guard_ptr - 0x200D46)
/* 0x200D42 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x200D44 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x200D46 */    LDR             R1, [R1]
/* 0x200D48 */    CMP             R1, R0
/* 0x200D4A */    ITTT EQ
/* 0x200D4C */    ADDEQ           SP, SP, #8
/* 0x200D4E */    POPEQ.W         {R11}
/* 0x200D52 */    POPEQ           {R4-R7,PC}
/* 0x200D54 */    BLX             __stack_chk_fail

; =========================================================================
; Function Name : _ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE17__get_white_spaceERS4_S4_RjRKNS_5ctypeIcEE
; Start Address : 0x200B38
; End Address   : 0x200BB0
; =========================================================================

/* 0x200B38 */    PUSH            {R4-R7,LR}
/* 0x200B3A */    ADD             R7, SP, #0xC
/* 0x200B3C */    PUSH.W          {R8}
/* 0x200B40 */    SUB             SP, SP, #8
/* 0x200B42 */    STR             R2, [SP,#0x18+var_18]
/* 0x200B44 */    MOV             R8, R3
/* 0x200B46 */    LDR             R0, =(__stack_chk_guard_ptr - 0x200B52)
/* 0x200B48 */    MOV             R5, R1
/* 0x200B4A */    LDR             R4, [R7,#arg_0]
/* 0x200B4C */    MOV             R6, SP
/* 0x200B4E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x200B50 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x200B52 */    LDR             R0, [R0]
/* 0x200B54 */    STR             R0, [SP,#0x18+var_14]
/* 0x200B56 */    MOV             R0, R5
/* 0x200B58 */    MOV             R1, R6
/* 0x200B5A */    BL              sub_1F531C
/* 0x200B5E */    CBZ             R0, loc_200B80
/* 0x200B60 */    MOV             R0, R5
/* 0x200B62 */    BL              sub_1FC808
/* 0x200B66 */    SXTB            R0, R0
/* 0x200B68 */    CMP             R0, #0
/* 0x200B6A */    BMI             loc_200B80
/* 0x200B6C */    LDR             R1, [R4,#8]
/* 0x200B6E */    UXTB            R0, R0
/* 0x200B70 */    LDRB.W          R0, [R1,R0,LSL#2]
/* 0x200B74 */    LSLS            R0, R0, #0x1F
/* 0x200B76 */    BEQ             loc_200B80
/* 0x200B78 */    MOV             R0, R5
/* 0x200B7A */    BL              sub_1FC816
/* 0x200B7E */    B               loc_200B56
/* 0x200B80 */    MOV             R1, SP
/* 0x200B82 */    MOV             R0, R5
/* 0x200B84 */    BL              sub_1FB030
/* 0x200B88 */    CBZ             R0, loc_200B96
/* 0x200B8A */    LDR.W           R0, [R8]
/* 0x200B8E */    ORR.W           R0, R0, #2
/* 0x200B92 */    STR.W           R0, [R8]
/* 0x200B96 */    LDR             R0, [SP,#0x18+var_14]
/* 0x200B98 */    LDR             R1, =(__stack_chk_guard_ptr - 0x200B9E)
/* 0x200B9A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x200B9C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x200B9E */    LDR             R1, [R1]
/* 0x200BA0 */    CMP             R1, R0
/* 0x200BA2 */    ITTT EQ
/* 0x200BA4 */    ADDEQ           SP, SP, #8
/* 0x200BA6 */    POPEQ.W         {R8}
/* 0x200BAA */    POPEQ           {R4-R7,PC}
/* 0x200BAC */    BLX             __stack_chk_fail

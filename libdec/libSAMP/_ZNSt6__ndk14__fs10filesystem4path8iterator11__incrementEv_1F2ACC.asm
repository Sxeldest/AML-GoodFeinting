; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem4path8iterator11__incrementEv
; Start Address       : 0x1F2ACC
; End Address         : 0x1F2B44
; =========================================================================

/* 0x1F2ACC */    PUSH            {R4-R7,LR}
/* 0x1F2ACE */    ADD             R7, SP, #0xC
/* 0x1F2AD0 */    PUSH.W          {R11}
/* 0x1F2AD4 */    SUB             SP, SP, #0x28
/* 0x1F2AD6 */    MOV             R4, R0
/* 0x1F2AD8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F2ADE)
/* 0x1F2ADA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F2ADC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F2ADE */    LDR             R0, [R0]
/* 0x1F2AE0 */    STR             R0, [SP,#0x38+var_14]
/* 0x1F2AE2 */    LDR             R1, [R4,#0xC]
/* 0x1F2AE4 */    ADD             R0, SP, #0x38+var_30
/* 0x1F2AE6 */    BL              sub_1F1B26
/* 0x1F2AEA */    LDRB            R0, [R4,#0x18]
/* 0x1F2AEC */    STRB.W          R0, [SP,#0x38+var_18]
/* 0x1F2AF0 */    LDRD.W          R0, R1, [R4,#0x10]
/* 0x1F2AF4 */    STRD.W          R0, R1, [SP,#0x38+var_20]
/* 0x1F2AF8 */    LDRD.W          R0, R1, [SP,#0x38+var_30]
/* 0x1F2AFC */    STRD.W          R0, R1, [SP,#0x38+var_28]
/* 0x1F2B00 */    ADD             R5, SP, #0x38+var_28
/* 0x1F2B02 */    MOV             R0, R5
/* 0x1F2B04 */    BL              sub_1F2F78
/* 0x1F2B08 */    LDRD.W          R0, R1, [SP,#0x38+var_20]
/* 0x1F2B0C */    MOV             R6, SP
/* 0x1F2B0E */    STRD.W          R0, R1, [R4,#0x10]
/* 0x1F2B12 */    MOV             R1, R5
/* 0x1F2B14 */    LDRB.W          R0, [SP,#0x38+var_18]
/* 0x1F2B18 */    STRB            R0, [R4,#0x18]
/* 0x1F2B1A */    MOV             R0, R6
/* 0x1F2B1C */    BL              sub_1F1C10
/* 0x1F2B20 */    MOV             R0, R4
/* 0x1F2B22 */    MOV             R1, R6
/* 0x1F2B24 */    BL              sub_1F2A6C
/* 0x1F2B28 */    LDR             R0, [SP,#0x38+var_14]
/* 0x1F2B2A */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F2B30)
/* 0x1F2B2C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F2B2E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F2B30 */    LDR             R1, [R1]
/* 0x1F2B32 */    CMP             R1, R0
/* 0x1F2B34 */    ITTTT EQ
/* 0x1F2B36 */    MOVEQ           R0, R4
/* 0x1F2B38 */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x1F2B3A */    POPEQ.W         {R11}
/* 0x1F2B3E */    POPEQ           {R4-R7,PC}
/* 0x1F2B40 */    BLX             __stack_chk_fail

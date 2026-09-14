; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem4path8iterator11__decrementEv
; Start Address       : 0x1F2B4C
; End Address         : 0x1F2BC4
; =========================================================================

/* 0x1F2B4C */    PUSH            {R4-R7,LR}
/* 0x1F2B4E */    ADD             R7, SP, #0xC
/* 0x1F2B50 */    PUSH.W          {R11}
/* 0x1F2B54 */    SUB             SP, SP, #0x28
/* 0x1F2B56 */    MOV             R4, R0
/* 0x1F2B58 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F2B5E)
/* 0x1F2B5A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F2B5C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F2B5E */    LDR             R0, [R0]
/* 0x1F2B60 */    STR             R0, [SP,#0x38+var_14]
/* 0x1F2B62 */    LDR             R1, [R4,#0xC]
/* 0x1F2B64 */    ADD             R0, SP, #0x38+var_30
/* 0x1F2B66 */    BL              sub_1F1B26
/* 0x1F2B6A */    LDRB            R0, [R4,#0x18]
/* 0x1F2B6C */    STRB.W          R0, [SP,#0x38+var_18]
/* 0x1F2B70 */    LDRD.W          R0, R1, [R4,#0x10]
/* 0x1F2B74 */    STRD.W          R0, R1, [SP,#0x38+var_20]
/* 0x1F2B78 */    LDRD.W          R0, R1, [SP,#0x38+var_30]
/* 0x1F2B7C */    STRD.W          R0, R1, [SP,#0x38+var_28]
/* 0x1F2B80 */    ADD             R5, SP, #0x38+var_28
/* 0x1F2B82 */    MOV             R0, R5
/* 0x1F2B84 */    BL              sub_1F1B40
/* 0x1F2B88 */    LDRD.W          R0, R1, [SP,#0x38+var_20]
/* 0x1F2B8C */    MOV             R6, SP
/* 0x1F2B8E */    STRD.W          R0, R1, [R4,#0x10]
/* 0x1F2B92 */    MOV             R1, R5
/* 0x1F2B94 */    LDRB.W          R0, [SP,#0x38+var_18]
/* 0x1F2B98 */    STRB            R0, [R4,#0x18]
/* 0x1F2B9A */    MOV             R0, R6
/* 0x1F2B9C */    BL              sub_1F1C10
/* 0x1F2BA0 */    MOV             R0, R4
/* 0x1F2BA2 */    MOV             R1, R6
/* 0x1F2BA4 */    BL              sub_1F2A6C
/* 0x1F2BA8 */    LDR             R0, [SP,#0x38+var_14]
/* 0x1F2BAA */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F2BB0)
/* 0x1F2BAC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F2BAE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F2BB0 */    LDR             R1, [R1]
/* 0x1F2BB2 */    CMP             R1, R0
/* 0x1F2BB4 */    ITTTT EQ
/* 0x1F2BB6 */    MOVEQ           R0, R4
/* 0x1F2BB8 */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x1F2BBA */    POPEQ.W         {R11}
/* 0x1F2BBE */    POPEQ           {R4-R7,PC}
/* 0x1F2BC0 */    BLX             __stack_chk_fail

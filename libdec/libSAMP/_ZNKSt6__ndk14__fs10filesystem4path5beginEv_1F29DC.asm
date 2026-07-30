; =========================================================================
; Full Function Name : _ZNKSt6__ndk14__fs10filesystem4path5beginEv
; Start Address       : 0x1F29DC
; End Address         : 0x1F2A48
; =========================================================================

/* 0x1F29DC */    PUSH            {R4-R7,LR}
/* 0x1F29DE */    ADD             R7, SP, #0xC
/* 0x1F29E0 */    PUSH.W          {R11}
/* 0x1F29E4 */    SUB             SP, SP, #0x28
/* 0x1F29E6 */    MOV             R4, R0
/* 0x1F29E8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F29F0)
/* 0x1F29EA */    MOV             R5, R1
/* 0x1F29EC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F29EE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F29F0 */    LDR             R0, [R0]
/* 0x1F29F2 */    STR             R0, [SP,#0x38+var_14]
/* 0x1F29F4 */    ADD             R0, SP, #0x38+var_30
/* 0x1F29F6 */    BL              sub_1F1B26
/* 0x1F29FA */    LDRD.W          R1, R2, [SP,#0x38+var_30]
/* 0x1F29FE */    ADD             R6, SP, #0x38+var_28
/* 0x1F2A00 */    MOV             R0, R6
/* 0x1F2A02 */    BL              sub_1F1F28
/* 0x1F2A06 */    MOV             R0, R4
/* 0x1F2A08 */    BL              sub_1F2A50
/* 0x1F2A0C */    LDRD.W          R0, R1, [SP,#0x38+var_20]
/* 0x1F2A10 */    STR             R1, [R4,#0x14]
/* 0x1F2A12 */    MOV             R1, R6
/* 0x1F2A14 */    STRD.W          R5, R0, [R4,#0xC]
/* 0x1F2A18 */    MOV             R5, SP
/* 0x1F2A1A */    LDRB.W          R0, [SP,#0x38+var_18]
/* 0x1F2A1E */    STRB            R0, [R4,#0x18]
/* 0x1F2A20 */    MOV             R0, R5
/* 0x1F2A22 */    BL              sub_1F1C10
/* 0x1F2A26 */    MOV             R0, R4
/* 0x1F2A28 */    MOV             R1, R5
/* 0x1F2A2A */    BL              sub_1F2A6C
/* 0x1F2A2E */    LDR             R0, [SP,#0x38+var_14]
/* 0x1F2A30 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F2A36)
/* 0x1F2A32 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F2A34 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F2A36 */    LDR             R1, [R1]
/* 0x1F2A38 */    CMP             R1, R0
/* 0x1F2A3A */    ITTT EQ
/* 0x1F2A3C */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x1F2A3E */    POPEQ.W         {R11}
/* 0x1F2A42 */    POPEQ           {R4-R7,PC}
/* 0x1F2A44 */    BLX             __stack_chk_fail

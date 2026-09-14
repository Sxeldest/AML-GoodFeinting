; =========================================================================
; Full Function Name : _ZNKSt6__ndk114error_category10equivalentEiRKNS_15error_conditionE
; Start Address       : 0x214590
; End Address         : 0x2145D8
; =========================================================================

/* 0x214590 */    PUSH            {R0-R5,R7,LR}
/* 0x214592 */    ADD             R7, SP, #0x18
/* 0x214594 */    MOV             R4, R2
/* 0x214596 */    MOV             R2, R1
/* 0x214598 */    MOV             R1, R0
/* 0x21459A */    LDR             R0, =(__stack_chk_guard_ptr - 0x2145A0)
/* 0x21459C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21459E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2145A0 */    LDR             R0, [R0]
/* 0x2145A2 */    STR             R0, [SP,#0x18+var_C]
/* 0x2145A4 */    LDR             R0, [R1]
/* 0x2145A6 */    LDR             R3, [R0,#0xC]
/* 0x2145A8 */    ADD             R0, SP, #0x18+var_14
/* 0x2145AA */    BLX             R3
/* 0x2145AC */    LDRD.W          R0, R1, [R4]
/* 0x2145B0 */    LDRD.W          R2, R3, [SP,#0x18+var_14]
/* 0x2145B4 */    LDR             R4, [SP,#0x18+var_C]
/* 0x2145B6 */    LDR             R5, =(__stack_chk_guard_ptr - 0x2145BC)
/* 0x2145B8 */    ADD             R5, PC; __stack_chk_guard_ptr
/* 0x2145BA */    LDR             R5, [R5]; __stack_chk_guard
/* 0x2145BC */    LDR             R5, [R5]
/* 0x2145BE */    CMP             R5, R4
/* 0x2145C0 */    ITTTT EQ
/* 0x2145C2 */    EOREQ           R0, R2
/* 0x2145C4 */    EOREQ           R1, R3
/* 0x2145C6 */    ORREQ           R0, R1
/* 0x2145C8 */    CLZEQ.W         R0, R0
/* 0x2145CC */    ITTT EQ
/* 0x2145CE */    LSREQ           R0, R0, #5
/* 0x2145D0 */    ADDEQ           SP, SP, #0x10
/* 0x2145D2 */    POPEQ           {R4,R5,R7,PC}
/* 0x2145D4 */    BLX             __stack_chk_fail

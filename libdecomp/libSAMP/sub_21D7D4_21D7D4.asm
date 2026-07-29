; =========================================================================
; Full Function Name : sub_21D7D4
; Start Address       : 0x21D7D4
; End Address         : 0x21D81E
; =========================================================================

/* 0x21D7D4 */    PUSH            {R1-R7,LR}
/* 0x21D7D6 */    ADD             R7, SP, #0x18
/* 0x21D7D8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21D7DE)
/* 0x21D7DA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21D7DC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21D7DE */    LDR             R1, [R1]
/* 0x21D7E0 */    STR             R1, [SP,#0x18+var_4]
/* 0x21D7E2 */    LDR             R0, [R0,#8]
/* 0x21D7E4 */    LDRB            R1, [R0,#4]
/* 0x21D7E6 */    CMP             R1, #7
/* 0x21D7E8 */    BNE             loc_21D806
/* 0x21D7EA */    LDRD.W          R1, R0, [R0,#8]
/* 0x21D7EE */    STRD.W          R1, R0, [SP,#0x18+var_10]
/* 0x21D7F2 */    MOV             R1, SP
/* 0x21D7F4 */    LDR             R0, =(aObjcObject - 0x21D7FA); "objc_object" ...
/* 0x21D7F6 */    ADD             R0, PC; "objc_object"
/* 0x21D7F8 */    STR             R0, [SP,#0x18+var_18]
/* 0x21D7FA */    ADDS            R0, #0xB
/* 0x21D7FC */    STR             R0, [SP,#0x18+var_14]
/* 0x21D7FE */    ADD             R0, SP, #0x18+var_10
/* 0x21D800 */    BL              sub_21B154
/* 0x21D804 */    B               loc_21D808
/* 0x21D806 */    MOVS            R0, #0
/* 0x21D808 */    LDR             R1, [SP,#0x18+var_4]
/* 0x21D80A */    LDR             R2, =(__stack_chk_guard_ptr - 0x21D810)
/* 0x21D80C */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x21D80E */    LDR             R2, [R2]; __stack_chk_guard
/* 0x21D810 */    LDR             R2, [R2]
/* 0x21D812 */    CMP             R2, R1
/* 0x21D814 */    ITT EQ
/* 0x21D816 */    ADDEQ           SP, SP, #0x18
/* 0x21D818 */    POPEQ           {R7,PC}
/* 0x21D81A */    BLX             __stack_chk_fail

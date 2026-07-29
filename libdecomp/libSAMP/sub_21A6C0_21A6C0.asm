; =========================================================================
; Full Function Name : sub_21A6C0
; Start Address       : 0x21A6C0
; End Address         : 0x21A71A
; =========================================================================

/* 0x21A6C0 */    PUSH            {R2-R5,R7,LR}
/* 0x21A6C2 */    ADD             R7, SP, #0x10
/* 0x21A6C4 */    MOV             R4, R0
/* 0x21A6C6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21A6D0)
/* 0x21A6C8 */    VMOV.I32        Q8, #0
/* 0x21A6CC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21A6CE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21A6D0 */    LDR             R0, [R0]
/* 0x21A6D2 */    STR             R0, [SP,#0x10+var_C]
/* 0x21A6D4 */    ADD.W           R0, R4, #0x14
/* 0x21A6D8 */    LDRD.W          R2, R3, [R1,#0x14C]
/* 0x21A6DC */    MOV             R5, R0
/* 0x21A6DE */    STR             R0, [R4,#0xC]
/* 0x21A6E0 */    SUBS            R2, R3, R2
/* 0x21A6E2 */    VST1.32         {D16-D17}, [R5]!
/* 0x21A6E6 */    ASRS            R2, R2, #2
/* 0x21A6E8 */    STR             R2, [R4,#4]
/* 0x21A6EA */    MOV             R2, R4
/* 0x21A6EC */    STR.W           R0, [R2,#8]!
/* 0x21A6F0 */    ADD.W           R0, R1, #0x14C
/* 0x21A6F4 */    STR             R1, [R4]
/* 0x21A6F6 */    MOV             R1, SP
/* 0x21A6F8 */    VST1.32         {D16-D17}, [R5]!
/* 0x21A6FC */    STR             R5, [R4,#0x10]
/* 0x21A6FE */    STR             R2, [SP,#0x10+var_10]
/* 0x21A700 */    BL              sub_21794A
/* 0x21A704 */    LDR             R0, [SP,#0x10+var_C]
/* 0x21A706 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21A70C)
/* 0x21A708 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21A70A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21A70C */    LDR             R1, [R1]
/* 0x21A70E */    CMP             R1, R0
/* 0x21A710 */    ITT EQ
/* 0x21A712 */    MOVEQ           R0, R4
/* 0x21A714 */    POPEQ           {R2-R5,R7,PC}
/* 0x21A716 */    BLX             __stack_chk_fail

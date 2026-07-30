; =========================================================================
; Full Function Name : sub_21EC54
; Start Address       : 0x21EC54
; End Address         : 0x21ED00
; =========================================================================

/* 0x21EC54 */    PUSH            {R4-R7,LR}
/* 0x21EC56 */    ADD             R7, SP, #0xC
/* 0x21EC58 */    PUSH.W          {R11}
/* 0x21EC5C */    SUB             SP, SP, #8
/* 0x21EC5E */    MOV             R5, R0
/* 0x21EC60 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21EC66)
/* 0x21EC62 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21EC64 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21EC66 */    LDR             R0, [R0]
/* 0x21EC68 */    STR             R0, [SP,#0x18+var_14]
/* 0x21EC6A */    LDR             R4, =(unk_384120 - 0x21EC70)
/* 0x21EC6C */    ADD             R4, PC; unk_384120
/* 0x21EC6E */    STR             R4, [SP,#0x18+var_18]
/* 0x21EC70 */    MOV             R0, R4; mutex
/* 0x21EC72 */    BLX             EnterCriticalSection_0
/* 0x21EC76 */    ADDS            R0, R5, #3
/* 0x21EC78 */    MOVS            R1, #1
/* 0x21EC7A */    ADD.W           R1, R1, R0,LSR#2
/* 0x21EC7E */    LDR             R0, [R4,#(dword_384124 - 0x384120)]
/* 0x21EC80 */    LDR             R2, =(dword_383F20 - 0x21EC86)
/* 0x21EC82 */    ADD             R2, PC; dword_383F20
/* 0x21EC84 */    CBNZ            R0, loc_21EC90
/* 0x21EC86 */    MOV.W           R0, #0x800080
/* 0x21EC8A */    STR             R2, [R4,#(dword_384124 - 0x384120)]
/* 0x21EC8C */    STR             R0, [R2]
/* 0x21EC8E */    MOV             R0, R2
/* 0x21EC90 */    ADD.W           R6, R2, #0x200
/* 0x21EC94 */    MOVS            R3, #0
/* 0x21EC96 */    MOVS            R5, #0
/* 0x21EC98 */    CBZ             R0, loc_21ECDE
/* 0x21EC9A */    CMP             R0, R6
/* 0x21EC9C */    BEQ             loc_21ECDE
/* 0x21EC9E */    LDRH            R5, [R0,#2]
/* 0x21ECA0 */    CMP             R1, R5
/* 0x21ECA2 */    BCC             loc_21ECB2
/* 0x21ECA4 */    BEQ             loc_21ECC8
/* 0x21ECA6 */    LDRH            R3, [R0]
/* 0x21ECA8 */    ADD.W           R5, R2, R3,LSL#2
/* 0x21ECAC */    MOV             R3, R0
/* 0x21ECAE */    MOV             R0, R5
/* 0x21ECB0 */    B               loc_21EC96
/* 0x21ECB2 */    SUBS            R2, R5, R1
/* 0x21ECB4 */    MOVS            R4, #0
/* 0x21ECB6 */    UXTH            R3, R2
/* 0x21ECB8 */    STRH            R2, [R0,#2]
/* 0x21ECBA */    STRH.W          R4, [R0,R3,LSL#2]
/* 0x21ECBE */    ADD.W           R0, R0, R3,LSL#2
/* 0x21ECC2 */    ADDS            R5, R0, #4
/* 0x21ECC4 */    STRH            R1, [R0,#2]
/* 0x21ECC6 */    B               loc_21ECDE
/* 0x21ECC8 */    LDRH            R1, [R0]
/* 0x21ECCA */    CBZ             R3, loc_21ECD0
/* 0x21ECCC */    STRH            R1, [R3]
/* 0x21ECCE */    B               loc_21ECD6
/* 0x21ECD0 */    ADD.W           R1, R2, R1,LSL#2
/* 0x21ECD4 */    STR             R1, [R4,#(dword_384124 - 0x384120)]
/* 0x21ECD6 */    MOVS            R1, #0
/* 0x21ECD8 */    STRH.W          R1, [R0],#4
/* 0x21ECDC */    MOV             R5, R0
/* 0x21ECDE */    MOV             R0, SP
/* 0x21ECE0 */    BL              sub_21EDF0
/* 0x21ECE4 */    LDR             R0, [SP,#0x18+var_14]
/* 0x21ECE6 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21ECEC)
/* 0x21ECE8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21ECEA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21ECEC */    LDR             R1, [R1]
/* 0x21ECEE */    CMP             R1, R0
/* 0x21ECF0 */    ITTTT EQ
/* 0x21ECF2 */    MOVEQ           R0, R5
/* 0x21ECF4 */    ADDEQ           SP, SP, #8
/* 0x21ECF6 */    POPEQ.W         {R11}
/* 0x21ECFA */    POPEQ           {R4-R7,PC}
/* 0x21ECFC */    BLX             __stack_chk_fail

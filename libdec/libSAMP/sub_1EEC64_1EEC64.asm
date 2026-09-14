; =========================================================================
; Full Function Name : sub_1EEC64
; Start Address       : 0x1EEC64
; End Address         : 0x1EED0C
; =========================================================================

/* 0x1EEC64 */    SUB             SP, SP, #8
/* 0x1EEC66 */    PUSH            {R4-R7,LR}
/* 0x1EEC68 */    ADD             R7, SP, #0xC
/* 0x1EEC6A */    PUSH.W          {R8}
/* 0x1EEC6E */    SUB             SP, SP, #0x118
/* 0x1EEC70 */    STRD.W          R2, R3, [R7,#var_s8]
/* 0x1EEC74 */    MOV             R4, R0
/* 0x1EEC76 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EEC7E)
/* 0x1EEC78 */    MOV             R5, R1
/* 0x1EEC7A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EEC7C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EEC7E */    LDR             R0, [R0]
/* 0x1EEC80 */    STR             R0, [SP,#0x128+var_14]
/* 0x1EEC82 */    ADD.W           R0, R7, #8
/* 0x1EEC86 */    STRD.W          R0, R0, [SP,#0x128+var_11C]
/* 0x1EEC8A */    MOV             R0, R4
/* 0x1EEC8C */    BL              sub_1EE5C6
/* 0x1EEC90 */    LDR             R0, [SP,#0x128+var_11C]
/* 0x1EEC92 */    MOV.W           R8, #0
/* 0x1EEC96 */    STRD.W          R5, R0, [SP,#0x128+var_128]
/* 0x1EEC9A */    ADD             R0, SP, #0x128+var_114
/* 0x1EEC9C */    MOV.W           R1, #0x100
/* 0x1EECA0 */    MOVS            R2, #0
/* 0x1EECA2 */    MOV.W           R3, #0x100
/* 0x1EECA6 */    BLX             __vsnprintf_chk
/* 0x1EECAA */    MOV             R6, R0
/* 0x1EECAC */    CBZ             R0, loc_1EECEA
/* 0x1EECAE */    MOV.W           R8, #1
/* 0x1EECB2 */    CMP             R6, #0xFF
/* 0x1EECB4 */    BHI             loc_1EECC2
/* 0x1EECB6 */    ADD             R1, SP, #0x128+var_114
/* 0x1EECB8 */    MOV             R0, R4
/* 0x1EECBA */    MOV             R2, R6
/* 0x1EECBC */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKcj; std::string::assign(char const*,uint)
/* 0x1EECC0 */    B               loc_1EECEA
/* 0x1EECC2 */    MOV             R0, R4
/* 0x1EECC4 */    MOV             R1, R6
/* 0x1EECC6 */    BL              sub_1EED24
/* 0x1EECCA */    LDR             R0, [R4,#8]
/* 0x1EECCC */    MOV.W           R8, #1
/* 0x1EECD0 */    LDRB            R1, [R4]
/* 0x1EECD2 */    LDR             R2, [SP,#0x128+var_118]
/* 0x1EECD4 */    LSLS            R1, R1, #0x1F
/* 0x1EECD6 */    STRD.W          R5, R2, [SP,#0x128+var_128]
/* 0x1EECDA */    IT EQ
/* 0x1EECDC */    ADDEQ           R0, R4, #1
/* 0x1EECDE */    ADDS            R1, R6, #1
/* 0x1EECE0 */    MOVS            R2, #0
/* 0x1EECE2 */    MOV.W           R3, #0xFFFFFFFF
/* 0x1EECE6 */    BLX             __vsnprintf_chk
/* 0x1EECEA */    LDR             R0, [SP,#0x128+var_14]
/* 0x1EECEC */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EECF2)
/* 0x1EECEE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EECF0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EECF2 */    LDR             R1, [R1]
/* 0x1EECF4 */    CMP             R1, R0
/* 0x1EECF6 */    ITTTT EQ
/* 0x1EECF8 */    ADDEQ           SP, SP, #0x118
/* 0x1EECFA */    POPEQ.W         {R8}
/* 0x1EECFE */    POPEQ.W         {R4-R7,LR}
/* 0x1EED02 */    ADDEQ           SP, SP, #8
/* 0x1EED04 */    IT EQ
/* 0x1EED06 */    BXEQ            LR
/* 0x1EED08 */    BLX             __stack_chk_fail

; =========================================================================
; Full Function Name : _ZNKSt6__ndk14__fs10filesystem4path6__stemEv
; Start Address       : 0x1F2240
; End Address         : 0x1F2280
; =========================================================================

/* 0x1F2240 */    PUSH            {R4,R5,R7,LR}
/* 0x1F2242 */    ADD             R7, SP, #8
/* 0x1F2244 */    SUB             SP, SP, #0x20
/* 0x1F2246 */    MOV             R4, R0
/* 0x1F2248 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F2250)
/* 0x1F224A */    MOV             R5, SP
/* 0x1F224C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F224E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F2250 */    LDR             R0, [R0]
/* 0x1F2252 */    STR             R0, [SP,#0x28+var_C]
/* 0x1F2254 */    MOV             R0, R5; this
/* 0x1F2256 */    BLX             j__ZNKSt6__ndk14__fs10filesystem4path10__filenameEv; std::__fs::filesystem::path::__filename(void)
/* 0x1F225A */    ADD             R0, SP, #0x28+var_20
/* 0x1F225C */    MOV             R1, R5
/* 0x1F225E */    BL              sub_1F2288
/* 0x1F2262 */    LDRD.W          R0, R1, [SP,#0x28+var_20]
/* 0x1F2266 */    STRD.W          R0, R1, [R4]
/* 0x1F226A */    LDR             R0, [SP,#0x28+var_C]
/* 0x1F226C */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F2272)
/* 0x1F226E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F2270 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F2272 */    LDR             R1, [R1]
/* 0x1F2274 */    CMP             R1, R0
/* 0x1F2276 */    ITT EQ
/* 0x1F2278 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x1F227A */    POPEQ           {R4,R5,R7,PC}
/* 0x1F227C */    BLX             __stack_chk_fail

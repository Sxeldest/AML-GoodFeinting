; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE6do_putES4_RNS_8ios_baseEwb
; Start Address       : 0x1FF398
; End Address         : 0x1FF434
; =========================================================================

/* 0x1FF398 */    PUSH            {R4-R7,LR}
/* 0x1FF39A */    ADD             R7, SP, #0xC
/* 0x1FF39C */    PUSH.W          {R11}
/* 0x1FF3A0 */    SUB             SP, SP, #0x18
/* 0x1FF3A2 */    LDR             R4, =(__stack_chk_guard_ptr - 0x1FF3AA)
/* 0x1FF3A4 */    LDR             R6, [R7,#arg_0]
/* 0x1FF3A6 */    ADD             R4, PC; __stack_chk_guard_ptr
/* 0x1FF3A8 */    LDR             R4, [R4]; __stack_chk_guard
/* 0x1FF3AA */    LDR             R4, [R4]
/* 0x1FF3AC */    STR             R4, [SP,#0x28+var_14]
/* 0x1FF3AE */    LDRB            R4, [R2,#4]
/* 0x1FF3B0 */    STR             R1, [SP,#0x28+var_18]
/* 0x1FF3B2 */    LSLS            R4, R4, #0x1F
/* 0x1FF3B4 */    BNE             loc_1FF3C2
/* 0x1FF3B6 */    LDR             R4, [R0]
/* 0x1FF3B8 */    LDR             R4, [R4,#0x18]
/* 0x1FF3BA */    STR             R6, [SP,#0x28+var_28]
/* 0x1FF3BC */    BLX             R4
/* 0x1FF3BE */    MOV             R4, R0
/* 0x1FF3C0 */    B               loc_1FF418
/* 0x1FF3C2 */    ADD             R4, SP, #0x28+var_24
/* 0x1FF3C4 */    MOV             R1, R2
/* 0x1FF3C6 */    MOV             R0, R4; this
/* 0x1FF3C8 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1FF3CC */    MOV             R0, R4
/* 0x1FF3CE */    BL              sub_1FCA04
/* 0x1FF3D2 */    MOV             R5, R0
/* 0x1FF3D4 */    LDR             R0, [SP,#0x28+var_24]; this
/* 0x1FF3D6 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1FF3DA */    MOVS            R0, #0x1C
/* 0x1FF3DC */    CMP             R6, #0
/* 0x1FF3DE */    IT NE
/* 0x1FF3E0 */    MOVNE           R0, #0x18
/* 0x1FF3E2 */    LDR             R1, [R5]
/* 0x1FF3E4 */    LDR             R2, [R1,R0]
/* 0x1FF3E6 */    MOV             R0, R4
/* 0x1FF3E8 */    MOV             R1, R5
/* 0x1FF3EA */    BLX             R2
/* 0x1FF3EC */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x1FF3F0 */    LDR             R6, [SP,#0x28+var_1C]
/* 0x1FF3F2 */    LSLS            R0, R0, #0x1F
/* 0x1FF3F4 */    IT EQ
/* 0x1FF3F6 */    ADDEQ           R6, R4, #4
/* 0x1FF3F8 */    ADD             R5, SP, #0x28+var_18
/* 0x1FF3FA */    MOV             R0, R4
/* 0x1FF3FC */    BL              sub_1FF450
/* 0x1FF400 */    CMP             R6, R0
/* 0x1FF402 */    BEQ             loc_1FF410
/* 0x1FF404 */    LDR             R1, [R6]
/* 0x1FF406 */    MOV             R0, R5
/* 0x1FF408 */    BL              sub_1FA73C
/* 0x1FF40C */    ADDS            R6, #4
/* 0x1FF40E */    B               loc_1FF3FA
/* 0x1FF410 */    LDR             R4, [SP,#0x28+var_18]
/* 0x1FF412 */    ADD             R0, SP, #0x28+var_24
/* 0x1FF414 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev; std::wstring::~wstring()
/* 0x1FF418 */    LDR             R0, [SP,#0x28+var_14]
/* 0x1FF41A */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FF420)
/* 0x1FF41C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FF41E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FF420 */    LDR             R1, [R1]
/* 0x1FF422 */    CMP             R1, R0
/* 0x1FF424 */    ITTTT EQ
/* 0x1FF426 */    MOVEQ           R0, R4
/* 0x1FF428 */    ADDEQ           SP, SP, #0x18
/* 0x1FF42A */    POPEQ.W         {R11}
/* 0x1FF42E */    POPEQ           {R4-R7,PC}
/* 0x1FF430 */    BLX             __stack_chk_fail

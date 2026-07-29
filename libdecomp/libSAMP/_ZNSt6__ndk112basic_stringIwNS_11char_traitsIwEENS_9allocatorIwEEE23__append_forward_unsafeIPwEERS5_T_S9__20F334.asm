; =========================================================================
; Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE23__append_forward_unsafeIPwEERS5_T_S9_
; Start Address : 0x20F334
; End Address   : 0x20F430
; =========================================================================

/* 0x20F334 */    PUSH            {R4-R7,LR}
/* 0x20F336 */    ADD             R7, SP, #0xC
/* 0x20F338 */    PUSH.W          {R0-R10}
/* 0x20F33C */    MOV             R8, R0
/* 0x20F33E */    LDR             R0, =(__stack_chk_guard_ptr - 0x20F348)
/* 0x20F340 */    MOV             R9, R8
/* 0x20F342 */    MOV             R5, R2
/* 0x20F344 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20F346 */    MOV             R6, R1
/* 0x20F348 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20F34A */    LDR             R0, [R0]
/* 0x20F34C */    STR             R0, [SP,#0x38+var_1C]
/* 0x20F34E */    LDRB.W          R0, [R8]
/* 0x20F352 */    LDR.W           R4, [R9,#4]!
/* 0x20F356 */    ANDS.W          R3, R0, #1
/* 0x20F35A */    IT EQ
/* 0x20F35C */    LSREQ           R4, R0, #1
/* 0x20F35E */    LDR.W           R2, [R8]
/* 0x20F362 */    BIC.W           R0, R2, #1
/* 0x20F366 */    SUB.W           R1, R0, #1
/* 0x20F36A */    IT EQ
/* 0x20F36C */    MOVEQ           R1, #1
/* 0x20F36E */    SUBS.W          R12, R5, R6
/* 0x20F372 */    BEQ             loc_20F414
/* 0x20F374 */    LDR.W           R0, [R8,#8]
/* 0x20F378 */    CMP             R3, #0
/* 0x20F37A */    MOV             R3, R0
/* 0x20F37C */    IT EQ
/* 0x20F37E */    MOVEQ           R3, R9
/* 0x20F380 */    CMP             R3, R6
/* 0x20F382 */    BHI             loc_20F3BA
/* 0x20F384 */    ADD.W           R3, R3, R4,LSL#2
/* 0x20F388 */    CMP             R3, R6
/* 0x20F38A */    BLS             loc_20F3BA
/* 0x20F38C */    ADD             R4, SP, #0x38+var_28
/* 0x20F38E */    MOV             R1, R6
/* 0x20F390 */    MOV             R2, R5
/* 0x20F392 */    MOV             R0, R4
/* 0x20F394 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initIPwEENS_9_MetaBaseIXsr27__is_cpp17_forward_iteratorIT_EE5valueEE13_EnableIfImplIvEES9_S9_
/* 0x20F398 */    LDRB.W          R0, [SP,#0x38+var_28]
/* 0x20F39C */    ANDS.W          R1, R0, #1
/* 0x20F3A0 */    LDR             R1, [SP,#0x38+var_20]
/* 0x20F3A2 */    IT EQ
/* 0x20F3A4 */    ADDEQ           R1, R4, #4
/* 0x20F3A6 */    LDR             R2, [SP,#0x38+var_24]
/* 0x20F3A8 */    IT EQ
/* 0x20F3AA */    LSREQ           R2, R0, #1
/* 0x20F3AC */    MOV             R0, R8
/* 0x20F3AE */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEPKwj; std::wstring::append(wchar_t const*,uint)
/* 0x20F3B2 */    ADD             R0, SP, #0x38+var_28
/* 0x20F3B4 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev; std::wstring::~wstring()
/* 0x20F3B8 */    B               loc_20F414
/* 0x20F3BA */    SUBS            R3, R1, R4
/* 0x20F3BC */    MOV.W           R10, R12,ASR#2
/* 0x20F3C0 */    CMP             R3, R10
/* 0x20F3C2 */    BCS             loc_20F3E4
/* 0x20F3C4 */    MOVS            R0, #0
/* 0x20F3C6 */    MOV             R3, R4
/* 0x20F3C8 */    STRD.W          R4, R0, [SP,#0x38+var_38]
/* 0x20F3CC */    STR             R0, [SP,#0x38+var_30]
/* 0x20F3CE */    ADD.W           R0, R4, R10
/* 0x20F3D2 */    SUBS            R2, R0, R1
/* 0x20F3D4 */    MOV             R0, R8
/* 0x20F3D6 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__grow_byEjjjjjj; std::wstring::__grow_by(uint,uint,uint,uint,uint,uint)
/* 0x20F3DA */    LDR.W           R0, [R8,#8]
/* 0x20F3DE */    LDRB.W          R1, [R8]
/* 0x20F3E2 */    B               loc_20F3E6
/* 0x20F3E4 */    UXTB            R1, R2
/* 0x20F3E6 */    LSLS            R1, R1, #0x1F
/* 0x20F3E8 */    IT EQ
/* 0x20F3EA */    MOVEQ           R0, R9
/* 0x20F3EC */    ADD.W           R0, R0, R4,LSL#2
/* 0x20F3F0 */    CMP             R6, R5
/* 0x20F3F2 */    BEQ             loc_20F3FA
/* 0x20F3F4 */    LDM             R6!, {R1}
/* 0x20F3F6 */    STM             R0!, {R1}
/* 0x20F3F8 */    B               loc_20F3F0
/* 0x20F3FA */    MOVS            R1, #0
/* 0x20F3FC */    STR             R1, [R0]
/* 0x20F3FE */    ADD.W           R0, R4, R10
/* 0x20F402 */    LDRB.W          R1, [R8]
/* 0x20F406 */    LSLS            R1, R1, #0x1F
/* 0x20F408 */    ITTE EQ
/* 0x20F40A */    LSLEQ           R0, R0, #1
/* 0x20F40C */    STRBEQ.W        R0, [R8]
/* 0x20F410 */    STRNE.W         R0, [R9]
/* 0x20F414 */    LDR             R0, [SP,#0x38+var_1C]
/* 0x20F416 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20F41C)
/* 0x20F418 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20F41A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20F41C */    LDR             R1, [R1]
/* 0x20F41E */    CMP             R1, R0
/* 0x20F420 */    ITTTT EQ
/* 0x20F422 */    MOVEQ           R0, R8
/* 0x20F424 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x20F426 */    POPEQ.W         {R8-R10}
/* 0x20F42A */    POPEQ           {R4-R7,PC}
/* 0x20F42C */    BLX             __stack_chk_fail

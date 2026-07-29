; =========================================================================
; Full Function Name : sub_206408
; Start Address       : 0x206408
; End Address         : 0x206476
; =========================================================================

/* 0x206408 */    PUSH            {R4-R7,LR}
/* 0x20640A */    ADD             R7, SP, #0xC
/* 0x20640C */    PUSH.W          {R11}
/* 0x206410 */    SUB             SP, SP, #8
/* 0x206412 */    MOV             R6, R0
/* 0x206414 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20641E)
/* 0x206416 */    MOV             R4, R2
/* 0x206418 */    MOV             R5, R1
/* 0x20641A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20641C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20641E */    LDR             R0, [R0]
/* 0x206420 */    STR             R0, [SP,#0x18+var_14]
/* 0x206422 */    MOV             R0, R1; this
/* 0x206424 */    BLX             j__ZNSt6__ndk114__shared_count12__add_sharedEv; std::__shared_count::__add_shared(void)
/* 0x206428 */    LDR.W           R1, [R6,#8]!
/* 0x20642C */    STR             R5, [SP,#0x18+var_18]
/* 0x20642E */    LDR             R0, [R6,#4]
/* 0x206430 */    SUBS            R0, R0, R1
/* 0x206432 */    CMP.W           R4, R0,ASR#2
/* 0x206436 */    BCC             loc_206442
/* 0x206438 */    ADDS            R1, R4, #1
/* 0x20643A */    MOV             R0, R6
/* 0x20643C */    BL              sub_206504
/* 0x206440 */    LDR             R1, [R6]
/* 0x206442 */    LDR.W           R0, [R1,R4,LSL#2]; this
/* 0x206446 */    CBZ             R0, loc_20644E
/* 0x206448 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x20644C */    LDR             R1, [R6]
/* 0x20644E */    MOVS            R0, #0
/* 0x206450 */    STR             R0, [SP,#0x18+var_18]
/* 0x206452 */    MOV             R0, SP
/* 0x206454 */    STR.W           R5, [R1,R4,LSL#2]
/* 0x206458 */    BL              sub_206488
/* 0x20645C */    LDR             R0, [SP,#0x18+var_14]
/* 0x20645E */    LDR             R1, =(__stack_chk_guard_ptr - 0x206464)
/* 0x206460 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x206462 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x206464 */    LDR             R1, [R1]
/* 0x206466 */    CMP             R1, R0
/* 0x206468 */    ITTT EQ
/* 0x20646A */    ADDEQ           SP, SP, #8
/* 0x20646C */    POPEQ.W         {R11}
/* 0x206470 */    POPEQ           {R4-R7,PC}
/* 0x206472 */    BLX             __stack_chk_fail

; =========================================================================
; Full Function Name : sub_1584E8
; Start Address       : 0x1584E8
; End Address         : 0x158608
; =========================================================================

/* 0x1584E8 */    PUSH            {R4-R7,LR}
/* 0x1584EA */    ADD             R7, SP, #0xC
/* 0x1584EC */    PUSH.W          {R11}
/* 0x1584F0 */    SUBW            SP, SP, #0x818
/* 0x1584F4 */    MOV             R5, R0
/* 0x1584F6 */    STR             R0, [SP,#0x828+var_824]
/* 0x1584F8 */    BLX             j__ZNSt6__ndk119__thread_local_dataEv; std::__thread_local_data(void)
/* 0x1584FC */    LDR             R1, [R5]; pointer
/* 0x1584FE */    MOVS            R6, #0
/* 0x158500 */    LDR             R0, [R0]; key
/* 0x158502 */    STR             R6, [R5]
/* 0x158504 */    BLX             pthread_setspecific
/* 0x158508 */    VLDR            D16, [R5,#8]
/* 0x15850C */    ADD             R1, SP, #0x828+var_820
/* 0x15850E */    LDRD.W          R0, R2, [R5,#0x10]
/* 0x158512 */    VSTR            D16, [SP,#0x828+var_820]
/* 0x158516 */    LDR             R4, [R5,#4]
/* 0x158518 */    STRD.W          R6, R6, [R5,#4]
/* 0x15851C */    STRD.W          R6, R6, [R5,#0xC]
/* 0x158520 */    ADDS            R5, R1, #1
/* 0x158522 */    LDRB.W          R1, [SP,#0x828+var_820]
/* 0x158526 */    STRD.W          R0, R4, [SP,#0x828+var_818]
/* 0x15852A */    LSLS            R1, R1, #0x1F
/* 0x15852C */    MOV.W           R3, #0
/* 0x158530 */    MOV.W           R1, #0
/* 0x158534 */    STR             R6, [SP,#0x828+var_828]
/* 0x158536 */    IT EQ
/* 0x158538 */    MOVEQ           R0, R5
/* 0x15853A */    BL              sub_164AD0
/* 0x15853E */    MOV             R6, R0
/* 0x158540 */    CBZ             R0, loc_158566
/* 0x158542 */    MOVS            R0, #4; unsigned int
/* 0x158544 */    BLX             j__Znwj; operator new(uint)
/* 0x158548 */    MOV             R5, R0
/* 0x15854A */    STR             R6, [R0]
/* 0x15854C */    STR             R0, [SP,#0x828+s]
/* 0x15854E */    MOVS            R0, #0x10; unsigned int
/* 0x158550 */    BLX             j__Znwj; operator new(uint)
/* 0x158554 */    LDR             R1, =(_ZTVNSt6__ndk120__shared_ptr_pointerIPjZL17MakeSharedHStreamjE3$_2NS_9allocatorIjEEEE - 0x158560); `vtable for'std::__shared_ptr_pointer<uint *,MakeSharedHStream(uint)::$_2,std::allocator<uint>> ...
/* 0x158556 */    MOVS            R2, #0
/* 0x158558 */    STRD.W          R2, R5, [R0,#8]
/* 0x15855C */    ADD             R1, PC; `vtable for'std::__shared_ptr_pointer<uint *,MakeSharedHStream(uint)::$_2,std::allocator<uint>>
/* 0x15855E */    ADDS            R1, #8
/* 0x158560 */    STRD.W          R1, R2, [R0]
/* 0x158564 */    B               loc_1585A4
/* 0x158566 */    LDRB.W          R0, [SP,#0x828+var_820]
/* 0x15856A */    LDR             R3, [SP,#0x828+var_818]
/* 0x15856C */    LDR             R2, =(aBassStreamcrea_3 - 0x158578); "BASS_StreamCreateURL: url - %s" ...
/* 0x15856E */    LSLS            R0, R0, #0x1F
/* 0x158570 */    IT EQ
/* 0x158572 */    MOVEQ           R3, R5
/* 0x158574 */    ADD             R2, PC; "BASS_StreamCreateURL: url - %s"
/* 0x158576 */    ADD             R0, SP, #0x828+s
/* 0x158578 */    BL              sub_1586B2
/* 0x15857C */    ADD             R1, SP, #0x828+s; s
/* 0x15857E */    MOVS            R0, #3; int
/* 0x158580 */    BL              sub_159B70
/* 0x158584 */    BL              sub_1649EC
/* 0x158588 */    BL              sub_159660
/* 0x15858C */    LDR             R2, =(aBassStreamcrea_2 - 0x158594); "BASS_StreamCreateURL: error - %s" ...
/* 0x15858E */    MOV             R3, R0
/* 0x158590 */    ADD             R2, PC; "BASS_StreamCreateURL: error - %s"
/* 0x158592 */    ADD             R0, SP, #0x828+s
/* 0x158594 */    BL              sub_1586B2
/* 0x158598 */    ADD             R1, SP, #0x828+s; s
/* 0x15859A */    MOVS            R0, #3; int
/* 0x15859C */    BL              sub_159B70
/* 0x1585A0 */    MOVS            R0, #0
/* 0x1585A2 */    STR             R0, [SP,#0x828+s]
/* 0x1585A4 */    STR             R0, [SP,#0x828+var_80C]
/* 0x1585A6 */    CBZ             R4, loc_158602
/* 0x1585A8 */    ADD             R1, SP, #0x828+s
/* 0x1585AA */    MOV             R0, R4
/* 0x1585AC */    BL              sub_1586DC
/* 0x1585B0 */    LDR             R4, [SP,#0x828+var_80C]
/* 0x1585B2 */    CBZ             R4, loc_1585DC
/* 0x1585B4 */    ADDS            R0, R4, #4
/* 0x1585B6 */    DMB.W           ISH
/* 0x1585BA */    LDREX.W         R1, [R0]
/* 0x1585BE */    SUBS            R2, R1, #1
/* 0x1585C0 */    STREX.W         R3, R2, [R0]
/* 0x1585C4 */    CMP             R3, #0
/* 0x1585C6 */    BNE             loc_1585BA
/* 0x1585C8 */    DMB.W           ISH
/* 0x1585CC */    CBNZ            R1, loc_1585DC
/* 0x1585CE */    LDR             R0, [R4]
/* 0x1585D0 */    LDR             R1, [R0,#8]
/* 0x1585D2 */    MOV             R0, R4
/* 0x1585D4 */    BLX             R1
/* 0x1585D6 */    MOV             R0, R4; this
/* 0x1585D8 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x1585DC */    LDRB.W          R0, [SP,#0x828+var_820]
/* 0x1585E0 */    LSLS            R0, R0, #0x1F
/* 0x1585E2 */    ITT NE
/* 0x1585E4 */    LDRNE           R0, [SP,#0x828+var_818]; void *
/* 0x1585E6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1585EA */    ADD             R0, SP, #0x828+var_814
/* 0x1585EC */    BL              sub_1580F4
/* 0x1585F0 */    ADD             R0, SP, #0x828+var_824
/* 0x1585F2 */    BL              sub_158680
/* 0x1585F6 */    MOVS            R0, #0
/* 0x1585F8 */    ADDW            SP, SP, #0x818
/* 0x1585FC */    POP.W           {R11}
/* 0x158600 */    POP             {R4-R7,PC}
/* 0x158602 */    MOVS            R0, #3
/* 0x158604 */    BL              sub_158460

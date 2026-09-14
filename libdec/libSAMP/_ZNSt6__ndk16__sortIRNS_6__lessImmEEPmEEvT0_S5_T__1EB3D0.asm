; =========================================================================
; Full Function Name : _ZNSt6__ndk16__sortIRNS_6__lessImmEEPmEEvT0_S5_T_
; Start Address       : 0x1EB3D0
; End Address         : 0x1EB5D0
; =========================================================================

/* 0x1EB3D0 */    PUSH            {R4-R7,LR}
/* 0x1EB3D2 */    ADD             R7, SP, #0xC
/* 0x1EB3D4 */    PUSH.W          {R5-R11}
/* 0x1EB3D8 */    MOV             R8, R1
/* 0x1EB3DA */    MOV             R11, R0
/* 0x1EB3DC */    STR             R2, [SP,#0x28+var_20]
/* 0x1EB3DE */    SUB.W           R10, R8, #4
/* 0x1EB3E2 */    SUB.W           R1, R8, R11
/* 0x1EB3E6 */    ASRS            R0, R1, #2
/* 0x1EB3E8 */    CMP             R0, #5; switch 6 cases
/* 0x1EB3EA */    BLS.W           loc_1EB556
/* 0x1EB3EE */    CMP             R1, #0x7B ; '{'; jumptable 001EB556 default case
/* 0x1EB3F0 */    BLE.W           loc_1EB5BC
/* 0x1EB3F4 */    ADD.W           R2, R0, R0,LSR#31
/* 0x1EB3F8 */    MOV             R3, #0xFFFFFFFD
/* 0x1EB3FC */    MOV             R9, R8
/* 0x1EB3FE */    AND.W           R2, R3, R2,LSL#1
/* 0x1EB402 */    ADD.W           R8, R11, R2
/* 0x1EB406 */    MOVW            R2, #0xF9D
/* 0x1EB40A */    CMP             R1, R2
/* 0x1EB40C */    BCC             loc_1EB430
/* 0x1EB40E */    ADD.W           R0, R0, R0,LSR#30
/* 0x1EB412 */    STR.W           R10, [SP,#0x28+var_28]
/* 0x1EB416 */    LDR             R1, [SP,#0x28+var_20]
/* 0x1EB418 */    BIC.W           R0, R0, #3
/* 0x1EB41C */    STR             R1, [SP,#0x28+var_24]
/* 0x1EB41E */    ADD.W           R1, R11, R0
/* 0x1EB422 */    ADD.W           R3, R8, R0
/* 0x1EB426 */    MOV             R0, R11
/* 0x1EB428 */    MOV             R2, R8
/* 0x1EB42A */    BL              sub_1EB664
/* 0x1EB42E */    B               loc_1EB43C
/* 0x1EB430 */    LDR             R3, [SP,#0x28+var_20]
/* 0x1EB432 */    MOV             R0, R11
/* 0x1EB434 */    MOV             R1, R8
/* 0x1EB436 */    MOV             R2, R10
/* 0x1EB438 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessImmEEPmEEjT0_S5_S5_T_; std::__sort3<std::__less<ulong,ulong> &,ulong *>(ulong *,ulong *,ulong *,std::__less<ulong,ulong> &)
/* 0x1EB43C */    LDR.W           R3, [R8]
/* 0x1EB440 */    MOV             R1, R10
/* 0x1EB442 */    LDR.W           R2, [R11]
/* 0x1EB446 */    CMP             R2, R3
/* 0x1EB448 */    BCC             loc_1EB45E
/* 0x1EB44A */    SUBS            R1, #4
/* 0x1EB44C */    CMP             R1, R11
/* 0x1EB44E */    BEQ             loc_1EB4CC
/* 0x1EB450 */    LDR             R4, [R1]
/* 0x1EB452 */    CMP             R4, R3
/* 0x1EB454 */    BCS             loc_1EB44A
/* 0x1EB456 */    ADDS            R0, #1
/* 0x1EB458 */    STR.W           R4, [R11]
/* 0x1EB45C */    STR             R2, [R1]
/* 0x1EB45E */    ADD.W           R2, R11, #4
/* 0x1EB462 */    CMP             R2, R1
/* 0x1EB464 */    BCS             loc_1EB48C
/* 0x1EB466 */    LDR.W           R5, [R8]
/* 0x1EB46A */    LDM             R2!, {R3}
/* 0x1EB46C */    CMP             R3, R5
/* 0x1EB46E */    BCC             loc_1EB46A
/* 0x1EB470 */    SUBS            R6, R2, #4
/* 0x1EB472 */    LDR.W           R4, [R1,#-4]!
/* 0x1EB476 */    CMP             R4, R5
/* 0x1EB478 */    BCS             loc_1EB472
/* 0x1EB47A */    CMP             R6, R1
/* 0x1EB47C */    BHI             loc_1EB48E
/* 0x1EB47E */    STR             R4, [R6]
/* 0x1EB480 */    STR             R3, [R1]
/* 0x1EB482 */    CMP             R6, R8
/* 0x1EB484 */    IT EQ
/* 0x1EB486 */    MOVEQ           R8, R1
/* 0x1EB488 */    ADDS            R0, #1
/* 0x1EB48A */    B               loc_1EB466
/* 0x1EB48C */    MOV             R6, R2
/* 0x1EB48E */    CMP             R6, R8
/* 0x1EB490 */    BEQ             loc_1EB4A4
/* 0x1EB492 */    LDR             R1, [R6]
/* 0x1EB494 */    LDR.W           R2, [R8]
/* 0x1EB498 */    CMP             R2, R1
/* 0x1EB49A */    ITTT CC
/* 0x1EB49C */    STRCC           R2, [R6]
/* 0x1EB49E */    STRCC.W         R1, [R8]
/* 0x1EB4A2 */    ADDCC           R0, #1
/* 0x1EB4A4 */    MOV             R8, R9
/* 0x1EB4A6 */    CBNZ            R0, loc_1EB522
/* 0x1EB4A8 */    LDR.W           R9, [SP,#0x28+var_20]
/* 0x1EB4AC */    MOV             R0, R11
/* 0x1EB4AE */    MOV             R1, R6
/* 0x1EB4B0 */    MOV             R2, R9
/* 0x1EB4B2 */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessImmEEPmEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<ulong,ulong> &,ulong *>(ulong *,ulong *,std::__less<ulong,ulong> &)
/* 0x1EB4B6 */    ADDS            R4, R6, #4
/* 0x1EB4B8 */    MOV             R5, R0
/* 0x1EB4BA */    MOV             R1, R8
/* 0x1EB4BC */    MOV             R2, R9
/* 0x1EB4BE */    MOV             R0, R4
/* 0x1EB4C0 */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessImmEEPmEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<ulong,ulong> &,ulong *>(ulong *,ulong *,std::__less<ulong,ulong> &)
/* 0x1EB4C4 */    CBNZ            R0, loc_1EB53E
/* 0x1EB4C6 */    CBZ             R5, loc_1EB522
/* 0x1EB4C8 */    MOVS            R0, #2
/* 0x1EB4CA */    B               loc_1EB514
/* 0x1EB4CC */    LDR.W           R1, [R10]
/* 0x1EB4D0 */    ADD.W           R0, R11, #4
/* 0x1EB4D4 */    MOV             R8, R9
/* 0x1EB4D6 */    CMP             R2, R1
/* 0x1EB4D8 */    BCC             loc_1EB4EE
/* 0x1EB4DA */    CMP             R0, R10
/* 0x1EB4DC */    BEQ             loc_1EB5B6; jumptable 001EB556 cases 0,1
/* 0x1EB4DE */    LDR             R3, [R0]
/* 0x1EB4E0 */    CMP             R2, R3
/* 0x1EB4E2 */    BCC             loc_1EB4E8
/* 0x1EB4E4 */    ADDS            R0, #4
/* 0x1EB4E6 */    B               loc_1EB4DA
/* 0x1EB4E8 */    STM             R0!, {R1}
/* 0x1EB4EA */    STR.W           R3, [R10]
/* 0x1EB4EE */    CMP             R0, R10
/* 0x1EB4F0 */    BEQ             loc_1EB5B6; jumptable 001EB556 cases 0,1
/* 0x1EB4F2 */    MOV             R1, R10
/* 0x1EB4F4 */    LDR.W           R3, [R11]
/* 0x1EB4F8 */    LDM             R0!, {R2}
/* 0x1EB4FA */    CMP             R3, R2
/* 0x1EB4FC */    BCS             loc_1EB4F8
/* 0x1EB4FE */    SUBS            R4, R0, #4
/* 0x1EB500 */    LDR.W           R5, [R1,#-4]!
/* 0x1EB504 */    CMP             R3, R5
/* 0x1EB506 */    BCC             loc_1EB500
/* 0x1EB508 */    CMP             R4, R1
/* 0x1EB50A */    BCS             loc_1EB512
/* 0x1EB50C */    STR             R5, [R4]
/* 0x1EB50E */    STR             R2, [R1]
/* 0x1EB510 */    B               loc_1EB4F4
/* 0x1EB512 */    MOVS            R0, #4
/* 0x1EB514 */    CMP             R0, #4
/* 0x1EB516 */    MOV             R11, R4
/* 0x1EB518 */    IT NE
/* 0x1EB51A */    CMPNE           R0, #2
/* 0x1EB51C */    BEQ.W           loc_1EB3E2
/* 0x1EB520 */    B               loc_1EB5B6; jumptable 001EB556 cases 0,1
/* 0x1EB522 */    SUB.W           R0, R8, R6
/* 0x1EB526 */    SUB.W           R1, R6, R11
/* 0x1EB52A */    CMP             R1, R0
/* 0x1EB52C */    BGE             loc_1EB548
/* 0x1EB52E */    LDR             R2, [SP,#0x28+var_20]
/* 0x1EB530 */    MOV             R0, R11
/* 0x1EB532 */    MOV             R1, R6
/* 0x1EB534 */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessImmEEPmEEvT0_S5_T_; std::__sort<std::__less<ulong,ulong> &,ulong *>(ulong *,ulong *,std::__less<ulong,ulong> &)
/* 0x1EB538 */    ADD.W           R11, R6, #4
/* 0x1EB53C */    B               loc_1EB3E2
/* 0x1EB53E */    CMP             R5, #0
/* 0x1EB540 */    MOV             R8, R6
/* 0x1EB542 */    BEQ.W           loc_1EB3DE
/* 0x1EB546 */    B               loc_1EB5B6; jumptable 001EB556 cases 0,1
/* 0x1EB548 */    LDR             R2, [SP,#0x28+var_20]
/* 0x1EB54A */    ADDS            R0, R6, #4
/* 0x1EB54C */    MOV             R1, R8
/* 0x1EB54E */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessImmEEPmEEvT0_S5_T_; std::__sort<std::__less<ulong,ulong> &,ulong *>(ulong *,ulong *,std::__less<ulong,ulong> &)
/* 0x1EB552 */    MOV             R8, R6
/* 0x1EB554 */    B               loc_1EB3DE
/* 0x1EB556 */    TBB.W           [PC,R0]; switch jump
/* 0x1EB55A */    DCB 0x2E; jump table for switch statement
/* 0x1EB55B */    DCB 0x2E
/* 0x1EB55C */    DCB 3
/* 0x1EB55D */    DCB 0xE
/* 0x1EB55E */    DCB 0x16
/* 0x1EB55F */    DCB 0x21
/* 0x1EB560 */    LDR.W           R0, [R11]; jumptable 001EB556 case 2
/* 0x1EB564 */    LDR.W           R1, [R8,#-4]
/* 0x1EB568 */    CMP             R1, R0
/* 0x1EB56A */    ITT CC
/* 0x1EB56C */    STRCC.W         R1, [R11]
/* 0x1EB570 */    STRCC.W         R0, [R8,#-4]
/* 0x1EB574 */    B               loc_1EB5B6; jumptable 001EB556 cases 0,1
/* 0x1EB576 */    LDR             R3, [SP,#0x28+var_20]; jumptable 001EB556 case 3
/* 0x1EB578 */    ADD.W           R1, R11, #4
/* 0x1EB57C */    MOV             R0, R11
/* 0x1EB57E */    MOV             R2, R10
/* 0x1EB580 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessImmEEPmEEjT0_S5_S5_T_; std::__sort3<std::__less<ulong,ulong> &,ulong *>(ulong *,ulong *,ulong *,std::__less<ulong,ulong> &)
/* 0x1EB584 */    B               loc_1EB5B6; jumptable 001EB556 cases 0,1
/* 0x1EB586 */    LDR             R0, [SP,#0x28+var_20]; jumptable 001EB556 case 4
/* 0x1EB588 */    ADD.W           R1, R11, #4
/* 0x1EB58C */    ADD.W           R2, R11, #8
/* 0x1EB590 */    STR             R0, [SP,#0x28+var_28]
/* 0x1EB592 */    MOV             R0, R11
/* 0x1EB594 */    MOV             R3, R10
/* 0x1EB596 */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessImmEEPmEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<ulong,ulong> &,ulong *>(ulong *,ulong *,ulong *,ulong *,std::__less<ulong,ulong> &)
/* 0x1EB59A */    B               loc_1EB5B6; jumptable 001EB556 cases 0,1
/* 0x1EB59C */    STR.W           R10, [SP,#0x28+var_28]; jumptable 001EB556 case 5
/* 0x1EB5A0 */    ADD.W           R1, R11, #4
/* 0x1EB5A4 */    LDR             R0, [SP,#0x28+var_20]
/* 0x1EB5A6 */    ADD.W           R2, R11, #8
/* 0x1EB5AA */    ADD.W           R3, R11, #0xC
/* 0x1EB5AE */    STR             R0, [SP,#0x28+var_24]
/* 0x1EB5B0 */    MOV             R0, R11
/* 0x1EB5B2 */    BL              sub_1EB664
/* 0x1EB5B6 */    POP.W           {R1-R3,R8-R11}; jumptable 001EB556 cases 0,1
/* 0x1EB5BA */    POP             {R4-R7,PC}
/* 0x1EB5BC */    MOV             R0, R11
/* 0x1EB5BE */    MOV             R1, R8
/* 0x1EB5C0 */    LDR             R2, [SP,#0x28+var_20]
/* 0x1EB5C2 */    ADD             SP, SP, #0xC
/* 0x1EB5C4 */    POP.W           {R8-R11}
/* 0x1EB5C8 */    POP.W           {R4-R7,LR}
/* 0x1EB5CC */    B.W             sub_224580

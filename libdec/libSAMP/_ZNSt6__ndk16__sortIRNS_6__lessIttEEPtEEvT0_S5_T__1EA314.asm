; =========================================================================
; Full Function Name : _ZNSt6__ndk16__sortIRNS_6__lessIttEEPtEEvT0_S5_T_
; Start Address       : 0x1EA314
; End Address         : 0x1EA516
; =========================================================================

/* 0x1EA314 */    PUSH            {R4-R7,LR}
/* 0x1EA316 */    ADD             R7, SP, #0xC
/* 0x1EA318 */    PUSH.W          {R5-R11}
/* 0x1EA31C */    MOV             R8, R1
/* 0x1EA31E */    MOV             R11, R0
/* 0x1EA320 */    STR             R2, [SP,#0x28+var_20]
/* 0x1EA322 */    SUB.W           R10, R8, #2
/* 0x1EA326 */    SUB.W           R1, R8, R11
/* 0x1EA32A */    ASRS            R0, R1, #1
/* 0x1EA32C */    CMP             R0, #5; switch 6 cases
/* 0x1EA32E */    BLS.W           loc_1EA49C
/* 0x1EA332 */    CMP             R1, #0x3D ; '='; jumptable 001EA49C default case
/* 0x1EA334 */    BLE.W           loc_1EA502
/* 0x1EA338 */    ADD.W           R2, R0, R0,LSR#31
/* 0x1EA33C */    MOV             R9, R8
/* 0x1EA33E */    BIC.W           R2, R2, #1
/* 0x1EA342 */    ADD.W           R8, R11, R2
/* 0x1EA346 */    MOVW            R2, #0x7CF
/* 0x1EA34A */    CMP             R1, R2
/* 0x1EA34C */    BCC             loc_1EA36E
/* 0x1EA34E */    ADD.W           R0, R0, R0,LSR#30
/* 0x1EA352 */    STR.W           R10, [SP,#0x28+var_28]
/* 0x1EA356 */    LDR             R1, [SP,#0x28+var_20]
/* 0x1EA358 */    ASRS            R0, R0, #2
/* 0x1EA35A */    STR             R1, [SP,#0x28+var_24]
/* 0x1EA35C */    ADD.W           R1, R11, R0,LSL#1
/* 0x1EA360 */    ADD.W           R3, R8, R0,LSL#1
/* 0x1EA364 */    MOV             R0, R11
/* 0x1EA366 */    MOV             R2, R8
/* 0x1EA368 */    BL              sub_1EA5AA
/* 0x1EA36C */    B               loc_1EA37A
/* 0x1EA36E */    LDR             R3, [SP,#0x28+var_20]
/* 0x1EA370 */    MOV             R0, R11
/* 0x1EA372 */    MOV             R1, R8
/* 0x1EA374 */    MOV             R2, R10
/* 0x1EA376 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIttEEPtEEjT0_S5_S5_T_; std::__sort3<std::__less<ushort,ushort> &,ushort *>(ushort *,ushort *,ushort *,std::__less<ushort,ushort> &)
/* 0x1EA37A */    LDRH.W          R3, [R8]
/* 0x1EA37E */    MOV             R1, R10
/* 0x1EA380 */    LDRH.W          R2, [R11]
/* 0x1EA384 */    CMP             R2, R3
/* 0x1EA386 */    BCC             loc_1EA39C
/* 0x1EA388 */    SUBS            R1, #2
/* 0x1EA38A */    CMP             R1, R11
/* 0x1EA38C */    BEQ             loc_1EA40E
/* 0x1EA38E */    LDRH            R4, [R1]
/* 0x1EA390 */    CMP             R4, R3
/* 0x1EA392 */    BCS             loc_1EA388
/* 0x1EA394 */    ADDS            R0, #1
/* 0x1EA396 */    STRH.W          R4, [R11]
/* 0x1EA39A */    STRH            R2, [R1]
/* 0x1EA39C */    ADD.W           R2, R11, #2
/* 0x1EA3A0 */    CMP             R2, R1
/* 0x1EA3A2 */    BCS             loc_1EA3CC
/* 0x1EA3A4 */    LDRH.W          R5, [R8]
/* 0x1EA3A8 */    LDRH.W          R3, [R2],#2
/* 0x1EA3AC */    CMP             R3, R5
/* 0x1EA3AE */    BCC             loc_1EA3A8
/* 0x1EA3B0 */    SUBS            R6, R2, #2
/* 0x1EA3B2 */    LDRH.W          R4, [R1,#-2]!
/* 0x1EA3B6 */    CMP             R4, R5
/* 0x1EA3B8 */    BCS             loc_1EA3B2
/* 0x1EA3BA */    CMP             R6, R1
/* 0x1EA3BC */    BHI             loc_1EA3CE
/* 0x1EA3BE */    STRH            R4, [R6]
/* 0x1EA3C0 */    STRH            R3, [R1]
/* 0x1EA3C2 */    CMP             R6, R8
/* 0x1EA3C4 */    IT EQ
/* 0x1EA3C6 */    MOVEQ           R8, R1
/* 0x1EA3C8 */    ADDS            R0, #1
/* 0x1EA3CA */    B               loc_1EA3A4
/* 0x1EA3CC */    MOV             R6, R2
/* 0x1EA3CE */    CMP             R6, R8
/* 0x1EA3D0 */    BEQ             loc_1EA3E4
/* 0x1EA3D2 */    LDRH            R1, [R6]
/* 0x1EA3D4 */    LDRH.W          R2, [R8]
/* 0x1EA3D8 */    CMP             R2, R1
/* 0x1EA3DA */    ITTT CC
/* 0x1EA3DC */    STRHCC          R2, [R6]
/* 0x1EA3DE */    STRHCC.W        R1, [R8]
/* 0x1EA3E2 */    ADDCC           R0, #1
/* 0x1EA3E4 */    MOV             R8, R9
/* 0x1EA3E6 */    CMP             R0, #0
/* 0x1EA3E8 */    BNE             loc_1EA468
/* 0x1EA3EA */    LDR.W           R9, [SP,#0x28+var_20]
/* 0x1EA3EE */    MOV             R0, R11
/* 0x1EA3F0 */    MOV             R1, R6
/* 0x1EA3F2 */    MOV             R2, R9
/* 0x1EA3F4 */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIttEEPtEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<ushort,ushort> &,ushort *>(ushort *,ushort *,std::__less<ushort,ushort> &)
/* 0x1EA3F8 */    ADDS            R4, R6, #2
/* 0x1EA3FA */    MOV             R5, R0
/* 0x1EA3FC */    MOV             R1, R8
/* 0x1EA3FE */    MOV             R2, R9
/* 0x1EA400 */    MOV             R0, R4
/* 0x1EA402 */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIttEEPtEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<ushort,ushort> &,ushort *>(ushort *,ushort *,std::__less<ushort,ushort> &)
/* 0x1EA406 */    CBNZ            R0, loc_1EA484
/* 0x1EA408 */    CBZ             R5, loc_1EA468
/* 0x1EA40A */    MOVS            R0, #2
/* 0x1EA40C */    B               loc_1EA45A
/* 0x1EA40E */    LDRH.W          R1, [R10]
/* 0x1EA412 */    ADD.W           R0, R11, #2
/* 0x1EA416 */    MOV             R8, R9
/* 0x1EA418 */    CMP             R2, R1
/* 0x1EA41A */    BCC             loc_1EA432
/* 0x1EA41C */    CMP             R0, R10
/* 0x1EA41E */    BEQ             loc_1EA4FC; jumptable 001EA49C cases 0,1
/* 0x1EA420 */    LDRH            R3, [R0]
/* 0x1EA422 */    CMP             R2, R3
/* 0x1EA424 */    BCC             loc_1EA42A
/* 0x1EA426 */    ADDS            R0, #2
/* 0x1EA428 */    B               loc_1EA41C
/* 0x1EA42A */    STRH.W          R1, [R0],#2
/* 0x1EA42E */    STRH.W          R3, [R10]
/* 0x1EA432 */    CMP             R0, R10
/* 0x1EA434 */    BEQ             loc_1EA4FC; jumptable 001EA49C cases 0,1
/* 0x1EA436 */    MOV             R1, R10
/* 0x1EA438 */    LDRH.W          R3, [R11]
/* 0x1EA43C */    LDRH.W          R2, [R0],#2
/* 0x1EA440 */    CMP             R3, R2
/* 0x1EA442 */    BCS             loc_1EA43C
/* 0x1EA444 */    SUBS            R4, R0, #2
/* 0x1EA446 */    LDRH.W          R5, [R1,#-2]!
/* 0x1EA44A */    CMP             R3, R5
/* 0x1EA44C */    BCC             loc_1EA446
/* 0x1EA44E */    CMP             R4, R1
/* 0x1EA450 */    BCS             loc_1EA458
/* 0x1EA452 */    STRH            R5, [R4]
/* 0x1EA454 */    STRH            R2, [R1]
/* 0x1EA456 */    B               loc_1EA438
/* 0x1EA458 */    MOVS            R0, #4
/* 0x1EA45A */    CMP             R0, #4
/* 0x1EA45C */    MOV             R11, R4
/* 0x1EA45E */    IT NE
/* 0x1EA460 */    CMPNE           R0, #2
/* 0x1EA462 */    BEQ.W           loc_1EA326
/* 0x1EA466 */    B               loc_1EA4FC; jumptable 001EA49C cases 0,1
/* 0x1EA468 */    SUB.W           R0, R8, R6
/* 0x1EA46C */    SUB.W           R1, R6, R11
/* 0x1EA470 */    CMP             R1, R0
/* 0x1EA472 */    BGE             loc_1EA48E
/* 0x1EA474 */    LDR             R2, [SP,#0x28+var_20]
/* 0x1EA476 */    MOV             R0, R11
/* 0x1EA478 */    MOV             R1, R6
/* 0x1EA47A */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIttEEPtEEvT0_S5_T_; std::__sort<std::__less<ushort,ushort> &,ushort *>(ushort *,ushort *,std::__less<ushort,ushort> &)
/* 0x1EA47E */    ADD.W           R11, R6, #2
/* 0x1EA482 */    B               loc_1EA326
/* 0x1EA484 */    CMP             R5, #0
/* 0x1EA486 */    MOV             R8, R6
/* 0x1EA488 */    BEQ.W           loc_1EA322
/* 0x1EA48C */    B               loc_1EA4FC; jumptable 001EA49C cases 0,1
/* 0x1EA48E */    LDR             R2, [SP,#0x28+var_20]
/* 0x1EA490 */    ADDS            R0, R6, #2
/* 0x1EA492 */    MOV             R1, R8
/* 0x1EA494 */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIttEEPtEEvT0_S5_T_; std::__sort<std::__less<ushort,ushort> &,ushort *>(ushort *,ushort *,std::__less<ushort,ushort> &)
/* 0x1EA498 */    MOV             R8, R6
/* 0x1EA49A */    B               loc_1EA322
/* 0x1EA49C */    TBB.W           [PC,R0]; switch jump
/* 0x1EA4A0 */    DCB 0x2E; jump table for switch statement
/* 0x1EA4A1 */    DCB 0x2E
/* 0x1EA4A2 */    DCB 3
/* 0x1EA4A3 */    DCB 0xE
/* 0x1EA4A4 */    DCB 0x16
/* 0x1EA4A5 */    DCB 0x21
/* 0x1EA4A6 */    LDRH.W          R0, [R11]; jumptable 001EA49C case 2
/* 0x1EA4AA */    LDRH.W          R1, [R8,#-2]
/* 0x1EA4AE */    CMP             R1, R0
/* 0x1EA4B0 */    ITT CC
/* 0x1EA4B2 */    STRHCC.W        R1, [R11]
/* 0x1EA4B6 */    STRHCC.W        R0, [R8,#-2]
/* 0x1EA4BA */    B               loc_1EA4FC; jumptable 001EA49C cases 0,1
/* 0x1EA4BC */    LDR             R3, [SP,#0x28+var_20]; jumptable 001EA49C case 3
/* 0x1EA4BE */    ADD.W           R1, R11, #2
/* 0x1EA4C2 */    MOV             R0, R11
/* 0x1EA4C4 */    MOV             R2, R10
/* 0x1EA4C6 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIttEEPtEEjT0_S5_S5_T_; std::__sort3<std::__less<ushort,ushort> &,ushort *>(ushort *,ushort *,ushort *,std::__less<ushort,ushort> &)
/* 0x1EA4CA */    B               loc_1EA4FC; jumptable 001EA49C cases 0,1
/* 0x1EA4CC */    LDR             R0, [SP,#0x28+var_20]; jumptable 001EA49C case 4
/* 0x1EA4CE */    ADD.W           R1, R11, #2
/* 0x1EA4D2 */    ADD.W           R2, R11, #4
/* 0x1EA4D6 */    STR             R0, [SP,#0x28+var_28]
/* 0x1EA4D8 */    MOV             R0, R11
/* 0x1EA4DA */    MOV             R3, R10
/* 0x1EA4DC */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIttEEPtEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<ushort,ushort> &,ushort *>(ushort *,ushort *,ushort *,ushort *,std::__less<ushort,ushort> &)
/* 0x1EA4E0 */    B               loc_1EA4FC; jumptable 001EA49C cases 0,1
/* 0x1EA4E2 */    STR.W           R10, [SP,#0x28+var_28]; jumptable 001EA49C case 5
/* 0x1EA4E6 */    ADD.W           R1, R11, #2
/* 0x1EA4EA */    LDR             R0, [SP,#0x28+var_20]
/* 0x1EA4EC */    ADD.W           R2, R11, #4
/* 0x1EA4F0 */    ADD.W           R3, R11, #6
/* 0x1EA4F4 */    STR             R0, [SP,#0x28+var_24]
/* 0x1EA4F6 */    MOV             R0, R11
/* 0x1EA4F8 */    BL              sub_1EA5AA
/* 0x1EA4FC */    POP.W           {R1-R3,R8-R11}; jumptable 001EA49C cases 0,1
/* 0x1EA500 */    POP             {R4-R7,PC}
/* 0x1EA502 */    MOV             R0, R11
/* 0x1EA504 */    MOV             R1, R8
/* 0x1EA506 */    LDR             R2, [SP,#0x28+var_20]
/* 0x1EA508 */    ADD             SP, SP, #0xC
/* 0x1EA50A */    POP.W           {R8-R11}
/* 0x1EA50E */    POP.W           {R4-R7,LR}
/* 0x1EA512 */    B.W             sub_224550

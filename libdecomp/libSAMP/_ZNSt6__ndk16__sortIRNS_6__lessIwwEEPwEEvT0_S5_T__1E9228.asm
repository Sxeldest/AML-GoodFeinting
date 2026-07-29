; =========================================================================
; Full Function Name : _ZNSt6__ndk16__sortIRNS_6__lessIwwEEPwEEvT0_S5_T_
; Start Address       : 0x1E9228
; End Address         : 0x1E9428
; =========================================================================

/* 0x1E9228 */    PUSH            {R4-R7,LR}
/* 0x1E922A */    ADD             R7, SP, #0xC
/* 0x1E922C */    PUSH.W          {R5-R11}
/* 0x1E9230 */    MOV             R8, R1
/* 0x1E9232 */    MOV             R11, R0
/* 0x1E9234 */    STR             R2, [SP,#0x28+var_20]
/* 0x1E9236 */    SUB.W           R10, R8, #4
/* 0x1E923A */    SUB.W           R1, R8, R11
/* 0x1E923E */    ASRS            R0, R1, #2
/* 0x1E9240 */    CMP             R0, #5; switch 6 cases
/* 0x1E9242 */    BLS.W           loc_1E93AE
/* 0x1E9246 */    CMP             R1, #0x7B ; '{'; jumptable 001E93AE default case
/* 0x1E9248 */    BLE.W           loc_1E9414
/* 0x1E924C */    ADD.W           R2, R0, R0,LSR#31
/* 0x1E9250 */    MOV             R3, #0xFFFFFFFD
/* 0x1E9254 */    MOV             R9, R8
/* 0x1E9256 */    AND.W           R2, R3, R2,LSL#1
/* 0x1E925A */    ADD.W           R8, R11, R2
/* 0x1E925E */    MOVW            R2, #0xF9D
/* 0x1E9262 */    CMP             R1, R2
/* 0x1E9264 */    BCC             loc_1E9288
/* 0x1E9266 */    ADD.W           R0, R0, R0,LSR#30
/* 0x1E926A */    STR.W           R10, [SP,#0x28+var_28]
/* 0x1E926E */    LDR             R1, [SP,#0x28+var_20]
/* 0x1E9270 */    BIC.W           R0, R0, #3
/* 0x1E9274 */    STR             R1, [SP,#0x28+var_24]
/* 0x1E9276 */    ADD.W           R1, R11, R0
/* 0x1E927A */    ADD.W           R3, R8, R0
/* 0x1E927E */    MOV             R0, R11
/* 0x1E9280 */    MOV             R2, R8
/* 0x1E9282 */    BL              sub_1E94BC
/* 0x1E9286 */    B               loc_1E9294
/* 0x1E9288 */    LDR             R3, [SP,#0x28+var_20]
/* 0x1E928A */    MOV             R0, R11
/* 0x1E928C */    MOV             R1, R8
/* 0x1E928E */    MOV             R2, R10
/* 0x1E9290 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIwwEEPwEEjT0_S5_S5_T_; std::__sort3<std::__less<wchar_t,wchar_t> &,wchar_t *>(wchar_t *,wchar_t *,wchar_t *,std::__less<wchar_t,wchar_t> &)
/* 0x1E9294 */    LDR.W           R3, [R8]
/* 0x1E9298 */    MOV             R1, R10
/* 0x1E929A */    LDR.W           R2, [R11]
/* 0x1E929E */    CMP             R2, R3
/* 0x1E92A0 */    BCC             loc_1E92B6
/* 0x1E92A2 */    SUBS            R1, #4
/* 0x1E92A4 */    CMP             R1, R11
/* 0x1E92A6 */    BEQ             loc_1E9324
/* 0x1E92A8 */    LDR             R4, [R1]
/* 0x1E92AA */    CMP             R4, R3
/* 0x1E92AC */    BCS             loc_1E92A2
/* 0x1E92AE */    ADDS            R0, #1
/* 0x1E92B0 */    STR.W           R4, [R11]
/* 0x1E92B4 */    STR             R2, [R1]
/* 0x1E92B6 */    ADD.W           R2, R11, #4
/* 0x1E92BA */    CMP             R2, R1
/* 0x1E92BC */    BCS             loc_1E92E4
/* 0x1E92BE */    LDR.W           R5, [R8]
/* 0x1E92C2 */    LDM             R2!, {R3}
/* 0x1E92C4 */    CMP             R3, R5
/* 0x1E92C6 */    BCC             loc_1E92C2
/* 0x1E92C8 */    SUBS            R6, R2, #4
/* 0x1E92CA */    LDR.W           R4, [R1,#-4]!
/* 0x1E92CE */    CMP             R4, R5
/* 0x1E92D0 */    BCS             loc_1E92CA
/* 0x1E92D2 */    CMP             R6, R1
/* 0x1E92D4 */    BHI             loc_1E92E6
/* 0x1E92D6 */    STR             R4, [R6]
/* 0x1E92D8 */    STR             R3, [R1]
/* 0x1E92DA */    CMP             R6, R8
/* 0x1E92DC */    IT EQ
/* 0x1E92DE */    MOVEQ           R8, R1
/* 0x1E92E0 */    ADDS            R0, #1
/* 0x1E92E2 */    B               loc_1E92BE
/* 0x1E92E4 */    MOV             R6, R2
/* 0x1E92E6 */    CMP             R6, R8
/* 0x1E92E8 */    BEQ             loc_1E92FC
/* 0x1E92EA */    LDR             R1, [R6]
/* 0x1E92EC */    LDR.W           R2, [R8]
/* 0x1E92F0 */    CMP             R2, R1
/* 0x1E92F2 */    ITTT CC
/* 0x1E92F4 */    STRCC           R2, [R6]
/* 0x1E92F6 */    STRCC.W         R1, [R8]
/* 0x1E92FA */    ADDCC           R0, #1
/* 0x1E92FC */    MOV             R8, R9
/* 0x1E92FE */    CBNZ            R0, loc_1E937A
/* 0x1E9300 */    LDR.W           R9, [SP,#0x28+var_20]
/* 0x1E9304 */    MOV             R0, R11
/* 0x1E9306 */    MOV             R1, R6
/* 0x1E9308 */    MOV             R2, R9
/* 0x1E930A */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIwwEEPwEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<wchar_t,wchar_t> &,wchar_t *>(wchar_t *,wchar_t *,std::__less<wchar_t,wchar_t> &)
/* 0x1E930E */    ADDS            R4, R6, #4
/* 0x1E9310 */    MOV             R5, R0
/* 0x1E9312 */    MOV             R1, R8
/* 0x1E9314 */    MOV             R2, R9
/* 0x1E9316 */    MOV             R0, R4
/* 0x1E9318 */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIwwEEPwEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<wchar_t,wchar_t> &,wchar_t *>(wchar_t *,wchar_t *,std::__less<wchar_t,wchar_t> &)
/* 0x1E931C */    CBNZ            R0, loc_1E9396
/* 0x1E931E */    CBZ             R5, loc_1E937A
/* 0x1E9320 */    MOVS            R0, #2
/* 0x1E9322 */    B               loc_1E936C
/* 0x1E9324 */    LDR.W           R1, [R10]
/* 0x1E9328 */    ADD.W           R0, R11, #4
/* 0x1E932C */    MOV             R8, R9
/* 0x1E932E */    CMP             R2, R1
/* 0x1E9330 */    BCC             loc_1E9346
/* 0x1E9332 */    CMP             R0, R10
/* 0x1E9334 */    BEQ             loc_1E940E; jumptable 001E93AE cases 0,1
/* 0x1E9336 */    LDR             R3, [R0]
/* 0x1E9338 */    CMP             R2, R3
/* 0x1E933A */    BCC             loc_1E9340
/* 0x1E933C */    ADDS            R0, #4
/* 0x1E933E */    B               loc_1E9332
/* 0x1E9340 */    STM             R0!, {R1}
/* 0x1E9342 */    STR.W           R3, [R10]
/* 0x1E9346 */    CMP             R0, R10
/* 0x1E9348 */    BEQ             loc_1E940E; jumptable 001E93AE cases 0,1
/* 0x1E934A */    MOV             R1, R10
/* 0x1E934C */    LDR.W           R3, [R11]
/* 0x1E9350 */    LDM             R0!, {R2}
/* 0x1E9352 */    CMP             R3, R2
/* 0x1E9354 */    BCS             loc_1E9350
/* 0x1E9356 */    SUBS            R4, R0, #4
/* 0x1E9358 */    LDR.W           R5, [R1,#-4]!
/* 0x1E935C */    CMP             R3, R5
/* 0x1E935E */    BCC             loc_1E9358
/* 0x1E9360 */    CMP             R4, R1
/* 0x1E9362 */    BCS             loc_1E936A
/* 0x1E9364 */    STR             R5, [R4]
/* 0x1E9366 */    STR             R2, [R1]
/* 0x1E9368 */    B               loc_1E934C
/* 0x1E936A */    MOVS            R0, #4
/* 0x1E936C */    CMP             R0, #4
/* 0x1E936E */    MOV             R11, R4
/* 0x1E9370 */    IT NE
/* 0x1E9372 */    CMPNE           R0, #2
/* 0x1E9374 */    BEQ.W           loc_1E923A
/* 0x1E9378 */    B               loc_1E940E; jumptable 001E93AE cases 0,1
/* 0x1E937A */    SUB.W           R0, R8, R6
/* 0x1E937E */    SUB.W           R1, R6, R11
/* 0x1E9382 */    CMP             R1, R0
/* 0x1E9384 */    BGE             loc_1E93A0
/* 0x1E9386 */    LDR             R2, [SP,#0x28+var_20]
/* 0x1E9388 */    MOV             R0, R11
/* 0x1E938A */    MOV             R1, R6
/* 0x1E938C */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIwwEEPwEEvT0_S5_T_; std::__sort<std::__less<wchar_t,wchar_t> &,wchar_t *>(wchar_t *,wchar_t *,std::__less<wchar_t,wchar_t> &)
/* 0x1E9390 */    ADD.W           R11, R6, #4
/* 0x1E9394 */    B               loc_1E923A
/* 0x1E9396 */    CMP             R5, #0
/* 0x1E9398 */    MOV             R8, R6
/* 0x1E939A */    BEQ.W           loc_1E9236
/* 0x1E939E */    B               loc_1E940E; jumptable 001E93AE cases 0,1
/* 0x1E93A0 */    LDR             R2, [SP,#0x28+var_20]
/* 0x1E93A2 */    ADDS            R0, R6, #4
/* 0x1E93A4 */    MOV             R1, R8
/* 0x1E93A6 */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIwwEEPwEEvT0_S5_T_; std::__sort<std::__less<wchar_t,wchar_t> &,wchar_t *>(wchar_t *,wchar_t *,std::__less<wchar_t,wchar_t> &)
/* 0x1E93AA */    MOV             R8, R6
/* 0x1E93AC */    B               loc_1E9236
/* 0x1E93AE */    TBB.W           [PC,R0]; switch jump
/* 0x1E93B2 */    DCB 0x2E; jump table for switch statement
/* 0x1E93B3 */    DCB 0x2E
/* 0x1E93B4 */    DCB 3
/* 0x1E93B5 */    DCB 0xE
/* 0x1E93B6 */    DCB 0x16
/* 0x1E93B7 */    DCB 0x21
/* 0x1E93B8 */    LDR.W           R0, [R11]; jumptable 001E93AE case 2
/* 0x1E93BC */    LDR.W           R1, [R8,#-4]
/* 0x1E93C0 */    CMP             R1, R0
/* 0x1E93C2 */    ITT CC
/* 0x1E93C4 */    STRCC.W         R1, [R11]
/* 0x1E93C8 */    STRCC.W         R0, [R8,#-4]
/* 0x1E93CC */    B               loc_1E940E; jumptable 001E93AE cases 0,1
/* 0x1E93CE */    LDR             R3, [SP,#0x28+var_20]; jumptable 001E93AE case 3
/* 0x1E93D0 */    ADD.W           R1, R11, #4
/* 0x1E93D4 */    MOV             R0, R11
/* 0x1E93D6 */    MOV             R2, R10
/* 0x1E93D8 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIwwEEPwEEjT0_S5_S5_T_; std::__sort3<std::__less<wchar_t,wchar_t> &,wchar_t *>(wchar_t *,wchar_t *,wchar_t *,std::__less<wchar_t,wchar_t> &)
/* 0x1E93DC */    B               loc_1E940E; jumptable 001E93AE cases 0,1
/* 0x1E93DE */    LDR             R0, [SP,#0x28+var_20]; jumptable 001E93AE case 4
/* 0x1E93E0 */    ADD.W           R1, R11, #4
/* 0x1E93E4 */    ADD.W           R2, R11, #8
/* 0x1E93E8 */    STR             R0, [SP,#0x28+var_28]
/* 0x1E93EA */    MOV             R0, R11
/* 0x1E93EC */    MOV             R3, R10
/* 0x1E93EE */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIwwEEPwEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<wchar_t,wchar_t> &,wchar_t *>(wchar_t *,wchar_t *,wchar_t *,wchar_t *,std::__less<wchar_t,wchar_t> &)
/* 0x1E93F2 */    B               loc_1E940E; jumptable 001E93AE cases 0,1
/* 0x1E93F4 */    STR.W           R10, [SP,#0x28+var_28]; jumptable 001E93AE case 5
/* 0x1E93F8 */    ADD.W           R1, R11, #4
/* 0x1E93FC */    LDR             R0, [SP,#0x28+var_20]
/* 0x1E93FE */    ADD.W           R2, R11, #8
/* 0x1E9402 */    ADD.W           R3, R11, #0xC
/* 0x1E9406 */    STR             R0, [SP,#0x28+var_24]
/* 0x1E9408 */    MOV             R0, R11
/* 0x1E940A */    BL              sub_1E94BC
/* 0x1E940E */    POP.W           {R1-R3,R8-R11}; jumptable 001E93AE cases 0,1
/* 0x1E9412 */    POP             {R4-R7,PC}
/* 0x1E9414 */    MOV             R0, R11
/* 0x1E9416 */    MOV             R1, R8
/* 0x1E9418 */    LDR             R2, [SP,#0x28+var_20]
/* 0x1E941A */    ADD             SP, SP, #0xC
/* 0x1E941C */    POP.W           {R8-R11}
/* 0x1E9420 */    POP.W           {R4-R7,LR}
/* 0x1E9424 */    B.W             sub_224520

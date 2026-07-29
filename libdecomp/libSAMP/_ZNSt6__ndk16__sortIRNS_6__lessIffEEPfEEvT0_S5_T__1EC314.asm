; =========================================================================
; Full Function Name : _ZNSt6__ndk16__sortIRNS_6__lessIffEEPfEEvT0_S5_T_
; Start Address       : 0x1EC314
; End Address         : 0x1EC562
; =========================================================================

/* 0x1EC314 */    PUSH            {R4-R7,LR}
/* 0x1EC316 */    ADD             R7, SP, #0xC
/* 0x1EC318 */    PUSH.W          {R5-R11}
/* 0x1EC31C */    MOV             R9, R2
/* 0x1EC31E */    MOV             R8, R1
/* 0x1EC320 */    MOV             R11, R0
/* 0x1EC322 */    SUB.W           R10, R8, #4
/* 0x1EC326 */    SUB.W           R1, R8, R11
/* 0x1EC32A */    ASRS            R0, R1, #2
/* 0x1EC32C */    CMP             R0, #5; switch 6 cases
/* 0x1EC32E */    BLS.W           loc_1EC4E6
/* 0x1EC332 */    CMP             R1, #0x7B ; '{'; jumptable 001EC4E6 default case
/* 0x1EC334 */    BLE.W           loc_1EC54E
/* 0x1EC338 */    ADD.W           R2, R0, R0,LSR#31
/* 0x1EC33C */    MOV             R3, #0xFFFFFFFD
/* 0x1EC340 */    AND.W           R2, R3, R2,LSL#1
/* 0x1EC344 */    ADD.W           R4, R11, R2
/* 0x1EC348 */    MOVW            R2, #0xF9D
/* 0x1EC34C */    CMP             R1, R2
/* 0x1EC34E */    BCC             loc_1EC36C
/* 0x1EC350 */    ADD.W           R0, R0, R0,LSR#30
/* 0x1EC354 */    MOV             R2, R4
/* 0x1EC356 */    BIC.W           R0, R0, #3
/* 0x1EC35A */    STRD.W          R10, R9, [SP,#0x28+var_28]
/* 0x1EC35E */    ADD.W           R1, R11, R0
/* 0x1EC362 */    ADDS            R3, R4, R0
/* 0x1EC364 */    MOV             R0, R11
/* 0x1EC366 */    BL              sub_1EC656
/* 0x1EC36A */    B               loc_1EC378
/* 0x1EC36C */    MOV             R0, R11
/* 0x1EC36E */    MOV             R1, R4
/* 0x1EC370 */    MOV             R2, R10
/* 0x1EC372 */    MOV             R3, R9
/* 0x1EC374 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIffEEPfEEjT0_S5_S5_T_; std::__sort3<std::__less<float,float> &,float *>(float *,float *,float *,std::__less<float,float> &)
/* 0x1EC378 */    VLDR            S2, [R4]
/* 0x1EC37C */    MOV             R1, R10
/* 0x1EC37E */    VLDR            S0, [R11]
/* 0x1EC382 */    VCMP.F32        S0, S2
/* 0x1EC386 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC38A */    BMI             loc_1EC3AA
/* 0x1EC38C */    SUBS            R1, #4
/* 0x1EC38E */    CMP             R1, R11
/* 0x1EC390 */    BEQ             loc_1EC438
/* 0x1EC392 */    VLDR            S4, [R1]
/* 0x1EC396 */    VCMP.F32        S4, S2
/* 0x1EC39A */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC39E */    BPL             loc_1EC38C
/* 0x1EC3A0 */    ADDS            R0, #1
/* 0x1EC3A2 */    VSTR            S4, [R11]
/* 0x1EC3A6 */    VSTR            S0, [R1]
/* 0x1EC3AA */    ADD.W           R2, R11, #4
/* 0x1EC3AE */    CMP             R2, R1
/* 0x1EC3B0 */    BCS             loc_1EC3EC
/* 0x1EC3B2 */    VLDR            S2, [R4]
/* 0x1EC3B6 */    VLDM            R2!, {S0}
/* 0x1EC3BA */    VCMP.F32        S0, S2
/* 0x1EC3BE */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC3C2 */    BMI             loc_1EC3B6
/* 0x1EC3C4 */    SUBS            R6, R2, #4
/* 0x1EC3C6 */    VLDR            S4, [R1,#-4]
/* 0x1EC3CA */    SUBS            R1, #4
/* 0x1EC3CC */    VCMP.F32        S4, S2
/* 0x1EC3D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC3D4 */    BPL             loc_1EC3C6
/* 0x1EC3D6 */    CMP             R6, R1
/* 0x1EC3D8 */    BHI             loc_1EC3EE
/* 0x1EC3DA */    CMP             R6, R4
/* 0x1EC3DC */    VSTR            S4, [R6]
/* 0x1EC3E0 */    VSTR            S0, [R1]
/* 0x1EC3E4 */    IT EQ
/* 0x1EC3E6 */    MOVEQ           R4, R1
/* 0x1EC3E8 */    ADDS            R0, #1
/* 0x1EC3EA */    B               loc_1EC3B2
/* 0x1EC3EC */    MOV             R6, R2
/* 0x1EC3EE */    CMP             R6, R4
/* 0x1EC3F0 */    BEQ             loc_1EC40E
/* 0x1EC3F2 */    VLDR            S0, [R6]
/* 0x1EC3F6 */    VLDR            S2, [R4]
/* 0x1EC3FA */    VCMP.F32        S2, S0
/* 0x1EC3FE */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC402 */    ITTT MI
/* 0x1EC404 */    VSTRMI          S2, [R6]
/* 0x1EC408 */    VSTRMI          S0, [R4]
/* 0x1EC40C */    ADDMI           R0, #1
/* 0x1EC40E */    CMP             R0, #0
/* 0x1EC410 */    BNE             loc_1EC4B2
/* 0x1EC412 */    MOV             R0, R11
/* 0x1EC414 */    MOV             R1, R6
/* 0x1EC416 */    MOV             R2, R9
/* 0x1EC418 */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIffEEPfEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<float,float> &,float *>(float *,float *,std::__less<float,float> &)
/* 0x1EC41C */    ADDS            R4, R6, #4
/* 0x1EC41E */    MOV             R5, R0
/* 0x1EC420 */    MOV             R1, R8
/* 0x1EC422 */    MOV             R2, R9
/* 0x1EC424 */    MOV             R0, R4
/* 0x1EC426 */    BLX             j__ZNSt6__ndk127__insertion_sort_incompleteIRNS_6__lessIffEEPfEEbT0_S5_T_; std::__insertion_sort_incomplete<std::__less<float,float> &,float *>(float *,float *,std::__less<float,float> &)
/* 0x1EC42A */    CMP             R0, #0
/* 0x1EC42C */    BNE             loc_1EC4CE
/* 0x1EC42E */    CMP             R5, #0
/* 0x1EC430 */    BEQ             loc_1EC4B2
/* 0x1EC432 */    MOVS            R0, #2
/* 0x1EC434 */    MOV             R11, R4
/* 0x1EC436 */    B               loc_1EC4A6
/* 0x1EC438 */    VLDR            S2, [R10]
/* 0x1EC43C */    ADD.W           R0, R11, #4
/* 0x1EC440 */    VCMP.F32        S0, S2
/* 0x1EC444 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC448 */    BMI             loc_1EC46A
/* 0x1EC44A */    CMP             R0, R10
/* 0x1EC44C */    BEQ.W           loc_1EC548; jumptable 001EC4E6 cases 0,1
/* 0x1EC450 */    VLDR            S4, [R0]
/* 0x1EC454 */    VCMP.F32        S0, S4
/* 0x1EC458 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC45C */    BMI             loc_1EC462
/* 0x1EC45E */    ADDS            R0, #4
/* 0x1EC460 */    B               loc_1EC44A
/* 0x1EC462 */    VSTM            R0!, {S2}
/* 0x1EC466 */    VSTR            S4, [R10]
/* 0x1EC46A */    CMP             R0, R10
/* 0x1EC46C */    BEQ             loc_1EC548; jumptable 001EC4E6 cases 0,1
/* 0x1EC46E */    MOV             R1, R10
/* 0x1EC470 */    VLDR            S2, [R11]
/* 0x1EC474 */    VLDM            R0!, {S0}
/* 0x1EC478 */    VCMP.F32        S2, S0
/* 0x1EC47C */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC480 */    BPL             loc_1EC474
/* 0x1EC482 */    SUBS            R2, R0, #4
/* 0x1EC484 */    VLDR            S4, [R1,#-4]
/* 0x1EC488 */    SUBS            R1, #4
/* 0x1EC48A */    VCMP.F32        S2, S4
/* 0x1EC48E */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC492 */    BMI             loc_1EC484
/* 0x1EC494 */    CMP             R2, R1
/* 0x1EC496 */    BCS             loc_1EC4A2
/* 0x1EC498 */    VSTR            S4, [R2]
/* 0x1EC49C */    VSTR            S0, [R1]
/* 0x1EC4A0 */    B               loc_1EC470
/* 0x1EC4A2 */    MOVS            R0, #4
/* 0x1EC4A4 */    MOV             R11, R2
/* 0x1EC4A6 */    CMP             R0, #4
/* 0x1EC4A8 */    IT NE
/* 0x1EC4AA */    CMPNE           R0, #2
/* 0x1EC4AC */    BEQ.W           loc_1EC326
/* 0x1EC4B0 */    B               loc_1EC548; jumptable 001EC4E6 cases 0,1
/* 0x1EC4B2 */    SUB.W           R0, R8, R6
/* 0x1EC4B6 */    SUB.W           R1, R6, R11
/* 0x1EC4BA */    CMP             R1, R0
/* 0x1EC4BC */    BGE             loc_1EC4D8
/* 0x1EC4BE */    MOV             R0, R11
/* 0x1EC4C0 */    MOV             R1, R6
/* 0x1EC4C2 */    MOV             R2, R9
/* 0x1EC4C4 */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIffEEPfEEvT0_S5_T_; std::__sort<std::__less<float,float> &,float *>(float *,float *,std::__less<float,float> &)
/* 0x1EC4C8 */    ADD.W           R11, R6, #4
/* 0x1EC4CC */    B               loc_1EC326
/* 0x1EC4CE */    CMP             R5, #0
/* 0x1EC4D0 */    MOV             R8, R6
/* 0x1EC4D2 */    BEQ.W           loc_1EC322
/* 0x1EC4D6 */    B               loc_1EC548; jumptable 001EC4E6 cases 0,1
/* 0x1EC4D8 */    ADDS            R0, R6, #4
/* 0x1EC4DA */    MOV             R1, R8
/* 0x1EC4DC */    MOV             R2, R9
/* 0x1EC4DE */    BLX             j__ZNSt6__ndk16__sortIRNS_6__lessIffEEPfEEvT0_S5_T_; std::__sort<std::__less<float,float> &,float *>(float *,float *,std::__less<float,float> &)
/* 0x1EC4E2 */    MOV             R8, R6
/* 0x1EC4E4 */    B               loc_1EC322
/* 0x1EC4E6 */    TBB.W           [PC,R0]; switch jump
/* 0x1EC4EA */    DCB 0x2F; jump table for switch statement
/* 0x1EC4EB */    DCB 0x2F
/* 0x1EC4EC */    DCB 3
/* 0x1EC4ED */    DCB 0x11
/* 0x1EC4EE */    DCB 0x19
/* 0x1EC4EF */    DCB 0x24
/* 0x1EC4F0 */    VLDR            S0, [R11]; jumptable 001EC4E6 case 2
/* 0x1EC4F4 */    VLDR            S2, [R8,#-4]
/* 0x1EC4F8 */    VCMP.F32        S2, S0
/* 0x1EC4FC */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC500 */    ITT MI
/* 0x1EC502 */    VSTRMI          S2, [R11]
/* 0x1EC506 */    VSTRMI          S0, [R8,#-4]
/* 0x1EC50A */    B               loc_1EC548; jumptable 001EC4E6 cases 0,1
/* 0x1EC50C */    ADD.W           R1, R11, #4; jumptable 001EC4E6 case 3
/* 0x1EC510 */    MOV             R0, R11
/* 0x1EC512 */    MOV             R2, R10
/* 0x1EC514 */    MOV             R3, R9
/* 0x1EC516 */    BLX             j__ZNSt6__ndk17__sort3IRNS_6__lessIffEEPfEEjT0_S5_S5_T_; std::__sort3<std::__less<float,float> &,float *>(float *,float *,float *,std::__less<float,float> &)
/* 0x1EC51A */    B               loc_1EC548; jumptable 001EC4E6 cases 0,1
/* 0x1EC51C */    ADD.W           R1, R11, #4; jumptable 001EC4E6 case 4
/* 0x1EC520 */    ADD.W           R2, R11, #8
/* 0x1EC524 */    MOV             R0, R11
/* 0x1EC526 */    MOV             R3, R10
/* 0x1EC528 */    STR.W           R9, [SP,#0x28+var_28]
/* 0x1EC52C */    BLX             j__ZNSt6__ndk17__sort4IRNS_6__lessIffEEPfEEjT0_S5_S5_S5_T_; std::__sort4<std::__less<float,float> &,float *>(float *,float *,float *,float *,std::__less<float,float> &)
/* 0x1EC530 */    B               loc_1EC548; jumptable 001EC4E6 cases 0,1
/* 0x1EC532 */    ADD.W           R1, R11, #4; jumptable 001EC4E6 case 5
/* 0x1EC536 */    ADD.W           R2, R11, #8
/* 0x1EC53A */    ADD.W           R3, R11, #0xC
/* 0x1EC53E */    MOV             R0, R11
/* 0x1EC540 */    STRD.W          R10, R9, [SP,#0x28+var_28]
/* 0x1EC544 */    BL              sub_1EC656
/* 0x1EC548 */    POP.W           {R1-R3,R8-R11}; jumptable 001EC4E6 cases 0,1
/* 0x1EC54C */    POP             {R4-R7,PC}
/* 0x1EC54E */    MOV             R0, R11
/* 0x1EC550 */    MOV             R1, R8
/* 0x1EC552 */    MOV             R2, R9
/* 0x1EC554 */    ADD             SP, SP, #0xC
/* 0x1EC556 */    POP.W           {R8-R11}
/* 0x1EC55A */    POP.W           {R4-R7,LR}
/* 0x1EC55E */    B.W             sub_2245A4

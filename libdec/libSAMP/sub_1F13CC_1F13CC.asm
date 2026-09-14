; =========================================================================
; Full Function Name : sub_1F13CC
; Start Address       : 0x1F13CC
; End Address         : 0x1F14A8
; =========================================================================

/* 0x1F13CC */    PUSH            {R4-R7,LR}
/* 0x1F13CE */    ADD             R7, SP, #0xC
/* 0x1F13D0 */    PUSH.W          {R1-R11}
/* 0x1F13D4 */    MOV             R10, R0
/* 0x1F13D6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F13E0)
/* 0x1F13D8 */    MOV             R5, R1
/* 0x1F13DA */    MOV             R1, R10
/* 0x1F13DC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F13DE */    MOV             R2, R5
/* 0x1F13E0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F13E2 */    LDR             R0, [R0]
/* 0x1F13E4 */    STR             R0, [SP,#0x38+var_20]
/* 0x1F13E6 */    ADD             R0, SP, #0x38+var_28
/* 0x1F13E8 */    BL              sub_1F128C
/* 0x1F13EC */    LDR             R0, [R5]
/* 0x1F13EE */    MOV.W           R3, #0xFFFFFFFF
/* 0x1F13F2 */    CBZ             R0, loc_1F13FA
/* 0x1F13F4 */    MOV.W           R1, #0xFFFFFFFF
/* 0x1F13F8 */    B               loc_1F148C
/* 0x1F13FA */    LDRB.W          R0, [SP,#0x38+var_28]
/* 0x1F13FE */    MOV.W           R9, #0
/* 0x1F1402 */    CMP             R0, #2
/* 0x1F1404 */    BNE             loc_1F144E
/* 0x1F1406 */    ADD.W           R11, SP, #0x38+var_30
/* 0x1F140A */    MOV             R1, R10; std::__fs::filesystem::path *
/* 0x1F140C */    MOV             R2, R5; std::error_code *
/* 0x1F140E */    MOV             R0, R11; this
/* 0x1F1410 */    BLX             j__ZNSt6__ndk14__fs10filesystem18directory_iteratorC2ERKNS1_4pathERNS_10error_codeE; std::__fs::filesystem::directory_iterator::directory_iterator(std::__fs::filesystem::path const&,std::error_code &)
/* 0x1F1414 */    MOVS            R6, #1
/* 0x1F1416 */    MOVS            R4, #0
/* 0x1F1418 */    LDR             R0, [R5]
/* 0x1F141A */    CBNZ            R0, loc_1F1454
/* 0x1F141C */    MOV             R0, SP
/* 0x1F141E */    STRD.W          R9, R9, [SP,#0x38+var_38]
/* 0x1F1422 */    LDR.W           R8, [SP,#0x38+var_30]
/* 0x1F1426 */    BL              sub_10E060
/* 0x1F142A */    CMP.W           R8, #0
/* 0x1F142E */    BEQ             loc_1F1454
/* 0x1F1430 */    MOV             R0, R11; this
/* 0x1F1432 */    BLX             j__ZNKSt6__ndk14__fs10filesystem18directory_iterator13__dereferenceEv; std::__fs::filesystem::directory_iterator::__dereference(void)
/* 0x1F1436 */    MOV             R1, R5
/* 0x1F1438 */    BL              sub_1F13CC
/* 0x1F143C */    LDR             R2, [R5]
/* 0x1F143E */    CBNZ            R2, loc_1F147E
/* 0x1F1440 */    ADDS            R6, R6, R0
/* 0x1F1442 */    ADCS            R4, R1
/* 0x1F1444 */    MOV             R0, R11; this
/* 0x1F1446 */    MOV             R1, R5; std::error_code *
/* 0x1F1448 */    BLX             j__ZNSt6__ndk14__fs10filesystem18directory_iterator11__incrementEPNS_10error_codeE; std::__fs::filesystem::directory_iterator::__increment(std::error_code *)
/* 0x1F144C */    B               loc_1F1418
/* 0x1F144E */    MOVS            R6, #1
/* 0x1F1450 */    MOVS            R4, #0
/* 0x1F1452 */    B               loc_1F1466
/* 0x1F1454 */    ADD             R0, SP, #0x38+var_30
/* 0x1F1456 */    BL              sub_10E060
/* 0x1F145A */    LDR             R0, [R5]
/* 0x1F145C */    MOV.W           R1, #0xFFFFFFFF
/* 0x1F1460 */    MOV.W           R3, #0xFFFFFFFF
/* 0x1F1464 */    CBNZ            R0, loc_1F148C
/* 0x1F1466 */    MOV             R0, R10; this
/* 0x1F1468 */    MOV             R1, R5; std::__fs::filesystem::path *
/* 0x1F146A */    BLX             j__ZNSt6__ndk14__fs10filesystem8__removeERKNS1_4pathEPNS_10error_codeE; std::__fs::filesystem::__remove(std::__fs::filesystem::path const&,std::error_code *)
/* 0x1F146E */    MOV.W           R3, #0xFFFFFFFF
/* 0x1F1472 */    CMP             R0, #0
/* 0x1F1474 */    ITE EQ
/* 0x1F1476 */    MOVEQ           R4, R3
/* 0x1F1478 */    MOVNE           R3, R6
/* 0x1F147A */    MOV             R1, R4
/* 0x1F147C */    B               loc_1F148C
/* 0x1F147E */    ADD             R0, SP, #0x38+var_30
/* 0x1F1480 */    BL              sub_10E060
/* 0x1F1484 */    MOV.W           R1, #0xFFFFFFFF
/* 0x1F1488 */    MOV.W           R3, #0xFFFFFFFF
/* 0x1F148C */    LDR             R0, [SP,#0x38+var_20]
/* 0x1F148E */    LDR             R2, =(__stack_chk_guard_ptr - 0x1F1494)
/* 0x1F1490 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1F1492 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1F1494 */    LDR             R2, [R2]
/* 0x1F1496 */    CMP             R2, R0
/* 0x1F1498 */    ITTTT EQ
/* 0x1F149A */    MOVEQ           R0, R3
/* 0x1F149C */    ADDEQ           SP, SP, #0x1C
/* 0x1F149E */    POPEQ.W         {R8-R11}
/* 0x1F14A2 */    POPEQ           {R4-R7,PC}
/* 0x1F14A4 */    BLX             __stack_chk_fail

; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem12__remove_allERKNS1_4pathEPNS_10error_codeE
; Start Address       : 0x1F1344
; End Address         : 0x1F13BE
; =========================================================================

/* 0x1F1344 */    PUSH            {R4,R5,R7,LR}
/* 0x1F1346 */    ADD             R7, SP, #8
/* 0x1F1348 */    SUB             SP, SP, #0x28
/* 0x1F134A */    MOV             R4, R0
/* 0x1F134C */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F1354)
/* 0x1F134E */    MOVS            R5, #0
/* 0x1F1350 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F1352 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F1354 */    LDR             R0, [R0]
/* 0x1F1356 */    STR             R0, [SP,#0x30+var_C]
/* 0x1F1358 */    ADD             R0, SP, #0x30+var_18
/* 0x1F135A */    STM             R0!, {R1,R4,R5}
/* 0x1F135C */    LDR             R0, =(aRemoveAll - 0x1F1362); "remove_all" ...
/* 0x1F135E */    ADD             R0, PC; "remove_all"
/* 0x1F1360 */    STR             R0, [SP,#0x30+var_1C]
/* 0x1F1362 */    CBZ             R1, loc_1F136A
/* 0x1F1364 */    MOV             R0, R1
/* 0x1F1366 */    BL              sub_1EE05A
/* 0x1F136A */    STR             R5, [SP,#0x30+var_24]
/* 0x1F136C */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1F1370 */    STR             R0, [SP,#0x30+var_20]
/* 0x1F1372 */    ADD             R1, SP, #0x30+var_24
/* 0x1F1374 */    MOV             R0, R4
/* 0x1F1376 */    BL              sub_1F13CC
/* 0x1F137A */    LDR             R2, [SP,#0x30+var_24]
/* 0x1F137C */    CBZ             R2, loc_1F13A8
/* 0x1F137E */    BLX             j__ZNSt6__ndk116generic_categoryEv; std::generic_category(void)
/* 0x1F1382 */    STR             R0, [SP,#0x30+var_28]
/* 0x1F1384 */    MOVS            R0, #2
/* 0x1F1386 */    STR             R0, [SP,#0x30+var_2C]
/* 0x1F1388 */    ADD             R0, SP, #0x30+var_24
/* 0x1F138A */    ADD             R1, SP, #0x30+var_2C
/* 0x1F138C */    BL              sub_1F14BC
/* 0x1F1390 */    CBZ             R0, loc_1F1398
/* 0x1F1392 */    MOVS            R0, #0
/* 0x1F1394 */    MOVS            R1, #0
/* 0x1F1396 */    B               loc_1F13A8
/* 0x1F1398 */    ADD             R0, SP, #0x30+var_1C
/* 0x1F139A */    ADD             R1, SP, #0x30+var_24
/* 0x1F139C */    BL              sub_1F0D1C
/* 0x1F13A0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1F13A4 */    MOV.W           R1, #0xFFFFFFFF
/* 0x1F13A8 */    LDR             R2, [SP,#0x30+var_C]
/* 0x1F13AA */    LDR             R3, =(__stack_chk_guard_ptr - 0x1F13B0)
/* 0x1F13AC */    ADD             R3, PC; __stack_chk_guard_ptr
/* 0x1F13AE */    LDR             R3, [R3]; __stack_chk_guard
/* 0x1F13B0 */    LDR             R3, [R3]
/* 0x1F13B2 */    CMP             R3, R2
/* 0x1F13B4 */    ITT EQ
/* 0x1F13B6 */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x1F13B8 */    POPEQ           {R4,R5,R7,PC}
/* 0x1F13BA */    BLX             __stack_chk_fail

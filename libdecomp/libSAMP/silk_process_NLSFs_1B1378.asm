; =========================================================================
; Full Function Name : silk_process_NLSFs
; Start Address       : 0x1B1378
; End Address         : 0x1B14E0
; =========================================================================

/* 0x1B1378 */    PUSH            {R4-R7,LR}
/* 0x1B137A */    ADD             R7, SP, #0xC
/* 0x1B137C */    PUSH.W          {R8-R11}
/* 0x1B1380 */    SUB             SP, SP, #0x7C
/* 0x1B1382 */    MOV             R6, R0
/* 0x1B1384 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1B138E)
/* 0x1B1386 */    STR             R3, [SP,#0x98+var_88]
/* 0x1B1388 */    MOV             R10, R2
/* 0x1B138A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1B138C */    STR             R1, [SP,#0x98+var_84]
/* 0x1B138E */    ADD             R4, SP, #0x98+var_60
/* 0x1B1390 */    MOV             R1, R10
/* 0x1B1392 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1B1394 */    LDR             R0, [R0]
/* 0x1B1396 */    STR             R0, [SP,#0x98+var_20]
/* 0x1B1398 */    MOVW            R0, #0x11E4
/* 0x1B139C */    LDR.W           R9, [R6,R0]
/* 0x1B13A0 */    MOVW            R0, #0x11B4
/* 0x1B13A4 */    LDRSH           R5, [R6,R0]
/* 0x1B13A6 */    MOV.W           R0, #0x1220
/* 0x1B13AA */    LDR             R2, [R6,R0]
/* 0x1B13AC */    MOV             R0, R4
/* 0x1B13AE */    BLX             j_silk_NLSF_VQ_weights_laroia
/* 0x1B13B2 */    MOVW            R0, #0xE76E
/* 0x1B13B6 */    ADD.W           R2, R5, R5,LSL#2
/* 0x1B13BA */    MULS            R0, R5
/* 0x1B13BC */    MOVW            R1, #0x1218
/* 0x1B13C0 */    NEGS            R2, R2
/* 0x1B13C2 */    LDR             R1, [R6,R1]
/* 0x1B13C4 */    ADD.W           R8, R6, #0x1220
/* 0x1B13C8 */    CMP.W           R9, #2
/* 0x1B13CC */    ADD.W           R0, R2, R0,ASR#16
/* 0x1B13D0 */    ADDW            R11, R0, #0xC4A
/* 0x1B13D4 */    IT EQ
/* 0x1B13D6 */    ADDEQ.W         R11, R11, R11,ASR#1
/* 0x1B13DA */    CMP             R1, #1
/* 0x1B13DC */    BNE             loc_1B1442
/* 0x1B13DE */    MOVW            R5, #0x129F
/* 0x1B13E2 */    LDRSB           R3, [R6,R5]
/* 0x1B13E4 */    CMP             R3, #3
/* 0x1B13E6 */    BGT             loc_1B1442
/* 0x1B13E8 */    LDR.W           R0, [R8]
/* 0x1B13EC */    MOV             R2, R10
/* 0x1B13EE */    LDR             R1, [SP,#0x98+var_88]
/* 0x1B13F0 */    STR             R0, [SP,#0x98+var_98]
/* 0x1B13F2 */    ADD             R0, SP, #0x98+var_40
/* 0x1B13F4 */    BLX             j_silk_interpolate
/* 0x1B13F8 */    ADD.W           R9, SP, #0x98+var_80
/* 0x1B13FC */    LDR.W           R2, [R8]
/* 0x1B1400 */    ADD             R1, SP, #0x98+var_40
/* 0x1B1402 */    MOV             R0, R9
/* 0x1B1404 */    BLX             j_silk_NLSF_VQ_weights_laroia
/* 0x1B1408 */    LDR.W           R0, [R8]
/* 0x1B140C */    CMP             R0, #1
/* 0x1B140E */    BLT             loc_1B143C
/* 0x1B1410 */    ADDS            R1, R6, R5
/* 0x1B1412 */    MOVS            R2, #0
/* 0x1B1414 */    LDRSB.W         R1, [R1]
/* 0x1B1418 */    SMULBB.W        R1, R1, R1
/* 0x1B141C */    LSLS            R1, R1, #0x1B
/* 0x1B141E */    ASRS            R1, R1, #0x10
/* 0x1B1420 */    LDRSH.W         R3, [R9,R2,LSL#1]
/* 0x1B1424 */    LDRSH.W         R5, [R4,R2,LSL#1]
/* 0x1B1428 */    SMULBB.W        R3, R1, R3
/* 0x1B142C */    LSRS            R3, R3, #0x10
/* 0x1B142E */    ADD.W           R3, R3, R5,LSR#1
/* 0x1B1432 */    STRH.W          R3, [R4,R2,LSL#1]
/* 0x1B1436 */    ADDS            R2, #1
/* 0x1B1438 */    CMP             R2, R0
/* 0x1B143A */    BLT             loc_1B1420
/* 0x1B143C */    MOV.W           R9, #1
/* 0x1B1440 */    B               loc_1B1446
/* 0x1B1442 */    MOV.W           R9, #0
/* 0x1B1446 */    MOVW            R0, #0x1254
/* 0x1B144A */    MOVW            R1, #0x129D
/* 0x1B144E */    LDR             R2, [R6,R0]
/* 0x1B1450 */    MOVW            R0, #0x1234
/* 0x1B1454 */    LDR             R0, [R6,R0]
/* 0x1B1456 */    LDRSB           R1, [R6,R1]
/* 0x1B1458 */    ADD             R3, SP, #0x98+var_60
/* 0x1B145A */    STRD.W          R11, R0, [SP,#0x98+var_98]
/* 0x1B145E */    MOVW            R0, #0x1288
/* 0x1B1462 */    ADD             R0, R6
/* 0x1B1464 */    STR             R1, [SP,#0x98+var_90]
/* 0x1B1466 */    MOV             R1, R10
/* 0x1B1468 */    BLX             j_silk_NLSF_encode
/* 0x1B146C */    MOVW            R11, #0x13E4
/* 0x1B1470 */    LDR             R5, [SP,#0x98+var_84]
/* 0x1B1472 */    LDR.W           R3, [R6,R11]
/* 0x1B1476 */    MOV             R1, R10
/* 0x1B1478 */    ADD.W           R4, R5, #0x20 ; ' '
/* 0x1B147C */    LDR.W           R2, [R8]
/* 0x1B1480 */    MOV             R0, R4
/* 0x1B1482 */    BLX             j_silk_NLSF2A
/* 0x1B1486 */    CMP.W           R9, #1
/* 0x1B148A */    BNE             loc_1B14B8
/* 0x1B148C */    MOVW            R0, #0x129F
/* 0x1B1490 */    ADD.W           R4, R6, R11
/* 0x1B1494 */    LDRSB           R3, [R6,R0]
/* 0x1B1496 */    ADD             R6, SP, #0x98+var_40
/* 0x1B1498 */    LDR             R1, [SP,#0x98+var_88]
/* 0x1B149A */    LDR.W           R0, [R8]
/* 0x1B149E */    MOV             R2, R10
/* 0x1B14A0 */    STR             R0, [SP,#0x98+var_98]
/* 0x1B14A2 */    MOV             R0, R6
/* 0x1B14A4 */    BLX             j_silk_interpolate
/* 0x1B14A8 */    LDR             R3, [R4]
/* 0x1B14AA */    MOV             R0, R5
/* 0x1B14AC */    LDR.W           R2, [R8]
/* 0x1B14B0 */    MOV             R1, R6
/* 0x1B14B2 */    BLX             j_silk_NLSF2A
/* 0x1B14B6 */    B               loc_1B14C6
/* 0x1B14B8 */    LDR.W           R0, [R8]
/* 0x1B14BC */    MOV             R1, R4; src
/* 0x1B14BE */    LSLS            R2, R0, #1; n
/* 0x1B14C0 */    MOV             R0, R5; dest
/* 0x1B14C2 */    BLX             j_memcpy
/* 0x1B14C6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1B14CE)
/* 0x1B14C8 */    LDR             R1, [SP,#0x98+var_20]
/* 0x1B14CA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1B14CC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1B14CE */    LDR             R0, [R0]
/* 0x1B14D0 */    SUBS            R0, R0, R1
/* 0x1B14D2 */    ITTT EQ
/* 0x1B14D4 */    ADDEQ           SP, SP, #0x7C ; '|'
/* 0x1B14D6 */    POPEQ.W         {R8-R11}
/* 0x1B14DA */    POPEQ           {R4-R7,PC}
/* 0x1B14DC */    BLX             __stack_chk_fail

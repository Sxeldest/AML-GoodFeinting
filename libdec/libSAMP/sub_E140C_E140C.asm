; =========================================================================
; Full Function Name : sub_E140C
; Start Address       : 0xE140C
; End Address         : 0xE150A
; =========================================================================

/* 0xE140C */    PUSH            {R4-R7,LR}
/* 0xE140E */    ADD             R7, SP, #0xC
/* 0xE1410 */    PUSH.W          {R8-R10}
/* 0xE1414 */    SUB             SP, SP, #0x18
/* 0xE1416 */    MOV             R6, R0
/* 0xE1418 */    LDR             R0, =(unk_91CE0 - 0xE1426)
/* 0xE141A */    LDRH.W          R2, [R1,#9]
/* 0xE141E */    ADD.W           R8, R1, #0xB
/* 0xE1422 */    ADD             R0, PC; unk_91CE0
/* 0xE1424 */    LDR             R5, [R1]
/* 0xE1426 */    AND.W           R2, R2, #0xF
/* 0xE142A */    LDR.W           R10, [R7,#arg_0]
/* 0xE142E */    SUBS            R4, R5, R3
/* 0xE1430 */    LDRB            R0, [R0,R2]
/* 0xE1432 */    IT CC
/* 0xE1434 */    MOVCC           R4, #0
/* 0xE1436 */    LSRS.W          R9, R4, R0
/* 0xE143A */    BEQ             loc_E1448
/* 0xE143C */    MOV             R0, R6
/* 0xE143E */    MOV             R1, R9
/* 0xE1440 */    MOV             R2, R8
/* 0xE1442 */    BL              sub_DD992
/* 0xE1446 */    MOV             R6, R0
/* 0xE1448 */    LDR.W           R0, [R10]
/* 0xE144C */    BIC.W           R5, R0, #0xFF000000
/* 0xE1450 */    CBZ             R5, loc_E1472
/* 0xE1452 */    LDRD.W          R0, R2, [R6,#8]
/* 0xE1456 */    ADDS            R1, R0, #1
/* 0xE1458 */    CMP             R2, R1
/* 0xE145A */    BCS             loc_E1468
/* 0xE145C */    LDR             R0, [R6]
/* 0xE145E */    LDR             R2, [R0]
/* 0xE1460 */    MOV             R0, R6
/* 0xE1462 */    BLX             R2
/* 0xE1464 */    LDR             R0, [R6,#8]
/* 0xE1466 */    ADDS            R1, R0, #1
/* 0xE1468 */    LDR             R2, [R6,#4]
/* 0xE146A */    STR             R1, [R6,#8]
/* 0xE146C */    STRB            R5, [R2,R0]
/* 0xE146E */    LSRS            R5, R5, #8
/* 0xE1470 */    BNE             loc_E1452
/* 0xE1472 */    SUB.W           R5, R7, #-var_2E
/* 0xE1476 */    LDR.W           R1, [R10,#8]
/* 0xE147A */    MOVS            R0, #0x30 ; '0'
/* 0xE147C */    SUB.W           R9, R4, R9
/* 0xE1480 */    STRB.W          R0, [R7,#var_2E]
/* 0xE1484 */    MOV             R0, R6
/* 0xE1486 */    MOV             R2, R5
/* 0xE1488 */    BL              sub_DD9D2
/* 0xE148C */    MOV             R2, R0
/* 0xE148E */    LDR.W           R1, [R10,#0x18]
/* 0xE1492 */    LDRD.W          R6, R4, [R2,#8]
/* 0xE1496 */    LDRD.W          R3, R0, [R10,#0x10]
/* 0xE149A */    ADD             R6, R1
/* 0xE149C */    CMP             R4, R6
/* 0xE149E */    BCC             loc_E14C6
/* 0xE14A0 */    LDR             R4, [R2,#4]
/* 0xE14A2 */    STR             R6, [R2,#8]
/* 0xE14A4 */    CBZ             R4, loc_E14C6
/* 0xE14A6 */    ADDS            R1, R6, R4
/* 0xE14A8 */    MOVS            R6, #6
/* 0xE14AA */    SUBS            R1, #1
/* 0xE14AC */    LSRS            R5, R3, #3
/* 0xE14AE */    BFI.W           R3, R6, #3, #0x1D
/* 0xE14B2 */    STRB.W          R3, [R1],#-1
/* 0xE14B6 */    ORR.W           R3, R5, R0,LSL#29
/* 0xE14BA */    ORR.W           R5, R3, R0,LSR#3
/* 0xE14BE */    LSRS            R0, R0, #3
/* 0xE14C0 */    CMP             R5, #0
/* 0xE14C2 */    BNE             loc_E14AC
/* 0xE14C4 */    B               loc_E14EE
/* 0xE14C6 */    ADD             R1, R5
/* 0xE14C8 */    MOVS            R5, #6
/* 0xE14CA */    SUBS            R6, R1, #1
/* 0xE14CC */    LSRS            R4, R3, #3
/* 0xE14CE */    BFI.W           R3, R5, #3, #0x1D
/* 0xE14D2 */    STRB.W          R3, [R6],#-1
/* 0xE14D6 */    ORR.W           R3, R4, R0,LSL#29
/* 0xE14DA */    ORR.W           R4, R3, R0,LSR#3
/* 0xE14DE */    LSRS            R0, R0, #3
/* 0xE14E0 */    CMP             R4, #0
/* 0xE14E2 */    BNE             loc_E14CC
/* 0xE14E4 */    SUB.W           R0, R7, #-var_2E
/* 0xE14E8 */    BL              sub_DCF1C
/* 0xE14EC */    MOV             R2, R0
/* 0xE14EE */    CMP.W           R9, #0
/* 0xE14F2 */    BEQ             loc_E1500
/* 0xE14F4 */    MOV             R0, R2
/* 0xE14F6 */    MOV             R1, R9
/* 0xE14F8 */    MOV             R2, R8
/* 0xE14FA */    BL              sub_DD992
/* 0xE14FE */    MOV             R2, R0
/* 0xE1500 */    MOV             R0, R2
/* 0xE1502 */    ADD             SP, SP, #0x18
/* 0xE1504 */    POP.W           {R8-R10}
/* 0xE1508 */    POP             {R4-R7,PC}

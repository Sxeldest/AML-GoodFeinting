; =========================================================================
; Full Function Name : InsertUIntMapEntry
; Start Address       : 0x1C121C
; End Address         : 0x1C1538
; =========================================================================

/* 0x1C121C */    PUSH            {R4-R11,LR}
/* 0x1C1220 */    ADD             R11, SP, #0x1C
/* 0x1C1224 */    SUB             SP, SP, #4
/* 0x1C1228 */    MOV             R9, R0
/* 0x1C122C */    ADD             R7, R9, #0x14
/* 0x1C1230 */    MOV             R8, R2
/* 0x1C1234 */    MOV             R6, R1
/* 0x1C1238 */    DMB             ISH
/* 0x1C123C */    LDREX           R0, [R7]
/* 0x1C1240 */    ADD             R1, R0, #1
/* 0x1C1244 */    STREX           R2, R1, [R7]
/* 0x1C1248 */    CMP             R2, #0
/* 0x1C124C */    BNE             loc_1C123C
/* 0x1C1250 */    CMP             R0, #0
/* 0x1C1254 */    DMB             ISH
/* 0x1C1258 */    BNE             loc_1C12AC
/* 0x1C125C */    ADD             R4, R9, #0x18
/* 0x1C1260 */    MOV             R1, #1
/* 0x1C1264 */    DMB             ISH
/* 0x1C1268 */    LDREX           R0, [R4]
/* 0x1C126C */    STREX           R2, R1, [R4]
/* 0x1C1270 */    CMP             R2, #0
/* 0x1C1274 */    BNE             loc_1C1268
/* 0x1C1278 */    CMP             R0, #1
/* 0x1C127C */    DMB             ISH
/* 0x1C1280 */    BNE             loc_1C12AC
/* 0x1C1284 */    MOV             R5, #1
/* 0x1C1288 */    BL              sched_yield
/* 0x1C128C */    DMB             ISH
/* 0x1C1290 */    LDREX           R0, [R4]
/* 0x1C1294 */    STREX           R1, R5, [R4]
/* 0x1C1298 */    CMP             R1, #0
/* 0x1C129C */    BNE             loc_1C1290
/* 0x1C12A0 */    CMP             R0, #1
/* 0x1C12A4 */    DMB             ISH
/* 0x1C12A8 */    BEQ             loc_1C1288
/* 0x1C12AC */    ADD             R5, R9, #0x20 ; ' '
/* 0x1C12B0 */    MOV             R1, #1
/* 0x1C12B4 */    DMB             ISH
/* 0x1C12B8 */    LDREX           R0, [R5]
/* 0x1C12BC */    STREX           R2, R1, [R5]
/* 0x1C12C0 */    CMP             R2, #0
/* 0x1C12C4 */    BNE             loc_1C12B8
/* 0x1C12C8 */    CMP             R0, #1
/* 0x1C12CC */    DMB             ISH
/* 0x1C12D0 */    BNE             loc_1C12FC
/* 0x1C12D4 */    MOV             R4, #1
/* 0x1C12D8 */    BL              sched_yield
/* 0x1C12DC */    DMB             ISH
/* 0x1C12E0 */    LDREX           R0, [R5]
/* 0x1C12E4 */    STREX           R1, R4, [R5]
/* 0x1C12E8 */    CMP             R1, #0
/* 0x1C12EC */    BNE             loc_1C12E0
/* 0x1C12F0 */    CMP             R0, #1
/* 0x1C12F4 */    DMB             ISH
/* 0x1C12F8 */    BEQ             loc_1C12D8
/* 0x1C12FC */    LDR             R12, [R9,#4]
/* 0x1C1300 */    CMP             R12, #1
/* 0x1C1304 */    BLT             loc_1C1318
/* 0x1C1308 */    BNE             loc_1C1328
/* 0x1C130C */    LDR             R0, [R9]
/* 0x1C1310 */    MOV             R4, #0
/* 0x1C1314 */    B               loc_1C1358
/* 0x1C1318 */    MOV             R4, #0
/* 0x1C131C */    CMP             R4, R12
/* 0x1C1320 */    BNE             loc_1C136C
/* 0x1C1324 */    B               loc_1C137C
/* 0x1C1328 */    LDR             R0, [R9]
/* 0x1C132C */    SUB             R2, R12, #1
/* 0x1C1330 */    MOV             R4, #0
/* 0x1C1334 */    SUB             R3, R2, R4
/* 0x1C1338 */    ADD             R3, R3, R3,LSR#31
/* 0x1C133C */    ADD             R3, R4, R3,ASR#1
/* 0x1C1340 */    LDR             R1, [R0,R3,LSL#3]
/* 0x1C1344 */    CMP             R1, R6
/* 0x1C1348 */    ADDCC           R4, R3, #1
/* 0x1C134C */    MOVCS           R2, R3
/* 0x1C1350 */    CMP             R2, R4
/* 0x1C1354 */    BGT             loc_1C1334
/* 0x1C1358 */    LDR             R0, [R0,R4,LSL#3]
/* 0x1C135C */    CMP             R0, R6
/* 0x1C1360 */    ADDCC           R4, R4, #1
/* 0x1C1364 */    CMP             R4, R12
/* 0x1C1368 */    BEQ             loc_1C137C
/* 0x1C136C */    LDR             R0, [R9]
/* 0x1C1370 */    LDR             R1, [R0,R4,LSL#3]
/* 0x1C1374 */    CMP             R1, R6
/* 0x1C1378 */    BEQ             loc_1C1458
/* 0x1C137C */    LDR             R0, [R9,#0xC]
/* 0x1C1380 */    CMP             R12, R0
/* 0x1C1384 */    BNE             loc_1C13E8
/* 0x1C1388 */    MOV             R0, #0
/* 0x1C138C */    DMB             ISH
/* 0x1C1390 */    LDREX           R1, [R5]
/* 0x1C1394 */    STREX           R1, R0, [R5]
/* 0x1C1398 */    CMP             R1, #0
/* 0x1C139C */    BNE             loc_1C1390
/* 0x1C13A0 */    DMB             ISH
/* 0x1C13A4 */    LDREX           R1, [R7]
/* 0x1C13A8 */    SUB             R0, R1, #1
/* 0x1C13AC */    STREX           R2, R0, [R7]
/* 0x1C13B0 */    CMP             R2, #0
/* 0x1C13B4 */    BNE             loc_1C13A4
/* 0x1C13B8 */    MOVW            R0, #0xA005
/* 0x1C13BC */    CMP             R1, #1
/* 0x1C13C0 */    DMB             ISH
/* 0x1C13C4 */    BNE             loc_1C1530
/* 0x1C13C8 */    ADD             R1, R9, #0x18
/* 0x1C13CC */    MOV             R2, #0
/* 0x1C13D0 */    DMB             ISH
/* 0x1C13D4 */    LDREX           R3, [R1]
/* 0x1C13D8 */    STREX           R3, R2, [R1]
/* 0x1C13DC */    CMP             R3, #0
/* 0x1C13E0 */    BNE             loc_1C13D4
/* 0x1C13E4 */    B               loc_1C1524
/* 0x1C13E8 */    LDR             R0, [R9,#8]
/* 0x1C13EC */    CMP             R12, R0
/* 0x1C13F0 */    BNE             loc_1C1428
/* 0x1C13F4 */    MOV             R10, R12,LSL#1
/* 0x1C13F8 */    CMP             R12, #0
/* 0x1C13FC */    MOVWEQ          R10, #4
/* 0x1C1400 */    CMP             R10, R12
/* 0x1C1404 */    BLT             loc_1C14C8
/* 0x1C1408 */    LDR             R0, [R9]; ptr
/* 0x1C140C */    MOV             R1, R10,LSL#3; size
/* 0x1C1410 */    BL              realloc
/* 0x1C1414 */    CMP             R0, #0
/* 0x1C1418 */    BEQ             loc_1C14C8
/* 0x1C141C */    STR             R10, [R9,#8]
/* 0x1C1420 */    LDR             R12, [R9,#4]
/* 0x1C1424 */    STR             R0, [R9]
/* 0x1C1428 */    CMP             R12, R4
/* 0x1C142C */    BLE             loc_1C144C
/* 0x1C1430 */    SUB             R1, R12, R4
/* 0x1C1434 */    LDR             R0, [R9]
/* 0x1C1438 */    MOV             R2, R1,LSL#3; n
/* 0x1C143C */    ADD             R1, R0, R4,LSL#3; src
/* 0x1C1440 */    ADD             R0, R1, #8; dest
/* 0x1C1444 */    BL              j_memmove
/* 0x1C1448 */    LDR             R12, [R9,#4]
/* 0x1C144C */    LDR             R0, [R9]
/* 0x1C1450 */    ADD             R1, R12, #1
/* 0x1C1454 */    STR             R1, [R9,#4]
/* 0x1C1458 */    STR             R6, [R0,R4,LSL#3]!
/* 0x1C145C */    STR             R8, [R0,#4]
/* 0x1C1460 */    MOV             R0, #0
/* 0x1C1464 */    DMB             ISH
/* 0x1C1468 */    LDREX           R1, [R5]
/* 0x1C146C */    STREX           R1, R0, [R5]
/* 0x1C1470 */    CMP             R1, #0
/* 0x1C1474 */    BNE             loc_1C1468
/* 0x1C1478 */    DMB             ISH
/* 0x1C147C */    LDREX           R1, [R7]
/* 0x1C1480 */    SUB             R0, R1, #1
/* 0x1C1484 */    STREX           R2, R0, [R7]
/* 0x1C1488 */    CMP             R2, #0
/* 0x1C148C */    BNE             loc_1C147C
/* 0x1C1490 */    MOV             R0, #0
/* 0x1C1494 */    CMP             R1, #1
/* 0x1C1498 */    DMB             ISH
/* 0x1C149C */    BNE             loc_1C1530
/* 0x1C14A0 */    ADD             R0, R9, #0x18
/* 0x1C14A4 */    MOV             R1, #0
/* 0x1C14A8 */    DMB             ISH
/* 0x1C14AC */    LDREX           R2, [R0]
/* 0x1C14B0 */    STREX           R2, R1, [R0]
/* 0x1C14B4 */    CMP             R2, #0
/* 0x1C14B8 */    BNE             loc_1C14AC
/* 0x1C14BC */    MOV             R0, #0
/* 0x1C14C0 */    DMB             ISH
/* 0x1C14C4 */    B               loc_1C1530
/* 0x1C14C8 */    MOV             R0, #0
/* 0x1C14CC */    DMB             ISH
/* 0x1C14D0 */    LDREX           R1, [R5]
/* 0x1C14D4 */    STREX           R1, R0, [R5]
/* 0x1C14D8 */    CMP             R1, #0
/* 0x1C14DC */    BNE             loc_1C14D0
/* 0x1C14E0 */    DMB             ISH
/* 0x1C14E4 */    LDREX           R1, [R7]
/* 0x1C14E8 */    SUB             R0, R1, #1
/* 0x1C14EC */    STREX           R2, R0, [R7]
/* 0x1C14F0 */    CMP             R2, #0
/* 0x1C14F4 */    BNE             loc_1C14E4
/* 0x1C14F8 */    MOVW            R0, #0xA005
/* 0x1C14FC */    CMP             R1, #1
/* 0x1C1500 */    DMB             ISH
/* 0x1C1504 */    BNE             loc_1C1530
/* 0x1C1508 */    ADD             R1, R9, #0x18
/* 0x1C150C */    MOV             R2, #0
/* 0x1C1510 */    DMB             ISH
/* 0x1C1514 */    LDREX           R3, [R1]
/* 0x1C1518 */    STREX           R3, R2, [R1]
/* 0x1C151C */    CMP             R3, #0
/* 0x1C1520 */    BNE             loc_1C1514
/* 0x1C1524 */    DMB             ISH
/* 0x1C1528 */    SUB             SP, R11, #0x1C
/* 0x1C152C */    POP             {R4-R11,PC}
/* 0x1C1530 */    SUB             SP, R11, #0x1C
/* 0x1C1534 */    POP             {R4-R11,PC}

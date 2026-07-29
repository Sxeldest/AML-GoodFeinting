; =========================================================================
; Full Function Name : sub_E1304
; Start Address       : 0xE1304
; End Address         : 0xE1408
; =========================================================================

/* 0xE1304 */    PUSH            {R4-R7,LR}
/* 0xE1306 */    ADD             R7, SP, #0xC
/* 0xE1308 */    PUSH.W          {R8-R10}
/* 0xE130C */    SUB             SP, SP, #0x48
/* 0xE130E */    MOV             R6, R0
/* 0xE1310 */    LDR             R0, =(unk_91CE0 - 0xE131E)
/* 0xE1312 */    LDRH.W          R2, [R1,#9]
/* 0xE1316 */    ADD.W           R8, R1, #0xB
/* 0xE131A */    ADD             R0, PC; unk_91CE0
/* 0xE131C */    LDR             R5, [R1]
/* 0xE131E */    AND.W           R2, R2, #0xF
/* 0xE1322 */    LDR.W           R10, [R7,#arg_0]
/* 0xE1326 */    SUBS            R4, R5, R3
/* 0xE1328 */    LDRB            R0, [R0,R2]
/* 0xE132A */    IT CC
/* 0xE132C */    MOVCC           R4, #0
/* 0xE132E */    LSRS.W          R9, R4, R0
/* 0xE1332 */    BEQ             loc_E1340
/* 0xE1334 */    MOV             R0, R6
/* 0xE1336 */    MOV             R1, R9
/* 0xE1338 */    MOV             R2, R8
/* 0xE133A */    BL              sub_DD992
/* 0xE133E */    MOV             R6, R0
/* 0xE1340 */    LDR.W           R0, [R10]
/* 0xE1344 */    BIC.W           R5, R0, #0xFF000000
/* 0xE1348 */    CBZ             R5, loc_E136A
/* 0xE134A */    LDRD.W          R0, R2, [R6,#8]
/* 0xE134E */    ADDS            R1, R0, #1
/* 0xE1350 */    CMP             R2, R1
/* 0xE1352 */    BCS             loc_E1360
/* 0xE1354 */    LDR             R0, [R6]
/* 0xE1356 */    LDR             R2, [R0]
/* 0xE1358 */    MOV             R0, R6
/* 0xE135A */    BLX             R2
/* 0xE135C */    LDR             R0, [R6,#8]
/* 0xE135E */    ADDS            R1, R0, #1
/* 0xE1360 */    LDR             R2, [R6,#4]
/* 0xE1362 */    STR             R1, [R6,#8]
/* 0xE1364 */    STRB            R5, [R2,R0]
/* 0xE1366 */    LSRS            R5, R5, #8
/* 0xE1368 */    BNE             loc_E134A
/* 0xE136A */    SUB.W           R5, R7, #-var_59
/* 0xE136E */    LDR.W           R1, [R10,#8]
/* 0xE1372 */    MOVS            R0, #0x30 ; '0'
/* 0xE1374 */    SUB.W           R9, R4, R9
/* 0xE1378 */    STRB.W          R0, [R7,#var_59]
/* 0xE137C */    MOV             R0, R6
/* 0xE137E */    MOV             R2, R5
/* 0xE1380 */    BL              sub_DD9D2
/* 0xE1384 */    LDR.W           R1, [R10,#0x18]
/* 0xE1388 */    MOV             R12, R0
/* 0xE138A */    LDRD.W          R6, R4, [R0,#8]
/* 0xE138E */    LDRD.W          R2, R3, [R10,#0x10]
/* 0xE1392 */    ADD             R6, R1
/* 0xE1394 */    CMP             R4, R6
/* 0xE1396 */    BCC             loc_E13C2
/* 0xE1398 */    LDR.W           R4, [R12,#4]
/* 0xE139C */    STR.W           R6, [R12,#8]
/* 0xE13A0 */    CBZ             R4, loc_E13C2
/* 0xE13A2 */    ADDS            R1, R6, R4
/* 0xE13A4 */    MOVS            R6, #0x18
/* 0xE13A6 */    SUBS            R1, #1
/* 0xE13A8 */    MOV             R0, R2
/* 0xE13AA */    MOVS.W          R3, R3,LSR#1
/* 0xE13AE */    BFI.W           R0, R6, #1, #0x1F
/* 0xE13B2 */    STRB.W          R0, [R1],#-1
/* 0xE13B6 */    MOV.W           R2, R2,RRX
/* 0xE13BA */    ORRS.W          R0, R2, R3
/* 0xE13BE */    BNE             loc_E13A8
/* 0xE13C0 */    B               loc_E13EC
/* 0xE13C2 */    ADD             R1, R5
/* 0xE13C4 */    MOVS            R5, #0x18
/* 0xE13C6 */    SUBS            R6, R1, #1
/* 0xE13C8 */    MOV             R0, R2
/* 0xE13CA */    MOVS.W          R3, R3,LSR#1
/* 0xE13CE */    BFI.W           R0, R5, #1, #0x1F
/* 0xE13D2 */    STRB.W          R0, [R6],#-1
/* 0xE13D6 */    MOV.W           R2, R2,RRX
/* 0xE13DA */    ORRS.W          R0, R2, R3
/* 0xE13DE */    BNE             loc_E13C8
/* 0xE13E0 */    SUB.W           R0, R7, #-var_59
/* 0xE13E4 */    MOV             R2, R12
/* 0xE13E6 */    BL              sub_DCF1C
/* 0xE13EA */    MOV             R12, R0
/* 0xE13EC */    CMP.W           R9, #0
/* 0xE13F0 */    BEQ             loc_E13FE
/* 0xE13F2 */    MOV             R0, R12
/* 0xE13F4 */    MOV             R1, R9
/* 0xE13F6 */    MOV             R2, R8
/* 0xE13F8 */    BL              sub_DD992
/* 0xE13FC */    MOV             R12, R0
/* 0xE13FE */    MOV             R0, R12
/* 0xE1400 */    ADD             SP, SP, #0x48 ; 'H'
/* 0xE1402 */    POP.W           {R8-R10}
/* 0xE1406 */    POP             {R4-R7,PC}

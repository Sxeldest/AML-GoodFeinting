; =========================================================================
; Full Function Name : sub_106334
; Start Address       : 0x106334
; End Address         : 0x106496
; =========================================================================

/* 0x106334 */    PUSH            {R4-R7,LR}
/* 0x106336 */    ADD             R7, SP, #0xC
/* 0x106338 */    PUSH.W          {R8}
/* 0x10633C */    SUB             SP, SP, #0x30
/* 0x10633E */    MOV             R4, R0
/* 0x106340 */    LDR             R0, [R0,#0x5C]
/* 0x106342 */    CMP             R0, #0
/* 0x106344 */    BEQ.W           loc_10648E
/* 0x106348 */    LDRB.W          R0, [R4,#0x39]
/* 0x10634C */    CMP             R0, #0
/* 0x10634E */    BEQ.W           loc_10648E
/* 0x106352 */    MOV             R0, R4
/* 0x106354 */    BL              sub_F8C70
/* 0x106358 */    CMP             R0, #0
/* 0x10635A */    BEQ.W           loc_10648E
/* 0x10635E */    LDRB.W          R0, [R4,#0x60]
/* 0x106362 */    CMP             R0, #0
/* 0x106364 */    BNE.W           loc_10648E
/* 0x106368 */    LDR             R0, =(off_234970 - 0x106372)
/* 0x10636A */    MOVS            R1, #0
/* 0x10636C */    MOVS            R6, #0
/* 0x10636E */    ADD             R0, PC; off_234970
/* 0x106370 */    LDR             R0, [R0]; dword_23DEF0
/* 0x106372 */    LDR             R0, [R0]
/* 0x106374 */    BL              sub_F97A8
/* 0x106378 */    LDR             R0, [R4,#0x5C]
/* 0x10637A */    LDRB.W          R5, [R4,#0x38]
/* 0x10637E */    CBZ             R0, loc_106392
/* 0x106380 */    MOV             R0, R4
/* 0x106382 */    BL              sub_F8C70
/* 0x106386 */    CBZ             R0, loc_106392
/* 0x106388 */    LDR             R0, [R4,#0x5C]
/* 0x10638A */    LDR.W           R0, [R0,#0x440]
/* 0x10638E */    LDR             R0, [R0,#0x10]
/* 0x106390 */    CBNZ            R0, loc_1063E8
/* 0x106392 */    LDR             R0, =(off_237DB0 - 0x1063A2); "WOP" ...
/* 0x106394 */    SUB.W           R3, R7, #-var_11
/* 0x106398 */    LDR             R1, =(off_237DA0 - 0x1063A8); "DANCE_LOOP" ...
/* 0x10639A */    SUB.W           LR, R7, #-var_23
/* 0x10639E */    ADD             R0, PC; off_237DB0
/* 0x1063A0 */    ADD.W           R12, SP, #0x40+var_28
/* 0x1063A4 */    ADD             R1, PC; off_237DA0
/* 0x1063A6 */    STRB.W          R6, [R7,#var_21]
/* 0x1063AA */    LDR.W           R2, [R0,R5,LSL#2]
/* 0x1063AE */    MOVS            R0, #0x40100000
/* 0x1063B4 */    STRD.W          R6, R0, [SP,#0x40+var_20]
/* 0x1063B8 */    MOVS            R0, #1
/* 0x1063BA */    STRB.W          R0, [R7,#var_11]
/* 0x1063BE */    SUB.W           R0, R7, #-var_21
/* 0x1063C2 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x1063C6 */    STRD.W          R3, R0, [SP,#0x40+var_40]
/* 0x1063CA */    ADD             R3, SP, #0x40+var_20
/* 0x1063CC */    MOV             R0, R4
/* 0x1063CE */    STRB.W          R6, [R7,#var_22]
/* 0x1063D2 */    STRB.W          R6, [R7,#var_23]
/* 0x1063D6 */    STR             R6, [SP,#0x40+var_28]
/* 0x1063D8 */    SUB.W           R6, R7, #-var_22
/* 0x1063DC */    STRD.W          R6, LR, [SP,#0x40+var_38]
/* 0x1063E0 */    STR.W           R12, [SP,#0x40+var_30]
/* 0x1063E4 */    BL              sub_104F28
/* 0x1063E8 */    ADD.W           R8, SP, #0x40+var_28
/* 0x1063EC */    SUB.W           R6, R7, #-var_11
/* 0x1063F0 */    MOVS            R0, #1
/* 0x1063F2 */    ADD             R1, SP, #0x40+var_20
/* 0x1063F4 */    STR             R0, [SP,#0x40+var_40]
/* 0x1063F6 */    MOV             R0, R4
/* 0x1063F8 */    MOV             R2, R8
/* 0x1063FA */    MOV             R3, R6
/* 0x1063FC */    BL              sub_104BA4
/* 0x106400 */    LDRB.W          R0, [R4,#0x3A]
/* 0x106404 */    CMP             R0, #0
/* 0x106406 */    BEQ             loc_10648E
/* 0x106408 */    MOVS            R0, #0
/* 0x10640A */    CMP             R5, #3
/* 0x10640C */    STRB.W          R0, [R4,#0x3A]
/* 0x106410 */    BNE             loc_106428
/* 0x106412 */    LDR             R1, =(off_237DB0 - 0x10641A); "WOP" ...
/* 0x106414 */    LDR             R3, =(off_237E40 - 0x10641C); "strip_A" ...
/* 0x106416 */    ADD             R1, PC; off_237DB0
/* 0x106418 */    ADD             R3, PC; off_237E40
/* 0x10641A */    LDR             R2, [R1,#(off_237DBC - 0x237DB0)]; "STRIP" ...
/* 0x10641C */    LDR             R1, [R3]; "strip_A" ...
/* 0x10641E */    MOVS            R3, #0x40100000
/* 0x106424 */    STR             R3, [SP,#0x40+var_1C]
/* 0x106426 */    B               loc_10645A
/* 0x106428 */    MOV             R0, R4
/* 0x10642A */    BL              sub_10609E
/* 0x10642E */    CBZ             R0, loc_10643A
/* 0x106430 */    LDR             R0, =(off_237DB0 - 0x106438); "WOP" ...
/* 0x106432 */    LDR             R1, =(off_237E00 - 0x10643A); "DANCE_B1" ...
/* 0x106434 */    ADD             R0, PC; off_237DB0
/* 0x106436 */    ADD             R1, PC; off_237E00
/* 0x106438 */    B               loc_10644A
/* 0x10643A */    MOV             R0, R4
/* 0x10643C */    BL              sub_106070
/* 0x106440 */    CBZ             R0, loc_10648E
/* 0x106442 */    LDR             R0, =(off_237DB0 - 0x10644A); "WOP" ...
/* 0x106444 */    LDR             R1, =(off_237DC0 - 0x10644C); "DANCE_G1" ...
/* 0x106446 */    ADD             R0, PC; off_237DB0
/* 0x106448 */    ADD             R1, PC; off_237DC0
/* 0x10644A */    LDR.W           R2, [R0,R5,LSL#2]
/* 0x10644E */    MOVS            R0, #0
/* 0x106450 */    LDR             R1, [R1]; "DANCE_B1"
/* 0x106452 */    MOVT            R0, #0x4010
/* 0x106456 */    STR             R0, [SP,#0x40+var_1C]
/* 0x106458 */    MOVS            R0, #0
/* 0x10645A */    STR             R0, [SP,#0x40+var_20]
/* 0x10645C */    SUB.W           R3, R7, #-var_22
/* 0x106460 */    STRB.W          R0, [R7,#var_11]
/* 0x106464 */    SUB.W           R5, R7, #-var_21
/* 0x106468 */    STRB.W          R0, [R7,#var_21]
/* 0x10646C */    STRB.W          R0, [R7,#var_22]
/* 0x106470 */    STRB.W          R0, [R7,#var_23]
/* 0x106474 */    STR             R0, [SP,#0x40+var_28]
/* 0x106476 */    SUB.W           R0, R7, #-var_23
/* 0x10647A */    STRD.W          R6, R5, [SP,#0x40+var_40]
/* 0x10647E */    STRD.W          R3, R0, [SP,#0x40+var_38]
/* 0x106482 */    ADD             R3, SP, #0x40+var_20
/* 0x106484 */    MOV             R0, R4
/* 0x106486 */    STR.W           R8, [SP,#0x40+var_30]
/* 0x10648A */    BL              sub_104F28
/* 0x10648E */    ADD             SP, SP, #0x30 ; '0'
/* 0x106490 */    POP.W           {R8}
/* 0x106494 */    POP             {R4-R7,PC}

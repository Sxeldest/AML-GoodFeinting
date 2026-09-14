; =========================================================================
; Full Function Name : silk_Encode
; Start Address       : 0x1A6210
; End Address         : 0x1A73BA
; =========================================================================

/* 0x1A6210 */    PUSH            {R4-R7,LR}
/* 0x1A6212 */    ADD             R7, SP, #0xC
/* 0x1A6214 */    PUSH.W          {R8-R11}
/* 0x1A6218 */    SUB             SP, SP, #0x11C
/* 0x1A621A */    MOV             R5, R0
/* 0x1A621C */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1A622A)
/* 0x1A6220 */    STR.W           R3, [R7,#var_8C]
/* 0x1A6224 */    MOV             R8, R2
/* 0x1A6226 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1A6228 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1A622A */    LDR             R0, [R0]
/* 0x1A622C */    STR.W           R0, [R7,#var_24]
/* 0x1A6230 */    LDR             R0, [R1,#0x44]
/* 0x1A6232 */    CBZ             R0, loc_1A6242
/* 0x1A6234 */    MOVW            R0, #0x33F0
/* 0x1A6238 */    MOVS            R2, #1
/* 0x1A623A */    STR             R2, [R5,R0]
/* 0x1A623C */    MOVW            R0, #0x1238
/* 0x1A6240 */    STR             R2, [R5,R0]
/* 0x1A6242 */    MOVW            R0, #0x1674
/* 0x1A6246 */    MOVS            R6, #0
/* 0x1A6248 */    STR             R6, [R5,R0]
/* 0x1A624A */    MOVW            R0, #0x382C
/* 0x1A624E */    MOV             R4, R1
/* 0x1A6250 */    STR             R6, [R5,R0]
/* 0x1A6252 */    MOV             R0, R1
/* 0x1A6254 */    BLX             j_check_control_input
/* 0x1A6258 */    CBZ             R0, loc_1A627C
/* 0x1A625A */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x1A6266)
/* 0x1A625E */    LDR.W           R2, [R7,#var_24]
/* 0x1A6262 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1A6264 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1A6266 */    LDR             R1, [R1]
/* 0x1A6268 */    SUBS            R1, R1, R2
/* 0x1A626A */    ITTTT EQ
/* 0x1A626C */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1A6270 */    MOVEQ           SP, R4
/* 0x1A6272 */    POPEQ.W         {R8-R11}
/* 0x1A6276 */    POPEQ           {R4-R7,PC}
/* 0x1A6278 */    BLX             __stack_chk_fail
/* 0x1A627C */    MOVW            R0, #0x21B8
/* 0x1A6280 */    STR.W           R8, [R7,#var_84]
/* 0x1A6284 */    ADD.W           R8, R5, R0
/* 0x1A6288 */    STR             R6, [R4,#0x58]
/* 0x1A628A */    MOVW            R0, #0x43B4
/* 0x1A628E */    LDR             R1, [R4,#4]
/* 0x1A6290 */    LDR             R2, [R5,R0]
/* 0x1A6292 */    ADD.W           R9, R5, R0
/* 0x1A6296 */    MOV             R3, R4
/* 0x1A6298 */    CMP             R1, R2
/* 0x1A629A */    MOV             R4, R5
/* 0x1A629C */    MOV.W           R10, #0
/* 0x1A62A0 */    STR.W           R3, [R7,#var_40]
/* 0x1A62A4 */    BLE             loc_1A6310
/* 0x1A62A6 */    MOVW            R0, #0x13E4
/* 0x1A62AA */    LDR             R1, [R4,R0]
/* 0x1A62AC */    MOV             R0, R8
/* 0x1A62AE */    BLX             j_silk_init_encoder
/* 0x1A62B2 */    MOV             R10, R0
/* 0x1A62B4 */    MOVW            R0, #0x4370
/* 0x1A62B8 */    MOVS            R1, #0
/* 0x1A62BA */    MOVS            R2, #1
/* 0x1A62BC */    STR             R1, [R4,R0]
/* 0x1A62BE */    MOVW            R0, #0x4378
/* 0x1A62C2 */    STR             R1, [R4,R0]
/* 0x1A62C4 */    MOVW            R0, #0x437C
/* 0x1A62C8 */    STR             R1, [R4,R0]
/* 0x1A62CA */    MOV.W           R0, #0x4380
/* 0x1A62CE */    STR             R2, [R4,R0]
/* 0x1A62D0 */    MOVW            R0, #0x4384
/* 0x1A62D4 */    STR             R1, [R4,R0]
/* 0x1A62D6 */    MOVW            R0, #0x4388
/* 0x1A62DA */    MOVW            R1, #0x43B0
/* 0x1A62DE */    STR             R2, [R4,R0]
/* 0x1A62E0 */    MOVW            R0, #0x438C
/* 0x1A62E4 */    MOV.W           R2, #0x4000
/* 0x1A62E8 */    LDR             R1, [R4,R1]
/* 0x1A62EA */    STR             R2, [R4,R0]
/* 0x1A62EC */    CMP             R1, #2
/* 0x1A62EE */    BNE             loc_1A630C
/* 0x1A62F0 */    MOVW            R0, #0x3848
/* 0x1A62F4 */    MOVW            R1, #0x1690
/* 0x1A62F8 */    ADD             R0, R4; dest
/* 0x1A62FA */    ADD             R1, R4; src
/* 0x1A62FC */    MOV.W           R2, #0x12C; n
/* 0x1A6300 */    BLX             j_memcpy
/* 0x1A6304 */    LDRD.W          R0, R1, [R4]
/* 0x1A6308 */    STRD.W          R0, R1, [R8]
/* 0x1A630C */    LDR.W           R3, [R7,#var_40]
/* 0x1A6310 */    MOV             R1, R4
/* 0x1A6312 */    STR.W           R8, [R7,#var_E8]
/* 0x1A6316 */    STR.W           R1, [R7,#var_7C]
/* 0x1A631A */    MOVW            R0, #0x1204
/* 0x1A631E */    LDR             R0, [R4,R0]
/* 0x1A6320 */    LDR.W           R8, [R3,#0x18]
/* 0x1A6324 */    CMP             R8, R0
/* 0x1A6326 */    BNE             loc_1A633C
/* 0x1A6328 */    LDR             R4, [R3,#4]
/* 0x1A632A */    MOVS            R1, #0
/* 0x1A632C */    LDR.W           R0, [R9]
/* 0x1A6330 */    CMP             R0, R4
/* 0x1A6332 */    IT NE
/* 0x1A6334 */    MOVNE           R1, #1
/* 0x1A6336 */    STR.W           R1, [R7,#var_44]
/* 0x1A633A */    B               loc_1A6344
/* 0x1A633C */    MOVS            R0, #1
/* 0x1A633E */    LDR             R4, [R3,#4]
/* 0x1A6340 */    STR.W           R0, [R7,#var_44]
/* 0x1A6344 */    LDR.W           R6, [R7,#var_8C]
/* 0x1A6348 */    MOVS            R0, #0x64 ; 'd'
/* 0x1A634A */    MOVW            R1, #0x43B0
/* 0x1A634E */    LDR             R2, [R3]
/* 0x1A6350 */    MUL.W           R11, R6, R0
/* 0x1A6354 */    LDR.W           R0, [R7,#var_7C]
/* 0x1A6358 */    STR             R2, [R0,R1]
/* 0x1A635A */    STR.W           R4, [R9]
/* 0x1A635E */    LDR             R5, [R3,#8]
/* 0x1A6360 */    MOV             R0, R11
/* 0x1A6362 */    MOV             R1, R5
/* 0x1A6364 */    BLX             sub_220A40
/* 0x1A6368 */    MOV             R3, R0
/* 0x1A636A */    MOVS            R0, #1
/* 0x1A636C */    CMP             R3, #1
/* 0x1A636E */    IT GT
/* 0x1A6370 */    ASRGT           R0, R3, #1
/* 0x1A6372 */    STR.W           R0, [R7,#var_64]
/* 0x1A6376 */    LDR             R0, [R7,#arg_8]
/* 0x1A6378 */    CBZ             R0, loc_1A63F0
/* 0x1A637A */    CMP             R3, #1
/* 0x1A637C */    BNE             loc_1A6416
/* 0x1A637E */    LDR             R0, [R7,#arg_8]
/* 0x1A6380 */    STR.W           R3, [R7,#var_48]
/* 0x1A6384 */    CMP             R0, #2
/* 0x1A6386 */    BNE             loc_1A63A4
/* 0x1A6388 */    LDR.W           R0, [R7,#var_7C]
/* 0x1A638C */    SUB.W           R12, R7, #-var_38
/* 0x1A6390 */    MOV             R6, R0
/* 0x1A6392 */    ADD.W           R3, R6, #0x10
/* 0x1A6396 */    LDM             R3, {R0-R3}
/* 0x1A6398 */    STM.W           R12, {R0-R3}
/* 0x1A639C */    MOV.W           R0, #0x11E0
/* 0x1A63A0 */    LDR.W           R8, [R6,R0]
/* 0x1A63A4 */    LDR.W           R1, [R7,#var_40]
/* 0x1A63A8 */    CMP             R4, #0
/* 0x1A63AA */    BLE             loc_1A641C
/* 0x1A63AC */    LDR             R0, [R7,#arg_8]
/* 0x1A63AE */    MOVS            R6, #0
/* 0x1A63B0 */    CMP             R0, #2
/* 0x1A63B2 */    BNE             loc_1A643A
/* 0x1A63B4 */    LDR.W           R5, [R7,#var_7C]
/* 0x1A63B8 */    MOVW            R9, #0x13E4
/* 0x1A63BC */    MOVW            R11, #0x21B8
/* 0x1A63C0 */    LDR.W           R1, [R5,R9]
/* 0x1A63C4 */    MOV             R0, R5
/* 0x1A63C6 */    BLX             j_silk_init_encoder
/* 0x1A63CA */    LDR.W           R1, [R7,#var_40]
/* 0x1A63CE */    MOV             R10, R0
/* 0x1A63D0 */    LDRD.W          R0, R4, [R7,#var_38]
/* 0x1A63D4 */    ADDS            R6, #1
/* 0x1A63D6 */    LDRD.W          R2, R3, [R7,#var_30]
/* 0x1A63DA */    STRD.W          R0, R4, [R5,#0x10]
/* 0x1A63DE */    ADD.W           R0, R5, #0x18
/* 0x1A63E2 */    STM.W           R0, {R2,R3,R8}
/* 0x1A63E6 */    ADD             R5, R11
/* 0x1A63E8 */    LDR             R4, [R1,#4]
/* 0x1A63EA */    CMP             R6, R4
/* 0x1A63EC */    BLT             loc_1A63C0
/* 0x1A63EE */    B               loc_1A6460
/* 0x1A63F0 */    MOV             R0, #0xFFFFFF9B
/* 0x1A63F4 */    CMP             R6, #0
/* 0x1A63F6 */    BLT.W           loc_1A625A
/* 0x1A63FA */    MUL.W           R1, R3, R5
/* 0x1A63FE */    CMP             R1, R11
/* 0x1A6400 */    BNE.W           loc_1A625A
/* 0x1A6404 */    LDR.W           R2, [R7,#var_8C]
/* 0x1A6408 */    MOV.W           R1, #0x3E8
/* 0x1A640C */    MUL.W           R0, R8, R5
/* 0x1A6410 */    MULS            R1, R2
/* 0x1A6412 */    CMP             R1, R0
/* 0x1A6414 */    BLE             loc_1A64A4
/* 0x1A6416 */    MOV             R0, #0xFFFFFF9B
/* 0x1A641A */    B               loc_1A625A
/* 0x1A641C */    SUB.W           LR, R7, #-var_100
/* 0x1A6420 */    LDR             R2, [R1,#0x18]
/* 0x1A6422 */    MOVS            R0, #0xA
/* 0x1A6424 */    STR.W           R2, [LR,#-0x34]
/* 0x1A6428 */    SUB.W           LR, R7, #-var_100
/* 0x1A642C */    LDR             R2, [R1,#0x24]
/* 0x1A642E */    STR.W           R2, [LR,#-0x30]
/* 0x1A6432 */    STR             R0, [R1,#0x18]
/* 0x1A6434 */    MOVS            R0, #0
/* 0x1A6436 */    STR             R0, [R1,#0x24]
/* 0x1A6438 */    B               loc_1A64C0
/* 0x1A643A */    LDR.W           R5, [R7,#var_7C]
/* 0x1A643E */    MOVW            R8, #0x13E4
/* 0x1A6442 */    MOVW            R9, #0x21B8
/* 0x1A6446 */    LDR.W           R1, [R5,R8]
/* 0x1A644A */    MOV             R0, R5
/* 0x1A644C */    BLX             j_silk_init_encoder
/* 0x1A6450 */    LDR.W           R1, [R7,#var_40]
/* 0x1A6454 */    ADD             R5, R9
/* 0x1A6456 */    ADDS            R6, #1
/* 0x1A6458 */    MOV             R10, R0
/* 0x1A645A */    LDR             R4, [R1,#4]
/* 0x1A645C */    CMP             R6, R4
/* 0x1A645E */    BLT             loc_1A6446
/* 0x1A6460 */    SUB.W           LR, R7, #-var_100
/* 0x1A6464 */    LDR             R2, [R1,#0x18]
/* 0x1A6466 */    MOVS            R0, #0xA
/* 0x1A6468 */    CMP             R4, #1
/* 0x1A646A */    STR.W           R2, [LR,#-0x34]
/* 0x1A646E */    SUB.W           LR, R7, #-var_100
/* 0x1A6472 */    LDR             R2, [R1,#0x24]
/* 0x1A6474 */    STR.W           R2, [LR,#-0x30]
/* 0x1A6478 */    STR             R0, [R1,#0x18]
/* 0x1A647A */    MOV.W           R0, #0
/* 0x1A647E */    STR             R0, [R1,#0x24]
/* 0x1A6480 */    LDR.W           R8, [R7,#var_7C]
/* 0x1A6484 */    BLT             loc_1A64C4
/* 0x1A6486 */    MOVW            R2, #0x123C
/* 0x1A648A */    ADD.W           R5, R8, R2
/* 0x1A648E */    MOVS            R2, #1
/* 0x1A6490 */    MOVW            R3, #0x21B8
/* 0x1A6494 */    MOVS            R6, #0
/* 0x1A6496 */    STR             R2, [R5,#0xC]
/* 0x1A6498 */    ADDS            R6, #1
/* 0x1A649A */    STR             R0, [R5]
/* 0x1A649C */    ADD             R5, R3
/* 0x1A649E */    CMP             R6, R4
/* 0x1A64A0 */    BLT             loc_1A6496
/* 0x1A64A2 */    B               loc_1A64C4
/* 0x1A64A4 */    SUB.W           LR, R7, #-var_100
/* 0x1A64A8 */    MOVS            R0, #0
/* 0x1A64AA */    LDR.W           R1, [R7,#var_40]
/* 0x1A64AE */    STR.W           R0, [LR,#-0x30]
/* 0x1A64B2 */    SUB.W           LR, R7, #-var_100
/* 0x1A64B6 */    MOVS            R0, #0
/* 0x1A64B8 */    STR.W           R3, [R7,#var_48]
/* 0x1A64BC */    STR.W           R0, [LR,#-0x34]
/* 0x1A64C0 */    LDR.W           R8, [R7,#var_7C]
/* 0x1A64C4 */    MOVW            R0, #0x1670
/* 0x1A64C8 */    CMP             R4, #1
/* 0x1A64CA */    ADD             R0, R8
/* 0x1A64CC */    STR.W           R0, [R7,#var_68]
/* 0x1A64D0 */    MOVW            R0, #0x43C0
/* 0x1A64D4 */    ADD             R0, R8
/* 0x1A64D6 */    STR.W           R0, [R7,#var_90]
/* 0x1A64DA */    ADD.W           R0, R8, #0x11E0
/* 0x1A64DE */    STR.W           R0, [R7,#var_9C]
/* 0x1A64E2 */    BLT.W           loc_1A65EC
/* 0x1A64E6 */    LDR.W           R0, [R7,#var_44]
/* 0x1A64EA */    CBZ             R0, loc_1A6566
/* 0x1A64EC */    MOVW            R0, #0x1274
/* 0x1A64F0 */    ADD.W           R4, R8, R0
/* 0x1A64F4 */    MOVS            R6, #0
/* 0x1A64F6 */    MOVW            R9, #0x21B8
/* 0x1A64FA */    MOVW            R10, #0x17BC
/* 0x1A64FE */    MOV.W           R11, #0x17C0
/* 0x1A6502 */    MOVS            R5, #0
/* 0x1A6504 */    MLA.W           R8, R5, R9, R8
/* 0x1A6508 */    CMP             R5, #1
/* 0x1A650A */    ITTE EQ
/* 0x1A650C */    LDREQ.W         R0, [R7,#var_9C]
/* 0x1A6510 */    LDREQ           R0, [R0]
/* 0x1A6512 */    MOVNE           R0, #0
/* 0x1A6514 */    LDR.W           R2, [R7,#var_90]
/* 0x1A6518 */    LDR             R2, [R2]
/* 0x1A651A */    SUB             SP, SP, #8
/* 0x1A651C */    STR             R0, [SP,#0x140+var_140]
/* 0x1A651E */    MOV             R0, R8
/* 0x1A6520 */    MOV             R3, R5
/* 0x1A6522 */    BLX             j_silk_control_encoder
/* 0x1A6526 */    ADD             SP, SP, #8
/* 0x1A6528 */    CMP             R0, #0
/* 0x1A652A */    BNE.W           loc_1A625A
/* 0x1A652E */    LDR.W           R2, [R7,#var_68]
/* 0x1A6532 */    LDR             R0, [R2]
/* 0x1A6534 */    CMP             R0, #1
/* 0x1A6536 */    BLT             loc_1A6546
/* 0x1A6538 */    MOVS            R0, #0
/* 0x1A653A */    STR.W           R6, [R4,R0,LSL#2]
/* 0x1A653E */    ADDS            R0, #1
/* 0x1A6540 */    LDR             R1, [R2]
/* 0x1A6542 */    CMP             R0, R1
/* 0x1A6544 */    BLT             loc_1A653A
/* 0x1A6546 */    LDR.W           R0, [R8,R10]
/* 0x1A654A */    ADD             R4, R9
/* 0x1A654C */    STR.W           R0, [R8,R11]
/* 0x1A6550 */    ADDS            R5, #1
/* 0x1A6552 */    LDR.W           R1, [R7,#var_40]
/* 0x1A6556 */    LDR.W           R8, [R7,#var_7C]
/* 0x1A655A */    LDR             R0, [R1,#4]
/* 0x1A655C */    CMP             R5, R0
/* 0x1A655E */    BLT             loc_1A6504
/* 0x1A6560 */    MOV.W           R10, #0
/* 0x1A6564 */    B               loc_1A65EC
/* 0x1A6566 */    MOVW            R0, #0x1274
/* 0x1A656A */    ADD.W           R4, R8, R0
/* 0x1A656E */    MOV.W           R10, #0
/* 0x1A6572 */    MOVW            R11, #0x21B8
/* 0x1A6576 */    MOVW            R8, #0x17BC
/* 0x1A657A */    MOV.W           R9, #0x17C0
/* 0x1A657E */    MOVS            R5, #0
/* 0x1A6580 */    CMP             R5, #1
/* 0x1A6582 */    ITTE EQ
/* 0x1A6584 */    LDREQ.W         R0, [R7,#var_9C]
/* 0x1A6588 */    LDREQ           R0, [R0]
/* 0x1A658A */    MOVNE           R0, #0
/* 0x1A658C */    LDR.W           R2, [R7,#var_7C]
/* 0x1A6590 */    MLA.W           R6, R5, R11, R2
/* 0x1A6594 */    LDR.W           R2, [R7,#var_90]
/* 0x1A6598 */    LDR             R2, [R2]
/* 0x1A659A */    SUB             SP, SP, #8
/* 0x1A659C */    STR             R0, [SP,#0x140+var_140]
/* 0x1A659E */    MOV             R0, R6
/* 0x1A65A0 */    MOV             R3, R5
/* 0x1A65A2 */    BLX             j_silk_control_encoder
/* 0x1A65A6 */    ADD             SP, SP, #8
/* 0x1A65A8 */    CMP             R0, #0
/* 0x1A65AA */    BNE.W           loc_1A625A
/* 0x1A65AE */    MOVW            R0, #0x1238
/* 0x1A65B2 */    LDR.W           R2, [R7,#var_68]
/* 0x1A65B6 */    LDR             R0, [R6,R0]
/* 0x1A65B8 */    CBZ             R0, loc_1A65CE
/* 0x1A65BA */    LDR             R0, [R2]
/* 0x1A65BC */    CMP             R0, #1
/* 0x1A65BE */    BLT             loc_1A65CE
/* 0x1A65C0 */    MOVS            R0, #0
/* 0x1A65C2 */    STR.W           R10, [R4,R0,LSL#2]
/* 0x1A65C6 */    ADDS            R0, #1
/* 0x1A65C8 */    LDR             R1, [R2]
/* 0x1A65CA */    CMP             R0, R1
/* 0x1A65CC */    BLT             loc_1A65C2
/* 0x1A65CE */    LDR.W           R0, [R6,R8]
/* 0x1A65D2 */    ADD             R4, R11
/* 0x1A65D4 */    STR.W           R0, [R6,R9]
/* 0x1A65D8 */    ADDS            R5, #1
/* 0x1A65DA */    LDR.W           R1, [R7,#var_40]
/* 0x1A65DE */    LDR             R0, [R1,#4]
/* 0x1A65E0 */    CMP             R5, R0
/* 0x1A65E2 */    BLT             loc_1A6580
/* 0x1A65E4 */    MOV.W           R10, #0
/* 0x1A65E8 */    LDR.W           R8, [R7,#var_7C]
/* 0x1A65EC */    MOVW            R0, #0x1674
/* 0x1A65F0 */    SUB.W           R9, R7, #-var_100
/* 0x1A65F4 */    ADD             R0, R8
/* 0x1A65F6 */    STR.W           R0, [R7,#var_60]
/* 0x1A65FA */    LDR.W           R0, [R7,#var_9C]
/* 0x1A65FE */    MOVW            R6, #0x11CC
/* 0x1A6602 */    MOV.W           R1, #0x3E8
/* 0x1A6606 */    MOV             R11, R10
/* 0x1A6608 */    LDR             R4, [R0]
/* 0x1A660A */    LDR.W           R0, [R7,#var_48]
/* 0x1A660E */    MULS            R1, R4
/* 0x1A6610 */    ADD.W           R0, R0, R0,LSL#2
/* 0x1A6614 */    LSLS            R0, R0, #1
/* 0x1A6616 */    STR.W           R0, [R9]
/* 0x1A661A */    MULS            R0, R4
/* 0x1A661C */    LDR.W           R5, [R8,R6]
/* 0x1A6620 */    STR.W           R0, [R7,#var_B8]
/* 0x1A6624 */    MULS            R0, R5
/* 0x1A6626 */    BLX             sub_220A40
/* 0x1A662A */    MOVS            R1, #7
/* 0x1A662C */    ADD.W           R0, R1, R0,LSL#1
/* 0x1A6630 */    BIC.W           R0, R0, #7
/* 0x1A6634 */    SUB.W           LR, R7, #-var_100
/* 0x1A6638 */    SUB.W           R1, SP, R0
/* 0x1A663C */    MOVW            R0, #0x1270
/* 0x1A6640 */    ADD             R0, R8
/* 0x1A6642 */    STR.W           R0, [R7,#var_FC]
/* 0x1A6646 */    MOVW            R0, #0x1274
/* 0x1A664A */    MOV.W           R9, #0
/* 0x1A664E */    ADD             R0, R8
/* 0x1A6650 */    STR.W           R0, [R7,#var_DC]
/* 0x1A6654 */    MOVW            R0, #0x4374
/* 0x1A6658 */    STR.W           R1, [R7,#var_AC]
/* 0x1A665C */    ADD             R0, R8
/* 0x1A665E */    STR.W           R0, [R7,#var_C8]
/* 0x1A6662 */    MOVW            R0, #0x3978
/* 0x1A6666 */    ADD             R0, R8
/* 0x1A6668 */    STR.W           R0, [LR,#-0xC]
/* 0x1A666C */    MOVW            R0, #0x43BC
/* 0x1A6670 */    SUB.W           LR, R7, #-var_100
/* 0x1A6674 */    ADD             R0, R8
/* 0x1A6676 */    STR.W           R0, [R7,#var_EC]
/* 0x1A667A */    MOVW            R0, #0x3428
/* 0x1A667E */    ADD             R0, R8
/* 0x1A6680 */    STR.W           R0, [R7,#var_CC]
/* 0x1A6684 */    MOVW            R0, #0x33F0
/* 0x1A6688 */    ADD             R0, R8
/* 0x1A668A */    STR.W           R0, [LR,#-0x10]
/* 0x1A668E */    MOVW            R0, #0x3344
/* 0x1A6692 */    SUB.W           LR, R7, #-var_100
/* 0x1A6696 */    ADD             R0, R8
/* 0x1A6698 */    STR.W           R0, [LR,#-0x14]
/* 0x1A669C */    MOVW            R0, #0x3375
/* 0x1A66A0 */    SUB.W           LR, R7, #-var_100
/* 0x1A66A4 */    ADD             R0, R8
/* 0x1A66A6 */    STR.W           R0, [LR,#-0x18]
/* 0x1A66AA */    MOVW            R0, #0x3334
/* 0x1A66AE */    SUB.W           LR, R7, #-var_100
/* 0x1A66B2 */    ADD             R0, R8
/* 0x1A66B4 */    STR.W           R0, [LR,#-0x1C]
/* 0x1A66B8 */    MOVW            R0, #0x3378
/* 0x1A66BC */    SUB.W           LR, R7, #-var_100
/* 0x1A66C0 */    ADD             R0, R8
/* 0x1A66C2 */    STR.W           R0, [LR,#-0x20]
/* 0x1A66C6 */    MOVW            R0, #0x21C8
/* 0x1A66CA */    SUB.W           LR, R7, #-var_100
/* 0x1A66CE */    ADD             R0, R8
/* 0x1A66D0 */    STR.W           R0, [LR,#-0x24]
/* 0x1A66D4 */    MOVW            R0, #0x224C
/* 0x1A66D8 */    SUB.W           LR, R7, #-var_100
/* 0x1A66DC */    ADD             R0, R8
/* 0x1A66DE */    STR.W           R0, [LR,#-0x28]
/* 0x1A66E2 */    MOVW            R0, #0x3DB8
/* 0x1A66E6 */    SUB.W           LR, R7, #-var_100
/* 0x1A66EA */    ADD             R0, R8
/* 0x1A66EC */    STR.W           R0, [LR,#-0x2C]
/* 0x1A66F0 */    MOVW            R0, #0x43C4
/* 0x1A66F4 */    ADD             R0, R8
/* 0x1A66F6 */    STR.W           R0, [R7,#var_70]
/* 0x1A66FA */    MOVW            R0, #0x11B4
/* 0x1A66FE */    SUB.W           LR, R7, #-var_100
/* 0x1A6702 */    ADD             R0, R8
/* 0x1A6704 */    STR.W           R0, [R7,#var_C4]
/* 0x1A6708 */    MOVW            R0, #0x35A4
/* 0x1A670C */    ADD             R0, R8
/* 0x1A670E */    STR.W           R0, [R7,#var_D0]
/* 0x1A6712 */    MOVW            R0, #0x13EC
/* 0x1A6716 */    ADD             R0, R8
/* 0x1A6718 */    STR.W           R0, [R7,#var_D4]
/* 0x1A671C */    MOVW            R0, #0x4370
/* 0x1A6720 */    ADD             R0, R8
/* 0x1A6722 */    STR.W           R0, [R7,#var_D8]
/* 0x1A6726 */    MOVW            R0, #0x43AC
/* 0x1A672A */    ADD             R0, R8
/* 0x1A672C */    STR.W           R0, [R7,#var_B0]
/* 0x1A6730 */    MOVW            R0, #0x43A8
/* 0x1A6734 */    ADD             R0, R8
/* 0x1A6736 */    STR.W           R0, [R7,#var_BC]
/* 0x1A673A */    MOVW            R0, #0x43A4
/* 0x1A673E */    ADD             R0, R8
/* 0x1A6740 */    STR.W           R0, [R7,#var_5C]
/* 0x1A6744 */    MOVW            R0, #0x342C
/* 0x1A6748 */    ADD             R0, R8
/* 0x1A674A */    STR.W           R0, [R7,#var_50]
/* 0x1A674E */    MOVW            R0, #0x4392
/* 0x1A6752 */    ADD             R0, R8
/* 0x1A6754 */    STR.W           R0, [R7,#var_6C]
/* 0x1A6758 */    MOVW            R0, #0x35A0
/* 0x1A675C */    ADD             R0, R8
/* 0x1A675E */    STR.W           R0, [R7,#var_F8]
/* 0x1A6762 */    MOVW            R0, #0x3398
/* 0x1A6766 */    ADD             R0, R8
/* 0x1A6768 */    STR.W           R0, [LR,#-4]
/* 0x1A676C */    MOVW            R0, #0x3824
/* 0x1A6770 */    SUB.W           LR, R7, #-var_100
/* 0x1A6774 */    ADD             R0, R8
/* 0x1A6776 */    STR.W           R0, [R7,#var_E0]
/* 0x1A677A */    MOVW            R0, #0x33A0
/* 0x1A677E */    ADD             R0, R8
/* 0x1A6780 */    STR.W           R0, [LR,#-8]
/* 0x1A6784 */    MOVW            R0, #0x13E8
/* 0x1A6788 */    ADD             R0, R8
/* 0x1A678A */    STR.W           R0, [R7,#var_A0]
/* 0x1A678E */    MOVW            R0, #0x1690
/* 0x1A6792 */    ADD             R0, R8
/* 0x1A6794 */    STR.W           R0, [R7,#src]
/* 0x1A6798 */    MOVW            R0, #0x3848
/* 0x1A679C */    ADD             R0, R8
/* 0x1A679E */    STR.W           R0, [R7,#dest]
/* 0x1A67A2 */    MOVW            R0, #0x43B8
/* 0x1A67A6 */    ADD             R0, R8
/* 0x1A67A8 */    STR.W           R0, [R7,#var_E4]
/* 0x1A67AC */    MOVW            R0, #0x166C
/* 0x1A67B0 */    ADD.W           R2, R8, R0
/* 0x1A67B4 */    MOVW            R0, #0x11E8
/* 0x1A67B8 */    ADD.W           R3, R8, R0
/* 0x1A67BC */    ADD.W           R0, R8, R6
/* 0x1A67C0 */    STR.W           R0, [R7,#var_C0]
/* 0x1A67C4 */    ADD.W           R0, R8, #0x1840
/* 0x1A67C8 */    STR.W           R0, [R7,#var_78]
/* 0x1A67CC */    ADD.W           R0, R8, #0x17C0
/* 0x1A67D0 */    STR.W           R0, [R7,#var_F0]
/* 0x1A67D4 */    LDR.W           R0, [R7,#var_64]
/* 0x1A67D8 */    LSLS            R6, R0, #1
/* 0x1A67DA */    SUBS            R0, #1
/* 0x1A67DC */    STR.W           R6, [R7,#var_74]
/* 0x1A67E0 */    STR.W           R0, [R7,#var_58]
/* 0x1A67E4 */    MOV             SP, R1
/* 0x1A67E6 */    LDR.W           R0, =(silk_LBRR_flags_iCDF_ptr_ptr - 0x1A67F2)
/* 0x1A67EA */    STR.W           R2, [R7,#var_98]
/* 0x1A67EE */    ADD             R0, PC; silk_LBRR_flags_iCDF_ptr_ptr
/* 0x1A67F0 */    STR.W           R3, [R7,#var_88]
/* 0x1A67F4 */    LDR             R0, [R0]; silk_LBRR_flags_iCDF_ptr
/* 0x1A67F6 */    STR.W           R0, [R7,#var_94]
/* 0x1A67FA */    MOVS            R0, #0
/* 0x1A67FC */    STR.W           R0, [R7,#var_54]
/* 0x1A6800 */    B               loc_1A68FC
/* 0x1A6802 */    MOVS            R1, #0
/* 0x1A6804 */    LDR             R0, [R7,#arg_8]
/* 0x1A6806 */    CBNZ            R0, loc_1A681A
/* 0x1A6808 */    ADD.W           R0, R12, #1
/* 0x1A680C */    MUL.W           R2, R0, R9
/* 0x1A6810 */    LDR             R0, [R7,#arg_0]
/* 0x1A6812 */    BLX             j_ec_enc_patch_initial_bits
/* 0x1A6816 */    LDR.W           LR, [R7,#var_40]
/* 0x1A681A */    LDR.W           R0, [R7,#var_F0]
/* 0x1A681E */    MOVS            R4, #0
/* 0x1A6820 */    LDR             R0, [R0]
/* 0x1A6822 */    CBZ             R0, loc_1A683C
/* 0x1A6824 */    LDR.W           R0, [LR,#4]
/* 0x1A6828 */    CMP             R0, #1
/* 0x1A682A */    BEQ             loc_1A6838
/* 0x1A682C */    SUB.W           R1, R7, #-var_100
/* 0x1A6830 */    LDR.W           R0, [R1,#-0xC]
/* 0x1A6834 */    LDR             R0, [R0]
/* 0x1A6836 */    CBZ             R0, loc_1A683C
/* 0x1A6838 */    LDR             R0, [R7,#arg_4]
/* 0x1A683A */    STR             R4, [R0]
/* 0x1A683C */    LDRD.W          R0, R1, [LR,#0x18]
/* 0x1A6840 */    MOV             R2, #0x10624DD3
/* 0x1A6848 */    LDR.W           R3, [R7,#var_B0]
/* 0x1A684C */    MULS            R1, R0
/* 0x1A684E */    MOV             R5, R3
/* 0x1A6850 */    LDR             R3, [R5]
/* 0x1A6852 */    SMMUL.W         R1, R1, R2
/* 0x1A6856 */    LDR             R2, [R7,#arg_4]
/* 0x1A6858 */    LDR             R2, [R2]
/* 0x1A685A */    ASRS            R6, R1, #6
/* 0x1A685C */    ADD.W           R2, R3, R2,LSL#3
/* 0x1A6860 */    ADD.W           R1, R6, R1,LSR#31
/* 0x1A6864 */    MOVW            R3, #0xC74
/* 0x1A6868 */    SUBS            R1, R2, R1
/* 0x1A686A */    MOVW            R2, #0x2710
/* 0x1A686E */    CMP             R1, #0
/* 0x1A6870 */    IT LE
/* 0x1A6872 */    MOVLE           R1, R4
/* 0x1A6874 */    CMP             R1, R2
/* 0x1A6876 */    IT GE
/* 0x1A6878 */    MOVGE           R1, R2
/* 0x1A687A */    STR             R1, [R5]
/* 0x1A687C */    MOVS            R5, #0xD
/* 0x1A687E */    LDR.W           R6, [R7,#var_EC]
/* 0x1A6882 */    LDR             R1, [R6]
/* 0x1A6884 */    SXTH            R2, R1
/* 0x1A6886 */    SMULBB.W        R2, R2, R3
/* 0x1A688A */    LDR.W           R3, [R7,#var_C4]
/* 0x1A688E */    LDR             R3, [R3]
/* 0x1A6890 */    ADD.W           R2, R5, R2,ASR#16
/* 0x1A6894 */    CMP             R3, R2
/* 0x1A6896 */    BGE             loc_1A68A4
/* 0x1A6898 */    LDR.W           R0, [R7,#var_90]
/* 0x1A689C */    MOVS            R1, #1
/* 0x1A689E */    STR             R1, [R0]
/* 0x1A68A0 */    STR             R4, [R6]
/* 0x1A68A2 */    B               loc_1A68AE
/* 0x1A68A4 */    LDR.W           R2, [R7,#var_90]
/* 0x1A68A8 */    ADD             R0, R1
/* 0x1A68AA */    STR             R4, [R2]
/* 0x1A68AC */    STR             R0, [R6]
/* 0x1A68AE */    LDR.W           R6, [R7,#var_54]
/* 0x1A68B2 */    MOV             R0, R10
/* 0x1A68B4 */    CBNZ            R0, loc_1A68C4
/* 0x1A68B6 */    B.W             loc_1A72FA
/* 0x1A68BA */    LDR.W           R3, [R7,#var_98]
/* 0x1A68BE */    LDR.W           LR, [R7,#var_40]
/* 0x1A68C2 */    B               loc_1A6A4A
/* 0x1A68C4 */    STR.W           R0, [R7,#var_8C]
/* 0x1A68C8 */    ADDS            R6, #1
/* 0x1A68CA */    LDR.W           R0, [R7,#var_80]
/* 0x1A68CE */    MOV.W           R9, #0
/* 0x1A68D2 */    LDR.W           R1, [R7,#var_A8]
/* 0x1A68D6 */    LDR.W           R2, [R7,#var_98]
/* 0x1A68DA */    LDR.W           R3, [R7,#var_88]
/* 0x1A68DE */    MULS            R0, R1
/* 0x1A68E0 */    LDR.W           R1, [R7,#var_84]
/* 0x1A68E4 */    ADD.W           R1, R1, R0,LSL#1
/* 0x1A68E8 */    LDR.W           R0, [R7,#var_9C]
/* 0x1A68EC */    STR.W           R1, [R7,#var_84]
/* 0x1A68F0 */    LDR             R4, [R0]
/* 0x1A68F2 */    LDR.W           R0, [R7,#var_C0]
/* 0x1A68F6 */    LDR             R5, [R0]
/* 0x1A68F8 */    STR.W           R6, [R7,#var_54]
/* 0x1A68FC */    LDR.W           R10, [R2]
/* 0x1A6900 */    MOV.W           R1, #0x3E8
/* 0x1A6904 */    LDR             R0, [R3]
/* 0x1A6906 */    MULS            R1, R4
/* 0x1A6908 */    SUB.W           R4, R0, R10
/* 0x1A690C */    LDR.W           R0, [R7,#var_B8]
/* 0x1A6910 */    CMP             R4, R0
/* 0x1A6912 */    IT GE
/* 0x1A6914 */    MOVGE           R4, R0
/* 0x1A6916 */    MUL.W           R0, R4, R5
/* 0x1A691A */    BLX             sub_220A40
/* 0x1A691E */    LDR.W           R1, [R7,#var_40]
/* 0x1A6922 */    MOV             R6, R0
/* 0x1A6924 */    LDR             R0, [R1]
/* 0x1A6926 */    STR.W           R6, [R7,#var_80]
/* 0x1A692A */    CMP             R0, #2
/* 0x1A692C */    BNE             loc_1A6A18
/* 0x1A692E */    LDR             R0, [R1,#4]
/* 0x1A6930 */    CMP             R0, #1
/* 0x1A6932 */    BEQ.W           loc_1A6B36
/* 0x1A6936 */    CMP             R0, #2
/* 0x1A6938 */    BNE             loc_1A6A18
/* 0x1A693A */    LDR.W           R0, [R7,#var_60]
/* 0x1A693E */    CMP             R6, #1
/* 0x1A6940 */    LDR             R0, [R0]
/* 0x1A6942 */    BLT             loc_1A695A
/* 0x1A6944 */    LDR.W           R1, [R7,#var_84]
/* 0x1A6948 */    MOV             R2, R6
/* 0x1A694A */    LDR.W           R3, [R7,#var_AC]
/* 0x1A694E */    LDRH.W          R5, [R1],#4
/* 0x1A6952 */    SUBS            R2, #1
/* 0x1A6954 */    STRH.W          R5, [R3],#2
/* 0x1A6958 */    BNE             loc_1A694E
/* 0x1A695A */    CMP             R0, #0
/* 0x1A695C */    ITTT EQ
/* 0x1A695E */    LDREQ.W         R0, [R7,#var_E4]
/* 0x1A6962 */    LDREQ           R0, [R0]
/* 0x1A6964 */    CMPEQ           R0, #1
/* 0x1A6966 */    BNE             loc_1A697C
/* 0x1A6968 */    LDR.W           R0, [R7,#dest]; dest
/* 0x1A696C */    MOV.W           R2, #0x12C; n
/* 0x1A6970 */    LDR.W           R1, [R7,#src]; src
/* 0x1A6974 */    BLX             j_memcpy
/* 0x1A6978 */    LDR.W           R6, [R7,#var_80]
/* 0x1A697C */    LDR.W           R0, [R7,#var_A0]
/* 0x1A6980 */    MOV             R3, R6
/* 0x1A6982 */    LDR.W           R2, [R7,#var_AC]; src
/* 0x1A6986 */    ADD.W           R0, R0, R10,LSL#1
/* 0x1A698A */    ADDS            R1, R0, #4; int
/* 0x1A698C */    LDR.W           R0, [R7,#src]; int
/* 0x1A6990 */    BLX             j_silk_resampler
/* 0x1A6994 */    LDR.W           R2, [R7,#var_98]
/* 0x1A6998 */    SUB.W           LR, R7, #-var_100
/* 0x1A699C */    LDR.W           R3, [R7,#var_80]
/* 0x1A69A0 */    ADD.W           R10, R0, R11
/* 0x1A69A4 */    LDR             R1, [R2]
/* 0x1A69A6 */    ADD             R1, R4
/* 0x1A69A8 */    STR             R1, [R2]
/* 0x1A69AA */    LDR.W           R1, [LR,#-4]
/* 0x1A69AE */    SUB.W           LR, R7, #-var_100
/* 0x1A69B2 */    LDR.W           R2, [LR]
/* 0x1A69B6 */    SUB.W           LR, R7, #-var_100
/* 0x1A69BA */    LDR             R1, [R1]
/* 0x1A69BC */    MUL.W           R4, R1, R2
/* 0x1A69C0 */    LDR.W           R1, [R7,#var_E0]
/* 0x1A69C4 */    LDR.W           R2, [LR,#-8]
/* 0x1A69C8 */    LDR             R1, [R1]
/* 0x1A69CA */    LDR             R2, [R2]
/* 0x1A69CC */    SUBS            R2, R2, R1
/* 0x1A69CE */    CMP             R2, R4
/* 0x1A69D0 */    IT LT
/* 0x1A69D2 */    MOVLT           R4, R2
/* 0x1A69D4 */    CMP             R3, #1
/* 0x1A69D6 */    BLT             loc_1A69F0
/* 0x1A69D8 */    LDR.W           R0, [R7,#var_84]
/* 0x1A69DC */    MOV             R2, R3
/* 0x1A69DE */    LDR.W           R5, [R7,#var_AC]
/* 0x1A69E2 */    ADDS            R0, #2
/* 0x1A69E4 */    LDRH.W          R6, [R0],#4
/* 0x1A69E8 */    SUBS            R2, #1
/* 0x1A69EA */    STRH.W          R6, [R5],#2
/* 0x1A69EE */    BNE             loc_1A69E4
/* 0x1A69F0 */    LDR.W           R0, [R7,#var_F8]
/* 0x1A69F4 */    LDR.W           R2, [R7,#var_AC]; src
/* 0x1A69F8 */    ADD.W           R0, R0, R1,LSL#1
/* 0x1A69FC */    ADDS            R1, R0, #4; int
/* 0x1A69FE */    LDR.W           R0, [R7,#dest]; int
/* 0x1A6A02 */    BLX             j_silk_resampler
/* 0x1A6A06 */    ADD.W           R6, R10, R0
/* 0x1A6A0A */    LDR.W           R0, [R7,#var_E0]
/* 0x1A6A0E */    LDR.W           LR, [R7,#var_40]
/* 0x1A6A12 */    LDR.W           R3, [R7,#var_98]
/* 0x1A6A16 */    B               loc_1A6A4C
/* 0x1A6A18 */    LDR.W           R5, [R7,#var_AC]
/* 0x1A6A1C */    LSLS            R2, R6, #1; n
/* 0x1A6A1E */    LDR.W           R1, [R7,#var_84]; src
/* 0x1A6A22 */    MOV             R0, R5; dest
/* 0x1A6A24 */    BLX             j_memcpy
/* 0x1A6A28 */    LDR.W           R0, [R7,#var_A0]
/* 0x1A6A2C */    MOV             R2, R5; src
/* 0x1A6A2E */    MOV             R3, R6
/* 0x1A6A30 */    ADD.W           R0, R0, R10,LSL#1
/* 0x1A6A34 */    ADDS            R1, R0, #4; int
/* 0x1A6A36 */    LDR.W           R0, [R7,#src]; int
/* 0x1A6A3A */    BLX             j_silk_resampler
/* 0x1A6A3E */    MOV             R6, R11
/* 0x1A6A40 */    LDR.W           LR, [R7,#var_40]
/* 0x1A6A44 */    LDR.W           R3, [R7,#var_98]
/* 0x1A6A48 */    ADD             R6, R0
/* 0x1A6A4A */    MOV             R0, R3
/* 0x1A6A4C */    LDR             R1, [R0]
/* 0x1A6A4E */    MOVS            R2, #0
/* 0x1A6A50 */    ADD             R1, R4
/* 0x1A6A52 */    STR             R1, [R0]
/* 0x1A6A54 */    LDR.W           R0, [R7,#var_90]
/* 0x1A6A58 */    LDR.W           R5, [LR]
/* 0x1A6A5C */    STR             R2, [R0]
/* 0x1A6A5E */    LDR.W           R0, [R7,#var_88]
/* 0x1A6A62 */    LDR             R1, [R3]
/* 0x1A6A64 */    LDR             R0, [R0]
/* 0x1A6A66 */    CMP             R1, R0
/* 0x1A6A68 */    BLT.W           loc_1A72F6
/* 0x1A6A6C */    STRD.W          R5, R6, [R7,#var_A8]
/* 0x1A6A70 */    LDR.W           R0, [R7,#var_60]
/* 0x1A6A74 */    LDR             R6, [R7,#arg_8]
/* 0x1A6A76 */    LDR             R0, [R0]
/* 0x1A6A78 */    ORRS            R0, R6
/* 0x1A6A7A */    BNE.W           loc_1A6E1A
/* 0x1A6A7E */    LDR.W           R0, [R7,#var_68]
/* 0x1A6A82 */    SUB.W           R2, R7, #-var_3A
/* 0x1A6A86 */    STRH.W          R9, [R7,#var_3A]
/* 0x1A6A8A */    MOVS            R3, #8
/* 0x1A6A8C */    LDR.W           R1, [LR,#4]
/* 0x1A6A90 */    LDR             R0, [R0]
/* 0x1A6A92 */    ADDS            R0, #1
/* 0x1A6A94 */    MULS            R0, R1
/* 0x1A6A96 */    MOV.W           R1, #0x100
/* 0x1A6A9A */    LSR.W           R0, R1, R0
/* 0x1A6A9E */    MOVS            R1, #0
/* 0x1A6AA0 */    NEGS            R0, R0
/* 0x1A6AA2 */    STRB.W          R0, [R7,#var_3A]
/* 0x1A6AA6 */    LDR             R0, [R7,#arg_0]
/* 0x1A6AA8 */    BLX             j_ec_enc_icdf
/* 0x1A6AAC */    LDR.W           LR, [R7,#var_40]
/* 0x1A6AB0 */    LDR.W           R0, [LR,#4]
/* 0x1A6AB4 */    CMP             R0, #1
/* 0x1A6AB6 */    BLT.W           loc_1A6C18
/* 0x1A6ABA */    LDR.W           R5, [R7,#var_DC]
/* 0x1A6ABE */    MOVS            R4, #0
/* 0x1A6AC0 */    MOVW            R9, #0x1670
/* 0x1A6AC4 */    MOVW            R1, #0x21B8
/* 0x1A6AC8 */    MLA.W           R12, R4, R1, R8
/* 0x1A6ACC */    LDR.W           R1, [R12,R9]
/* 0x1A6AD0 */    CMP             R1, #1
/* 0x1A6AD2 */    BLT             loc_1A6B1E
/* 0x1A6AD4 */    MOVS            R6, #0
/* 0x1A6AD6 */    MOVS            R3, #0
/* 0x1A6AD8 */    LDR.W           R2, [R5,R6,LSL#2]
/* 0x1A6ADC */    LSLS            R2, R6
/* 0x1A6ADE */    ADDS            R6, #1
/* 0x1A6AE0 */    ORRS            R3, R2
/* 0x1A6AE2 */    CMP             R6, R1
/* 0x1A6AE4 */    BLT             loc_1A6AD8
/* 0x1A6AE6 */    CMP             R3, #0
/* 0x1A6AE8 */    MOV.W           R2, #0
/* 0x1A6AEC */    IT GT
/* 0x1A6AEE */    MOVGT           R2, #1
/* 0x1A6AF0 */    MOVW            R6, #0x1273
/* 0x1A6AF4 */    STRB.W          R2, [R12,R6]
/* 0x1A6AF8 */    BEQ             loc_1A6B28
/* 0x1A6AFA */    CMP             R1, #2
/* 0x1A6AFC */    BLT             loc_1A6B28
/* 0x1A6AFE */    LDR.W           R0, [R7,#var_94]
/* 0x1A6B02 */    ADD.W           R0, R0, R1,LSL#2
/* 0x1A6B06 */    SUBS            R1, R3, #1
/* 0x1A6B08 */    MOVS            R3, #8
/* 0x1A6B0A */    LDR.W           R2, [R0,#-8]
/* 0x1A6B0E */    LDR             R0, [R7,#arg_0]
/* 0x1A6B10 */    BLX             j_ec_enc_icdf
/* 0x1A6B14 */    LDR.W           LR, [R7,#var_40]
/* 0x1A6B18 */    LDR.W           R0, [LR,#4]
/* 0x1A6B1C */    B               loc_1A6B28
/* 0x1A6B1E */    MOVS            R1, #0
/* 0x1A6B20 */    MOVW            R2, #0x1273
/* 0x1A6B24 */    STRB.W          R1, [R12,R2]
/* 0x1A6B28 */    MOVW            R3, #0x21B8
/* 0x1A6B2C */    ADDS            R4, #1
/* 0x1A6B2E */    ADD             R5, R3
/* 0x1A6B30 */    CMP             R4, R0
/* 0x1A6B32 */    BLT             loc_1A6AC4
/* 0x1A6B34 */    B               loc_1A6C1C
/* 0x1A6B36 */    CMP             R6, #1
/* 0x1A6B38 */    BLT             loc_1A6B64
/* 0x1A6B3A */    LDR.W           R0, [R7,#var_84]
/* 0x1A6B3E */    MOV             R1, R6
/* 0x1A6B40 */    LDR.W           R2, [R7,#var_AC]
/* 0x1A6B44 */    ADDS            R0, #2
/* 0x1A6B46 */    LDRSH.W         R3, [R0,#-2]
/* 0x1A6B4A */    SUBS            R1, #1
/* 0x1A6B4C */    LDRSH.W         R5, [R0]
/* 0x1A6B50 */    ADD.W           R0, R0, #4
/* 0x1A6B54 */    ADD             R3, R5
/* 0x1A6B56 */    AND.W           R5, R3, #1
/* 0x1A6B5A */    ADD.W           R3, R5, R3,LSR#1
/* 0x1A6B5E */    STRH.W          R3, [R2],#2
/* 0x1A6B62 */    BNE             loc_1A6B46
/* 0x1A6B64 */    LDR.W           R0, [R7,#var_A0]
/* 0x1A6B68 */    MOV             R3, R6
/* 0x1A6B6A */    LDR.W           R2, [R7,#var_AC]; src
/* 0x1A6B6E */    ADD.W           R0, R0, R10,LSL#1
/* 0x1A6B72 */    ADDS            R1, R0, #4; int
/* 0x1A6B74 */    LDR.W           R0, [R7,#src]; int
/* 0x1A6B78 */    BLX             j_silk_resampler
/* 0x1A6B7C */    MOV             R6, R11
/* 0x1A6B7E */    ADD             R6, R0
/* 0x1A6B80 */    LDR.W           R0, [R7,#var_E4]
/* 0x1A6B84 */    LDR             R0, [R0]
/* 0x1A6B86 */    CMP             R0, #2
/* 0x1A6B88 */    BNE.W           loc_1A68BA
/* 0x1A6B8C */    LDR.W           R0, [R7,#var_60]
/* 0x1A6B90 */    LDR.W           LR, [R7,#var_40]
/* 0x1A6B94 */    LDR.W           R3, [R7,#var_98]
/* 0x1A6B98 */    LDR             R0, [R0]
/* 0x1A6B9A */    CMP             R0, #0
/* 0x1A6B9C */    LDR.W           R0, [R7,#var_E0]
/* 0x1A6BA0 */    BNE.W           loc_1A6A4A
/* 0x1A6BA4 */    LDR             R0, [R0]
/* 0x1A6BA6 */    LDR.W           R10, [R7,#var_F8]
/* 0x1A6BAA */    LDR.W           R2, [R7,#var_AC]; src
/* 0x1A6BAE */    ADD.W           R0, R10, R0,LSL#1
/* 0x1A6BB2 */    LDR.W           R3, [R7,#var_80]
/* 0x1A6BB6 */    ADDS            R1, R0, #4; int
/* 0x1A6BB8 */    LDR.W           R0, [R7,#dest]; int
/* 0x1A6BBC */    BLX             j_silk_resampler
/* 0x1A6BC0 */    ADD             R6, R0
/* 0x1A6BC2 */    LDR.W           R0, [R7,#var_88]
/* 0x1A6BC6 */    LDR             R0, [R0]
/* 0x1A6BC8 */    CMP             R0, #1
/* 0x1A6BCA */    BLT.W           loc_1A68BA
/* 0x1A6BCE */    LDR.W           R5, [R7,#var_E0]
/* 0x1A6BD2 */    MOVS            R0, #2
/* 0x1A6BD4 */    LDR.W           LR, [R7,#var_40]
/* 0x1A6BD8 */    LDR.W           R11, [R7,#var_98]
/* 0x1A6BDC */    MOV             R12, R5
/* 0x1A6BDE */    LDR.W           R5, [R7,#var_A0]
/* 0x1A6BE2 */    LDR.W           R9, [R7,#var_88]
/* 0x1A6BE6 */    LDR.W           R1, [R12]
/* 0x1A6BEA */    LDR.W           R2, [R11]
/* 0x1A6BEE */    ADD             R1, R0
/* 0x1A6BF0 */    ADD             R2, R0
/* 0x1A6BF2 */    LDRSH.W         R1, [R10,R1,LSL#1]
/* 0x1A6BF6 */    LDRSH.W         R3, [R5,R2,LSL#1]
/* 0x1A6BFA */    ADD             R1, R3
/* 0x1A6BFC */    LSRS            R1, R1, #1
/* 0x1A6BFE */    STRH.W          R1, [R5,R2,LSL#1]
/* 0x1A6C02 */    SUBS            R1, R0, #1
/* 0x1A6C04 */    ADDS            R0, #1
/* 0x1A6C06 */    LDR.W           R2, [R9]
/* 0x1A6C0A */    CMP             R1, R2
/* 0x1A6C0C */    BLT             loc_1A6BE6
/* 0x1A6C0E */    MOV             R0, R11
/* 0x1A6C10 */    MOV             R3, R11
/* 0x1A6C12 */    MOV.W           R9, #0
/* 0x1A6C16 */    B               loc_1A6A4C
/* 0x1A6C18 */    MOVW            R3, #0x21B8
/* 0x1A6C1C */    LDR.W           R1, [R7,#var_68]
/* 0x1A6C20 */    LDR             R1, [R1]
/* 0x1A6C22 */    CMP             R1, #1
/* 0x1A6C24 */    BLT.W           loc_1A6DDE
/* 0x1A6C28 */    MOVW            R5, #0xF9F0
/* 0x1A6C2C */    MOVS            R1, #0
/* 0x1A6C2E */    STR.W           R1, [R7,#var_44]
/* 0x1A6C32 */    MOVS            R1, #0
/* 0x1A6C34 */    MOVW            R9, #0x1274
/* 0x1A6C38 */    MOV.W           R8, #0
/* 0x1A6C3C */    MOVT            R5, #0xFFFF
/* 0x1A6C40 */    STR.W           R1, [R7,#var_48]
/* 0x1A6C44 */    CMP             R0, #1
/* 0x1A6C46 */    BLT.W           loc_1A6DB4
/* 0x1A6C4A */    ADD.W           R1, R8, R8,LSL#1
/* 0x1A6C4E */    LDR.W           R2, [R7,#var_6C]
/* 0x1A6C52 */    CMP.W           R8, #0
/* 0x1A6C56 */    ADD.W           R1, R2, R1,LSL#1
/* 0x1A6C5A */    STR.W           R1, [R7,#var_4C]
/* 0x1A6C5E */    BLE             loc_1A6D16
/* 0x1A6C60 */    LDR.W           R10, [R7,#var_78]
/* 0x1A6C64 */    MOV.W           R11, #0
/* 0x1A6C68 */    ADD.W           R4, R10, R9
/* 0x1A6C6C */    LDR.W           R1, [R4,R5,LSL#2]
/* 0x1A6C70 */    CMP             R1, #0
/* 0x1A6C72 */    BEQ             loc_1A6D0A
/* 0x1A6C74 */    CMP.W           R11, #0
/* 0x1A6C78 */    ADD.W           R5, R10, R5,LSL#2
/* 0x1A6C7C */    IT EQ
/* 0x1A6C7E */    CMPEQ           R0, #2
/* 0x1A6C80 */    BNE             loc_1A6CA4
/* 0x1A6C82 */    LDR             R0, [R7,#arg_0]
/* 0x1A6C84 */    LDR.W           R1, [R7,#var_4C]
/* 0x1A6C88 */    BLX             j_silk_stereo_encode_pred
/* 0x1A6C8C */    LDR.W           R0, [R7,#var_50]
/* 0x1A6C90 */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x1A6C94 */    CBNZ            R0, loc_1A6CA4
/* 0x1A6C96 */    LDR.W           R0, [R7,#var_5C]
/* 0x1A6C9A */    LDRSB.W         R1, [R0,R8]
/* 0x1A6C9E */    LDR             R0, [R7,#arg_0]
/* 0x1A6CA0 */    BLX             j_silk_stereo_encode_mid_only
/* 0x1A6CA4 */    MOV             R0, #0xFFFFE7BC
/* 0x1A6CAC */    LDR             R0, [R4,R0]
/* 0x1A6CAE */    CMP             R0, #0
/* 0x1A6CB0 */    IT NE
/* 0x1A6CB2 */    MOVNE           R0, #2
/* 0x1A6CB4 */    SUB             SP, SP, #8
/* 0x1A6CB6 */    LDR             R4, [R7,#arg_0]
/* 0x1A6CB8 */    MOV             R2, R8
/* 0x1A6CBA */    STR             R0, [SP,#0x140+var_140]
/* 0x1A6CBC */    MOV             R0, R5
/* 0x1A6CBE */    MOVS            R3, #1
/* 0x1A6CC0 */    MOV             R1, R4
/* 0x1A6CC2 */    BLX             j_silk_encode_indices
/* 0x1A6CC6 */    ADD             SP, SP, #8
/* 0x1A6CC8 */    MOVW            R0, #0xFE6A
/* 0x1A6CCC */    LDR.W           R1, [R7,#var_48]
/* 0x1A6CD0 */    MOVT            R0, #0xFFFF
/* 0x1A6CD4 */    LDR.W           R0, [R10,R0,LSL#2]
/* 0x1A6CD8 */    ADD             R1, R10
/* 0x1A6CDA */    LDRSB.W         R2, [R1,#-0x4E]
/* 0x1A6CDE */    LDRSB.W         R1, [R1,#-0x4F]
/* 0x1A6CE2 */    SUB             SP, SP, #8
/* 0x1A6CE4 */    STR             R0, [SP,#0x140+var_140]
/* 0x1A6CE6 */    LDR.W           R0, [R7,#var_44]
/* 0x1A6CEA */    ADD.W           R3, R10, R0
/* 0x1A6CEE */    MOV             R0, R4
/* 0x1A6CF0 */    BLX             j_silk_encode_pulses
/* 0x1A6CF4 */    ADD             SP, SP, #8
/* 0x1A6CF6 */    LDR.W           LR, [R7,#var_40]
/* 0x1A6CFA */    MOVW            R5, #0xF9F0
/* 0x1A6CFE */    MOVW            R3, #0x21B8
/* 0x1A6D02 */    MOVT            R5, #0xFFFF
/* 0x1A6D06 */    LDR.W           R0, [LR,#4]
/* 0x1A6D0A */    ADD.W           R11, R11, #1
/* 0x1A6D0E */    ADD             R10, R3
/* 0x1A6D10 */    CMP             R11, R0
/* 0x1A6D12 */    BLT             loc_1A6C68
/* 0x1A6D14 */    B               loc_1A6DB4
/* 0x1A6D16 */    LDR.W           R4, [R7,#var_78]
/* 0x1A6D1A */    MOVS            R6, #0
/* 0x1A6D1C */    ADD.W           R1, R9, R4
/* 0x1A6D20 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x1A6D24 */    CMP             R1, #0
/* 0x1A6D26 */    BEQ             loc_1A6DAC
/* 0x1A6D28 */    CMP             R6, #0
/* 0x1A6D2A */    ADD.W           R5, R4, R5,LSL#2
/* 0x1A6D2E */    IT EQ
/* 0x1A6D30 */    CMPEQ           R0, #2
/* 0x1A6D32 */    BNE             loc_1A6D56
/* 0x1A6D34 */    LDR             R0, [R7,#arg_0]
/* 0x1A6D36 */    LDR.W           R1, [R7,#var_4C]
/* 0x1A6D3A */    BLX             j_silk_stereo_encode_pred
/* 0x1A6D3E */    LDR.W           R0, [R7,#var_50]
/* 0x1A6D42 */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x1A6D46 */    CBNZ            R0, loc_1A6D56
/* 0x1A6D48 */    LDR.W           R0, [R7,#var_5C]
/* 0x1A6D4C */    LDRSB.W         R1, [R0,R8]
/* 0x1A6D50 */    LDR             R0, [R7,#arg_0]
/* 0x1A6D52 */    BLX             j_silk_stereo_encode_mid_only
/* 0x1A6D56 */    SUB             SP, SP, #8
/* 0x1A6D58 */    MOVS            R0, #0
/* 0x1A6D5A */    MOV             R2, R8
/* 0x1A6D5C */    STR             R0, [SP,#0x140+var_140]
/* 0x1A6D5E */    MOV             R0, R5
/* 0x1A6D60 */    LDR             R5, [R7,#arg_0]
/* 0x1A6D62 */    MOVS            R3, #1
/* 0x1A6D64 */    MOV             R1, R5
/* 0x1A6D66 */    BLX             j_silk_encode_indices
/* 0x1A6D6A */    ADD             SP, SP, #8
/* 0x1A6D6C */    MOVW            R0, #0xFE6A
/* 0x1A6D70 */    LDR.W           R1, [R7,#var_48]
/* 0x1A6D74 */    MOVT            R0, #0xFFFF
/* 0x1A6D78 */    LDR.W           R0, [R4,R0,LSL#2]
/* 0x1A6D7C */    ADD             R1, R4
/* 0x1A6D7E */    LDRSB.W         R2, [R1,#-0x4E]
/* 0x1A6D82 */    LDRSB.W         R1, [R1,#-0x4F]
/* 0x1A6D86 */    SUB             SP, SP, #8
/* 0x1A6D88 */    STR             R0, [SP,#0x140+var_140]
/* 0x1A6D8A */    LDR.W           R0, [R7,#var_44]
/* 0x1A6D8E */    ADDS            R3, R4, R0
/* 0x1A6D90 */    MOV             R0, R5
/* 0x1A6D92 */    BLX             j_silk_encode_pulses
/* 0x1A6D96 */    ADD             SP, SP, #8
/* 0x1A6D98 */    LDR.W           LR, [R7,#var_40]
/* 0x1A6D9C */    MOVW            R5, #0xF9F0
/* 0x1A6DA0 */    MOVW            R3, #0x21B8
/* 0x1A6DA4 */    MOVT            R5, #0xFFFF
/* 0x1A6DA8 */    LDR.W           R0, [LR,#4]
/* 0x1A6DAC */    ADDS            R6, #1
/* 0x1A6DAE */    ADD             R4, R3
/* 0x1A6DB0 */    CMP             R6, R0
/* 0x1A6DB2 */    BLT             loc_1A6D1C
/* 0x1A6DB4 */    LDR.W           R1, [R7,#var_44]
/* 0x1A6DB8 */    ADD.W           R9, R9, #4
/* 0x1A6DBC */    ADD.W           R8, R8, #1
/* 0x1A6DC0 */    ADD.W           R1, R1, #0x140
/* 0x1A6DC4 */    STR.W           R1, [R7,#var_44]
/* 0x1A6DC8 */    LDR.W           R1, [R7,#var_48]
/* 0x1A6DCC */    ADDS            R1, #0x24 ; '$'
/* 0x1A6DCE */    STR.W           R1, [R7,#var_48]
/* 0x1A6DD2 */    LDR.W           R1, [R7,#var_68]
/* 0x1A6DD6 */    LDR             R1, [R1]
/* 0x1A6DD8 */    CMP             R8, R1
/* 0x1A6DDA */    BLT.W           loc_1A6C44
/* 0x1A6DDE */    LDR.W           R8, [R7,#var_7C]
/* 0x1A6DE2 */    CMP             R0, #1
/* 0x1A6DE4 */    MOV.W           R6, #0
/* 0x1A6DE8 */    BLT             loc_1A6E02
/* 0x1A6DEA */    LDR.W           R1, [R7,#var_DC]
/* 0x1A6DEE */    MOVS            R0, #0
/* 0x1A6DF0 */    STRD.W          R6, R6, [R1]
/* 0x1A6DF4 */    ADDS            R0, #1
/* 0x1A6DF6 */    STR             R6, [R1,#8]
/* 0x1A6DF8 */    ADD             R1, R3
/* 0x1A6DFA */    LDR.W           R2, [LR,#4]
/* 0x1A6DFE */    CMP             R0, R2
/* 0x1A6E00 */    BLT             loc_1A6DF0
/* 0x1A6E02 */    LDR             R0, [R7,#arg_0]
/* 0x1A6E04 */    LDR             R6, [R7,#arg_8]
/* 0x1A6E06 */    MOV             R1, R0
/* 0x1A6E08 */    LDR             R0, [R1,#0x14]
/* 0x1A6E0A */    LDR             R1, [R1,#0x1C]
/* 0x1A6E0C */    CLZ.W           R1, R1
/* 0x1A6E10 */    ADD             R0, R1
/* 0x1A6E12 */    LDR.W           R1, [R7,#var_BC]
/* 0x1A6E16 */    SUBS            R0, #0x20 ; ' '
/* 0x1A6E18 */    STR             R0, [R1]
/* 0x1A6E1A */    MOV             R0, R8
/* 0x1A6E1C */    MOV.W           R10, #0
/* 0x1A6E20 */    MOV             R4, LR
/* 0x1A6E22 */    BLX             j_silk_HP_variable_cutoff
/* 0x1A6E26 */    LDRD.W          R5, R4, [R4,#0x18]
/* 0x1A6E2A */    MOV             R1, #0x10624DD3
/* 0x1A6E32 */    CMP             R6, #0
/* 0x1A6E34 */    MOV             R9, R6
/* 0x1A6E36 */    MUL.W           R0, R5, R4
/* 0x1A6E3A */    SMMUL.W         R0, R0, R1
/* 0x1A6E3E */    MOV.W           R1, R0,ASR#6
/* 0x1A6E42 */    ADD.W           R0, R1, R0,LSR#31
/* 0x1A6E46 */    ITTT EQ
/* 0x1A6E48 */    LDREQ.W         R1, [R7,#var_BC]
/* 0x1A6E4C */    LDREQ           R1, [R1]
/* 0x1A6E4E */    SUBEQ           R0, R0, R1
/* 0x1A6E50 */    LDR.W           R1, [R7,#var_68]
/* 0x1A6E54 */    LDR             R1, [R1]
/* 0x1A6E56 */    BLX             sub_220A40
/* 0x1A6E5A */    CMP             R5, #0xA
/* 0x1A6E5C */    MOV.W           R1, #0x32 ; '2'
/* 0x1A6E60 */    IT EQ
/* 0x1A6E62 */    MOVEQ           R1, #0x64 ; 'd'
/* 0x1A6E64 */    SXTH            R2, R0
/* 0x1A6E66 */    SMULBB.W        R1, R1, R2
/* 0x1A6E6A */    LDR.W           R2, [R7,#var_B0]
/* 0x1A6E6E */    LDR.W           R6, [R7,#var_54]
/* 0x1A6E72 */    CMP.W           R9, #0
/* 0x1A6E76 */    LDR             R2, [R2]
/* 0x1A6E78 */    SUB.W           R1, R1, R2,LSL#1
/* 0x1A6E7C */    BEQ             loc_1A6E88
/* 0x1A6E7E */    LDR.W           R5, [R7,#var_A0]
/* 0x1A6E82 */    LDR.W           R12, [R7,#var_88]
/* 0x1A6E86 */    B               loc_1A6EC2
/* 0x1A6E88 */    LDR.W           R2, [R7,#var_60]
/* 0x1A6E8C */    LDR.W           R5, [R7,#var_A0]
/* 0x1A6E90 */    LDR.W           R12, [R7,#var_88]
/* 0x1A6E94 */    LDR             R2, [R2]
/* 0x1A6E96 */    CMP             R2, #1
/* 0x1A6E98 */    BLT             loc_1A6EC2
/* 0x1A6E9A */    MOV             R3, #0xFFFFFFE0
/* 0x1A6E9E */    LDR.W           R6, [R7,#var_BC]
/* 0x1A6EA2 */    MLS.W           R0, R2, R0, R3
/* 0x1A6EA6 */    LDR             R2, [R7,#arg_0]
/* 0x1A6EA8 */    LDR             R6, [R6]
/* 0x1A6EAA */    MOV             R3, R2
/* 0x1A6EAC */    LDR             R2, [R3,#0x14]
/* 0x1A6EAE */    LDR             R3, [R3,#0x1C]
/* 0x1A6EB0 */    ADD             R0, R2
/* 0x1A6EB2 */    CLZ.W           R2, R3
/* 0x1A6EB6 */    ADD             R0, R2
/* 0x1A6EB8 */    SUBS            R0, R0, R6
/* 0x1A6EBA */    LDR.W           R6, [R7,#var_54]
/* 0x1A6EBE */    SUB.W           R1, R1, R0,LSL#1
/* 0x1A6EC2 */    LDR.W           R2, [R7,#var_40]
/* 0x1A6EC6 */    MOVW            R0, #0x1389
/* 0x1A6ECA */    CMP             R4, R0
/* 0x1A6ECC */    BLT             loc_1A6EE0
/* 0x1A6ECE */    CMP             R1, R4
/* 0x1A6ED0 */    MOV             R8, R4
/* 0x1A6ED2 */    BGT             loc_1A6EF0
/* 0x1A6ED4 */    MOVW            R0, #0x1388
/* 0x1A6ED8 */    CMP             R1, R0
/* 0x1A6EDA */    IT LE
/* 0x1A6EDC */    MOVLE           R1, R0
/* 0x1A6EDE */    B               loc_1A6EEE
/* 0x1A6EE0 */    MOVW            R8, #0x1388
/* 0x1A6EE4 */    CMP             R1, R8
/* 0x1A6EE6 */    BGT             loc_1A6EF0
/* 0x1A6EE8 */    CMP             R1, R4
/* 0x1A6EEA */    IT LT
/* 0x1A6EEC */    MOVLT           R1, R4
/* 0x1A6EEE */    MOV             R8, R1
/* 0x1A6EF0 */    LDR             R0, [R2,#4]
/* 0x1A6EF2 */    CMP             R0, #2
/* 0x1A6EF4 */    BNE             loc_1A6F52
/* 0x1A6EF6 */    LDR.W           R0, [R7,#var_60]
/* 0x1A6EFA */    LDR.W           R1, [R7,#var_C4]
/* 0x1A6EFE */    LDR.W           R3, [R7,#var_9C]
/* 0x1A6F02 */    MOV             R4, R0
/* 0x1A6F04 */    LDR             R2, [R2,#0x3C]
/* 0x1A6F06 */    LDR             R0, [R4]
/* 0x1A6F08 */    LDR             R1, [R1]
/* 0x1A6F0A */    LDR             R3, [R3]
/* 0x1A6F0C */    LDR.W           R12, [R12]
/* 0x1A6F10 */    SUB             SP, SP, #0x20 ; ' '
/* 0x1A6F12 */    LDR.W           R6, [R7,#var_5C]
/* 0x1A6F16 */    ADD.W           LR, SP, #0x158+var_14C
/* 0x1A6F1A */    ADDS            R5, R6, R0
/* 0x1A6F1C */    STR             R5, [SP,#0x158+var_158]
/* 0x1A6F1E */    SUB.W           R5, R7, #-var_38
/* 0x1A6F22 */    STRD.W          R5, R8, [SP,#0x158+var_154]
/* 0x1A6F26 */    STM.W           LR, {R1-R3,R12}
/* 0x1A6F2A */    ADD.W           R0, R0, R0,LSL#1
/* 0x1A6F2E */    SUB.W           R2, R7, #-var_D8
/* 0x1A6F32 */    LDR.W           R1, [R7,#var_6C]
/* 0x1A6F36 */    ADD.W           R3, R1, R0,LSL#1
/* 0x1A6F3A */    LDM             R2, {R0-R2}
/* 0x1A6F3C */    BLX             j_silk_stereo_LR_to_MS
/* 0x1A6F40 */    ADD             SP, SP, #0x20 ; ' '
/* 0x1A6F42 */    LDR             R0, [R4]
/* 0x1A6F44 */    LDRB            R1, [R6,R0]
/* 0x1A6F46 */    CBZ             R1, loc_1A6F68
/* 0x1A6F48 */    LDR.W           R1, [R7,#var_CC]
/* 0x1A6F4C */    STRB.W          R10, [R1,R0]
/* 0x1A6F50 */    B               loc_1A6FEA
/* 0x1A6F52 */    LDR.W           R0, [R7,#var_C8]
/* 0x1A6F56 */    MOV             R1, R0
/* 0x1A6F58 */    LDR             R0, [R1]
/* 0x1A6F5A */    STR             R0, [R5]
/* 0x1A6F5C */    LDR.W           R0, [R12]
/* 0x1A6F60 */    LDR.W           R0, [R5,R0,LSL#1]
/* 0x1A6F64 */    STR             R0, [R1]
/* 0x1A6F66 */    B               loc_1A7024
/* 0x1A6F68 */    LDR.W           R0, [R7,#var_70]
/* 0x1A6F6C */    LDR             R0, [R0]
/* 0x1A6F6E */    CMP             R0, #1
/* 0x1A6F70 */    BNE             loc_1A6FE0
/* 0x1A6F72 */    SUB.W           R6, R7, #-var_100
/* 0x1A6F76 */    MOVS            R5, #0
/* 0x1A6F78 */    MOV.W           R1, #0x1120; n
/* 0x1A6F7C */    LDR.W           R0, [R6,#-0x2C]
/* 0x1A6F80 */    SUB.W           R6, R7, #-var_100
/* 0x1A6F84 */    MOV             R4, R0
/* 0x1A6F86 */    STRD.W          R5, R5, [R4]
/* 0x1A6F8A */    STRD.W          R5, R5, [R4,#8]
/* 0x1A6F8E */    LDR.W           R0, [R6,#-0x24]
/* 0x1A6F92 */    SUB.W           R6, R7, #-var_100
/* 0x1A6F96 */    STRD.W          R5, R5, [R0]
/* 0x1A6F9A */    LDR.W           R0, [R6,#-0x28]; int
/* 0x1A6F9E */    BLX             sub_22178C
/* 0x1A6FA2 */    SUB.W           LR, R7, #-var_100
/* 0x1A6FA6 */    MOVS            R1, #0x64 ; 'd'
/* 0x1A6FA8 */    LDR.W           R0, [LR,#-0x20]
/* 0x1A6FAC */    SUB.W           LR, R7, #-var_100
/* 0x1A6FB0 */    STR             R1, [R0]
/* 0x1A6FB2 */    LDR.W           R0, [LR,#-0x1C]
/* 0x1A6FB6 */    SUB.W           LR, R7, #-var_100
/* 0x1A6FBA */    STR             R1, [R0]
/* 0x1A6FBC */    MOVS            R0, #0xA
/* 0x1A6FBE */    STRB            R0, [R4]
/* 0x1A6FC0 */    MOV.W           R1, #0x10000
/* 0x1A6FC4 */    LDR.W           R0, [LR,#-0x18]
/* 0x1A6FC8 */    SUB.W           LR, R7, #-var_100
/* 0x1A6FCC */    STRB            R5, [R0]
/* 0x1A6FCE */    LDR.W           R0, [LR,#-0x14]
/* 0x1A6FD2 */    SUB.W           LR, R7, #-var_100
/* 0x1A6FD6 */    STR             R1, [R0]
/* 0x1A6FD8 */    MOVS            R1, #1
/* 0x1A6FDA */    LDR.W           R0, [LR,#-0x10]
/* 0x1A6FDE */    STR             R1, [R0]
/* 0x1A6FE0 */    LDR.W           R0, [R7,#var_E8]
/* 0x1A6FE4 */    LDR             R1, [R7,#arg_C]
/* 0x1A6FE6 */    BLX             j_silk_encode_do_VAD_FIX
/* 0x1A6FEA */    LDR.W           R6, [R7,#var_54]
/* 0x1A6FEE */    CMP.W           R9, #0
/* 0x1A6FF2 */    BNE             loc_1A7024
/* 0x1A6FF4 */    LDR.W           R0, [R7,#var_60]
/* 0x1A6FF8 */    LDR.W           R1, [R7,#var_6C]
/* 0x1A6FFC */    MOV             R4, R0
/* 0x1A6FFE */    LDR             R0, [R4]
/* 0x1A7000 */    ADD.W           R0, R0, R0,LSL#1
/* 0x1A7004 */    ADD.W           R1, R1, R0,LSL#1
/* 0x1A7008 */    LDR             R0, [R7,#arg_0]
/* 0x1A700A */    BLX             j_silk_stereo_encode_pred
/* 0x1A700E */    LDR             R0, [R4]
/* 0x1A7010 */    LDR.W           R1, [R7,#var_CC]
/* 0x1A7014 */    LDRB            R1, [R1,R0]
/* 0x1A7016 */    CBNZ            R1, loc_1A7024
/* 0x1A7018 */    LDR.W           R1, [R7,#var_5C]
/* 0x1A701C */    LDRSB           R1, [R1,R0]
/* 0x1A701E */    LDR             R0, [R7,#arg_0]
/* 0x1A7020 */    BLX             j_silk_stereo_encode_mid_only
/* 0x1A7024 */    LDR.W           R0, [R7,#var_7C]
/* 0x1A7028 */    LDR             R1, [R7,#arg_C]
/* 0x1A702A */    BLX             j_silk_encode_do_VAD_FIX
/* 0x1A702E */    LDR.W           LR, [R7,#var_40]
/* 0x1A7032 */    LDR.W           R9, [LR,#4]
/* 0x1A7036 */    CMP.W           R9, #1
/* 0x1A703A */    BLT.W           loc_1A716E
/* 0x1A703E */    LDR.W           R0, [R7,#var_64]
/* 0x1A7042 */    LDR.W           R12, [R7,#var_A4]
/* 0x1A7046 */    CMP             R0, #2
/* 0x1A7048 */    IT EQ
/* 0x1A704A */    CMPEQ           R6, #0
/* 0x1A704C */    BEQ.W           loc_1A7174
/* 0x1A7050 */    LDR.W           R5, [R7,#var_7C]
/* 0x1A7054 */    MOVS            R4, #0
/* 0x1A7056 */    LDR.W           R0, [LR,#0x38]
/* 0x1A705A */    LDR.W           R1, [R7,#var_64]
/* 0x1A705E */    CMP             R1, #3
/* 0x1A7060 */    MOV             R10, R0
/* 0x1A7062 */    BNE             loc_1A7090
/* 0x1A7064 */    CBZ             R6, loc_1A707C
/* 0x1A7066 */    CMP             R6, #1
/* 0x1A7068 */    MOV             R10, R0
/* 0x1A706A */    ITTTT EQ
/* 0x1A706C */    ADDEQ.W         R1, R0, R0,LSL#1
/* 0x1A7070 */    ASREQ           R2, R1, #0x1F
/* 0x1A7072 */    ADDEQ.W         R1, R1, R2,LSR#30
/* 0x1A7076 */    MOVEQ.W         R10, R1,ASR#2
/* 0x1A707A */    B               loc_1A7090
/* 0x1A707C */    MOVW            R2, #0x6667
/* 0x1A7080 */    LSLS            R1, R0, #1
/* 0x1A7082 */    MOVT            R2, #0x6666
/* 0x1A7086 */    SMMUL.W         R1, R1, R2
/* 0x1A708A */    ASRS            R2, R1, #1
/* 0x1A708C */    ADD.W           R10, R2, R1,LSR#31
/* 0x1A7090 */    LDR.W           R2, [R7,#var_58]
/* 0x1A7094 */    LDR.W           R1, [LR,#0x34]
/* 0x1A7098 */    CMP             R6, R2
/* 0x1A709A */    MOV.W           R2, #0
/* 0x1A709E */    IT EQ
/* 0x1A70A0 */    MOVEQ           R2, #1
/* 0x1A70A2 */    CMP             R1, #0
/* 0x1A70A4 */    IT NE
/* 0x1A70A6 */    MOVNE           R1, #1
/* 0x1A70A8 */    CMP.W           R9, #1
/* 0x1A70AC */    AND.W           R11, R2, R1
/* 0x1A70B0 */    BNE             loc_1A70BA
/* 0x1A70B2 */    MOV             R6, R8
/* 0x1A70B4 */    CMP             R6, #1
/* 0x1A70B6 */    BGE             loc_1A70EA
/* 0x1A70B8 */    B               loc_1A7134
/* 0x1A70BA */    SUB.W           R1, R7, #-var_38
/* 0x1A70BE */    CMP             R4, #0
/* 0x1A70C0 */    LDR.W           R6, [R1,R4,LSL#2]
/* 0x1A70C4 */    BNE             loc_1A70E6
/* 0x1A70C6 */    LDR.W           R1, [R7,#var_34]
/* 0x1A70CA */    CMP             R1, #1
/* 0x1A70CC */    BLT             loc_1A70E6
/* 0x1A70CE */    LDR.W           R1, [R7,#var_74]
/* 0x1A70D2 */    MOV             R11, R12
/* 0x1A70D4 */    BLX             sub_220A40
/* 0x1A70D8 */    LDR.W           LR, [R7,#var_40]
/* 0x1A70DC */    SUB.W           R10, R10, R0
/* 0x1A70E0 */    MOV             R12, R11
/* 0x1A70E2 */    MOV.W           R11, #0
/* 0x1A70E6 */    CMP             R6, #1
/* 0x1A70E8 */    BLT             loc_1A7134
/* 0x1A70EA */    MOV             R0, R5
/* 0x1A70EC */    MOV             R1, R6
/* 0x1A70EE */    BLX             j_silk_control_SNR
/* 0x1A70F2 */    LDR.W           R0, [R7,#var_60]
/* 0x1A70F6 */    LDR             R0, [R0]
/* 0x1A70F8 */    CMP             R0, R4
/* 0x1A70FA */    BLE             loc_1A710C
/* 0x1A70FC */    CMP             R4, #1
/* 0x1A70FE */    BLT             loc_1A7118
/* 0x1A7100 */    LDR.W           R0, [R7,#var_70]
/* 0x1A7104 */    LDR             R0, [R0]
/* 0x1A7106 */    CBZ             R0, loc_1A7118
/* 0x1A7108 */    MOVS            R3, #1
/* 0x1A710A */    B               loc_1A711A
/* 0x1A710C */    MOVS            R3, #0
/* 0x1A710E */    B               loc_1A711A
/* 0x1A7110 */    DCD __stack_chk_guard_ptr - 0x1A622A
/* 0x1A7114 */    DCD __stack_chk_guard_ptr - 0x1A6266
/* 0x1A7118 */    MOVS            R3, #2
/* 0x1A711A */    STRD.W          R10, R11, [SP,#0x138+var_140]!
/* 0x1A711E */    LDRD.W          R2, R1, [R7,#arg_0]
/* 0x1A7122 */    MOV             R0, R5
/* 0x1A7124 */    BLX             j_silk_encode_frame_FIX
/* 0x1A7128 */    ADD             SP, SP, #8
/* 0x1A712A */    LDR.W           LR, [R7,#var_40]
/* 0x1A712E */    MOV             R12, R0
/* 0x1A7130 */    LDR.W           R9, [LR,#4]
/* 0x1A7134 */    MOVW            R2, #0xFE6A
/* 0x1A7138 */    MOVW            R1, #0x166C
/* 0x1A713C */    ADDS            R0, R5, R1
/* 0x1A713E */    MOVT            R2, #0xFFFF
/* 0x1A7142 */    ADD.W           R0, R0, R2,LSL#2
/* 0x1A7146 */    MOVS            R2, #0
/* 0x1A7148 */    MOVW            R3, #0x1674
/* 0x1A714C */    ADDS            R4, #1
/* 0x1A714E */    STR.W           R2, [R0,#0x228]
/* 0x1A7152 */    CMP             R4, R9
/* 0x1A7154 */    LDR             R0, [R5,R3]
/* 0x1A7156 */    STR             R2, [R5,R1]
/* 0x1A7158 */    ADD.W           R0, R0, #1
/* 0x1A715C */    STR             R0, [R5,R3]
/* 0x1A715E */    MOVW            R0, #0x21B8
/* 0x1A7162 */    ADD             R5, R0
/* 0x1A7164 */    LDR.W           R6, [R7,#var_54]
/* 0x1A7168 */    BLT.W           loc_1A7056
/* 0x1A716C */    B               loc_1A7266
/* 0x1A716E */    LDR.W           R12, [R7,#var_A4]
/* 0x1A7172 */    B               loc_1A7266
/* 0x1A7174 */    LDR.W           R5, [R7,#var_7C]
/* 0x1A7178 */    MOVS            R4, #0
/* 0x1A717A */    LDRD.W          R1, R0, [LR,#0x34]
/* 0x1A717E */    MOVW            R3, #0x6667
/* 0x1A7182 */    ADD.W           R2, R0, R0,LSL#1
/* 0x1A7186 */    MOVT            R3, #0x6666
/* 0x1A718A */    SMMUL.W         R2, R2, R3
/* 0x1A718E */    LDR.W           R3, [R7,#var_58]
/* 0x1A7192 */    CMP             R6, R3
/* 0x1A7194 */    MOV.W           R3, #0
/* 0x1A7198 */    IT EQ
/* 0x1A719A */    MOVEQ           R3, #1
/* 0x1A719C */    CMP             R1, #0
/* 0x1A719E */    IT NE
/* 0x1A71A0 */    MOVNE           R1, #1
/* 0x1A71A2 */    CMP.W           R9, #1
/* 0x1A71A6 */    AND.W           R11, R3, R1
/* 0x1A71AA */    MOV.W           R1, R2,ASR#1
/* 0x1A71AE */    ADD.W           R10, R1, R2,LSR#31
/* 0x1A71B2 */    BNE             loc_1A71BC
/* 0x1A71B4 */    MOV             R6, R8
/* 0x1A71B6 */    CMP             R6, #1
/* 0x1A71B8 */    BGE             loc_1A71EC
/* 0x1A71BA */    B               loc_1A722E
/* 0x1A71BC */    SUB.W           R1, R7, #-var_38
/* 0x1A71C0 */    CMP             R4, #0
/* 0x1A71C2 */    LDR.W           R6, [R1,R4,LSL#2]
/* 0x1A71C6 */    BNE             loc_1A71E8
/* 0x1A71C8 */    LDR.W           R1, [R7,#var_34]
/* 0x1A71CC */    CMP             R1, #1
/* 0x1A71CE */    BLT             loc_1A71E8
/* 0x1A71D0 */    LDR.W           R1, [R7,#var_74]
/* 0x1A71D4 */    MOV             R11, R12
/* 0x1A71D6 */    BLX             sub_220A40
/* 0x1A71DA */    LDR.W           LR, [R7,#var_40]
/* 0x1A71DE */    SUB.W           R10, R10, R0
/* 0x1A71E2 */    MOV             R12, R11
/* 0x1A71E4 */    MOV.W           R11, #0
/* 0x1A71E8 */    CMP             R6, #1
/* 0x1A71EA */    BLT             loc_1A722E
/* 0x1A71EC */    MOV             R0, R5
/* 0x1A71EE */    MOV             R1, R6
/* 0x1A71F0 */    BLX             j_silk_control_SNR
/* 0x1A71F4 */    LDR.W           R0, [R7,#var_60]
/* 0x1A71F8 */    LDR             R0, [R0]
/* 0x1A71FA */    CMP             R0, R4
/* 0x1A71FC */    BLE             loc_1A720E
/* 0x1A71FE */    CMP             R4, #1
/* 0x1A7200 */    BLT             loc_1A7212
/* 0x1A7202 */    LDR.W           R0, [R7,#var_70]
/* 0x1A7206 */    LDR             R0, [R0]
/* 0x1A7208 */    CBZ             R0, loc_1A7212
/* 0x1A720A */    MOVS            R3, #1
/* 0x1A720C */    B               loc_1A7214
/* 0x1A720E */    MOVS            R3, #0
/* 0x1A7210 */    B               loc_1A7214
/* 0x1A7212 */    MOVS            R3, #2
/* 0x1A7214 */    STRD.W          R10, R11, [SP,#0x138+var_140]!
/* 0x1A7218 */    LDRD.W          R2, R1, [R7,#arg_0]
/* 0x1A721C */    MOV             R0, R5
/* 0x1A721E */    BLX             j_silk_encode_frame_FIX
/* 0x1A7222 */    ADD             SP, SP, #8
/* 0x1A7224 */    LDR.W           LR, [R7,#var_40]
/* 0x1A7228 */    MOV             R12, R0
/* 0x1A722A */    LDR.W           R9, [LR,#4]
/* 0x1A722E */    MOVW            R2, #0xFE6A
/* 0x1A7232 */    MOVW            R1, #0x166C
/* 0x1A7236 */    ADDS            R0, R5, R1
/* 0x1A7238 */    MOVT            R2, #0xFFFF
/* 0x1A723C */    ADD.W           R0, R0, R2,LSL#2
/* 0x1A7240 */    MOVS            R2, #0
/* 0x1A7242 */    MOVW            R3, #0x1674
/* 0x1A7246 */    ADDS            R4, #1
/* 0x1A7248 */    STR.W           R2, [R0,#0x228]
/* 0x1A724C */    CMP             R4, R9
/* 0x1A724E */    LDR             R0, [R5,R3]
/* 0x1A7250 */    STR             R2, [R5,R1]
/* 0x1A7252 */    ADD.W           R0, R0, #1
/* 0x1A7256 */    STR             R0, [R5,R3]
/* 0x1A7258 */    MOVW            R0, #0x21B8
/* 0x1A725C */    ADD             R5, R0
/* 0x1A725E */    LDR.W           R6, [R7,#var_54]
/* 0x1A7262 */    BLT.W           loc_1A717A
/* 0x1A7266 */    LDR.W           R0, [R7,#var_8C]
/* 0x1A726A */    MOV             R11, R12
/* 0x1A726C */    LDR.W           R1, [R7,#var_80]
/* 0x1A7270 */    LDR.W           R2, [R7,#var_70]
/* 0x1A7274 */    SUBS            R0, R0, R1
/* 0x1A7276 */    LDR.W           R1, [R7,#var_60]
/* 0x1A727A */    LDR.W           R12, [R1]
/* 0x1A727E */    LDR.W           R1, [R7,#var_5C]
/* 0x1A7282 */    ADD             R1, R12
/* 0x1A7284 */    LDRSB.W         R1, [R1,#-1]
/* 0x1A7288 */    STR             R1, [R2]
/* 0x1A728A */    LDR             R1, [R7,#arg_4]
/* 0x1A728C */    LDR.W           R8, [R7,#var_7C]
/* 0x1A7290 */    LDR             R1, [R1]
/* 0x1A7292 */    CMP             R1, #1
/* 0x1A7294 */    BLT.W           loc_1A68B4
/* 0x1A7298 */    LDR.W           R1, [R7,#var_68]
/* 0x1A729C */    LDR             R1, [R1]
/* 0x1A729E */    CMP             R12, R1
/* 0x1A72A0 */    BNE.W           loc_1A68B4
/* 0x1A72A4 */    MOV             R10, R0
/* 0x1A72A6 */    CMP.W           R9, #1
/* 0x1A72AA */    BLT.W           loc_1A6802
/* 0x1A72AE */    LDR.W           R3, [R7,#var_FC]
/* 0x1A72B2 */    MOVS            R2, #0
/* 0x1A72B4 */    MOVS            R1, #0
/* 0x1A72B6 */    MOVW            R0, #0x21B8
/* 0x1A72BA */    MLA.W           R6, R2, R0, R8
/* 0x1A72BE */    MOVW            R0, #0x1670
/* 0x1A72C2 */    LSLS            R1, R1, #1
/* 0x1A72C4 */    LDR             R5, [R6,R0]
/* 0x1A72C6 */    CMP             R5, #1
/* 0x1A72C8 */    BLT             loc_1A72DC
/* 0x1A72CA */    MOVS            R4, #0
/* 0x1A72CC */    LDRSB           R0, [R3,R4]
/* 0x1A72CE */    ADDS            R4, #1
/* 0x1A72D0 */    CMP             R4, R5
/* 0x1A72D2 */    ORR.W           R0, R0, R1
/* 0x1A72D6 */    MOV.W           R1, R0,LSL#1
/* 0x1A72DA */    BLT             loc_1A72CC
/* 0x1A72DC */    MOVW            R0, #0x1273
/* 0x1A72E0 */    ADDS            R2, #1
/* 0x1A72E2 */    LDRSB           R0, [R6,R0]
/* 0x1A72E4 */    CMP             R2, R9
/* 0x1A72E6 */    ORR.W           R1, R1, R0
/* 0x1A72EA */    MOVW            R0, #0x21B8
/* 0x1A72EE */    ADD             R3, R0
/* 0x1A72F0 */    BLT             loc_1A72BA
/* 0x1A72F2 */    B.W             loc_1A6804
/* 0x1A72F6 */    MOV             R0, R6
/* 0x1A72F8 */    B               loc_1A7302
/* 0x1A72FA */    LDR.W           R0, [R7,#var_90]
/* 0x1A72FE */    LDR             R2, [R0]
/* 0x1A7300 */    MOV             R0, R11
/* 0x1A7302 */    LDR.W           R3, [R7,#var_E4]
/* 0x1A7306 */    LDR.W           R1, [LR,#4]
/* 0x1A730A */    LDR             R5, [R7,#arg_8]
/* 0x1A730C */    STR             R1, [R3]
/* 0x1A730E */    STR.W           R2, [LR,#0x4C]
/* 0x1A7312 */    LDR.W           R2, [R7,#var_9C]
/* 0x1A7316 */    LDR             R3, [R2]
/* 0x1A7318 */    MOVS            R2, #0
/* 0x1A731A */    CMP             R3, #0x10
/* 0x1A731C */    BNE             loc_1A7328
/* 0x1A731E */    LDR.W           R6, [R8,#0x1C]
/* 0x1A7322 */    CMP             R6, #0
/* 0x1A7324 */    IT EQ
/* 0x1A7326 */    MOVEQ           R2, #1
/* 0x1A7328 */    SXTH            R3, R3
/* 0x1A732A */    MOV.W           R6, #0x3E8
/* 0x1A732E */    STR.W           R2, [LR,#0x50]
/* 0x1A7332 */    SMULBB.W        R3, R3, R6
/* 0x1A7336 */    LDR.W           R2, [LR,#0x3C]
/* 0x1A733A */    STR.W           R3, [LR,#0x48]
/* 0x1A733E */    CMP             R2, #0
/* 0x1A7340 */    ITTE EQ
/* 0x1A7342 */    MOVWEQ          R2, #0x438C
/* 0x1A7346 */    LDRSHEQ.W       R2, [R8,R2]
/* 0x1A734A */    MOVNE           R2, #0
/* 0x1A734C */    CMP             R5, #0
/* 0x1A734E */    STR.W           R2, [LR,#0x54]
/* 0x1A7352 */    BEQ             loc_1A738A
/* 0x1A7354 */    SUB.W           R3, R7, #-var_100
/* 0x1A7358 */    CMP             R1, #1
/* 0x1A735A */    LDR.W           R2, [R3,#-0x30]
/* 0x1A735E */    SUB.W           R3, R7, #-var_100
/* 0x1A7362 */    STR.W           R2, [LR,#0x24]
/* 0x1A7366 */    LDR.W           R2, [R3,#-0x34]
/* 0x1A736A */    STR.W           R2, [LR,#0x18]
/* 0x1A736E */    BLT             loc_1A738A
/* 0x1A7370 */    MOVW            R2, #0x123C
/* 0x1A7374 */    MOVS            R3, #0
/* 0x1A7376 */    ADD             R2, R8
/* 0x1A7378 */    MOVW            R6, #0x21B8
/* 0x1A737C */    MOVS            R5, #0
/* 0x1A737E */    STR             R3, [R2,#0xC]
/* 0x1A7380 */    ADDS            R5, #1
/* 0x1A7382 */    STR             R3, [R2]
/* 0x1A7384 */    ADD             R2, R6
/* 0x1A7386 */    CMP             R5, R1
/* 0x1A7388 */    BLT             loc_1A737E
/* 0x1A738A */    LDR             R1, =(silk_Quantization_Offsets_Q10_ptr - 0x1A739C)
/* 0x1A738C */    MOVW            R2, #0x129D
/* 0x1A7390 */    LDRSB.W         R2, [R8,R2]
/* 0x1A7394 */    MOVW            R3, #0x129E
/* 0x1A7398 */    ADD             R1, PC; silk_Quantization_Offsets_Q10_ptr
/* 0x1A739A */    STR.W           R2, [LR,#0x5C]
/* 0x1A739E */    MOV             R6, #0xFFFFFFFC
/* 0x1A73A2 */    LDRSB.W         R3, [R8,R3]
/* 0x1A73A6 */    LDR             R1, [R1]; silk_Quantization_Offsets_Q10
/* 0x1A73A8 */    AND.W           R2, R6, R2,LSL#1
/* 0x1A73AC */    ADD             R1, R2
/* 0x1A73AE */    LDRSH.W         R1, [R1,R3,LSL#1]
/* 0x1A73B2 */    STR.W           R1, [LR,#0x60]
/* 0x1A73B6 */    B.W             loc_1A625A

; =========================================================================
; Full Function Name : sub_1892D4
; Start Address       : 0x1892D4
; End Address         : 0x1897DA
; =========================================================================

/* 0x1892D4 */    PUSH            {R4-R7,LR}
/* 0x1892D6 */    ADD             R7, SP, #0xC
/* 0x1892D8 */    PUSH.W          {R8-R11}
/* 0x1892DC */    SUB             SP, SP, #0x6C
/* 0x1892DE */    MOV             R4, R0
/* 0x1892E0 */    ADDW            R0, R0, #0x414
/* 0x1892E4 */    MOV             R6, R3
/* 0x1892E6 */    MOV             R5, R2
/* 0x1892E8 */    STR             R1, [SP,#0x88+var_3C]
/* 0x1892EA */    BL              sub_17E0BA
/* 0x1892EE */    SUB.W           R1, R5, #0xE0000000
/* 0x1892F2 */    SUBS            R5, #0x1C
/* 0x1892F4 */    MOV.W           R9, #0
/* 0x1892F8 */    STR             R6, [SP,#0x88+var_70]
/* 0x1892FA */    STRB.W          R9, [R6]
/* 0x1892FE */    MOV             R6, R5
/* 0x189300 */    CMP             R0, #0
/* 0x189302 */    IT NE
/* 0x189304 */    SUBNE.W         R6, R1, #0x2C ; ','
/* 0x189308 */    LDR             R3, [R7,#arg_0]
/* 0x18930A */    LDRD.W          R0, R1, [R4,#0x28]
/* 0x18930E */    LDR             R2, [R7,#arg_4]
/* 0x189310 */    SUBS            R0, R0, R3
/* 0x189312 */    STR             R4, [SP,#0x88+var_64]
/* 0x189314 */    SBCS.W          R0, R1, R2
/* 0x189318 */    BGE             loc_18935A
/* 0x18931A */    LDR.W           R8, [R4,#0x20]
/* 0x18931E */    CMP.W           R8, #0
/* 0x189322 */    BEQ             loc_189364
/* 0x189324 */    LDR.W           R10, [SP,#0x88+var_3C]
/* 0x189328 */    MOV             R0, R10
/* 0x18932A */    BL              sub_17D84A
/* 0x18932E */    MOV.W           R0, #0xFFFFFFFF
/* 0x189332 */    ADD.W           R2, R0, R5,LSL#3
/* 0x189336 */    MOVS            R1, #1
/* 0x189338 */    ADD.W           R0, R4, #0x1C
/* 0x18933C */    STR             R1, [SP,#0x88+var_40]
/* 0x18933E */    MOV             R1, R10
/* 0x189340 */    MOVS            R3, #1
/* 0x189342 */    BL              sub_189914
/* 0x189346 */    LDR             R2, [R4,#0x20]
/* 0x189348 */    LDR.W           R1, [R4,#0x334]
/* 0x18934C */    ADD             R0, R1
/* 0x18934E */    STR.W           R0, [R4,#0x334]
/* 0x189352 */    CBZ             R2, loc_189368
/* 0x189354 */    MOVS            R0, #0
/* 0x189356 */    STR             R0, [SP,#0x88+var_48]
/* 0x189358 */    B               loc_18937A
/* 0x18935A */    MOVS            R0, #1
/* 0x18935C */    STR             R0, [SP,#0x88+var_48]
/* 0x18935E */    MOVS            R0, #0
/* 0x189360 */    STR             R0, [SP,#0x88+var_40]
/* 0x189362 */    B               loc_18937A
/* 0x189364 */    MOVS            R0, #0
/* 0x189366 */    STR             R0, [SP,#0x88+var_40]
/* 0x189368 */    CLZ.W           R0, R8
/* 0x18936C */    LDRD.W          R2, R1, [R7,#arg_0]
/* 0x189370 */    LSRS            R0, R0, #5
/* 0x189372 */    STR             R0, [SP,#0x88+var_48]
/* 0x189374 */    LDR             R0, [SP,#0x88+var_64]
/* 0x189376 */    STRD.W          R2, R1, [R0,#0x28]
/* 0x18937A */    LSLS            R0, R6, #3
/* 0x18937C */    MOV.W           R2, #0x3E8
/* 0x189380 */    STR             R0, [SP,#0x88+var_68]
/* 0x189382 */    MOVS            R3, #0
/* 0x189384 */    LDRD.W          R0, R1, [R7,#arg_0]
/* 0x189388 */    LDR.W           R10, [R7,#arg_C]
/* 0x18938C */    BLX             sub_221404
/* 0x189390 */    LDR             R3, [SP,#0x88+var_64]
/* 0x189392 */    LDRD.W          R2, R1, [R3,#0x5C]
/* 0x189396 */    ADD.W           R6, R3, #0x678
/* 0x18939A */    LDR.W           R12, [R3,#0x64]
/* 0x18939E */    CMP             R1, R2
/* 0x1893A0 */    IT CC
/* 0x1893A2 */    RSBCC.W         R9, R12, #0
/* 0x1893A6 */    STR             R6, [SP,#0x88+var_74]
/* 0x1893A8 */    ADD.W           R6, R3, #0x6A0
/* 0x1893AC */    ADDS            R3, #0x58 ; 'X'
/* 0x1893AE */    SUBS            R1, R1, R2
/* 0x1893B0 */    STR             R6, [SP,#0x88+var_4C]
/* 0x1893B2 */    CMP             R1, R9
/* 0x1893B4 */    STR             R3, [SP,#0x88+var_6C]
/* 0x1893B6 */    LDR             R1, =(unk_91DE0 - 0x1893BE)
/* 0x1893B8 */    STR             R0, [SP,#0x88+var_50]
/* 0x1893BA */    ADD             R1, PC; unk_91DE0
/* 0x1893BC */    STR             R1, [SP,#0x88+var_38]
/* 0x1893BE */    BNE.W           loc_189632
/* 0x1893C2 */    LDR.W           R9, [SP,#0x88+var_64]
/* 0x1893C6 */    LDR.W           R10, [SP,#0x88+var_4C]
/* 0x1893CA */    MOVS            R6, #0
/* 0x1893CC */    ADD.W           R0, R9, #0x40 ; '@'
/* 0x1893D0 */    STR             R0, [SP,#0x88+var_78]
/* 0x1893D2 */    ADD.W           R5, R9, R6,LSL#4
/* 0x1893D6 */    LDR.W           R0, [R5,#0x74]!
/* 0x1893DA */    MOV             R8, R5
/* 0x1893DC */    MOV             R3, R5
/* 0x1893DE */    LDR.W           R2, [R3,#-4]!
/* 0x1893E2 */    LDR.W           R1, [R8,#-8]!
/* 0x1893E6 */    STR             R3, [SP,#0x88+var_2C]
/* 0x1893E8 */    MOVS            R3, #0
/* 0x1893EA */    CMP             R2, R1
/* 0x1893EC */    SUB.W           R2, R2, R1
/* 0x1893F0 */    IT CC
/* 0x1893F2 */    NEGCC           R3, R0
/* 0x1893F4 */    CMP             R2, R3
/* 0x1893F6 */    BEQ.W           loc_18960E
/* 0x1893FA */    ADD.W           R2, R9, R6,LSL#2
/* 0x1893FE */    STR             R6, [SP,#0x88+var_44]
/* 0x189400 */    ADD.W           R3, R2, #0x318
/* 0x189404 */    STR             R3, [SP,#0x88+var_54]
/* 0x189406 */    ADD.W           R3, R2, #0x308
/* 0x18940A */    ADD.W           R2, R2, #0x2F8
/* 0x18940E */    STR             R2, [SP,#0x88+var_5C]
/* 0x189410 */    SUB.W           R2, R5, #0xC
/* 0x189414 */    STR             R3, [SP,#0x88+var_58]
/* 0x189416 */    STRD.W          R5, R2, [SP,#0x88+var_34]
/* 0x18941A */    STR.W           R8, [SP,#0x88+var_60]
/* 0x18941E */    LDR             R2, [SP,#0x88+var_30]
/* 0x189420 */    ADDS            R1, #1
/* 0x189422 */    SUBS            R3, R1, R0
/* 0x189424 */    LDR             R2, [R2]
/* 0x189426 */    IT NE
/* 0x189428 */    MOVNE           R3, R1
/* 0x18942A */    STR.W           R3, [R8]
/* 0x18942E */    CMP             R3, #0
/* 0x189430 */    IT EQ
/* 0x189432 */    MOVEQ           R3, R0
/* 0x189434 */    ADD.W           R0, R2, R3,LSL#2
/* 0x189438 */    LDR.W           R1, [R0,#-4]
/* 0x18943C */    STR             R1, [SP,#0x88+var_28]
/* 0x18943E */    LDR.W           R11, [R1,#0xC]
/* 0x189442 */    SUB.W           R0, R11, #7
/* 0x189446 */    CMP             R0, #3
/* 0x189448 */    BHI             loc_189452
/* 0x18944A */    LDR             R2, [SP,#0x88+var_38]
/* 0x18944C */    LDR.W           R12, [R2,R0,LSL#2]
/* 0x189450 */    B               loc_189456
/* 0x189452 */    MOV.W           R12, #0x25 ; '%'
/* 0x189456 */    LDRD.W          R6, R4, [R9,#0x38]
/* 0x18945A */    LDR             R3, [R1,#0x1C]
/* 0x18945C */    LDR             R2, [R1,#0x30]
/* 0x18945E */    ORRS.W          R0, R6, R4
/* 0x189462 */    BEQ             loc_1894B0
/* 0x189464 */    BIC.W           R0, R11, #1
/* 0x189468 */    CMP             R0, #6
/* 0x18946A */    BNE             loc_1894B0
/* 0x18946C */    LDRD.W          R0, R5, [R1,#0x20]
/* 0x189470 */    ADDS            R0, R0, R6
/* 0x189472 */    ADC.W           R6, R5, R4
/* 0x189476 */    LDR             R5, [R7,#arg_0]
/* 0x189478 */    SUBS            R0, R0, R5
/* 0x18947A */    LDR             R0, [R7,#arg_4]
/* 0x18947C */    SBCS.W          R0, R6, R0
/* 0x189480 */    BGE             loc_1894B0
/* 0x189482 */    LDR             R0, [R1,#0x34]; void *
/* 0x189484 */    CBZ             R0, loc_18948C
/* 0x189486 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18948A */    LDR             R1, [SP,#0x88+var_28]
/* 0x18948C */    MOV             R0, R10
/* 0x18948E */    BL              sub_17E56C
/* 0x189492 */    LDR             R2, [SP,#0x88+var_2C]
/* 0x189494 */    MOVS            R3, #0
/* 0x189496 */    LDR             R0, [SP,#0x88+var_34]
/* 0x189498 */    LDR.W           R1, [R8]
/* 0x18949C */    LDR             R2, [R2]
/* 0x18949E */    LDR             R0, [R0]
/* 0x1894A0 */    CMP             R2, R1
/* 0x1894A2 */    SUB.W           R2, R2, R1
/* 0x1894A6 */    IT CC
/* 0x1894A8 */    NEGCC           R3, R0
/* 0x1894AA */    CMP             R2, R3
/* 0x1894AC */    BNE             loc_18941E
/* 0x1894AE */    B               loc_18960C
/* 0x1894B0 */    LDR             R0, [SP,#0x88+var_3C]
/* 0x1894B2 */    CMP             R3, #0
/* 0x1894B4 */    LDR             R0, [R0]
/* 0x1894B6 */    IT NE
/* 0x1894B8 */    ADDNE.W         R12, R12, #0x50 ; 'P'
/* 0x1894BC */    ADD             R2, R12
/* 0x1894BE */    ADD             R0, R2
/* 0x1894C0 */    LDR             R2, [SP,#0x88+var_68]
/* 0x1894C2 */    ADDS            R0, #0x10
/* 0x1894C4 */    CMP             R0, R2
/* 0x1894C6 */    BGT.W           loc_189602
/* 0x1894CA */    LDR             R6, [SP,#0x88+var_5C]
/* 0x1894CC */    MOVS            R5, #1
/* 0x1894CE */    LDR             R3, [SP,#0x88+var_58]
/* 0x1894D0 */    LDR.W           R10, [SP,#0x88+var_50]
/* 0x1894D4 */    LDR             R0, [R6]
/* 0x1894D6 */    LDR             R2, [R3]
/* 0x1894D8 */    ADDS            R0, #1
/* 0x1894DA */    STR             R0, [R6]
/* 0x1894DC */    LDR             R0, [R1,#0x30]
/* 0x1894DE */    ADD             R0, R2
/* 0x1894E0 */    LDR             R2, [R7,#arg_10]
/* 0x1894E2 */    STR             R0, [R3]
/* 0x1894E4 */    LDRD.W          R3, R4, [R7,#arg_8]
/* 0x1894E8 */    LDR             R0, [R2,#4]
/* 0x1894EA */    CBZ             R0, loc_18953E
/* 0x1894EC */    LDR             R0, [R2]
/* 0x1894EE */    MOV             R8, R9
/* 0x1894F0 */    LDR.W           R2, [R9,#0x670]
/* 0x1894F4 */    LDR             R0, [R0]
/* 0x1894F6 */    LDR             R6, [R0]
/* 0x1894F8 */    LDR             R6, [R6,#0x24]
/* 0x1894FA */    STRD.W          R4, R10, [SP,#0x88+var_88]
/* 0x1894FE */    STR             R5, [SP,#0x88+var_80]
/* 0x189500 */    BLX             R6
/* 0x189502 */    LDR             R1, [R7,#arg_10]
/* 0x189504 */    MOVS            R5, #1
/* 0x189506 */    LDRD.W          R3, R4, [R7,#arg_8]
/* 0x18950A */    LDR             R0, [R1,#4]
/* 0x18950C */    CMP             R0, #2
/* 0x18950E */    BCC             loc_18953E
/* 0x189510 */    MOV.W           R9, #1
/* 0x189514 */    LDR             R0, [R1]
/* 0x189516 */    LDR             R1, [SP,#0x88+var_28]
/* 0x189518 */    LDR.W           R2, [R8,#0x670]
/* 0x18951C */    LDR.W           R0, [R0,R9,LSL#2]
/* 0x189520 */    LDR             R6, [R0]
/* 0x189522 */    LDR             R6, [R6,#0x24]
/* 0x189524 */    STRD.W          R4, R10, [SP,#0x88+var_88]
/* 0x189528 */    STR             R5, [SP,#0x88+var_80]
/* 0x18952A */    BLX             R6
/* 0x18952C */    LDR             R1, [R7,#arg_10]
/* 0x18952E */    ADD.W           R9, R9, #1
/* 0x189532 */    LDRD.W          R3, R4, [R7,#arg_8]
/* 0x189536 */    MOVS            R5, #1
/* 0x189538 */    LDR             R0, [R1,#4]
/* 0x18953A */    CMP             R9, R0
/* 0x18953C */    BCC             loc_189514
/* 0x18953E */    LDR             R0, [SP,#0x88+var_48]
/* 0x189540 */    LDR.W           R10, [SP,#0x88+var_4C]
/* 0x189544 */    LSLS            R0, R0, #0x1F
/* 0x189546 */    ITT NE
/* 0x189548 */    LDRNE           R0, [SP,#0x88+var_3C]
/* 0x18954A */    BLNE            sub_17D828
/* 0x18954E */    LDR             R2, [SP,#0x88+var_28]
/* 0x189550 */    SUB.W           R4, R11, #8
/* 0x189554 */    LDR             R1, [SP,#0x88+var_3C]
/* 0x189556 */    BL              sub_189B34
/* 0x18955A */    LDR             R3, [SP,#0x88+var_54]
/* 0x18955C */    CMP             R4, #2
/* 0x18955E */    LDR.W           R9, [SP,#0x88+var_64]
/* 0x189562 */    LDR             R1, [SP,#0x88+var_28]
/* 0x189564 */    LDR             R2, [R3]
/* 0x189566 */    LDR.W           R8, [SP,#0x88+var_60]
/* 0x18956A */    ADD             R0, R2
/* 0x18956C */    STR             R0, [R3]
/* 0x18956E */    LDR.W           R0, [R9,#0x670]
/* 0x189572 */    STR             R0, [R1,#4]
/* 0x189574 */    BHI             loc_1895C6
/* 0x189576 */    LDR             R0, [SP,#0x88+var_74]
/* 0x189578 */    LDR.W           R6, [R9,#0x3E0]
/* 0x18957C */    STR             R6, [R1,#0x38]
/* 0x18957E */    LDRD.W          R0, R3, [R0]
/* 0x189582 */    LDR             R6, [R7,#arg_0]
/* 0x189584 */    LDRH            R2, [R1]
/* 0x189586 */    ADDS            R0, R0, R6
/* 0x189588 */    LDR             R6, [R7,#arg_4]
/* 0x18958A */    ADCS            R3, R6
/* 0x18958C */    STRD.W          R0, R3, [R1,#0x28]
/* 0x189590 */    MOV             R1, R2
/* 0x189592 */    LDR             R0, [SP,#0x88+var_78]
/* 0x189594 */    ADD             R2, SP, #0x88+var_28
/* 0x189596 */    BL              sub_189C10
/* 0x18959A */    LDRD.W          R2, R3, [R9,#0xB8]
/* 0x18959E */    LDR             R1, [SP,#0x88+var_28]
/* 0x1895A0 */    STR             R1, [SP,#0x88+var_20]
/* 0x1895A2 */    ORRS.W          R1, R2, R3
/* 0x1895A6 */    LDR.W           R0, [R9,#0x50]
/* 0x1895AA */    ITEE NE
/* 0x1895AC */    CMPNE           R0, #0
/* 0x1895AE */    LDRDEQ.W        R1, R0, [R7,#arg_0]
/* 0x1895B2 */    STRDEQ.W        R1, R0, [R9,#0xB8]
/* 0x1895B6 */    LDR             R0, [SP,#0x88+var_6C]
/* 0x1895B8 */    ADD             R1, SP, #0x88+var_20
/* 0x1895BA */    BL              sub_17E430
/* 0x1895BE */    LDR             R0, [SP,#0x88+var_70]
/* 0x1895C0 */    MOVS            R1, #1
/* 0x1895C2 */    STRB            R1, [R0]
/* 0x1895C4 */    B               loc_1895D6
/* 0x1895C6 */    LDR             R0, [R1,#0x34]; void *
/* 0x1895C8 */    CBZ             R0, loc_1895D0
/* 0x1895CA */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x1895CE */    LDR             R1, [SP,#0x88+var_28]
/* 0x1895D0 */    MOV             R0, R10
/* 0x1895D2 */    BL              sub_17E56C
/* 0x1895D6 */    LDR             R2, [SP,#0x88+var_34]
/* 0x1895D8 */    MOVS            R3, #0
/* 0x1895DA */    LDRD.W          R6, R0, [SP,#0x88+var_44]
/* 0x1895DE */    ADDS            R0, #1
/* 0x1895E0 */    STR             R0, [SP,#0x88+var_40]
/* 0x1895E2 */    LDR             R0, [R2]
/* 0x1895E4 */    LDR             R2, [SP,#0x88+var_2C]
/* 0x1895E6 */    LDR.W           R1, [R8]
/* 0x1895EA */    STR             R3, [SP,#0x88+var_48]
/* 0x1895EC */    MOVS            R3, #0
/* 0x1895EE */    LDR             R2, [R2]
/* 0x1895F0 */    CMP             R2, R1
/* 0x1895F2 */    SUB.W           R2, R2, R1
/* 0x1895F6 */    IT CC
/* 0x1895F8 */    NEGCC           R3, R0
/* 0x1895FA */    CMP             R2, R3
/* 0x1895FC */    BNE.W           loc_18941E
/* 0x189600 */    B               loc_18960E
/* 0x189602 */    LDR             R0, [SP,#0x88+var_30]
/* 0x189604 */    ADD             R1, SP, #0x88+var_28
/* 0x189606 */    MOVS            R2, #0
/* 0x189608 */    BL              sub_189A44
/* 0x18960C */    LDR             R6, [SP,#0x88+var_44]
/* 0x18960E */    ADDS            R6, #1
/* 0x189610 */    CMP             R6, #4
/* 0x189612 */    BNE.W           loc_1893D2
/* 0x189616 */    LDR             R0, [SP,#0x88+var_3C]
/* 0x189618 */    LDR             R0, [R0]
/* 0x18961A */    CMP             R0, #1
/* 0x18961C */    ITTT GE
/* 0x18961E */    LDRGE.W         R0, [R9,#0x670]
/* 0x189622 */    ADDGE           R0, #1
/* 0x189624 */    STRGE.W         R0, [R9,#0x670]
/* 0x189628 */    LDR             R0, [SP,#0x88+var_40]
/* 0x18962A */    ADD             SP, SP, #0x6C ; 'l'
/* 0x18962C */    POP.W           {R8-R11}
/* 0x189630 */    POP             {R4-R7,PC}
/* 0x189632 */    LDR.W           R9, [SP,#0x88+var_64]
/* 0x189636 */    ADD.W           R11, SP, #0x88+var_24
/* 0x18963A */    MOV.W           R8, #1
/* 0x18963E */    LDR             R1, [SP,#0x88+var_6C]
/* 0x189640 */    LDR             R3, [R1]
/* 0x189642 */    LDR.W           R1, [R3,R2,LSL#2]
/* 0x189646 */    LDRD.W          R6, R4, [R1,#0x28]
/* 0x18964A */    STR             R1, [SP,#0x88+var_28]
/* 0x18964C */    ORRS            R6, R4
/* 0x18964E */    BNE             loc_18968A
/* 0x189650 */    ADDS            R2, #1
/* 0x189652 */    SUBS.W          R0, R2, R12
/* 0x189656 */    IT NE
/* 0x189658 */    MOVNE           R0, R2
/* 0x18965A */    STR.W           R0, [R9,#0x5C]
/* 0x18965E */    LDR             R0, [R1,#0x34]; void *
/* 0x189660 */    CBZ             R0, loc_189668
/* 0x189662 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x189666 */    LDR             R1, [SP,#0x88+var_28]
/* 0x189668 */    LDR             R0, [SP,#0x88+var_4C]
/* 0x18966A */    BL              sub_17E56C
/* 0x18966E */    LDRD.W          R2, R1, [R9,#0x5C]
/* 0x189672 */    LDR.W           R12, [R9,#0x64]
/* 0x189676 */    MOVS            R3, #0
/* 0x189678 */    CMP             R1, R2
/* 0x18967A */    IT CC
/* 0x18967C */    RSBCC.W         R3, R12, #0
/* 0x189680 */    LDR             R0, [SP,#0x88+var_50]
/* 0x189682 */    SUBS            R1, R1, R2
/* 0x189684 */    CMP             R1, R3
/* 0x189686 */    BNE             loc_18963E
/* 0x189688 */    B               loc_1893C6
/* 0x18968A */    LDR.W           R1, [R3,R2,LSL#2]
/* 0x18968E */    LDR             R5, [R7,#arg_0]
/* 0x189690 */    LDRD.W          R1, R6, [R1,#0x28]
/* 0x189694 */    SUBS            R1, R1, R5
/* 0x189696 */    LDR             R5, [R7,#arg_8]
/* 0x189698 */    LDR             R1, [R7,#arg_4]
/* 0x18969A */    SBCS.W          R1, R6, R1
/* 0x18969E */    BGE.W           loc_1893C6
/* 0x1896A2 */    ADDS            R1, R2, #1
/* 0x1896A4 */    SUBS.W          R2, R1, R12
/* 0x1896A8 */    IT NE
/* 0x1896AA */    MOVNE           R2, R1
/* 0x1896AC */    STR.W           R2, [R9,#0x5C]
/* 0x1896B0 */    CMP             R2, #0
/* 0x1896B2 */    IT EQ
/* 0x1896B4 */    MOVEQ           R2, R12
/* 0x1896B6 */    ADD.W           R1, R3, R2,LSL#2
/* 0x1896BA */    LDR.W           R3, [R1,#-4]
/* 0x1896BE */    STR             R3, [SP,#0x88+var_28]
/* 0x1896C0 */    LDR             R1, [R3,#0xC]
/* 0x1896C2 */    SUBS            R1, #7
/* 0x1896C4 */    CMP             R1, #3
/* 0x1896C6 */    BHI             loc_1896D4
/* 0x1896C8 */    LDR             R2, [SP,#0x88+var_38]
/* 0x1896CA */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1896CE */    B               loc_1896D6
/* 0x1896D0 */    DCD unk_91DE0 - 0x1893BE
/* 0x1896D4 */    MOVS            R1, #0x25 ; '%'
/* 0x1896D6 */    LDR             R6, [SP,#0x88+var_3C]
/* 0x1896D8 */    LDR             R2, [R3,#0x1C]
/* 0x1896DA */    LDR             R4, [R3,#0x30]
/* 0x1896DC */    LDR             R6, [R6]
/* 0x1896DE */    CMP             R2, #0
/* 0x1896E0 */    IT NE
/* 0x1896E2 */    ADDNE           R1, #0x50 ; 'P'
/* 0x1896E4 */    LDR             R2, [SP,#0x88+var_68]
/* 0x1896E6 */    ADD             R1, R4
/* 0x1896E8 */    ADD             R1, R6
/* 0x1896EA */    ADDS            R1, #0x10
/* 0x1896EC */    CMP             R1, R2
/* 0x1896EE */    BGT             loc_1897CE
/* 0x1896F0 */    LDR             R2, [R7,#arg_10]
/* 0x1896F2 */    LDR             R1, [R2,#4]
/* 0x1896F4 */    CBZ             R1, loc_189728
/* 0x1896F6 */    MOVS            R6, #0
/* 0x1896F8 */    MOV             R11, R0
/* 0x1896FA */    LDR             R0, [R2]
/* 0x1896FC */    LDR.W           R2, [R9,#0x670]
/* 0x189700 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x189704 */    LDR             R1, [R0]
/* 0x189706 */    LDR             R4, [R1,#0x24]
/* 0x189708 */    MOV             R1, R3
/* 0x18970A */    MOV             R3, R5
/* 0x18970C */    STRD.W          R10, R11, [SP,#0x88+var_88]
/* 0x189710 */    STR.W           R8, [SP,#0x88+var_80]
/* 0x189714 */    BLX             R4
/* 0x189716 */    LDR             R2, [R7,#arg_10]
/* 0x189718 */    ADDS            R6, #1
/* 0x18971A */    LDR             R3, [SP,#0x88+var_28]
/* 0x18971C */    LDR             R0, [R2,#4]
/* 0x18971E */    CMP             R6, R0
/* 0x189720 */    BCC             loc_1896FA
/* 0x189722 */    LDR             R4, [R3,#0x30]
/* 0x189724 */    ADD.W           R11, SP, #0x88+var_24
/* 0x189728 */    LDRD.W          R1, R2, [R9,#0x33C]
/* 0x18972C */    ADDS            R0, R2, R4
/* 0x18972E */    ADDS            R1, #1
/* 0x189730 */    STRD.W          R1, R0, [R9,#0x33C]
/* 0x189734 */    LDR             R0, [SP,#0x88+var_48]
/* 0x189736 */    LSLS            R0, R0, #0x1F
/* 0x189738 */    BEQ             loc_189742
/* 0x18973A */    LDR             R0, [SP,#0x88+var_3C]
/* 0x18973C */    BL              sub_17D828
/* 0x189740 */    LDR             R3, [SP,#0x88+var_28]
/* 0x189742 */    LDR             R1, [SP,#0x88+var_3C]
/* 0x189744 */    MOV             R2, R3
/* 0x189746 */    BL              sub_189B34
/* 0x18974A */    LDR             R3, [SP,#0x88+var_70]
/* 0x18974C */    LDR.W           R6, [R9,#0x344]
/* 0x189750 */    LDR             R1, [SP,#0x88+var_74]
/* 0x189752 */    STRB.W          R8, [R3]
/* 0x189756 */    ADD             R0, R6
/* 0x189758 */    LDR.W           R3, [R9,#0x338]
/* 0x18975C */    STR.W           R0, [R9,#0x344]
/* 0x189760 */    ADDS            R0, R3, #1
/* 0x189762 */    LDRD.W          R1, R2, [R1]
/* 0x189766 */    LDR.W           R12, [R7,#arg_0]
/* 0x18976A */    LDR             R3, [R7,#arg_4]
/* 0x18976C */    STR.W           R0, [R9,#0x338]
/* 0x189770 */    ADDS.W          R1, R1, R12
/* 0x189774 */    LDR             R0, [SP,#0x88+var_28]
/* 0x189776 */    ADCS            R2, R3
/* 0x189778 */    LDRD.W          R4, R5, [R9,#0x3D8]
/* 0x18977C */    LDR.W           R6, [R9,#0x670]
/* 0x189780 */    STRD.W          R1, R2, [R0,#0x28]
/* 0x189784 */    SUBS.W          R1, R12, R4
/* 0x189788 */    SBCS.W          R1, R3, R5
/* 0x18978C */    STR             R6, [R0,#4]
/* 0x18978E */    BGE             loc_189798
/* 0x189790 */    LDR.W           R1, [R9,#0x3E0]
/* 0x189794 */    LDR             R3, [SP,#0x88+var_40]
/* 0x189796 */    B               loc_1897B0
/* 0x189798 */    LDR.W           R1, [R9,#0x3E0]
/* 0x18979C */    LDR             R2, [R0,#0x38]
/* 0x18979E */    LDR             R3, [SP,#0x88+var_40]
/* 0x1897A0 */    CMP             R2, R1
/* 0x1897A2 */    ITTTT EQ
/* 0x1897A4 */    LDREQ.W         R1, [R9,#0x3E8]
/* 0x1897A8 */    ADDEQ           R1, #1
/* 0x1897AA */    STREQ.W         R1, [R9,#0x3E8]
/* 0x1897AE */    MOVEQ           R1, R2
/* 0x1897B0 */    STR             R1, [R0,#0x38]
/* 0x1897B2 */    MOV             R1, R11
/* 0x1897B4 */    STR             R0, [SP,#0x88+var_24]
/* 0x1897B6 */    ADDS            R3, #1
/* 0x1897B8 */    LDR             R0, [SP,#0x88+var_6C]
/* 0x1897BA */    STR             R3, [SP,#0x88+var_40]
/* 0x1897BC */    BL              sub_17E430
/* 0x1897C0 */    MOVS            R0, #0
/* 0x1897C2 */    LDRD.W          R2, R1, [R9,#0x5C]
/* 0x1897C6 */    LDR.W           R12, [R9,#0x64]
/* 0x1897CA */    STR             R0, [SP,#0x88+var_48]
/* 0x1897CC */    B               loc_189676
/* 0x1897CE */    LDR             R0, [SP,#0x88+var_6C]
/* 0x1897D0 */    ADD             R1, SP, #0x88+var_28
/* 0x1897D2 */    MOVS            R2, #0
/* 0x1897D4 */    BL              sub_189A44
/* 0x1897D8 */    B               loc_189616

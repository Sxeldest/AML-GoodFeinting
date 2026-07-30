; =========================================================================
; Full Function Name : sub_14933C
; Start Address       : 0x14933C
; End Address         : 0x1499F8
; =========================================================================

/* 0x14933C */    PUSH            {R4-R7,LR}
/* 0x14933E */    ADD             R7, SP, #0xC
/* 0x149340 */    PUSH.W          {R8-R11}
/* 0x149344 */    SUB             SP, SP, #0xE4
/* 0x149346 */    MOV             R4, R0
/* 0x149348 */    LDR.W           R0, [R0,#0x128]
/* 0x14934C */    CMP             R0, #0
/* 0x14934E */    BEQ.W           loc_1494AC
/* 0x149352 */    LDRB            R1, [R4,#0x19]
/* 0x149354 */    CMP             R1, #0
/* 0x149356 */    BEQ.W           loc_1494AC
/* 0x14935A */    ADD.W           R8, R4, #0x128
/* 0x14935E */    ADD.W           R10, R4, #0x7A ; 'z'
/* 0x149362 */    CMP             R1, #0x11
/* 0x149364 */    BNE             loc_14937E
/* 0x149366 */    MOV             R11, R4
/* 0x149368 */    LDRB.W          R1, [R11,#0x1A]!
/* 0x14936C */    CMP             R1, #0x10
/* 0x14936E */    BNE.W           loc_149640
/* 0x149372 */    BL              sub_104108
/* 0x149376 */    CMP             R0, #0
/* 0x149378 */    BEQ.W           loc_1494D0
/* 0x14937C */    LDRB            R1, [R4,#0x19]
/* 0x14937E */    CMP             R1, #0x13
/* 0x149380 */    BNE.W           loc_149582
/* 0x149384 */    MOV             R11, R4
/* 0x149386 */    LDRB.W          R0, [R11,#0x1A]!
/* 0x14938A */    CMP             R0, #0x11
/* 0x14938C */    BNE.W           loc_149654
/* 0x149390 */    LDR.W           R0, [R8]
/* 0x149394 */    BL              sub_104108
/* 0x149398 */    CMP             R0, #0
/* 0x14939A */    BEQ.W           loc_149580
/* 0x14939E */    LDR             R0, [R4,#4]
/* 0x1493A0 */    CMP             R0, #0
/* 0x1493A2 */    BEQ.W           loc_1499C8
/* 0x1493A6 */    BL              sub_109FEA
/* 0x1493AA */    CMP             R0, #0
/* 0x1493AC */    BEQ.W           loc_1499C8
/* 0x1493B0 */    ADD.W           R9, R4, #0xC0
/* 0x1493B4 */    MOV             R0, R9
/* 0x1493B6 */    BL              sub_17D2F2
/* 0x1493BA */    ADD             R1, SP, #0x100+var_9C
/* 0x1493BC */    MOV             R0, R9
/* 0x1493BE */    BL              sub_17D238
/* 0x1493C2 */    MOV             R9, R4
/* 0x1493C4 */    ADD.W           R12, SP, #0x100+var_6C
/* 0x1493C8 */    LDR.W           R1, [R9,#0xD0]!
/* 0x1493CC */    LDR.W           R0, [R9,#-0xCC]
/* 0x1493D0 */    LDRD.W          R2, R3, [R9,#4]
/* 0x1493D4 */    STM.W           R12, {R1-R3}
/* 0x1493D8 */    BL              sub_F8A2C
/* 0x1493DC */    MOVW            R1, #0x21A
/* 0x1493E0 */    CMP             R0, R1
/* 0x1493E2 */    BEQ             loc_149414
/* 0x1493E4 */    LDR             R0, [R4,#4]
/* 0x1493E6 */    BL              sub_F8A2C
/* 0x1493EA */    MOVW            R1, #0x219
/* 0x1493EE */    CMP             R0, R1
/* 0x1493F0 */    BEQ             loc_149414
/* 0x1493F2 */    LDR             R0, [R4,#4]
/* 0x1493F4 */    BL              sub_F8A2C
/* 0x1493F8 */    MOVW            R1, #0x1C1
/* 0x1493FC */    CMP             R0, R1
/* 0x1493FE */    BEQ             loc_149414
/* 0x149400 */    ADD.W           R3, R4, #0xDC
/* 0x149404 */    ADD             R1, SP, #0x100+var_9C
/* 0x149406 */    MOV             R0, R4
/* 0x149408 */    MOV             R2, R9
/* 0x14940A */    BL              sub_149C18
/* 0x14940E */    MOV             R0, R4
/* 0x149410 */    BL              sub_149CC4
/* 0x149414 */    LDR             R0, [R4,#4]
/* 0x149416 */    BL              sub_F8A2C
/* 0x14941A */    CMP.W           R0, #0x208
/* 0x14941E */    BNE             loc_149430
/* 0x149420 */    LDR             R0, [R4,#4]
/* 0x149422 */    BL              sub_109864
/* 0x149426 */    CMP             R0, #2
/* 0x149428 */    ITT NE
/* 0x14942A */    LDRNE           R0, [R4,#4]
/* 0x14942C */    BLNE            sub_109864
/* 0x149430 */    LDR             R0, [R4,#4]
/* 0x149432 */    LDR.W           R1, [R4,#0xE8]
/* 0x149436 */    BL              sub_109AD0
/* 0x14943A */    LDRH.W          R0, [R4,#0xF1]
/* 0x14943E */    MOVW            R1, #0xF830
/* 0x149442 */    SUB.W           R0, R0, #0x7D0
/* 0x149446 */    UXTH            R0, R0
/* 0x149448 */    CMP             R0, R1
/* 0x14944A */    BHI             loc_149462
/* 0x14944C */    LDR             R0, [R4,#4]
/* 0x14944E */    BL              sub_109E00
/* 0x149452 */    CBZ             R0, loc_149462
/* 0x149454 */    LDR             R0, [R4,#4]
/* 0x149456 */    BL              sub_1099D0
/* 0x14945A */    LDR             R0, [R4,#4]
/* 0x14945C */    MOVS            R1, #0
/* 0x14945E */    BL              sub_109C00
/* 0x149462 */    LDR.W           R0, [R4,#0x128]
/* 0x149466 */    LDRB.W          R5, [R4,#0xEE]
/* 0x14946A */    BL              sub_104648
/* 0x14946E */    AND.W           R9, R5, #0x3F ; '?'
/* 0x149472 */    CMP             R0, R9
/* 0x149474 */    BEQ.W           loc_149578
/* 0x149478 */    LDR.W           R0, [R8]
/* 0x14947C */    MOV             R1, R9
/* 0x14947E */    MOVS            R2, #0
/* 0x149480 */    BL              sub_10479C
/* 0x149484 */    LDR.W           R0, [R8]
/* 0x149488 */    BL              sub_104648
/* 0x14948C */    CMP             R0, R9
/* 0x14948E */    BEQ             loc_149578
/* 0x149490 */    LDR.W           R0, [R8]
/* 0x149494 */    MOV             R1, R9
/* 0x149496 */    MOVW            R2, #0x270F
/* 0x14949A */    BL              sub_104950
/* 0x14949E */    LDR.W           R0, [R8]
/* 0x1494A2 */    MOV             R1, R9
/* 0x1494A4 */    MOVS            R2, #0
/* 0x1494A6 */    BL              sub_10479C
/* 0x1494AA */    B               loc_149578
/* 0x1494AC */    CMP             R0, #0
/* 0x1494AE */    BEQ.W           loc_1499C8
/* 0x1494B2 */    MOV             R0, R4
/* 0x1494B4 */    BL              sub_149278
/* 0x1494B8 */    LDR             R0, =(off_234970 - 0x1494C2)
/* 0x1494BA */    LDR.W           R1, [R4,#0x128]
/* 0x1494BE */    ADD             R0, PC; off_234970
/* 0x1494C0 */    LDR             R0, [R0]; dword_23DEF0
/* 0x1494C2 */    LDR             R0, [R0]
/* 0x1494C4 */    BL              sub_F9E64
/* 0x1494C8 */    MOVS            R0, #0
/* 0x1494CA */    STR.W           R0, [R4,#0x128]
/* 0x1494CE */    B               loc_1499C8
/* 0x1494D0 */    LDR.W           R5, [R10,#4]
/* 0x1494D4 */    LDR.W           R1, [R10,#0x20]
/* 0x1494D8 */    LDR.W           R2, [R10,#0x24]
/* 0x1494DC */    LDR.W           R3, [R10,#0x28]
/* 0x1494E0 */    LDR.W           R0, [R4,#0x128]
/* 0x1494E4 */    LDR.W           R6, [R10]
/* 0x1494E8 */    LDR.W           R12, [R10,#8]
/* 0x1494EC */    STR.W           R8, [SP,#0x100+var_B4]
/* 0x1494F0 */    LDRB.W          R8, [R4,#0x19]
/* 0x1494F4 */    LDRH.W          R9, [R4,#0xB2]
/* 0x1494F8 */    STRD.W          R6, R5, [R4,#0x28]
/* 0x1494FC */    STRD.W          R12, R1, [R4,#0x30]
/* 0x149500 */    STRD.W          R2, R3, [R4,#0x38]
/* 0x149504 */    BL              sub_F89BC
/* 0x149508 */    CMP.W           R8, #0x11
/* 0x14950C */    BNE             loc_14951A
/* 0x14950E */    SUB.W           R0, R9, #1
/* 0x149512 */    MOVW            R1, #0xBB7
/* 0x149516 */    CMP             R0, R1
/* 0x149518 */    BCC             loc_149520
/* 0x14951A */    MOV             R0, R4
/* 0x14951C */    BL              sub_149A00
/* 0x149520 */    LDR.W           R0, [R4,#0x128]
/* 0x149524 */    LDRB.W          R6, [R4,#0x98]
/* 0x149528 */    BL              sub_F8C70
/* 0x14952C */    LDR.W           R8, [SP,#0x100+var_B4]
/* 0x149530 */    CBZ             R0, loc_149574
/* 0x149532 */    LDR.W           R0, [R8]
/* 0x149536 */    AND.W           R9, R6, #0x3F ; '?'
/* 0x14953A */    BL              sub_104648
/* 0x14953E */    CMP             R0, R9
/* 0x149540 */    BEQ             loc_149574
/* 0x149542 */    LDR.W           R0, [R8]
/* 0x149546 */    MOV             R1, R9
/* 0x149548 */    MOVS            R2, #0
/* 0x14954A */    BL              sub_10479C
/* 0x14954E */    LDR.W           R0, [R8]
/* 0x149552 */    BL              sub_104648
/* 0x149556 */    CMP             R0, R9
/* 0x149558 */    BEQ             loc_149574
/* 0x14955A */    LDR.W           R0, [R8]
/* 0x14955E */    MOV             R1, R9
/* 0x149560 */    MOVW            R2, #0x270F
/* 0x149564 */    BL              sub_104950
/* 0x149568 */    LDR.W           R0, [R8]
/* 0x14956C */    MOV             R1, R9
/* 0x14956E */    MOVS            R2, #0
/* 0x149570 */    BL              sub_10479C
/* 0x149574 */    MOVS            R0, #0
/* 0x149576 */    STR             R0, [R4,#4]
/* 0x149578 */    MOVS            R0, #0
/* 0x14957A */    STRB.W          R0, [R11]
/* 0x14957E */    B               loc_14963A
/* 0x149580 */    LDRB            R1, [R4,#0x19]
/* 0x149582 */    CMP             R1, #0x12
/* 0x149584 */    BNE             loc_14963C
/* 0x149586 */    MOV             R11, R4
/* 0x149588 */    LDRB.W          R0, [R11,#0x1A]!
/* 0x14958C */    CMP             R0, #0x12
/* 0x14958E */    BNE             loc_14963A
/* 0x149590 */    LDR.W           R0, [R8]
/* 0x149594 */    BL              sub_104108
/* 0x149598 */    CMP             R0, #0
/* 0x14959A */    BEQ             loc_14963A
/* 0x14959C */    LDR             R0, [R4,#4]
/* 0x14959E */    CMP             R0, #0
/* 0x1495A0 */    BEQ.W           loc_1499C8
/* 0x1495A4 */    LDR             R0, [R0,#8]
/* 0x1495A6 */    BL              sub_108354
/* 0x1495AA */    CMP             R0, #0
/* 0x1495AC */    BEQ.W           loc_1499C8
/* 0x1495B0 */    LDR.W           R0, [R8]
/* 0x1495B4 */    BL              sub_F8C70
/* 0x1495B8 */    CBZ             R0, loc_149600
/* 0x1495BA */    LDR.W           R0, [R4,#0x128]
/* 0x1495BE */    LDRB.W          R1, [R4,#0xFB]
/* 0x1495C2 */    AND.W           R9, R1, #0x3F ; '?'
/* 0x1495C6 */    BL              sub_104648
/* 0x1495CA */    CMP             R0, R9
/* 0x1495CC */    BEQ             loc_149600
/* 0x1495CE */    LDR.W           R0, [R8]
/* 0x1495D2 */    MOV             R1, R9
/* 0x1495D4 */    MOVS            R2, #0
/* 0x1495D6 */    BL              sub_10479C
/* 0x1495DA */    LDR.W           R0, [R8]
/* 0x1495DE */    BL              sub_104648
/* 0x1495E2 */    CMP             R0, R9
/* 0x1495E4 */    BEQ             loc_149600
/* 0x1495E6 */    LDR.W           R0, [R8]
/* 0x1495EA */    MOV             R1, R9
/* 0x1495EC */    MOVW            R2, #0x270F
/* 0x1495F0 */    BL              sub_104950
/* 0x1495F4 */    LDR.W           R0, [R8]
/* 0x1495F8 */    MOV             R1, R9
/* 0x1495FA */    MOVS            R2, #0
/* 0x1495FC */    BL              sub_10479C
/* 0x149600 */    LDR.W           R0, [R8]
/* 0x149604 */    BL              sub_10414A
/* 0x149608 */    CMP             R0, #0x32 ; '2'
/* 0x14960A */    BNE             loc_149578
/* 0x14960C */    LDR.W           R0, [R4,#0x128]
/* 0x149610 */    LDRB.W          R5, [R4,#0xFA]
/* 0x149614 */    BL              sub_106B50
/* 0x149618 */    LSLS            R1, R5, #0x19
/* 0x14961A */    BMI.W           loc_1499D0
/* 0x14961E */    CMP             R0, #0
/* 0x149620 */    BEQ             loc_149578
/* 0x149622 */    LDR.W           R0, [R8]
/* 0x149626 */    BL              sub_F8C70
/* 0x14962A */    CMP             R0, #0
/* 0x14962C */    BEQ             loc_149578
/* 0x14962E */    LDR.W           R0, [R8]
/* 0x149632 */    BL              sub_1046BC
/* 0x149636 */    MOVS            R0, #0
/* 0x149638 */    B               loc_1499F4
/* 0x14963A */    LDRB            R1, [R4,#0x19]
/* 0x14963C */    CMP             R1, #0x11
/* 0x14963E */    BNE             loc_14964E
/* 0x149640 */    LDR.W           R0, [R8]
/* 0x149644 */    BL              sub_104108
/* 0x149648 */    CMP             R0, #0
/* 0x14964A */    BEQ             loc_149736
/* 0x14964C */    LDRB            R1, [R4,#0x19]
/* 0x14964E */    CMP             R1, #0x13
/* 0x149650 */    BNE.W           loc_1497AC
/* 0x149654 */    LDR.W           R0, [R8]
/* 0x149658 */    BL              sub_104108
/* 0x14965C */    CMP             R0, #0
/* 0x14965E */    BEQ.W           loc_1497AA
/* 0x149662 */    LDR             R0, [R4,#4]
/* 0x149664 */    CBZ             R0, loc_149694
/* 0x149666 */    BL              sub_F8A2C
/* 0x14966A */    MOVW            R1, #0x21A
/* 0x14966E */    CMP             R0, R1
/* 0x149670 */    BEQ             loc_149694
/* 0x149672 */    LDR             R0, [R4,#4]
/* 0x149674 */    BL              sub_F8A2C
/* 0x149678 */    MOVW            R1, #0x219
/* 0x14967C */    CMP             R0, R1
/* 0x14967E */    BEQ             loc_149694
/* 0x149680 */    LDR             R0, [R4,#4]
/* 0x149682 */    BL              sub_F8A2C
/* 0x149686 */    MOVW            R1, #0x1C1
/* 0x14968A */    CMP             R0, R1
/* 0x14968C */    ITT NE
/* 0x14968E */    MOVNE           R0, R4
/* 0x149690 */    BLNE            sub_14A0B8
/* 0x149694 */    LDR.W           R0, [R4,#0x128]
/* 0x149698 */    MOVS            R1, #0
/* 0x14969A */    STRB            R1, [R4,#0x1C]
/* 0x14969C */    BL              sub_1051C0
/* 0x1496A0 */    LDR             R0, [R4,#4]
/* 0x1496A2 */    CBZ             R0, loc_1496B4
/* 0x1496A4 */    BL              sub_109A0C
/* 0x1496A8 */    CBZ             R0, loc_1496B4
/* 0x1496AA */    LDR.W           R0, [R8]
/* 0x1496AE */    LDR             R1, [R0]
/* 0x1496B0 */    LDR             R1, [R1,#0xC]
/* 0x1496B2 */    BLX             R1
/* 0x1496B4 */    LDRB            R0, [R4,#0x18]
/* 0x1496B6 */    CBZ             R0, loc_1496E4
/* 0x1496B8 */    VLDR            S0, [R4,#0xDC]
/* 0x1496BC */    VCMP.F32        S0, #0.0
/* 0x1496C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1496C4 */    BNE             loc_1496E4
/* 0x1496C6 */    VLDR            S2, [R4,#0xE0]
/* 0x1496CA */    VCMP.F32        S2, #0.0
/* 0x1496CE */    VMRS            APSR_nzcv, FPSCR
/* 0x1496D2 */    ITTT EQ
/* 0x1496D4 */    VLDREQ          S4, [R4,#0xE4]
/* 0x1496D8 */    VCMPEQ.F32      S4, #0.0
/* 0x1496DC */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x1496E0 */    BEQ.W           loc_149916
/* 0x1496E4 */    LDRH.W          R3, [R4,#0xBE]
/* 0x1496E8 */    LDRH.W          R2, [R4,#0xBC]
/* 0x1496EC */    LDRH.W          R1, [R4,#0xBA]
/* 0x1496F0 */    LDR.W           R0, [R4,#0x128]
/* 0x1496F4 */    BL              sub_104B1C
/* 0x1496F8 */    LDR.W           R0, [R4,#0x128]
/* 0x1496FC */    BL              nullsub_10
/* 0x149700 */    VLDR            S0, [R4,#0xDC]
/* 0x149704 */    LDRB            R0, [R4,#0x10]
/* 0x149706 */    VCMP.F32        S0, #0.0
/* 0x14970A */    VMRS            APSR_nzcv, FPSCR
/* 0x14970E */    ITTT EQ
/* 0x149710 */    VLDREQ          S0, [R4,#0xE0]
/* 0x149714 */    VCMPEQ.F32      S0, #0.0
/* 0x149718 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x14971C */    BEQ.W           loc_1498EA
/* 0x149720 */    CMP             R0, #0
/* 0x149722 */    BNE.W           loc_14999E
/* 0x149726 */    BL              sub_F0B30
/* 0x14972A */    LDR.W           R1, [R4,#0x120]
/* 0x14972E */    SUBS            R0, R0, R1
/* 0x149730 */    MOVW            R1, #0x5DD
/* 0x149734 */    B               loc_14990C
/* 0x149736 */    MOV             R0, R4
/* 0x149738 */    BL              sub_149F48
/* 0x14973C */    LDR.W           R0, [R4,#0x128]
/* 0x149740 */    MOVS            R6, #0
/* 0x149742 */    LDRH.W          R3, [R4,#0x78]
/* 0x149746 */    LDRH.W          R2, [R4,#0x76]
/* 0x14974A */    LDRH.W          R1, [R4,#0x74]
/* 0x14974E */    STRB            R6, [R4,#0x1C]
/* 0x149750 */    BL              sub_104B1C
/* 0x149754 */    LDR.W           R1, [R10,#0x20]
/* 0x149758 */    VMOV            S0, R1
/* 0x14975C */    VCMP.F32        S0, #0.0
/* 0x149760 */    VMRS            APSR_nzcv, FPSCR
/* 0x149764 */    BNE             loc_149792
/* 0x149766 */    LDR.W           R2, [R10,#0x24]
/* 0x14976A */    VMOV            S0, R2
/* 0x14976E */    VCMP.F32        S0, #0.0
/* 0x149772 */    VMRS            APSR_nzcv, FPSCR
/* 0x149776 */    BNE             loc_149792
/* 0x149778 */    LDR.W           R3, [R10,#0x28]
/* 0x14977C */    VMOV            S0, R3
/* 0x149780 */    VCMP.F32        S0, #0.0
/* 0x149784 */    VMRS            APSR_nzcv, FPSCR
/* 0x149788 */    ITT EQ
/* 0x14978A */    LDREQ.W         R0, [R8]
/* 0x14978E */    BLEQ            sub_F89BC
/* 0x149792 */    BL              sub_F0B30
/* 0x149796 */    LDR.W           R1, [R4,#0x120]
/* 0x14979A */    SUBS            R0, R0, R1
/* 0x14979C */    MOVW            R1, #0x5DD
/* 0x1497A0 */    CMP             R0, R1
/* 0x1497A2 */    BCC             loc_1497E4
/* 0x1497A4 */    MOVS            R0, #1
/* 0x1497A6 */    STRB            R0, [R4,#0x10]
/* 0x1497A8 */    B               loc_1497EA
/* 0x1497AA */    LDRB            R1, [R4,#0x19]
/* 0x1497AC */    CMP             R1, #0x12
/* 0x1497AE */    BNE             loc_1497BE
/* 0x1497B0 */    LDR.W           R0, [R8]
/* 0x1497B4 */    BL              sub_104108
/* 0x1497B8 */    CMP             R0, #0
/* 0x1497BA */    BNE.W           loc_14999E
/* 0x1497BE */    LDR.W           R0, [R4,#0x128]
/* 0x1497C2 */    MOVS            R1, #0
/* 0x1497C4 */    MOVS            R2, #0
/* 0x1497C6 */    MOVS            R3, #0
/* 0x1497C8 */    MOVS            R5, #0
/* 0x1497CA */    BL              sub_104B1C
/* 0x1497CE */    LDR.W           R0, [R4,#0x128]
/* 0x1497D2 */    MOVS            R1, #0
/* 0x1497D4 */    MOVS            R2, #0
/* 0x1497D6 */    MOVS            R3, #0
/* 0x1497D8 */    BL              sub_F89BC
/* 0x1497DC */    STRB            R5, [R4,#0x1C]
/* 0x1497DE */    B               loc_14999E
/* 0x1497E0 */    DCD off_234970 - 0x1494C2
/* 0x1497E4 */    LDRB            R0, [R4,#0x10]
/* 0x1497E6 */    CMP             R0, #0
/* 0x1497E8 */    BEQ             loc_149884
/* 0x1497EA */    BL              sub_F0B30
/* 0x1497EE */    LDR.W           R1, [R4,#0x120]
/* 0x1497F2 */    SUBS            R0, R0, R1
/* 0x1497F4 */    MOVW            R1, #0xBB9
/* 0x1497F8 */    CMP             R0, R1
/* 0x1497FA */    BCC             loc_149884
/* 0x1497FC */    LDR.W           R0, [R4,#0x128]
/* 0x149800 */    MOVS            R1, #0
/* 0x149802 */    STR             R1, [R4,#0x74]
/* 0x149804 */    MOVS            R1, #0
/* 0x149806 */    MOVS            R2, #0
/* 0x149808 */    MOVS            R3, #0
/* 0x14980A */    BL              sub_F89BC
/* 0x14980E */    LDR.W           R0, [R4,#0x128]
/* 0x149812 */    ADD             R1, SP, #0x100+var_5C
/* 0x149814 */    BL              sub_F8910
/* 0x149818 */    LDR             R0, [SP,#0x100+var_5C]
/* 0x14981A */    ADD.W           R11, SP, #0x100+var_4C
/* 0x14981E */    STR             R0, [SP,#0x100+var_B8]
/* 0x149820 */    LDR             R0, [SP,#0x100+var_58]
/* 0x149822 */    STR             R0, [SP,#0x100+var_BC]
/* 0x149824 */    LDR             R0, [SP,#0x100+var_54]
/* 0x149826 */    STR             R0, [SP,#0x100+var_C0]
/* 0x149828 */    LDR             R0, [SP,#0x100+var_50]
/* 0x14982A */    STR             R0, [SP,#0x100+var_C8]
/* 0x14982C */    LDR.W           R0, [R4,#0x128]
/* 0x149830 */    LDR.W           R6, [R10]
/* 0x149834 */    LDR.W           R5, [R10,#4]
/* 0x149838 */    LDR.W           R12, [R10,#8]
/* 0x14983C */    STR             R0, [SP,#0x100+var_C4]
/* 0x14983E */    LDRD.W          R2, R0, [SP,#0x100+var_34]
/* 0x149842 */    STR.W           R8, [SP,#0x100+var_B4]
/* 0x149846 */    LDM.W           R11, {R8-R11}
/* 0x14984A */    STRD.W          R0, R6, [SP,#0x100+var_E0]
/* 0x14984E */    LDR             R0, [SP,#0x100+var_C8]
/* 0x149850 */    LDRD.W          R3, LR, [SP,#0x100+var_3C]
/* 0x149854 */    STRD.W          R0, R8, [SP,#0x100+var_100]
/* 0x149858 */    ADD             R0, SP, #0x100+var_F8
/* 0x14985A */    LDR             R1, [SP,#0x100+var_20]
/* 0x14985C */    STR             R1, [SP,#0x100+var_D0]
/* 0x14985E */    STR             R2, [SP,#0x100+var_E4]
/* 0x149860 */    STM.W           R0, {R9-R11}
/* 0x149864 */    STRD.W          R3, LR, [SP,#0x100+var_EC]
/* 0x149868 */    LDRD.W          R2, R1, [SP,#0x100+var_BC]
/* 0x14986C */    LDRD.W          R0, R3, [SP,#0x100+var_C4]
/* 0x149870 */    STRD.W          R6, R5, [SP,#0x100+var_2C]
/* 0x149874 */    STR.W           R12, [SP,#0x100+var_24]
/* 0x149878 */    STRD.W          R5, R12, [SP,#0x100+var_D8]
/* 0x14987C */    LDR.W           R8, [SP,#0x100+var_B4]
/* 0x149880 */    BL              sub_F894A
/* 0x149884 */    LDRH.W          R1, [R4,#0xB2]
/* 0x149888 */    MOVW            R5, #0xF449
/* 0x14988C */    LDRB            R2, [R4,#0x19]
/* 0x14988E */    MOVS            R6, #0
/* 0x149890 */    SUBW            R1, R1, #0xBB8
/* 0x149894 */    LDRB            R3, [R4,#0x1B]
/* 0x149896 */    LDR.W           R0, [R4,#0x128]
/* 0x14989A */    UXTH            R1, R1
/* 0x14989C */    CMP             R1, R5
/* 0x14989E */    MOV.W           R1, #0
/* 0x1498A2 */    IT CC
/* 0x1498A4 */    MOVCC           R1, #1
/* 0x1498A6 */    SUBS            R2, #0x11
/* 0x1498A8 */    IT NE
/* 0x1498AA */    MOVNE           R2, #1
/* 0x1498AC */    ORRS            R1, R2
/* 0x1498AE */    SUBS            R2, R3, #3
/* 0x1498B0 */    IT NE
/* 0x1498B2 */    MOVNE           R2, #1
/* 0x1498B4 */    AND.W           R5, R1, R2
/* 0x1498B8 */    MOV             R1, R5
/* 0x1498BA */    BL              sub_F8F1C
/* 0x1498BE */    LDR.W           R0, [R4,#0x128]
/* 0x1498C2 */    MOV             R1, R5
/* 0x1498C4 */    BL              sub_F8EC0
/* 0x1498C8 */    LDR             R0, [R4,#0x20]
/* 0x1498CA */    LDR.W           R1, [R4,#0xB4]
/* 0x1498CE */    CMP             R1, R0
/* 0x1498D0 */    BNE             loc_1498D6
/* 0x1498D2 */    STR             R6, [R4,#4]
/* 0x1498D4 */    B               loc_14999E
/* 0x1498D6 */    CBZ             R1, loc_149930
/* 0x1498D8 */    LDR.W           R0, [R4,#0x128]
/* 0x1498DC */    STR             R1, [SP,#0x100+var_A8]
/* 0x1498DE */    ADD             R1, SP, #0x100+var_A8
/* 0x1498E0 */    BL              sub_104DD4
/* 0x1498E4 */    LDR.W           R5, [R4,#0xB4]
/* 0x1498E8 */    B               loc_149998
/* 0x1498EA */    VLDR            S0, [R4,#0xE4]
/* 0x1498EE */    VCMP.F32        S0, #0.0
/* 0x1498F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1498F6 */    BNE.W           loc_149720
/* 0x1498FA */    CMP             R0, #0
/* 0x1498FC */    BNE             loc_14999E
/* 0x1498FE */    BL              sub_F0B30
/* 0x149902 */    LDR.W           R1, [R4,#0x120]
/* 0x149906 */    SUBS            R0, R0, R1
/* 0x149908 */    MOVW            R1, #0xBB9
/* 0x14990C */    CMP             R0, R1
/* 0x14990E */    ITT CS
/* 0x149910 */    MOVCS           R0, #1
/* 0x149912 */    STRBCS          R0, [R4,#0x10]
/* 0x149914 */    B               loc_14999E
/* 0x149916 */    LDR             R0, [R4,#4]
/* 0x149918 */    CMP             R0, #0
/* 0x14991A */    BEQ.W           loc_1496E4
/* 0x14991E */    VMOV            R3, S4
/* 0x149922 */    VMOV            R2, S2
/* 0x149926 */    VMOV            R1, S0
/* 0x14992A */    BL              sub_F89BC
/* 0x14992E */    B               loc_1496E4
/* 0x149930 */    MOVW            R1, #0x67C
/* 0x149934 */    MOVS            R5, #0
/* 0x149936 */    MOVT            R1, #0x1804
/* 0x14993A */    CMP             R0, R1
/* 0x14993C */    BNE             loc_149998
/* 0x14993E */    MOVS            R3, #0
/* 0x149940 */    LDR             R1, =(aVendEatP - 0x149960); "VEND_EAT_P" ...
/* 0x149942 */    LDR.W           R0, [R4,#0x128]
/* 0x149946 */    MOVT            R3, #0x4010
/* 0x14994A */    LDR             R2, =(aVending - 0x149962); "VENDING" ...
/* 0x14994C */    SUB.W           R9, R7, #-var_AA
/* 0x149950 */    STRD.W          R5, R3, [SP,#0x100+var_A8]
/* 0x149954 */    SUB.W           R3, R7, #-var_A9
/* 0x149958 */    STRD.W          R3, R9, [SP,#0x100+var_100]
/* 0x14995C */    ADD             R1, PC; "VEND_EAT_P"
/* 0x14995E */    ADD             R2, PC; "VENDING"
/* 0x149960 */    ADD             R3, SP, #0x100+var_A8
/* 0x149962 */    ADD.W           R12, SP, #0x100+var_B0
/* 0x149966 */    MOV             R6, R8
/* 0x149968 */    SUB.W           R8, R7, #-var_AB
/* 0x14996C */    STRB.W          R5, [R7,#var_A9]
/* 0x149970 */    STRB.W          R5, [R7,#var_AA]
/* 0x149974 */    ADD.W           LR, SP, #0x100+var_AC
/* 0x149978 */    STRB.W          R5, [R7,#var_AB]
/* 0x14997C */    STRB.W          R5, [SP,#0x100+var_AC]
/* 0x149980 */    MOV.W           R5, #0xFFFFFFFF
/* 0x149984 */    STR.W           R8, [SP,#0x100+var_F8]
/* 0x149988 */    MOV             R8, R6
/* 0x14998A */    STR             R5, [SP,#0x100+var_B0]
/* 0x14998C */    STRD.W          LR, R12, [SP,#0x100+var_F4]
/* 0x149990 */    BL              sub_104F28
/* 0x149994 */    STR.W           R5, [R4,#0xB4]
/* 0x149998 */    MOVS            R0, #0
/* 0x14999A */    STR             R5, [R4,#0x20]
/* 0x14999C */    STRB            R0, [R4,#0x11]
/* 0x14999E */    LDRB            R0, [R4,#0x19]
/* 0x1499A0 */    CMP             R0, #0x20 ; ' '
/* 0x1499A2 */    BEQ             loc_1499B2
/* 0x1499A4 */    LDR.W           R0, [R8]
/* 0x1499A8 */    MOVS            R1, #0x447A0000
/* 0x1499AE */    BL              sub_1042F4
/* 0x1499B2 */    BL              sub_F0B30
/* 0x1499B6 */    LDR.W           R1, [R4,#0x120]
/* 0x1499BA */    SUBS            R0, R0, R1
/* 0x1499BC */    MOVW            R1, #0x5DB
/* 0x1499C0 */    CMP             R0, R1
/* 0x1499C2 */    ITT LS
/* 0x1499C4 */    MOVLS           R0, #0
/* 0x1499C6 */    STRBLS          R0, [R4,#0x10]
/* 0x1499C8 */    ADD             SP, SP, #0xE4
/* 0x1499CA */    POP.W           {R8-R11}
/* 0x1499CE */    POP             {R4-R7,PC}
/* 0x1499D0 */    CMP             R0, #0
/* 0x1499D2 */    BNE.W           loc_149578
/* 0x1499D6 */    LDR.W           R0, [R8]
/* 0x1499DA */    BL              sub_F8C70
/* 0x1499DE */    CMP             R0, #0
/* 0x1499E0 */    BEQ.W           loc_149578
/* 0x1499E4 */    LDR.W           R0, [R8]
/* 0x1499E8 */    BL              sub_104700
/* 0x1499EC */    CMP             R0, #0
/* 0x1499EE */    BEQ.W           loc_149578
/* 0x1499F2 */    MOVS            R0, #1
/* 0x1499F4 */    STRB            R0, [R4,#0x1C]
/* 0x1499F6 */    B               loc_149578

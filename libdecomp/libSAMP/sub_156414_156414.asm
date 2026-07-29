; =========================================================================
; Full Function Name : sub_156414
; Start Address       : 0x156414
; End Address         : 0x156A58
; =========================================================================

/* 0x156414 */    PUSH            {R4-R7,LR}
/* 0x156416 */    ADD             R7, SP, #0xC
/* 0x156418 */    PUSH.W          {R8-R11}
/* 0x15641C */    SUB             SP, SP, #0x1C
/* 0x15641E */    MOV             R4, R0
/* 0x156420 */    LDRB            R0, [R1]
/* 0x156422 */    CMP             R0, #9; switch 10 cases
/* 0x156424 */    BHI             def_15642E; jumptable 0015642E default case
/* 0x156426 */    MOV             R11, R1
/* 0x156428 */    LDRD.W          R8, R9, [R7,#arg_0]
/* 0x15642C */    MOV             R10, R3
/* 0x15642E */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x156432 */    DCW 0xA; jump table for switch statement
/* 0x156434 */    DCW 0x14
/* 0x156436 */    DCW 0xC4
/* 0x156438 */    DCW 0x13E
/* 0x15643A */    DCW 0x14E
/* 0x15643C */    DCW 0x15A
/* 0x15643E */    DCW 0x164
/* 0x156440 */    DCW 0x16E
/* 0x156442 */    DCW 0x17A
/* 0x156444 */    DCW 0x1EC
/* 0x156446 */    LDR             R0, [R4]; jumptable 0015642E case 0
/* 0x156448 */    LDR             R2, [R0]
/* 0x15644A */    LDR             R1, =(aNull_0 - 0x156450); "null" ...
/* 0x15644C */    ADD             R1, PC; "null"
/* 0x15644E */    LDR             R3, [R2,#4]
/* 0x156450 */    B               loc_1566E2
/* 0x156452 */    ADD             SP, SP, #0x1C; jumptable 0015642E default case
/* 0x156454 */    POP.W           {R8-R11}
/* 0x156458 */    POP             {R4-R7,PC}
/* 0x15645A */    LDR.W           R1, [R11,#8]; jumptable 0015642E case 1
/* 0x15645E */    LDR             R0, [R4]
/* 0x156460 */    LDR             R1, [R1,#8]
/* 0x156462 */    CMP             R1, #0
/* 0x156464 */    BEQ.W           loc_15686E
/* 0x156468 */    CMP             R2, #0
/* 0x15646A */    BEQ.W           loc_156888
/* 0x15646E */    LDR             R1, [R0]
/* 0x156470 */    MOVS            R2, #2
/* 0x156472 */    LDR             R3, [R1,#4]
/* 0x156474 */    LDR             R1, =(asc_8E635 - 0x15647A); "{\n" ...
/* 0x156476 */    ADD             R1, PC; "{\n"
/* 0x156478 */    BLX             R3
/* 0x15647A */    LDRB.W          R1, [R4,#0x250]
/* 0x15647E */    ADD.W           R5, R4, #0x250
/* 0x156482 */    LDR.W           R0, [R4,#0x254]
/* 0x156486 */    LSLS            R2, R1, #0x1F
/* 0x156488 */    IT EQ
/* 0x15648A */    LSREQ           R0, R1, #1
/* 0x15648C */    STR.W           R9, [SP,#0x38+var_2C]
/* 0x156490 */    ADD             R9, R8
/* 0x156492 */    CMP             R0, R9
/* 0x156494 */    BCC.W           loc_156A40
/* 0x156498 */    LDR.W           R0, [R11,#8]
/* 0x15649C */    ADDS            R1, R5, #1
/* 0x15649E */    STR             R1, [SP,#0x38+var_20]
/* 0x1564A0 */    LDR             R6, [R0]
/* 0x1564A2 */    LDR             R0, [R0,#8]
/* 0x1564A4 */    CMP             R0, #1
/* 0x1564A6 */    BEQ             loc_156548
/* 0x1564A8 */    LDR             R0, =(asc_8A675 - 0x1564B0); "\": " ...
/* 0x1564AA */    MOVS            R5, #0
/* 0x1564AC */    ADD             R0, PC; "\": "
/* 0x1564AE */    STR             R0, [SP,#0x38+var_24]
/* 0x1564B0 */    LDR             R0, =(asc_8B46A - 0x1564B6); ",\n" ...
/* 0x1564B2 */    ADD             R0, PC; ",\n"
/* 0x1564B4 */    STR             R0, [SP,#0x38+var_28]
/* 0x1564B6 */    LDR             R0, [R4]
/* 0x1564B8 */    LDRB.W          R2, [R4,#0x250]
/* 0x1564BC */    LDR.W           R1, [R4,#0x258]
/* 0x1564C0 */    LDR             R3, [R0]
/* 0x1564C2 */    LSLS            R2, R2, #0x1F
/* 0x1564C4 */    LDR             R2, [SP,#0x38+var_20]
/* 0x1564C6 */    LDR             R3, [R3,#4]
/* 0x1564C8 */    IT EQ
/* 0x1564CA */    MOVEQ           R1, R2
/* 0x1564CC */    MOV             R2, R9
/* 0x1564CE */    BLX             R3
/* 0x1564D0 */    LDR             R0, [R4]
/* 0x1564D2 */    LDR             R1, [R0]
/* 0x1564D4 */    LDR             R2, [R1]
/* 0x1564D6 */    MOVS            R1, #0x22 ; '"'
/* 0x1564D8 */    BLX             R2
/* 0x1564DA */    ADD.W           R1, R6, #0x10
/* 0x1564DE */    MOV             R0, R4
/* 0x1564E0 */    MOV             R2, R10
/* 0x1564E2 */    BL              sub_156AEC
/* 0x1564E6 */    LDR             R0, [R4]
/* 0x1564E8 */    MOVS            R2, #3
/* 0x1564EA */    LDR             R1, [R0]
/* 0x1564EC */    LDR             R3, [R1,#4]
/* 0x1564EE */    LDR             R1, [SP,#0x38+var_24]
/* 0x1564F0 */    BLX             R3
/* 0x1564F2 */    ADD.W           R1, R6, #0x20 ; ' '
/* 0x1564F6 */    MOV             R0, R4
/* 0x1564F8 */    MOVS            R2, #1
/* 0x1564FA */    MOV             R3, R10
/* 0x1564FC */    STRD.W          R8, R9, [SP,#0x38+var_38]
/* 0x156500 */    BL              sub_156414
/* 0x156504 */    LDR             R0, [R4]
/* 0x156506 */    MOVS            R2, #2
/* 0x156508 */    LDR             R1, [R0]
/* 0x15650A */    LDR             R3, [R1,#4]
/* 0x15650C */    LDR             R1, [SP,#0x38+var_28]
/* 0x15650E */    BLX             R3
/* 0x156510 */    LDR             R0, [R6,#4]
/* 0x156512 */    CBZ             R0, loc_15651E
/* 0x156514 */    MOV             R6, R0
/* 0x156516 */    LDR             R0, [R0]
/* 0x156518 */    CMP             R0, #0
/* 0x15651A */    BNE             loc_156514
/* 0x15651C */    B               loc_15653A
/* 0x15651E */    MOV             R0, R6
/* 0x156520 */    LDR.W           R1, [R0,#8]!
/* 0x156524 */    LDR             R2, [R1]
/* 0x156526 */    CMP             R2, R6
/* 0x156528 */    MOV             R6, R1
/* 0x15652A */    BEQ             loc_15653A
/* 0x15652C */    LDR             R1, [R0]
/* 0x15652E */    MOV             R0, R1
/* 0x156530 */    LDR.W           R6, [R0,#8]!
/* 0x156534 */    LDR             R2, [R6]
/* 0x156536 */    CMP             R2, R1
/* 0x156538 */    BNE             loc_15652C
/* 0x15653A */    LDR.W           R0, [R11,#8]
/* 0x15653E */    ADDS            R5, #1
/* 0x156540 */    LDR             R0, [R0,#8]
/* 0x156542 */    SUBS            R0, #1
/* 0x156544 */    CMP             R5, R0
/* 0x156546 */    BCC             loc_1564B6
/* 0x156548 */    LDR             R0, [R4]
/* 0x15654A */    LDRB.W          R2, [R4,#0x250]
/* 0x15654E */    LDR.W           R1, [R4,#0x258]
/* 0x156552 */    LDR             R3, [R0]
/* 0x156554 */    LSLS            R2, R2, #0x1F
/* 0x156556 */    LDR             R5, [SP,#0x38+var_20]
/* 0x156558 */    MOV             R2, R9
/* 0x15655A */    LDR             R3, [R3,#4]
/* 0x15655C */    IT EQ
/* 0x15655E */    MOVEQ           R1, R5
/* 0x156560 */    BLX             R3
/* 0x156562 */    LDR             R0, [R4]
/* 0x156564 */    LDR             R1, [R0]
/* 0x156566 */    LDR             R2, [R1]
/* 0x156568 */    MOVS            R1, #0x22 ; '"'
/* 0x15656A */    BLX             R2
/* 0x15656C */    ADD.W           R1, R6, #0x10
/* 0x156570 */    MOV             R0, R4
/* 0x156572 */    MOV             R2, R10
/* 0x156574 */    BL              sub_156AEC
/* 0x156578 */    LDR             R0, [R4]
/* 0x15657A */    MOVS            R2, #3
/* 0x15657C */    LDR             R1, [R0]
/* 0x15657E */    LDR             R3, [R1,#4]
/* 0x156580 */    LDR             R1, =(asc_8A675 - 0x156586); "\": " ...
/* 0x156582 */    ADD             R1, PC; "\": "
/* 0x156584 */    BLX             R3
/* 0x156586 */    ADD.W           R1, R6, #0x20 ; ' '
/* 0x15658A */    MOV             R0, R4
/* 0x15658C */    MOVS            R2, #1
/* 0x15658E */    MOV             R3, R10
/* 0x156590 */    STRD.W          R8, R9, [SP,#0x38+var_38]
/* 0x156594 */    BL              sub_156414
/* 0x156598 */    LDR             R0, [R4]
/* 0x15659A */    LDR             R1, [R0]
/* 0x15659C */    LDR             R2, [R1]
/* 0x15659E */    MOVS            R1, #0xA
/* 0x1565A0 */    BLX             R2
/* 0x1565A2 */    LDR             R0, [R4]
/* 0x1565A4 */    LDRB.W          R2, [R4,#0x250]
/* 0x1565A8 */    LDR.W           R1, [R4,#0x258]
/* 0x1565AC */    LDR             R3, [R0]
/* 0x1565AE */    LSLS            R2, R2, #0x1F
/* 0x1565B0 */    LDR             R3, [R3,#4]
/* 0x1565B2 */    IT EQ
/* 0x1565B4 */    MOVEQ           R1, R5
/* 0x1565B6 */    LDR             R2, [SP,#0x38+var_2C]
/* 0x1565B8 */    B               loc_156A00
/* 0x1565BA */    LDR.W           R1, [R11,#8]; jumptable 0015642E case 2
/* 0x1565BE */    LDR             R0, [R4]
/* 0x1565C0 */    LDRD.W          R3, R1, [R1]
/* 0x1565C4 */    CMP             R3, R1
/* 0x1565C6 */    BEQ.W           loc_156876
/* 0x1565CA */    CMP             R2, #0
/* 0x1565CC */    BEQ.W           loc_156952
/* 0x1565D0 */    LDR             R1, [R0]
/* 0x1565D2 */    MOVS            R2, #2
/* 0x1565D4 */    LDR             R3, [R1,#4]
/* 0x1565D6 */    LDR             R1, =(unk_891FD - 0x1565DC)
/* 0x1565D8 */    ADD             R1, PC; unk_891FD
/* 0x1565DA */    BLX             R3
/* 0x1565DC */    LDRB.W          R1, [R4,#0x250]
/* 0x1565E0 */    ADD.W           R5, R4, #0x250
/* 0x1565E4 */    LDR.W           R0, [R4,#0x254]
/* 0x1565E8 */    LSLS            R2, R1, #0x1F
/* 0x1565EA */    IT EQ
/* 0x1565EC */    LSREQ           R0, R1, #1
/* 0x1565EE */    STR.W           R9, [SP,#0x38+var_2C]
/* 0x1565F2 */    ADD             R9, R8
/* 0x1565F4 */    CMP             R0, R9
/* 0x1565F6 */    STR.W           R8, [SP,#0x38+var_20]
/* 0x1565FA */    BCC.W           loc_156A4C
/* 0x1565FE */    LDR.W           R0, [R11,#8]
/* 0x156602 */    ADDS            R5, #1
/* 0x156604 */    LDRD.W          R6, R0, [R0]
/* 0x156608 */    SUBS            R0, #0x10
/* 0x15660A */    CMP             R6, R0
/* 0x15660C */    BEQ             loc_156658
/* 0x15660E */    LDR             R0, =(asc_8B46A - 0x156614); ",\n" ...
/* 0x156610 */    ADD             R0, PC; ",\n"
/* 0x156612 */    MOV             R8, R0
/* 0x156614 */    LDR             R0, [R4]
/* 0x156616 */    LDRB.W          R2, [R4,#0x250]
/* 0x15661A */    LDR.W           R1, [R4,#0x258]
/* 0x15661E */    LDR             R3, [R0]
/* 0x156620 */    LSLS            R2, R2, #0x1F
/* 0x156622 */    MOV             R2, R9
/* 0x156624 */    LDR             R3, [R3,#4]
/* 0x156626 */    IT EQ
/* 0x156628 */    MOVEQ           R1, R5
/* 0x15662A */    BLX             R3
/* 0x15662C */    LDR             R0, [SP,#0x38+var_20]
/* 0x15662E */    MOV             R1, R6
/* 0x156630 */    STRD.W          R0, R9, [SP,#0x38+var_38]
/* 0x156634 */    MOV             R0, R4
/* 0x156636 */    MOVS            R2, #1
/* 0x156638 */    MOV             R3, R10
/* 0x15663A */    BL              sub_156414
/* 0x15663E */    LDR             R0, [R4]
/* 0x156640 */    MOVS            R2, #2
/* 0x156642 */    LDR             R1, [R0]
/* 0x156644 */    LDR             R3, [R1,#4]
/* 0x156646 */    MOV             R1, R8
/* 0x156648 */    BLX             R3
/* 0x15664A */    LDR.W           R0, [R11,#8]
/* 0x15664E */    ADDS            R6, #0x10
/* 0x156650 */    LDR             R0, [R0,#4]
/* 0x156652 */    SUBS            R0, #0x10
/* 0x156654 */    CMP             R6, R0
/* 0x156656 */    BNE             loc_156614
/* 0x156658 */    LDR             R0, [R4]
/* 0x15665A */    LDRB.W          R2, [R4,#0x250]
/* 0x15665E */    LDR.W           R1, [R4,#0x258]
/* 0x156662 */    LDR             R3, [R0]
/* 0x156664 */    LSLS            R2, R2, #0x1F
/* 0x156666 */    MOV             R2, R9
/* 0x156668 */    LDR             R3, [R3,#4]
/* 0x15666A */    IT EQ
/* 0x15666C */    MOVEQ           R1, R5
/* 0x15666E */    BLX             R3
/* 0x156670 */    LDR.W           R0, [R11,#8]
/* 0x156674 */    MOVS            R2, #1
/* 0x156676 */    LDR             R1, [SP,#0x38+var_20]
/* 0x156678 */    MOV             R3, R10
/* 0x15667A */    LDR             R0, [R0,#4]
/* 0x15667C */    STRD.W          R1, R9, [SP,#0x38+var_38]
/* 0x156680 */    SUB.W           R1, R0, #0x10
/* 0x156684 */    MOV             R0, R4
/* 0x156686 */    BL              sub_156414
/* 0x15668A */    LDR             R0, [R4]
/* 0x15668C */    LDR             R1, [R0]
/* 0x15668E */    LDR             R2, [R1]
/* 0x156690 */    MOVS            R1, #0xA
/* 0x156692 */    BLX             R2
/* 0x156694 */    LDR             R0, [R4]
/* 0x156696 */    LDRB.W          R2, [R4,#0x250]
/* 0x15669A */    LDR.W           R1, [R4,#0x258]
/* 0x15669E */    LDR             R3, [R0]
/* 0x1566A0 */    LSLS            R2, R2, #0x1F
/* 0x1566A2 */    LDR             R3, [R3,#4]
/* 0x1566A4 */    IT EQ
/* 0x1566A6 */    MOVEQ           R1, R5
/* 0x1566A8 */    LDR             R2, [SP,#0x38+var_2C]
/* 0x1566AA */    BLX             R3
/* 0x1566AC */    B               loc_1569C6
/* 0x1566AE */    LDR             R0, [R4]; jumptable 0015642E case 3
/* 0x1566B0 */    LDR             R1, [R0]
/* 0x1566B2 */    LDR             R2, [R1]
/* 0x1566B4 */    MOVS            R1, #0x22 ; '"'
/* 0x1566B6 */    BLX             R2
/* 0x1566B8 */    LDR.W           R1, [R11,#8]
/* 0x1566BC */    MOV             R0, R4
/* 0x1566BE */    MOV             R2, R10
/* 0x1566C0 */    BL              sub_156AEC
/* 0x1566C4 */    LDR             R0, [R4]
/* 0x1566C6 */    LDR             R1, [R0]
/* 0x1566C8 */    LDR             R2, [R1]
/* 0x1566CA */    MOVS            R1, #0x22 ; '"'
/* 0x1566CC */    B               loc_156A0A
/* 0x1566CE */    LDR             R0, [R4]; jumptable 0015642E case 4
/* 0x1566D0 */    LDRB.W          R2, [R11,#8]
/* 0x1566D4 */    LDR             R1, [R0]
/* 0x1566D6 */    CMP             R2, #0
/* 0x1566D8 */    LDR             R3, [R1,#4]
/* 0x1566DA */    BEQ.W           loc_156882
/* 0x1566DE */    LDR             R1, =(aTrue_0 - 0x1566E4); "true" ...
/* 0x1566E0 */    ADD             R1, PC; "true"
/* 0x1566E2 */    MOVS            R2, #4
/* 0x1566E4 */    B               loc_156A22
/* 0x1566E6 */    LDRD.W          R2, R3, [R11,#8]; jumptable 0015642E case 5
/* 0x1566EA */    MOV             R0, R4
/* 0x1566EC */    ADD             SP, SP, #0x1C
/* 0x1566EE */    POP.W           {R8-R11}
/* 0x1566F2 */    POP.W           {R4-R7,LR}
/* 0x1566F6 */    B.W             sub_15711C
/* 0x1566FA */    LDRD.W          R2, R3, [R11,#8]; jumptable 0015642E case 6
/* 0x1566FE */    MOV             R0, R4
/* 0x156700 */    ADD             SP, SP, #0x1C
/* 0x156702 */    POP.W           {R8-R11}
/* 0x156706 */    POP.W           {R4-R7,LR}
/* 0x15670A */    B.W             sub_156FD8
/* 0x15670E */    VLDR            D16, [R11,#8]; jumptable 0015642E case 7
/* 0x156712 */    MOV             R0, R4
/* 0x156714 */    VMOV            R2, R3, D16
/* 0x156718 */    ADD             SP, SP, #0x1C
/* 0x15671A */    POP.W           {R8-R11}
/* 0x15671E */    POP.W           {R4-R7,LR}
/* 0x156722 */    B.W             sub_157308
/* 0x156726 */    LDR             R0, [R4]; jumptable 0015642E case 8
/* 0x156728 */    CMP             R2, #0
/* 0x15672A */    LDR             R1, [R0]
/* 0x15672C */    LDR             R3, [R1,#4]
/* 0x15672E */    BEQ.W           loc_156834
/* 0x156732 */    LDR             R1, =(asc_8E635 - 0x15673A); "{\n" ...
/* 0x156734 */    MOVS            R2, #2
/* 0x156736 */    ADD             R1, PC; "{\n"
/* 0x156738 */    BLX             R3
/* 0x15673A */    LDRB.W          R1, [R4,#0x250]
/* 0x15673E */    MOV             R10, R9
/* 0x156740 */    LDR.W           R0, [R4,#0x254]
/* 0x156744 */    ADD             R9, R8
/* 0x156746 */    ANDS.W          R2, R1, #1
/* 0x15674A */    ADD.W           R6, R4, #0x250
/* 0x15674E */    IT EQ
/* 0x156750 */    LSREQ           R0, R1, #1
/* 0x156752 */    CMP             R0, R9
/* 0x156754 */    BCC.W           loc_156A2E
/* 0x156758 */    LDR             R0, [R4]
/* 0x15675A */    CMP             R2, #0
/* 0x15675C */    LDR.W           R1, [R4,#0x258]
/* 0x156760 */    MOV             R2, R9
/* 0x156762 */    ADD.W           R8, R6, #1
/* 0x156766 */    LDR             R3, [R0]
/* 0x156768 */    LDR             R3, [R3,#4]
/* 0x15676A */    IT EQ
/* 0x15676C */    MOVEQ           R1, R8
/* 0x15676E */    BLX             R3
/* 0x156770 */    LDR             R0, [R4]
/* 0x156772 */    MOVS            R2, #0xA
/* 0x156774 */    LDR             R1, [R0]
/* 0x156776 */    LDR             R3, [R1,#4]
/* 0x156778 */    LDR             R1, =(aBytes - 0x15677E); "\"bytes\": [" ...
/* 0x15677A */    ADD             R1, PC; "\"bytes\": ["
/* 0x15677C */    BLX             R3
/* 0x15677E */    LDR.W           R0, [R11,#8]
/* 0x156782 */    LDRD.W          R5, R0, [R0]
/* 0x156786 */    CMP             R5, R0
/* 0x156788 */    BEQ             loc_1567BE
/* 0x15678A */    SUBS            R0, #1
/* 0x15678C */    CMP             R5, R0
/* 0x15678E */    BEQ             loc_1567B6
/* 0x156790 */    LDR             R6, =(asc_8F279 - 0x156796); ", " ...
/* 0x156792 */    ADD             R6, PC; ", "
/* 0x156794 */    LDRB.W          R1, [R5],#1
/* 0x156798 */    MOV             R0, R4
/* 0x15679A */    BL              sub_156F54
/* 0x15679E */    LDR             R0, [R4]
/* 0x1567A0 */    MOVS            R2, #2
/* 0x1567A2 */    LDR             R1, [R0]
/* 0x1567A4 */    LDR             R3, [R1,#4]
/* 0x1567A6 */    MOV             R1, R6
/* 0x1567A8 */    BLX             R3
/* 0x1567AA */    LDR.W           R0, [R11,#8]
/* 0x1567AE */    LDR             R0, [R0,#4]
/* 0x1567B0 */    SUBS            R0, #1
/* 0x1567B2 */    CMP             R5, R0
/* 0x1567B4 */    BNE             loc_156794
/* 0x1567B6 */    LDRB            R1, [R5]
/* 0x1567B8 */    MOV             R0, R4
/* 0x1567BA */    BL              sub_156F54
/* 0x1567BE */    LDR             R0, [R4]
/* 0x1567C0 */    MOVS            R2, #3
/* 0x1567C2 */    LDR             R1, [R0]
/* 0x1567C4 */    LDR             R3, [R1,#4]
/* 0x1567C6 */    LDR             R1, =(asc_8BBCF - 0x1567CC); "],\n" ...
/* 0x1567C8 */    ADD             R1, PC; "],\n"
/* 0x1567CA */    BLX             R3
/* 0x1567CC */    LDR             R0, [R4]
/* 0x1567CE */    LDRB.W          R2, [R4,#0x250]
/* 0x1567D2 */    LDR.W           R1, [R4,#0x258]
/* 0x1567D6 */    LDR             R3, [R0]
/* 0x1567D8 */    LSLS            R2, R2, #0x1F
/* 0x1567DA */    MOV             R2, R9
/* 0x1567DC */    LDR             R3, [R3,#4]
/* 0x1567DE */    IT EQ
/* 0x1567E0 */    MOVEQ           R1, R8
/* 0x1567E2 */    BLX             R3
/* 0x1567E4 */    LDR             R0, [R4]
/* 0x1567E6 */    MOVS            R2, #0xB
/* 0x1567E8 */    LDR             R1, [R0]
/* 0x1567EA */    LDR             R3, [R1,#4]
/* 0x1567EC */    LDR             R1, =(aSubtype - 0x1567F2); "\"subtype\": " ...
/* 0x1567EE */    ADD             R1, PC; "\"subtype\": "
/* 0x1567F0 */    BLX             R3
/* 0x1567F2 */    LDR.W           R0, [R11,#8]
/* 0x1567F6 */    LDRB            R1, [R0,#0x18]
/* 0x1567F8 */    CMP             R1, #0
/* 0x1567FA */    BEQ.W           loc_1569D0
/* 0x1567FE */    LDRD.W          R2, R3, [R0,#0x10]
/* 0x156802 */    MOV             R0, R4
/* 0x156804 */    BL              sub_156FD8
/* 0x156808 */    B               loc_1569DE
/* 0x15680A */    LDR             R0, [R4]; jumptable 0015642E case 9
/* 0x15680C */    LDR             R2, [R0]
/* 0x15680E */    LDR             R1, =(aDiscarded - 0x156816); "<discarded>" ...
/* 0x156810 */    LDR             R3, [R2,#4]
/* 0x156812 */    ADD             R1, PC; "<discarded>"
/* 0x156814 */    MOVS            R2, #0xB
/* 0x156816 */    B               loc_156A22
/* 0x156818 */    DCD aNull_0 - 0x156450
/* 0x15681C */    DCD asc_8E635 - 0x15647A
/* 0x156820 */    DCD asc_8A675 - 0x1564B0
/* 0x156824 */    DCD asc_8B46A - 0x1564B6
/* 0x156828 */    DCD asc_8A675 - 0x156586
/* 0x15682C */    DCD unk_891FD - 0x1565DC
/* 0x156830 */    DCD asc_8B46A - 0x156614
/* 0x156834 */    LDR             R1, =(aBytes_0 - 0x15683C); "{\"bytes\":[" ...
/* 0x156836 */    MOVS            R2, #0xA
/* 0x156838 */    ADD             R1, PC; "{\"bytes\":["
/* 0x15683A */    BLX             R3
/* 0x15683C */    LDR.W           R0, [R11,#8]
/* 0x156840 */    LDRD.W          R5, R0, [R0]
/* 0x156844 */    CMP             R5, R0
/* 0x156846 */    BEQ.W           loc_156994
/* 0x15684A */    SUBS            R0, #1
/* 0x15684C */    CMP             R5, R0
/* 0x15684E */    BEQ.W           loc_15698C
/* 0x156852 */    LDRB.W          R1, [R5],#1
/* 0x156856 */    MOV             R0, R4
/* 0x156858 */    BL              sub_156F54
/* 0x15685C */    LDR             R0, [R4]
/* 0x15685E */    LDR             R1, [R0]
/* 0x156860 */    LDR             R2, [R1]
/* 0x156862 */    MOVS            R1, #0x2C ; ','
/* 0x156864 */    BLX             R2
/* 0x156866 */    LDR.W           R0, [R11,#8]
/* 0x15686A */    LDR             R0, [R0,#4]
/* 0x15686C */    B               loc_15684A
/* 0x15686E */    LDR             R2, [R0]
/* 0x156870 */    LDR             R1, =(asc_841A0 - 0x156876); "{}" ...
/* 0x156872 */    ADD             R1, PC; "{}"
/* 0x156874 */    B               loc_15687C
/* 0x156876 */    LDR             R2, [R0]
/* 0x156878 */    LDR             R1, =(asc_91028 - 0x15687E); "[]" ...
/* 0x15687A */    ADD             R1, PC; "[]"
/* 0x15687C */    LDR             R3, [R2,#4]
/* 0x15687E */    MOVS            R2, #2
/* 0x156880 */    B               loc_156A22
/* 0x156882 */    LDR             R1, =(aFalse - 0x156888); "false" ...
/* 0x156884 */    ADD             R1, PC; "false"
/* 0x156886 */    B               loc_156A20
/* 0x156888 */    LDR             R1, [R0]
/* 0x15688A */    LDR             R2, [R1]
/* 0x15688C */    MOVS            R1, #0x7B ; '{'
/* 0x15688E */    BLX             R2
/* 0x156890 */    LDR.W           R0, [R11,#8]
/* 0x156894 */    LDR             R5, [R0]
/* 0x156896 */    LDR             R0, [R0,#8]
/* 0x156898 */    CMP             R0, #1
/* 0x15689A */    BEQ             loc_15691A
/* 0x15689C */    LDR             R0, =(asc_8ED50 - 0x1568A4); "\":" ...
/* 0x15689E */    MOVS            R6, #0
/* 0x1568A0 */    ADD             R0, PC; "\":"
/* 0x1568A2 */    STR             R0, [SP,#0x38+var_20]
/* 0x1568A4 */    LDR             R0, [R4]
/* 0x1568A6 */    LDR             R1, [R0]
/* 0x1568A8 */    LDR             R2, [R1]
/* 0x1568AA */    MOVS            R1, #0x22 ; '"'
/* 0x1568AC */    BLX             R2
/* 0x1568AE */    ADD.W           R1, R5, #0x10
/* 0x1568B2 */    MOV             R0, R4
/* 0x1568B4 */    MOV             R2, R10
/* 0x1568B6 */    BL              sub_156AEC
/* 0x1568BA */    LDR             R0, [R4]
/* 0x1568BC */    MOVS            R2, #2
/* 0x1568BE */    LDR             R1, [R0]
/* 0x1568C0 */    LDR             R3, [R1,#4]
/* 0x1568C2 */    LDR             R1, [SP,#0x38+var_20]
/* 0x1568C4 */    BLX             R3
/* 0x1568C6 */    ADD.W           R1, R5, #0x20 ; ' '
/* 0x1568CA */    MOV             R0, R4
/* 0x1568CC */    MOVS            R2, #0
/* 0x1568CE */    MOV             R3, R10
/* 0x1568D0 */    STRD.W          R8, R9, [SP,#0x38+var_38]
/* 0x1568D4 */    BL              sub_156414
/* 0x1568D8 */    LDR             R0, [R4]
/* 0x1568DA */    LDR             R1, [R0]
/* 0x1568DC */    LDR             R2, [R1]
/* 0x1568DE */    MOVS            R1, #0x2C ; ','
/* 0x1568E0 */    BLX             R2
/* 0x1568E2 */    LDR             R0, [R5,#4]
/* 0x1568E4 */    CBZ             R0, loc_1568F0
/* 0x1568E6 */    MOV             R5, R0
/* 0x1568E8 */    LDR             R0, [R0]
/* 0x1568EA */    CMP             R0, #0
/* 0x1568EC */    BNE             loc_1568E6
/* 0x1568EE */    B               loc_15690C
/* 0x1568F0 */    MOV             R0, R5
/* 0x1568F2 */    LDR.W           R1, [R0,#8]!
/* 0x1568F6 */    LDR             R2, [R1]
/* 0x1568F8 */    CMP             R2, R5
/* 0x1568FA */    MOV             R5, R1
/* 0x1568FC */    BEQ             loc_15690C
/* 0x1568FE */    LDR             R1, [R0]
/* 0x156900 */    MOV             R0, R1
/* 0x156902 */    LDR.W           R5, [R0,#8]!
/* 0x156906 */    LDR             R2, [R5]
/* 0x156908 */    CMP             R2, R1
/* 0x15690A */    BNE             loc_1568FE
/* 0x15690C */    LDR.W           R0, [R11,#8]
/* 0x156910 */    ADDS            R6, #1
/* 0x156912 */    LDR             R0, [R0,#8]
/* 0x156914 */    SUBS            R0, #1
/* 0x156916 */    CMP             R6, R0
/* 0x156918 */    BCC             loc_1568A4
/* 0x15691A */    LDR             R0, [R4]
/* 0x15691C */    LDR             R1, [R0]
/* 0x15691E */    LDR             R2, [R1]
/* 0x156920 */    MOVS            R1, #0x22 ; '"'
/* 0x156922 */    BLX             R2
/* 0x156924 */    ADD.W           R1, R5, #0x10
/* 0x156928 */    MOV             R0, R4
/* 0x15692A */    MOV             R2, R10
/* 0x15692C */    BL              sub_156AEC
/* 0x156930 */    LDR             R0, [R4]
/* 0x156932 */    MOVS            R2, #2
/* 0x156934 */    LDR             R1, [R0]
/* 0x156936 */    LDR             R3, [R1,#4]
/* 0x156938 */    LDR             R1, =(asc_8ED50 - 0x15693E); "\":" ...
/* 0x15693A */    ADD             R1, PC; "\":"
/* 0x15693C */    BLX             R3
/* 0x15693E */    ADD.W           R1, R5, #0x20 ; ' '
/* 0x156942 */    MOV             R0, R4
/* 0x156944 */    MOVS            R2, #0
/* 0x156946 */    MOV             R3, R10
/* 0x156948 */    STRD.W          R8, R9, [SP,#0x38+var_38]
/* 0x15694C */    BL              sub_156414
/* 0x156950 */    B               loc_156A02
/* 0x156952 */    LDR             R1, [R0]
/* 0x156954 */    LDR             R2, [R1]
/* 0x156956 */    MOVS            R1, #0x5B ; '['
/* 0x156958 */    BLX             R2
/* 0x15695A */    LDR.W           R0, [R11,#8]
/* 0x15695E */    LDRD.W          R5, R0, [R0]
/* 0x156962 */    SUBS            R0, #0x10
/* 0x156964 */    CMP             R5, R0
/* 0x156966 */    BEQ             loc_1569B6
/* 0x156968 */    MOV             R0, R4
/* 0x15696A */    MOV             R1, R5
/* 0x15696C */    MOVS            R2, #0
/* 0x15696E */    MOV             R3, R10
/* 0x156970 */    STRD.W          R8, R9, [SP,#0x38+var_38]
/* 0x156974 */    BL              sub_156414
/* 0x156978 */    LDR             R0, [R4]
/* 0x15697A */    LDR             R1, [R0]
/* 0x15697C */    LDR             R2, [R1]
/* 0x15697E */    MOVS            R1, #0x2C ; ','
/* 0x156980 */    BLX             R2
/* 0x156982 */    LDR.W           R0, [R11,#8]
/* 0x156986 */    ADDS            R5, #0x10
/* 0x156988 */    LDR             R0, [R0,#4]
/* 0x15698A */    B               loc_156962
/* 0x15698C */    LDRB            R1, [R5]
/* 0x15698E */    MOV             R0, R4
/* 0x156990 */    BL              sub_156F54
/* 0x156994 */    LDR             R0, [R4]
/* 0x156996 */    MOVS            R2, #0xC
/* 0x156998 */    LDR             R1, [R0]
/* 0x15699A */    LDR             R3, [R1,#4]
/* 0x15699C */    LDR             R1, =(aSubtype_0 - 0x1569A2); "],\"subtype\":" ...
/* 0x15699E */    ADD             R1, PC; "],\"subtype\":"
/* 0x1569A0 */    BLX             R3
/* 0x1569A2 */    LDR.W           R0, [R11,#8]
/* 0x1569A6 */    LDRB            R1, [R0,#0x18]
/* 0x1569A8 */    CBZ             R1, loc_156A16
/* 0x1569AA */    LDRD.W          R2, R3, [R0,#0x10]
/* 0x1569AE */    MOV             R0, R4
/* 0x1569B0 */    BL              sub_156FD8
/* 0x1569B4 */    B               loc_156A02
/* 0x1569B6 */    MOV             R0, R4
/* 0x1569B8 */    MOV             R1, R5
/* 0x1569BA */    MOVS            R2, #0
/* 0x1569BC */    MOV             R3, R10
/* 0x1569BE */    STRD.W          R8, R9, [SP,#0x38+var_38]
/* 0x1569C2 */    BL              sub_156414
/* 0x1569C6 */    LDR             R0, [R4]
/* 0x1569C8 */    LDR             R1, [R0]
/* 0x1569CA */    LDR             R2, [R1]
/* 0x1569CC */    MOVS            R1, #0x5D ; ']'
/* 0x1569CE */    B               loc_156A0A
/* 0x1569D0 */    LDR             R0, [R4]
/* 0x1569D2 */    MOVS            R2, #4
/* 0x1569D4 */    LDR             R1, [R0]
/* 0x1569D6 */    LDR             R3, [R1,#4]
/* 0x1569D8 */    LDR             R1, =(aNull_0 - 0x1569DE); "null" ...
/* 0x1569DA */    ADD             R1, PC; "null"
/* 0x1569DC */    BLX             R3
/* 0x1569DE */    LDR             R0, [R4]
/* 0x1569E0 */    MOV             R5, R10
/* 0x1569E2 */    LDR             R1, [R0]
/* 0x1569E4 */    LDR             R2, [R1]
/* 0x1569E6 */    MOVS            R1, #0xA
/* 0x1569E8 */    BLX             R2
/* 0x1569EA */    LDR             R0, [R4]
/* 0x1569EC */    LDRB.W          R2, [R4,#0x250]
/* 0x1569F0 */    LDR.W           R1, [R4,#0x258]
/* 0x1569F4 */    LDR             R3, [R0]
/* 0x1569F6 */    LSLS            R2, R2, #0x1F
/* 0x1569F8 */    MOV             R2, R10
/* 0x1569FA */    LDR             R3, [R3,#4]
/* 0x1569FC */    IT EQ
/* 0x1569FE */    MOVEQ           R1, R8
/* 0x156A00 */    BLX             R3
/* 0x156A02 */    LDR             R0, [R4]
/* 0x156A04 */    LDR             R1, [R0]
/* 0x156A06 */    LDR             R2, [R1]
/* 0x156A08 */    MOVS            R1, #0x7D ; '}'
/* 0x156A0A */    ADD             SP, SP, #0x1C
/* 0x156A0C */    POP.W           {R8-R11}
/* 0x156A10 */    POP.W           {R4-R7,LR}
/* 0x156A14 */    BX              R2
/* 0x156A16 */    LDR             R0, [R4]
/* 0x156A18 */    LDR             R2, [R0]
/* 0x156A1A */    LDR             R1, =(aNull_1 - 0x156A20); "null}" ...
/* 0x156A1C */    ADD             R1, PC; "null}"
/* 0x156A1E */    LDR             R3, [R2,#4]
/* 0x156A20 */    MOVS            R2, #5
/* 0x156A22 */    ADD             SP, SP, #0x1C
/* 0x156A24 */    POP.W           {R8-R11}
/* 0x156A28 */    POP.W           {R4-R7,LR}
/* 0x156A2C */    BX              R3
/* 0x156A2E */    LSLS            R1, R0, #1
/* 0x156A30 */    MOV             R0, R6
/* 0x156A32 */    MOVS            R2, #0x20 ; ' '
/* 0x156A34 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc; std::string::resize(uint,char)
/* 0x156A38 */    LDRB            R0, [R6]
/* 0x156A3A */    AND.W           R2, R0, #1
/* 0x156A3E */    B               loc_156758
/* 0x156A40 */    LSLS            R1, R0, #1
/* 0x156A42 */    MOV             R0, R5
/* 0x156A44 */    MOVS            R2, #0x20 ; ' '
/* 0x156A46 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc; std::string::resize(uint,char)
/* 0x156A4A */    B               loc_156498
/* 0x156A4C */    LSLS            R1, R0, #1
/* 0x156A4E */    MOV             R0, R5
/* 0x156A50 */    MOVS            R2, #0x20 ; ' '
/* 0x156A52 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc; std::string::resize(uint,char)
/* 0x156A56 */    B               loc_1565FE

; =========================================================================
; Full Function Name : sub_1034B4
; Start Address       : 0x1034B4
; End Address         : 0x103828
; =========================================================================

/* 0x1034B4 */    PUSH            {R4-R7,LR}
/* 0x1034B6 */    ADD             R7, SP, #0xC
/* 0x1034B8 */    PUSH.W          {R8-R11}
/* 0x1034BC */    SUB             SP, SP, #4
/* 0x1034BE */    LDR             R0, =(off_23494C - 0x1034CE)
/* 0x1034C0 */    VMOV.I32        Q8, #0
/* 0x1034C4 */    LDR             R3, =(word_25B210 - 0x1034D2)
/* 0x1034C6 */    MOVW            R6, #0x1014
/* 0x1034CA */    ADD             R0, PC; off_23494C
/* 0x1034CC */    LDR             R1, =(sub_102988+1 - 0x1034DE)
/* 0x1034CE */    ADD             R3, PC; word_25B210
/* 0x1034D0 */    LDR             R2, =(off_25C928 - 0x1034E0)
/* 0x1034D2 */    LDR             R5, [R0]; dword_23DF24
/* 0x1034D4 */    MOVS            R0, #0xC
/* 0x1034D6 */    VST1.64         {D16-D17}, [R3],R0
/* 0x1034DA */    ADD             R1, PC; sub_102988
/* 0x1034DC */    ADD             R2, PC; off_25C928
/* 0x1034DE */    MOVT            R6, #0x67 ; 'g'
/* 0x1034E2 */    LDR             R0, [R5]
/* 0x1034E4 */    VST1.32         {D16-D17}, [R3]
/* 0x1034E8 */    ADD             R0, R6
/* 0x1034EA */    BL              sub_164196
/* 0x1034EE */    LDR             R0, [R5]
/* 0x1034F0 */    MOVW            R3, #0x88C
/* 0x1034F4 */    LDR             R1, =(sub_1029E8+1 - 0x103502)
/* 0x1034F6 */    MOVT            R3, #0x67 ; 'g'
/* 0x1034FA */    LDR             R2, =(off_25C92C - 0x103508)
/* 0x1034FC */    ADD             R0, R3
/* 0x1034FE */    ADD             R1, PC; sub_1029E8
/* 0x103500 */    SUB.W           R0, R0, #0x1BC
/* 0x103504 */    ADD             R2, PC; off_25C92C
/* 0x103506 */    MOV             R4, R3
/* 0x103508 */    BL              sub_164196
/* 0x10350C */    LDR             R0, [R5]
/* 0x10350E */    LDR             R1, =(sub_102A48+1 - 0x103518)
/* 0x103510 */    LDR             R2, =(off_25C930 - 0x10351E)
/* 0x103512 */    ADD             R0, R4
/* 0x103514 */    ADD             R1, PC; sub_102A48
/* 0x103516 */    ADDW            R0, R0, #0x454
/* 0x10351A */    ADD             R2, PC; off_25C930
/* 0x10351C */    BL              sub_164196
/* 0x103520 */    LDR             R0, [R5]
/* 0x103522 */    LDR             R1, =(sub_102AF4+1 - 0x10352C)
/* 0x103524 */    LDR             R2, =(off_25C938 - 0x10352E)
/* 0x103526 */    ADD             R0, R4
/* 0x103528 */    ADD             R1, PC; sub_102AF4
/* 0x10352A */    ADD             R2, PC; off_25C938
/* 0x10352C */    BL              sub_164196
/* 0x103530 */    LDR             R0, [R5]
/* 0x103532 */    MOVW            R11, #0x2C14
/* 0x103536 */    LDR             R1, =(sub_102A94+1 - 0x103544)
/* 0x103538 */    MOVT            R11, #0x67 ; 'g'
/* 0x10353C */    LDR             R2, =(off_25C934 - 0x10354A)
/* 0x10353E */    ADD             R0, R11
/* 0x103540 */    ADD             R1, PC; sub_102A94
/* 0x103542 */    ADD.W           R0, R0, #0x144
/* 0x103546 */    ADD             R2, PC; off_25C934
/* 0x103548 */    BL              sub_164196
/* 0x10354C */    LDR             R1, =(sub_102B14+1 - 0x10355C)
/* 0x10354E */    MOVW            R2, #0x274
/* 0x103552 */    LDR             R0, [R5]
/* 0x103554 */    MOVT            R2, #0x67 ; 'g'
/* 0x103558 */    ADD             R1, PC; sub_102B14
/* 0x10355A */    ADD             R0, R2
/* 0x10355C */    LDR             R2, =(off_25C93C - 0x103562)
/* 0x10355E */    ADD             R2, PC; off_25C93C
/* 0x103560 */    BL              sub_164196
/* 0x103564 */    LDR             R0, [R5]
/* 0x103566 */    MOVW            R4, #0xFA0C
/* 0x10356A */    LDR             R1, =(sub_102B74+1 - 0x10357A)
/* 0x10356C */    MOVT            R4, #0x66 ; 'f'
/* 0x103570 */    LDR             R2, =(unk_25C940 - 0x10357C)
/* 0x103572 */    ADD             R0, R4
/* 0x103574 */    ADDS            R0, #0xD4
/* 0x103576 */    ADD             R1, PC; sub_102B74
/* 0x103578 */    ADD             R2, PC; unk_25C940
/* 0x10357A */    BL              sub_164196
/* 0x10357E */    LDR             R0, [R5]
/* 0x103580 */    MOVW            R10, #0x482C
/* 0x103584 */    LDR             R1, =(sub_102BC4+1 - 0x103596)
/* 0x103586 */    MOVT            R10, #0x67 ; 'g'
/* 0x10358A */    LDR             R2, =(off_25C944 - 0x103598)
/* 0x10358C */    ADD             R0, R10
/* 0x10358E */    ADD.W           R0, R0, #0x1E0
/* 0x103592 */    ADD             R1, PC; sub_102BC4
/* 0x103594 */    ADD             R2, PC; off_25C944
/* 0x103596 */    BL              sub_164196
/* 0x10359A */    LDR             R0, [R5]
/* 0x10359C */    LDR             R1, =(sub_102C10+1 - 0x1035AA)
/* 0x10359E */    LDR             R2, =(unk_25C948 - 0x1035AC)
/* 0x1035A0 */    ADD             R0, R6
/* 0x1035A2 */    ADD.W           R0, R0, #0x8C0
/* 0x1035A6 */    ADD             R1, PC; sub_102C10
/* 0x1035A8 */    ADD             R2, PC; unk_25C948
/* 0x1035AA */    BL              sub_164196
/* 0x1035AE */    LDR             R0, [R5]
/* 0x1035B0 */    LDR             R1, =(sub_102C5C+1 - 0x1035BE)
/* 0x1035B2 */    LDR             R2, =(off_25C94C - 0x1035C0)
/* 0x1035B4 */    ADD             R0, R11
/* 0x1035B6 */    ADD.W           R0, R0, #0x3BC
/* 0x1035BA */    ADD             R1, PC; sub_102C5C
/* 0x1035BC */    ADD             R2, PC; off_25C94C
/* 0x1035BE */    BL              sub_164196
/* 0x1035C2 */    LDR             R0, [R5]
/* 0x1035C4 */    MOVW            R8, #0x3D84
/* 0x1035C8 */    LDR             R1, =(sub_102CA8+1 - 0x1035DA)
/* 0x1035CA */    MOVT            R8, #0x67 ; 'g'
/* 0x1035CE */    LDR             R2, =(off_25C950 - 0x1035DC)
/* 0x1035D0 */    ADD             R0, R8
/* 0x1035D2 */    ADD.W           R0, R0, #0x2AC
/* 0x1035D6 */    ADD             R1, PC; sub_102CA8
/* 0x1035D8 */    ADD             R2, PC; off_25C950
/* 0x1035DA */    BL              sub_164196
/* 0x1035DE */    LDR             R0, [R5]
/* 0x1035E0 */    LDR             R1, =(sub_102DBC+1 - 0x1035EE)
/* 0x1035E2 */    LDR             R2, =(off_25C960 - 0x1035F0)
/* 0x1035E4 */    ADD             R0, R6
/* 0x1035E6 */    ADD.W           R0, R0, #0x268
/* 0x1035EA */    ADD             R1, PC; sub_102DBC
/* 0x1035EC */    ADD             R2, PC; off_25C960
/* 0x1035EE */    BL              sub_164196
/* 0x1035F2 */    LDR             R0, [R5]
/* 0x1035F4 */    MOVW            R9, #0x205C
/* 0x1035F8 */    LDR             R1, =(sub_102CF4+1 - 0x10360A)
/* 0x1035FA */    MOVT            R9, #0x67 ; 'g'
/* 0x1035FE */    LDR             R2, =(off_25C954 - 0x10360C)
/* 0x103600 */    ADD             R0, R9
/* 0x103602 */    ADD.W           R0, R0, #0x770
/* 0x103606 */    ADD             R1, PC; sub_102CF4
/* 0x103608 */    ADD             R2, PC; off_25C954
/* 0x10360A */    BL              sub_164196
/* 0x10360E */    LDR             R0, [R5]
/* 0x103610 */    LDR             R1, =(loc_102E10+1 - 0x10361C)
/* 0x103612 */    LDR             R2, =(off_25C964 - 0x10361E)
/* 0x103614 */    ADD             R0, R4
/* 0x103616 */    ADDS            R0, #0xCC
/* 0x103618 */    ADD             R1, PC; loc_102E10
/* 0x10361A */    ADD             R2, PC; off_25C964
/* 0x10361C */    BL              sub_164196
/* 0x103620 */    LDR             R0, [R5]
/* 0x103622 */    LDR             R1, =(sub_102E4C+1 - 0x10362C)
/* 0x103624 */    LDR             R2, =(off_25C968 - 0x10362E)
/* 0x103626 */    ADD             R0, R8
/* 0x103628 */    ADD             R1, PC; sub_102E4C
/* 0x10362A */    ADD             R2, PC; off_25C968
/* 0x10362C */    BL              sub_164196
/* 0x103630 */    LDR             R0, [R5]
/* 0x103632 */    LDR             R1, =(sub_102E8C+1 - 0x10363C)
/* 0x103634 */    LDR             R2, =(off_25C96C - 0x10363E)
/* 0x103636 */    ADD             R0, R11
/* 0x103638 */    ADD             R1, PC; sub_102E8C
/* 0x10363A */    ADD             R2, PC; off_25C96C
/* 0x10363C */    BL              sub_164196
/* 0x103640 */    LDR             R0, [R5]
/* 0x103642 */    LDR             R1, =(sub_102ED0+1 - 0x10364C)
/* 0x103644 */    LDR             R2, =(off_25C970 - 0x10364E)
/* 0x103646 */    ADD             R0, R10
/* 0x103648 */    ADD             R1, PC; sub_102ED0
/* 0x10364A */    ADD             R2, PC; off_25C970
/* 0x10364C */    BL              sub_164196
/* 0x103650 */    LDR             R0, [R5]
/* 0x103652 */    MOVW            R6, #0xEAA4
/* 0x103656 */    LDR             R1, =(sub_102F20+1 - 0x103668)
/* 0x103658 */    MOVT            R6, #0x66 ; 'f'
/* 0x10365C */    LDR             R2, =(off_25C974 - 0x10366A)
/* 0x10365E */    ADD             R0, R6
/* 0x103660 */    ADD.W           R0, R0, #0x13C
/* 0x103664 */    ADD             R1, PC; sub_102F20
/* 0x103666 */    ADD             R2, PC; off_25C974
/* 0x103668 */    BL              sub_164196
/* 0x10366C */    MOVW            R1, #0x274
/* 0x103670 */    LDR             R0, [R5]
/* 0x103672 */    MOVT            R1, #0x67 ; 'g'
/* 0x103676 */    ADD             R0, R1
/* 0x103678 */    LDR             R1, =(sub_102FBC+1 - 0x103684)
/* 0x10367A */    LDR             R2, =(off_25C97C - 0x103686)
/* 0x10367C */    ADD.W           R0, R0, #0x2A0
/* 0x103680 */    ADD             R1, PC; sub_102FBC
/* 0x103682 */    ADD             R2, PC; off_25C97C
/* 0x103684 */    BL              sub_164196
/* 0x103688 */    LDR             R0, [R5]
/* 0x10368A */    LDR             R4, =(sub_10300C+1 - 0x103694)
/* 0x10368C */    LDR             R2, =(off_25C980 - 0x10369A)
/* 0x10368E */    ADD             R0, R11
/* 0x103690 */    ADD             R4, PC; sub_10300C
/* 0x103692 */    ADD.W           R0, R0, #0x3FC
/* 0x103696 */    ADD             R2, PC; off_25C980
/* 0x103698 */    MOV             R1, R4
/* 0x10369A */    BL              sub_164196
/* 0x10369E */    LDR             R0, [R5]
/* 0x1036A0 */    MOV             R1, R4
/* 0x1036A2 */    MOVS            R2, #0
/* 0x1036A4 */    ADD             R0, R10
/* 0x1036A6 */    ADD.W           R0, R0, #0x328
/* 0x1036AA */    BL              sub_164196
/* 0x1036AE */    LDR             R0, [R5]
/* 0x1036B0 */    LDR             R1, =(sub_10305C+1 - 0x1036BC)
/* 0x1036B2 */    LDR             R2, =(off_25C984 - 0x1036BE)
/* 0x1036B4 */    ADD             R0, R6
/* 0x1036B6 */    ADDS            R0, #0xEC
/* 0x1036B8 */    ADD             R1, PC; sub_10305C
/* 0x1036BA */    ADD             R2, PC; off_25C984
/* 0x1036BC */    BL              sub_164196
/* 0x1036C0 */    LDR             R0, [R5]
/* 0x1036C2 */    LDR             R1, =(sub_10309C+1 - 0x1036D0)
/* 0x1036C4 */    LDR             R2, =(unk_25C988 - 0x1036D2)
/* 0x1036C6 */    ADD             R0, R9
/* 0x1036C8 */    ADD.W           R0, R0, #0x3E4
/* 0x1036CC */    ADD             R1, PC; sub_10309C
/* 0x1036CE */    ADD             R2, PC; unk_25C988
/* 0x1036D0 */    BL              sub_164196
/* 0x1036D4 */    LDR             R0, [R5]
/* 0x1036D6 */    LDR             R1, =(sub_1030A0+1 - 0x1036E2)
/* 0x1036D8 */    LDR             R2, =(off_25C98C - 0x1036E4)
/* 0x1036DA */    ADD             R0, R10
/* 0x1036DC */    ADDS            R0, #0x5C ; '\'
/* 0x1036DE */    ADD             R1, PC; sub_1030A0
/* 0x1036E0 */    ADD             R2, PC; off_25C98C
/* 0x1036E2 */    BL              sub_164196
/* 0x1036E6 */    LDR             R0, [R5]
/* 0x1036E8 */    LDR             R1, =(sub_1030EC+1 - 0x1036F6)
/* 0x1036EA */    LDR             R2, =(off_25C990 - 0x1036F8)
/* 0x1036EC */    ADD             R0, R6
/* 0x1036EE */    ADD.W           R0, R0, #0x6A0
/* 0x1036F2 */    ADD             R1, PC; sub_1030EC
/* 0x1036F4 */    ADD             R2, PC; off_25C990
/* 0x1036F6 */    BL              sub_164196
/* 0x1036FA */    LDR             R0, [R5]
/* 0x1036FC */    MOVW            R4, #0x5260
/* 0x103700 */    LDR             R1, =(sub_103210+1 - 0x103712)
/* 0x103702 */    MOVT            R4, #0x67 ; 'g'
/* 0x103706 */    LDR             R2, =(off_25C9A8 - 0x103714)
/* 0x103708 */    ADD             R0, R4
/* 0x10370A */    ADD.W           R0, R0, #0x134
/* 0x10370E */    ADD             R1, PC; sub_103210
/* 0x103710 */    ADD             R2, PC; off_25C9A8
/* 0x103712 */    BL              sub_164196
/* 0x103716 */    LDR             R0, [R5]
/* 0x103718 */    LDR             R1, =(sub_102F70+1 - 0x103722)
/* 0x10371A */    LDR             R2, =(off_25C978 - 0x103724)
/* 0x10371C */    ADD             R0, R6
/* 0x10371E */    ADD             R1, PC; sub_102F70
/* 0x103720 */    ADD             R2, PC; off_25C978
/* 0x103722 */    BL              sub_164196
/* 0x103726 */    LDR             R0, [R5]
/* 0x103728 */    LDR             R1, =(sub_1030F8+1 - 0x103732)
/* 0x10372A */    LDR             R2, =(off_25C994 - 0x103734)
/* 0x10372C */    ADD             R0, R4
/* 0x10372E */    ADD             R1, PC; sub_1030F8
/* 0x103730 */    ADD             R2, PC; off_25C994
/* 0x103732 */    BL              sub_164196
/* 0x103736 */    LDR             R0, [R5]
/* 0x103738 */    LDR             R1, =(sub_103160+1 - 0x103746)
/* 0x10373A */    LDR             R2, =(off_25C9A0 - 0x103748)
/* 0x10373C */    ADD             R0, R11
/* 0x10373E */    ADD.W           R0, R0, #0x278
/* 0x103742 */    ADD             R1, PC; sub_103160
/* 0x103744 */    ADD             R2, PC; off_25C9A0
/* 0x103746 */    BL              sub_164196
/* 0x10374A */    MOVW            R2, #0x88C
/* 0x10374E */    LDR             R0, [R5]
/* 0x103750 */    MOVT            R2, #0x67 ; 'g'
/* 0x103754 */    LDR             R1, =(sub_1031A8+1 - 0x10375E)
/* 0x103756 */    ADD             R0, R2
/* 0x103758 */    LDR             R2, =(unk_25C9A4 - 0x103762)
/* 0x10375A */    ADD             R1, PC; sub_1031A8
/* 0x10375C */    ADDS            R0, #0x64 ; 'd'
/* 0x10375E */    ADD             R2, PC; unk_25C9A4
/* 0x103760 */    BL              sub_164196
/* 0x103764 */    LDR             R0, [R5]
/* 0x103766 */    MOVW            R4, #0xFA0C
/* 0x10376A */    LDR             R1, =(loc_103118+1 - 0x103778)
/* 0x10376C */    MOVT            R4, #0x66 ; 'f'
/* 0x103770 */    LDR             R2, =(off_25C998 - 0x10377A)
/* 0x103772 */    ADD             R0, R4
/* 0x103774 */    ADD             R1, PC; loc_103118
/* 0x103776 */    ADD             R2, PC; off_25C998
/* 0x103778 */    BL              sub_164196
/* 0x10377C */    LDR             R0, [R5]
/* 0x10377E */    LDR             R1, =(loc_10313C+1 - 0x103788)
/* 0x103780 */    LDR             R2, =(off_25C99C - 0x10378E)
/* 0x103782 */    ADD             R0, R6
/* 0x103784 */    ADD             R1, PC; loc_10313C
/* 0x103786 */    ADD.W           R0, R0, #0x860
/* 0x10378A */    ADD             R2, PC; off_25C99C
/* 0x10378C */    BL              sub_164196
/* 0x103790 */    LDR             R0, [R5]
/* 0x103792 */    LDR             R1, =(sub_10323C+1 - 0x10379C)
/* 0x103794 */    LDR             R2, =(off_25C9AC - 0x1037A0)
/* 0x103796 */    ADD             R0, R4
/* 0x103798 */    ADD             R1, PC; sub_10323C
/* 0x10379A */    ADDS            R0, #0xEC
/* 0x10379C */    ADD             R2, PC; off_25C9AC
/* 0x10379E */    BL              sub_164196
/* 0x1037A2 */    LDR             R0, [R5]
/* 0x1037A4 */    MOVW            R4, #0x4240
/* 0x1037A8 */    LDR             R1, =(sub_103288+1 - 0x1037B6)
/* 0x1037AA */    MOVT            R4, #0x67 ; 'g'
/* 0x1037AE */    LDR             R2, =(off_25C9B0 - 0x1037BC)
/* 0x1037B0 */    ADD             R0, R4
/* 0x1037B2 */    ADD             R1, PC; sub_103288
/* 0x1037B4 */    ADD.W           R0, R0, #0x1D8
/* 0x1037B8 */    ADD             R2, PC; off_25C9B0
/* 0x1037BA */    BL              sub_164196
/* 0x1037BE */    LDR             R0, [R5]
/* 0x1037C0 */    LDR             R1, =(sub_103300+1 - 0x1037CA)
/* 0x1037C2 */    LDR             R2, =(off_25C9B4 - 0x1037CC)
/* 0x1037C4 */    ADD             R0, R4
/* 0x1037C6 */    ADD             R1, PC; sub_103300
/* 0x1037C8 */    ADD             R2, PC; off_25C9B4
/* 0x1037CA */    BL              sub_164196
/* 0x1037CE */    LDR             R0, [R5]
/* 0x1037D0 */    LDR             R1, =(sub_103384+1 - 0x1037DA)
/* 0x1037D2 */    LDR             R2, =(off_25C9B8 - 0x1037E0)
/* 0x1037D4 */    ADD             R0, R11
/* 0x1037D6 */    ADD             R1, PC; sub_103384
/* 0x1037D8 */    ADD.W           R0, R0, #0x638
/* 0x1037DC */    ADD             R2, PC; off_25C9B8
/* 0x1037DE */    BL              sub_164196
/* 0x1037E2 */    LDR             R0, [R5]
/* 0x1037E4 */    LDR             R1, =(sub_1033D0+1 - 0x1037EE)
/* 0x1037E6 */    LDR             R2, =(off_25C9BC - 0x1037F0)
/* 0x1037E8 */    ADD             R0, R9
/* 0x1037EA */    ADD             R1, PC; sub_1033D0
/* 0x1037EC */    ADD             R2, PC; off_25C9BC
/* 0x1037EE */    BL              sub_164196
/* 0x1037F2 */    LDR             R0, [R5]
/* 0x1037F4 */    MOVW            R3, #0x5ABC
/* 0x1037F8 */    LDR             R1, =(sub_10341C+1 - 0x103806)
/* 0x1037FA */    MOVT            R3, #0x67 ; 'g'
/* 0x1037FE */    LDR             R2, =(off_25C9C0 - 0x103808)
/* 0x103800 */    ADD             R0, R3
/* 0x103802 */    ADD             R1, PC; sub_10341C
/* 0x103804 */    ADD             R2, PC; off_25C9C0
/* 0x103806 */    BL              sub_164196
/* 0x10380A */    LDR             R0, [R5]
/* 0x10380C */    LDR             R1, =(sub_103464+1 - 0x103816)
/* 0x10380E */    LDR             R2, =(off_25C9C4 - 0x10381C)
/* 0x103810 */    ADD             R0, R6
/* 0x103812 */    ADD             R1, PC; sub_103464
/* 0x103814 */    ADD.W           R0, R0, #0x588
/* 0x103818 */    ADD             R2, PC; off_25C9C4
/* 0x10381A */    ADD             SP, SP, #4
/* 0x10381C */    POP.W           {R8-R11}
/* 0x103820 */    POP.W           {R4-R7,LR}
/* 0x103824 */    B.W             sub_164196

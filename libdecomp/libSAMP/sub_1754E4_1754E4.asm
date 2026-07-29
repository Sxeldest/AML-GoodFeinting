; =========================================================================
; Full Function Name : sub_1754E4
; Start Address       : 0x1754E4
; End Address         : 0x1757E0
; =========================================================================

/* 0x1754E4 */    PUSH            {R4-R7,LR}
/* 0x1754E6 */    ADD             R7, SP, #0xC
/* 0x1754E8 */    PUSH.W          {R8-R11}
/* 0x1754EC */    SUB             SP, SP, #4
/* 0x1754EE */    VPUSH           {D8}
/* 0x1754F2 */    SUB             SP, SP, #0x100
/* 0x1754F4 */    STR             R0, [SP,#0x128+var_120]
/* 0x1754F6 */    MOV             R4, R1
/* 0x1754F8 */    LDR             R0, [R1,#8]
/* 0x1754FA */    STR             R3, [SP,#0x128+var_124]
/* 0x1754FC */    REV.W           R9, R0
/* 0x175500 */    MOV             R0, R9
/* 0x175502 */    BL              sub_1654B0
/* 0x175506 */    MOV             R11, R0
/* 0x175508 */    LDR             R0, [R4]
/* 0x17550A */    MOVS            R1, #0
/* 0x17550C */    REV             R0, R0
/* 0x17550E */    MOVT            R1, #0x57BC
/* 0x175512 */    CMP             R0, R1
/* 0x175514 */    BNE             loc_17551C
/* 0x175516 */    LDR             R0, [R4,#4]
/* 0x175518 */    REV             R0, R0
/* 0x17551A */    CBZ             R0, loc_175568
/* 0x17551C */    LDR             R0, [SP,#0x128+var_124]
/* 0x17551E */    LDR             R1, [R7,#src]; src
/* 0x175520 */    LDR             R4, [R7,#arg_4]
/* 0x175522 */    VMOV            S16, R0
/* 0x175526 */    ADD             R0, SP, #0x128+dest; dest
/* 0x175528 */    CBZ             R1, loc_175532
/* 0x17552A */    MOVS            R2, #0x74 ; 't'; n
/* 0x17552C */    BLX             j_memcpy
/* 0x175530 */    B               loc_175536
/* 0x175532 */    BL              sub_174FC6
/* 0x175536 */    MOVS            R0, #1
/* 0x175538 */    ADD             R1, SP, #0x128+dest; src
/* 0x17553A */    STRB.W          R0, [SP,#0x128+var_110]
/* 0x17553E */    ADD             R0, SP, #0x128+var_A0; dest
/* 0x175540 */    MOVS            R2, #0x74 ; 't'; n
/* 0x175542 */    BLX             j_memcpy
/* 0x175546 */    VSTR            S16, [SP,#0x128+var_90]
/* 0x17554A */    STRD.W          R11, R9, [SP,#0x128+var_A0]
/* 0x17554E */    CBZ             R4, loc_175552
/* 0x175550 */    STR             R4, [SP,#0x128+var_70]
/* 0x175552 */    LDR             R0, [SP,#0x128+var_120]; int
/* 0x175554 */    ADD             R1, SP, #0x128+var_A0; src
/* 0x175556 */    BL              sub_1751CE
/* 0x17555A */    ADD             SP, SP, #0x100
/* 0x17555C */    VPOP            {D8}
/* 0x175560 */    ADD             SP, SP, #4
/* 0x175562 */    POP.W           {R8-R11}
/* 0x175566 */    POP             {R4-R7,PC}
/* 0x175568 */    LDR             R5, =(dword_381BE8 - 0x175572)
/* 0x17556A */    LDR             R2, =(dword_381BEC - 0x175576)
/* 0x17556C */    LDR             R0, =(dword_381BE4 - 0x17557A)
/* 0x17556E */    ADD             R5, PC; dword_381BE8
/* 0x175570 */    LDR             R1, [R4,#8]
/* 0x175572 */    ADD             R2, PC; dword_381BEC
/* 0x175574 */    LDR             R3, =(dword_381BF0 - 0x17557E)
/* 0x175576 */    ADD             R0, PC; dword_381BE4
/* 0x175578 */    STR             R2, [SP,#0x128+var_11C]
/* 0x17557A */    ADD             R3, PC; dword_381BF0
/* 0x17557C */    STR             R4, [R0]
/* 0x17557E */    REV             R0, R1
/* 0x175580 */    ADDS            R4, #0x10
/* 0x175582 */    ADD.W           R8, R11, R0
/* 0x175586 */    MOV             R10, R3
/* 0x175588 */    MOV             R0, R11
/* 0x17558A */    STR.W           R8, [R5]
/* 0x17558E */    STR.W           R11, [R2]
/* 0x175592 */    STR.W           R11, [R3]
/* 0x175596 */    STR             R5, [SP,#0x128+var_128]
/* 0x175598 */    LDRB            R1, [R4]
/* 0x17559A */    CMP             R1, #0x20 ; ' '
/* 0x17559C */    BCC             loc_1755D6
/* 0x17559E */    SXTB            R2, R1
/* 0x1755A0 */    CMP.W           R2, #0xFFFFFFFF
/* 0x1755A4 */    BLE             loc_17564E
/* 0x1755A6 */    CMP             R1, #0x40 ; '@'
/* 0x1755A8 */    BCC             loc_17566C
/* 0x1755AA */    LDRB            R2, [R4,#2]
/* 0x1755AC */    LDR             R6, [R5]
/* 0x1755AE */    ADDS            R2, #1
/* 0x1755B0 */    ADDS            R3, R0, R2
/* 0x1755B2 */    CMP             R3, R6
/* 0x1755B4 */    BHI.W           loc_17571E
/* 0x1755B8 */    LDR             R5, [SP,#0x128+var_11C]
/* 0x1755BA */    LDRB            R3, [R4,#1]
/* 0x1755BC */    ORR.W           R1, R3, R1,LSL#8
/* 0x1755C0 */    MOVW            R3, #0x3FFF
/* 0x1755C4 */    SUBS            R1, R3, R1
/* 0x1755C6 */    LDR             R5, [R5]
/* 0x1755C8 */    ADDS            R3, R0, R1
/* 0x1755CA */    CMP             R5, R3
/* 0x1755CC */    BLS.W           loc_17570E
/* 0x1755D0 */    ADDS            R3, R6, #1
/* 0x1755D2 */    LDR             R5, [SP,#0x128+var_128]
/* 0x1755D4 */    B               loc_17571E
/* 0x1755D6 */    CMP             R1, #0x18
/* 0x1755D8 */    BCC             loc_175610
/* 0x1755DA */    LDRB            R2, [R4,#3]
/* 0x1755DC */    LDR             R6, [R5]
/* 0x1755DE */    ADDS            R2, #1
/* 0x1755E0 */    ADDS            R3, R0, R2
/* 0x1755E2 */    CMP             R3, R6
/* 0x1755E4 */    BHI             loc_1756BA
/* 0x1755E6 */    LDRB            R5, [R4,#2]
/* 0x1755E8 */    LDRB            R3, [R4,#1]
/* 0x1755EA */    ORR.W           R1, R5, R1,LSL#16
/* 0x1755EE */    LDR             R5, [SP,#0x128+var_11C]
/* 0x1755F0 */    ORR.W           R1, R1, R3,LSL#8
/* 0x1755F4 */    MOV             R3, #0xFFFFF
/* 0x1755FC */    SUBS            R1, R3, R1
/* 0x1755FE */    ADD.W           R1, R1, #0x80000
/* 0x175602 */    LDR             R5, [R5]
/* 0x175604 */    ADDS            R3, R0, R1
/* 0x175606 */    CMP             R5, R3
/* 0x175608 */    BLS             loc_1756AA
/* 0x17560A */    ADDS            R3, R6, #1
/* 0x17560C */    LDR             R5, [SP,#0x128+var_128]
/* 0x17560E */    B               loc_1756BA
/* 0x175610 */    CMP             R1, #0x10
/* 0x175612 */    BCC             loc_17567C
/* 0x175614 */    LDRH.W          R2, [R4,#3]
/* 0x175618 */    LDR             R6, [R5]
/* 0x17561A */    LSLS            R2, R2, #0x10
/* 0x17561C */    REV             R2, R2
/* 0x17561E */    ADDS            R2, #1
/* 0x175620 */    ADDS            R3, R0, R2
/* 0x175622 */    CMP             R3, R6
/* 0x175624 */    BHI.W           loc_175738
/* 0x175628 */    LDRB            R5, [R4,#2]
/* 0x17562A */    LDRB            R3, [R4,#1]
/* 0x17562C */    ORR.W           R1, R5, R1,LSL#16
/* 0x175630 */    LDR             R5, [SP,#0x128+var_11C]
/* 0x175632 */    ORR.W           R1, R1, R3,LSL#8
/* 0x175636 */    MOV             R3, #0xFFFFF
/* 0x17563E */    SUBS            R1, R3, R1
/* 0x175640 */    LDR             R5, [R5]
/* 0x175642 */    ADDS            R3, R0, R1
/* 0x175644 */    CMP             R5, R3
/* 0x175646 */    BLS             loc_175728
/* 0x175648 */    ADDS            R3, R6, #1
/* 0x17564A */    LDR             R5, [SP,#0x128+var_128]
/* 0x17564C */    B               loc_175738
/* 0x17564E */    SUBS            R1, #0x7F
/* 0x175650 */    LDR             R6, [R5]
/* 0x175652 */    ADDS            R2, R0, R1
/* 0x175654 */    CMP             R2, R6
/* 0x175656 */    BHI             loc_175702
/* 0x175658 */    LDR             R5, [SP,#0x128+var_11C]
/* 0x17565A */    LDRB            R2, [R4,#1]
/* 0x17565C */    LDR             R5, [R5]
/* 0x17565E */    MVNS            R3, R2
/* 0x175660 */    ADDS            R2, R3, R0
/* 0x175662 */    CMP             R5, R2
/* 0x175664 */    BLS             loc_1756EE
/* 0x175666 */    ADDS            R2, R6, #1
/* 0x175668 */    LDR             R5, [SP,#0x128+var_128]
/* 0x17566A */    B               loc_175702
/* 0x17566C */    ADDS            R0, R4, #1; src
/* 0x17566E */    SUBS            R1, #0x1F; n
/* 0x175670 */    BL              sub_17A9B0
/* 0x175674 */    LDRB            R0, [R4]
/* 0x175676 */    SUB.W           R1, R0, #0x1E
/* 0x17567A */    B               loc_17569A
/* 0x17567C */    CMP             R1, #8
/* 0x17567E */    BCC             loc_1756C4
/* 0x175680 */    LDRB            R0, [R4,#1]
/* 0x175682 */    ORR.W           R0, R0, R1,LSL#8
/* 0x175686 */    SUBW            R1, R0, #0x7FF; n
/* 0x17568A */    ADDS            R0, R4, #2; src
/* 0x17568C */    BL              sub_17A9B0
/* 0x175690 */    LDRH            R0, [R4]
/* 0x175692 */    LSLS            R0, R0, #0x10
/* 0x175694 */    REV             R0, R0
/* 0x175696 */    SUBW            R1, R0, #0x7FD
/* 0x17569A */    CMP             R1, #0
/* 0x17569C */    BEQ.W           loc_17551C
/* 0x1756A0 */    MOV             R0, R10
/* 0x1756A2 */    ADD             R4, R1
/* 0x1756A4 */    LDR.W           R0, [R10]
/* 0x1756A8 */    B               loc_175742
/* 0x1756AA */    LDR             R5, [SP,#0x128+var_128]
/* 0x1756AC */    MOV             R3, R0
/* 0x1756AE */    LDRB            R0, [R3,R1]
/* 0x1756B0 */    SUBS            R2, #1
/* 0x1756B2 */    STRB            R0, [R3]
/* 0x1756B4 */    ADD.W           R3, R3, #1
/* 0x1756B8 */    BNE             loc_1756AE
/* 0x1756BA */    MOV             R0, R10
/* 0x1756BC */    STR.W           R3, [R10]
/* 0x1756C0 */    ADDS            R4, #4
/* 0x1756C2 */    B               loc_175740
/* 0x1756C4 */    CMP             R1, #4
/* 0x1756C6 */    BEQ             loc_175776
/* 0x1756C8 */    CMP             R1, #6
/* 0x1756CA */    BEQ             loc_17574A
/* 0x1756CC */    CMP             R1, #7
/* 0x1756CE */    BNE.W           loc_17551C
/* 0x1756D2 */    LDRH.W          R1, [R4,#1]
/* 0x1756D6 */    ADDS            R0, R4, #3; src
/* 0x1756D8 */    LSLS            R1, R1, #0x10
/* 0x1756DA */    REV             R1, R1
/* 0x1756DC */    ADDS            R1, #1; n
/* 0x1756DE */    BL              sub_17A9B0
/* 0x1756E2 */    LDRH.W          R0, [R4,#1]
/* 0x1756E6 */    LSLS            R0, R0, #0x10
/* 0x1756E8 */    REV             R0, R0
/* 0x1756EA */    ADDS            R1, R0, #4
/* 0x1756EC */    B               loc_1756A0
/* 0x1756EE */    CMP             R1, #0
/* 0x1756F0 */    BEQ             loc_1757A8
/* 0x1756F2 */    LDR             R5, [SP,#0x128+var_128]
/* 0x1756F4 */    MOV             R2, R0
/* 0x1756F6 */    LDRB            R0, [R2,R3]
/* 0x1756F8 */    SUBS            R1, #1
/* 0x1756FA */    STRB            R0, [R2]
/* 0x1756FC */    ADD.W           R2, R2, #1
/* 0x175700 */    BNE             loc_1756F6
/* 0x175702 */    MOV             R0, R10
/* 0x175704 */    STR.W           R2, [R10]
/* 0x175708 */    MOV             R0, R2
/* 0x17570A */    ADDS            R4, #2
/* 0x17570C */    B               loc_175742
/* 0x17570E */    LDR             R5, [SP,#0x128+var_128]
/* 0x175710 */    MOV             R3, R0
/* 0x175712 */    LDRB            R0, [R3,R1]
/* 0x175714 */    SUBS            R2, #1
/* 0x175716 */    STRB            R0, [R3]
/* 0x175718 */    ADD.W           R3, R3, #1
/* 0x17571C */    BNE             loc_175712
/* 0x17571E */    MOV             R0, R10
/* 0x175720 */    STR.W           R3, [R10]
/* 0x175724 */    ADDS            R4, #3
/* 0x175726 */    B               loc_175740
/* 0x175728 */    LDR             R5, [SP,#0x128+var_128]
/* 0x17572A */    MOV             R3, R0
/* 0x17572C */    LDRB            R0, [R3,R1]
/* 0x17572E */    SUBS            R2, #1
/* 0x175730 */    STRB            R0, [R3]
/* 0x175732 */    ADD.W           R3, R3, #1
/* 0x175736 */    BNE             loc_17572C
/* 0x175738 */    MOV             R0, R10
/* 0x17573A */    STR.W           R3, [R10]
/* 0x17573E */    ADDS            R4, #5
/* 0x175740 */    MOV             R0, R3
/* 0x175742 */    CMP             R0, R8
/* 0x175744 */    BLS.W           loc_175598
/* 0x175748 */    B               loc_17551C
/* 0x17574A */    LDRB            R1, [R4,#4]
/* 0x17574C */    LDR             R6, [R5]
/* 0x17574E */    ADDS            R1, #1
/* 0x175750 */    ADDS            R2, R0, R1
/* 0x175752 */    CMP             R2, R6
/* 0x175754 */    BHI             loc_1757BC
/* 0x175756 */    LDRB            R2, [R4,#1]
/* 0x175758 */    LDRB            R5, [R4,#3]
/* 0x17575A */    LDRB            R3, [R4,#2]
/* 0x17575C */    ORR.W           R2, R5, R2,LSL#16
/* 0x175760 */    LDR             R5, [SP,#0x128+var_11C]
/* 0x175762 */    ORR.W           R2, R2, R3,LSL#8
/* 0x175766 */    LDR             R5, [R5]
/* 0x175768 */    MVNS            R3, R2
/* 0x17576A */    ADDS            R2, R0, R3
/* 0x17576C */    CMP             R5, R2
/* 0x17576E */    BLS             loc_1757AC
/* 0x175770 */    ADDS            R2, R6, #1
/* 0x175772 */    LDR             R5, [SP,#0x128+var_128]
/* 0x175774 */    B               loc_1757BC
/* 0x175776 */    LDRH            R1, [R4,#4]
/* 0x175778 */    LDR.W           R12, [R5]
/* 0x17577C */    LSLS            R1, R1, #0x10
/* 0x17577E */    REV             R1, R1
/* 0x175780 */    ADDS            R1, #1
/* 0x175782 */    ADDS            R2, R0, R1
/* 0x175784 */    CMP             R2, R12
/* 0x175786 */    BHI             loc_1757D4
/* 0x175788 */    LDRB            R2, [R4,#1]
/* 0x17578A */    LDRB            R6, [R4,#3]
/* 0x17578C */    LDRB            R3, [R4,#2]
/* 0x17578E */    ORR.W           R2, R6, R2,LSL#16
/* 0x175792 */    LDR             R6, [SP,#0x128+var_11C]
/* 0x175794 */    ORR.W           R2, R2, R3,LSL#8
/* 0x175798 */    LDR             R6, [R6]
/* 0x17579A */    MVNS            R3, R2
/* 0x17579C */    ADDS            R2, R0, R3
/* 0x17579E */    CMP             R6, R2
/* 0x1757A0 */    BLS             loc_1757C6
/* 0x1757A2 */    ADD.W           R2, R12, #1
/* 0x1757A6 */    B               loc_1757D4
/* 0x1757A8 */    LDR             R5, [SP,#0x128+var_128]
/* 0x1757AA */    B               loc_17570A
/* 0x1757AC */    LDR             R5, [SP,#0x128+var_128]
/* 0x1757AE */    MOV             R2, R0
/* 0x1757B0 */    LDRB            R0, [R2,R3]
/* 0x1757B2 */    SUBS            R1, #1
/* 0x1757B4 */    STRB            R0, [R2]
/* 0x1757B6 */    ADD.W           R2, R2, #1
/* 0x1757BA */    BNE             loc_1757B0
/* 0x1757BC */    MOV             R0, R10
/* 0x1757BE */    STR.W           R2, [R10]
/* 0x1757C2 */    ADDS            R4, #5
/* 0x1757C4 */    B               loc_1757DC
/* 0x1757C6 */    MOV             R2, R0
/* 0x1757C8 */    LDRB            R0, [R2,R3]
/* 0x1757CA */    SUBS            R1, #1
/* 0x1757CC */    STRB            R0, [R2]
/* 0x1757CE */    ADD.W           R2, R2, #1
/* 0x1757D2 */    BNE             loc_1757C8
/* 0x1757D4 */    MOV             R0, R10
/* 0x1757D6 */    STR.W           R2, [R10]
/* 0x1757DA */    ADDS            R4, #6
/* 0x1757DC */    MOV             R0, R2
/* 0x1757DE */    B               loc_175742

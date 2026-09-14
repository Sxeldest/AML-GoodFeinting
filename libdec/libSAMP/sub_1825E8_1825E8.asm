; =========================================================================
; Full Function Name : sub_1825E8
; Start Address       : 0x1825E8
; End Address         : 0x182898
; =========================================================================

/* 0x1825E8 */    PUSH            {R4-R7,LR}
/* 0x1825EA */    ADD             R7, SP, #0xC
/* 0x1825EC */    PUSH.W          {R8-R11}
/* 0x1825F0 */    SUB             SP, SP, #0x144
/* 0x1825F2 */    LDRD.W          R5, R4, [R7,#arg_8]
/* 0x1825F6 */    MOV             R6, SP
/* 0x1825F8 */    LDR.W           R8, [R7,#arg_10]
/* 0x1825FC */    MOV             R9, R1
/* 0x1825FE */    MOV             R10, R0
/* 0x182600 */    STR             R3, [R6,#0x160+var_148]
/* 0x182602 */    STRD.W          R5, R4, [R7,#var_24]
/* 0x182606 */    STR             R2, [R6,#0x160+var_154]
/* 0x182608 */    CBZ             R2, loc_182662
/* 0x18260A */    LDR             R2, [R6,#0x160+var_154]
/* 0x18260C */    LDR.W           R0, [R10,#0x7E0]
/* 0x182610 */    ASRS            R1, R2, #0x1F
/* 0x182612 */    SUBS            R0, #0x28 ; '('
/* 0x182614 */    ADD.W           R1, R2, R1,LSR#29
/* 0x182618 */    CMP.W           R0, R1,ASR#3
/* 0x18261C */    BGE             loc_182662
/* 0x18261E */    LDR             R0, =(aLibsampSo_0 - 0x182626); "libsamp.so" ...
/* 0x182620 */    MOV             R11, LR
/* 0x182622 */    ADD             R0, PC; "libsamp.so"
/* 0x182624 */    BL              sub_163FF8
/* 0x182628 */    LDR             R1, =(aPotentialSplit - 0x18263A); "Potential split packet from {}" ...
/* 0x18262A */    ADD.W           R2, R6, #0x28 ; '('
/* 0x18262E */    SUB.W           R0, R11, R0
/* 0x182632 */    ADD.W           R3, R6, #0x28 ; '('
/* 0x182636 */    ADD             R1, PC; "Potential split packet from {}"
/* 0x182638 */    STR             R0, [R2]
/* 0x18263A */    MOVS            R0, #1
/* 0x18263C */    MOVS            R2, #0x1E
/* 0x18263E */    BL              sub_10B6E4
/* 0x182642 */    CMP.W           R9, #0
/* 0x182646 */    BEQ             loc_182662
/* 0x182648 */    LDRB.W          R0, [R9]
/* 0x18264C */    ADD.W           R2, R6, #0x28 ; '('
/* 0x182650 */    LDR             R1, =(aPacketId - 0x18265E); "Packet id {}" ...
/* 0x182652 */    ADD.W           R3, R6, #0x28 ; '('
/* 0x182656 */    STR             R0, [R2]
/* 0x182658 */    MOVS            R0, #1
/* 0x18265A */    ADD             R1, PC; "Packet id {}"
/* 0x18265C */    MOVS            R2, #0xC
/* 0x18265E */    BL              sub_186F1C
/* 0x182662 */    CMP.W           R8, #0
/* 0x182666 */    BEQ             loc_1826D8
/* 0x182668 */    LDRH.W          R0, [R10,#8]
/* 0x18266C */    MOVS            R1, #7
/* 0x18266E */    ADD.W           R1, R1, R0,LSL#2
/* 0x182672 */    BIC.W           R1, R1, #7
/* 0x182676 */    SUB.W           R1, SP, R1
/* 0x18267A */    STR             R1, [R6,#0x24]
/* 0x18267C */    MOV             SP, R1
/* 0x18267E */    CMP             R0, #0
/* 0x182680 */    BEQ             loc_182706
/* 0x182682 */    LDR             R0, =(unk_BE944 - 0x182690)
/* 0x182684 */    SUB.W           R8, R7, #-var_24
/* 0x182688 */    MOVS            R5, #0
/* 0x18268A */    MOVS            R4, #0
/* 0x18268C */    ADD             R0, PC; unk_BE944
/* 0x18268E */    MOV             R11, R0
/* 0x182690 */    MOVS            R0, #0
/* 0x182692 */    STR             R0, [R6,#0x20]
/* 0x182694 */    LDR.W           R0, [R10,#0x340]
/* 0x182698 */    LDRB            R1, [R0,R5]
/* 0x18269A */    CBZ             R1, loc_1826C4
/* 0x18269C */    ADD             R0, R5
/* 0x18269E */    MOV             R1, R8
/* 0x1826A0 */    ADDS            R0, #4
/* 0x1826A2 */    BL              sub_17E596
/* 0x1826A6 */    CBZ             R0, loc_1826C4
/* 0x1826A8 */    LDR.W           R0, [R10,#0x340]
/* 0x1826AC */    MOV             R1, R11
/* 0x1826AE */    ADD             R0, R5
/* 0x1826B0 */    ADDS            R0, #4
/* 0x1826B2 */    BL              sub_17E596
/* 0x1826B6 */    CBZ             R0, loc_1826C4
/* 0x1826B8 */    LDRD.W          R1, R0, [R6,#0x20]
/* 0x1826BC */    STR.W           R4, [R0,R1,LSL#2]
/* 0x1826C0 */    ADDS            R1, #1
/* 0x1826C2 */    STR             R1, [R6,#0x20]
/* 0x1826C4 */    LDRH.W          R0, [R10,#8]
/* 0x1826C8 */    ADDS            R4, #1
/* 0x1826CA */    ADD.W           R5, R5, #0x840
/* 0x1826CE */    CMP             R4, R0
/* 0x1826D0 */    BCC             loc_182694
/* 0x1826D2 */    LDR             R0, [R6,#0x20]
/* 0x1826D4 */    CBNZ            R0, loc_182714
/* 0x1826D6 */    B               loc_182706
/* 0x1826D8 */    SUB.W           R0, SP, #8
/* 0x1826DC */    STR             R0, [R6,#0x24]
/* 0x1826DE */    MOV             SP, R0
/* 0x1826E0 */    MOV             R0, R10
/* 0x1826E2 */    MOV             R1, R5
/* 0x1826E4 */    MOV             R2, R4
/* 0x1826E6 */    MOVS            R3, #1
/* 0x1826E8 */    BL              sub_1811B4
/* 0x1826EC */    ADDS            R1, R0, #1
/* 0x1826EE */    BEQ             loc_182706
/* 0x1826F0 */    LDR.W           R1, [R10,#0x340]
/* 0x1826F4 */    ADD.W           R2, R0, R0,LSL#5
/* 0x1826F8 */    ADD.W           R1, R1, R2,LSL#6
/* 0x1826FC */    LDR.W           R1, [R1,#0x83C]
/* 0x182700 */    SUBS            R1, #1
/* 0x182702 */    CMP             R1, #3
/* 0x182704 */    BCS             loc_18270C
/* 0x182706 */    MOV.W           R8, #0
/* 0x18270A */    B               loc_182888
/* 0x18270C */    LDR             R1, [R6,#0x24]
/* 0x18270E */    STR             R0, [R1]
/* 0x182710 */    MOVS            R0, #1
/* 0x182712 */    STR             R0, [R6,#0x20]
/* 0x182714 */    LDR             R0, [R6,#0xC]
/* 0x182716 */    MOVS            R3, #0
/* 0x182718 */    LDR             R1, [R7,#arg_1C]
/* 0x18271A */    MOV.W           R8, #0
/* 0x18271E */    ADDS            R0, #7
/* 0x182720 */    LDRD.W          R11, R2, [R7,#arg_14]
/* 0x182724 */    STR             R0, [R6,#0x10]
/* 0x182726 */    ASRS            R4, R0, #3
/* 0x182728 */    MOV             R0, R2
/* 0x18272A */    MOV.W           R2, #0x3E8
/* 0x18272E */    LDR             R5, [R7,#arg_0]
/* 0x182730 */    BLX             sub_221404
/* 0x182734 */    STR             R0, [R6,#8]
/* 0x182736 */    MOVS            R0, #1
/* 0x182738 */    CMP             R4, #1
/* 0x18273A */    STR             R4, [R6,#0x1C]
/* 0x18273C */    IT HI
/* 0x18273E */    MOVHI           R0, R4
/* 0x182740 */    STR             R0, [R6]
/* 0x182742 */    SUB.W           R0, R5, #8
/* 0x182746 */    STR             R0, [R6,#0x14]
/* 0x182748 */    EOR.W           R0, R11, #1
/* 0x18274C */    MOV.W           R11, #0
/* 0x182750 */    STR             R0, [R6,#4]
/* 0x182752 */    LDRB.W          R0, [R10,#0x7E4]
/* 0x182756 */    CBZ             R0, loc_182786
/* 0x182758 */    LDR             R0, [R6,#0x10]
/* 0x18275A */    CMP             R0, #8
/* 0x18275C */    BCC             loc_18277A
/* 0x18275E */    LDR             R1, [R6]
/* 0x182760 */    MOV             R0, R9
/* 0x182762 */    LDRB.W          R2, [R0],#1
/* 0x182766 */    SUBS            R1, #1
/* 0x182768 */    ADD.W           R2, R10, R2,LSL#2
/* 0x18276C */    LDR.W           R3, [R2,#0x3A4]
/* 0x182770 */    ADD.W           R3, R3, #1
/* 0x182774 */    STR.W           R3, [R2,#0x3A4]
/* 0x182778 */    BNE             loc_182762
/* 0x18277A */    LDR.W           R0, [R10,#0x7AC]
/* 0x18277E */    LDR             R1, [R6,#0x1C]
/* 0x182780 */    ADD             R0, R1
/* 0x182782 */    STR.W           R0, [R10,#0x7AC]
/* 0x182786 */    LDR.W           R0, [R10,#0x7A8]
/* 0x18278A */    CBZ             R0, loc_182800
/* 0x18278C */    LDR             R4, [R6,#0x1C]
/* 0x18278E */    ADD.W           R5, R6, #0x28 ; '('
/* 0x182792 */    MOV             R0, R5; int
/* 0x182794 */    MOV             R1, R4; size
/* 0x182796 */    BL              sub_17D4C0
/* 0x18279A */    LDR.W           R0, [R10,#0x7A8]
/* 0x18279E */    MOV             R1, R9
/* 0x1827A0 */    MOV             R2, R4
/* 0x1827A2 */    MOV             R3, R5
/* 0x1827A4 */    BL              sub_17DE2C
/* 0x1827A8 */    ADD.W           R0, R6, #0x28 ; '('
/* 0x1827AC */    LDR.W           R5, [R10,#0x7B4]
/* 0x1827B0 */    LDR.W           R3, [R10,#0x340]
/* 0x1827B4 */    LDR             R2, [R0]
/* 0x1827B6 */    LDR             R1, [R0,#0xC]
/* 0x1827B8 */    LDR             R0, [R6,#0x24]
/* 0x1827BA */    LDR.W           R4, [R10,#0x7E0]
/* 0x1827BE */    LDR.W           R12, [R0,R11,LSL#2]
/* 0x1827C2 */    ADDS            R0, R2, #7
/* 0x1827C4 */    ADD.W           R0, R5, R0,ASR#3
/* 0x1827C8 */    STR.W           R0, [R10,#0x7B4]
/* 0x1827CC */    SUB             SP, SP, #0x18
/* 0x1827CE */    LDR             R0, [R7,#arg_0]
/* 0x1827D0 */    STR             R0, [SP,#0x180+var_180]
/* 0x1827D2 */    LDR             R0, [R7,#arg_4]
/* 0x1827D4 */    STR             R0, [SP,#0x180+var_17C]
/* 0x1827D6 */    MOVS            R0, #1
/* 0x1827D8 */    STRD.W          R0, R4, [SP,#0x180+var_178]
/* 0x1827DC */    LDR             R0, [R7,#arg_18]
/* 0x1827DE */    STR             R0, [SP,#0x180+var_170]
/* 0x1827E0 */    LDR             R0, [R7,#arg_1C]
/* 0x1827E2 */    STR             R0, [SP,#0x180+var_16C]
/* 0x1827E4 */    ADD.W           R0, R12, R12,LSL#5
/* 0x1827E8 */    ADD.W           R0, R3, R0,LSL#6
/* 0x1827EC */    LDR             R3, [R6,#0x18]
/* 0x1827EE */    ADDS            R0, #0x18
/* 0x1827F0 */    BL              sub_18888C
/* 0x1827F4 */    ADD             SP, SP, #0x18
/* 0x1827F6 */    ADD.W           R0, R6, #0x28 ; '('
/* 0x1827FA */    BL              sub_17D542
/* 0x1827FE */    B               loc_18285E
/* 0x182800 */    LDR             R0, [R6,#4]
/* 0x182802 */    ORR.W           R0, R0, R8
/* 0x182806 */    LSLS            R0, R0, #0x1F
/* 0x182808 */    BEQ             loc_18280E
/* 0x18280A */    MOVS            R4, #0
/* 0x18280C */    B               loc_18281C
/* 0x18280E */    LDR             R0, [R6,#0x20]
/* 0x182810 */    SUB.W           R0, R11, R0
/* 0x182814 */    ADDS            R0, #1
/* 0x182816 */    CLZ.W           R0, R0
/* 0x18281A */    LSRS            R4, R0, #5
/* 0x18281C */    LDR             R0, [R6,#0x24]
/* 0x18281E */    LDR.W           R1, [R10,#0x340]
/* 0x182822 */    LDR.W           R2, [R10,#0x7E0]
/* 0x182826 */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x18282A */    SUB             SP, SP, #0x18
/* 0x18282C */    ADD.W           R0, R0, R0,LSL#5
/* 0x182830 */    LDR             R5, [R7,#arg_0]
/* 0x182832 */    STR             R2, [SP,#0x180+var_174]
/* 0x182834 */    EOR.W           R3, R4, #1
/* 0x182838 */    LDR             R2, [R7,#arg_18]
/* 0x18283A */    ADD.W           R0, R1, R0,LSL#6
/* 0x18283E */    STR             R5, [SP,#0x180+var_180]
/* 0x182840 */    ADDS            R0, #0x18
/* 0x182842 */    LDR             R5, [R7,#arg_4]
/* 0x182844 */    MOV             R1, R9
/* 0x182846 */    STR             R2, [SP,#0x180+var_170]
/* 0x182848 */    LDR             R2, [R7,#arg_1C]
/* 0x18284A */    STRD.W          R5, R3, [SP,#0x180+var_17C]
/* 0x18284E */    STR             R2, [SP,#0x180+var_16C]
/* 0x182850 */    LDR             R2, [R6,#0xC]
/* 0x182852 */    LDR             R3, [R6,#0x18]
/* 0x182854 */    BL              sub_18888C
/* 0x182858 */    ADD             SP, SP, #0x18
/* 0x18285A */    ORR.W           R8, R8, R4
/* 0x18285E */    LDR             R0, [R6,#0x14]
/* 0x182860 */    CMP             R0, #2
/* 0x182862 */    BHI             loc_18287C
/* 0x182864 */    LDR             R0, [R6,#0x24]
/* 0x182866 */    LDR.W           R1, [R10,#0x340]
/* 0x18286A */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x18286E */    ADD.W           R0, R0, R0,LSL#5
/* 0x182872 */    ADD.W           R0, R1, R0,LSL#6
/* 0x182876 */    LDR             R1, [R6,#8]
/* 0x182878 */    STR.W           R1, [R0,#0x700]
/* 0x18287C */    LDR             R0, [R6,#0x20]
/* 0x18287E */    ADD.W           R11, R11, #1
/* 0x182882 */    CMP             R11, R0
/* 0x182884 */    BNE.W           loc_182752
/* 0x182888 */    SUB.W           R4, R7, #-var_1C
/* 0x18288C */    AND.W           R0, R8, #1
/* 0x182890 */    MOV             SP, R4
/* 0x182892 */    POP.W           {R8-R11}
/* 0x182896 */    POP             {R4-R7,PC}

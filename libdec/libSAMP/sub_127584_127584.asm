; =========================================================================
; Full Function Name : sub_127584
; Start Address       : 0x127584
; End Address         : 0x1277BC
; =========================================================================

/* 0x127584 */    PUSH            {R4-R7,LR}
/* 0x127586 */    ADD             R7, SP, #0xC
/* 0x127588 */    PUSH.W          {R8-R11}
/* 0x12758C */    SUB             SP, SP, #0x84
/* 0x12758E */    MOV             R4, R0
/* 0x127590 */    LDR             R0, =(off_23494C - 0x12759C)
/* 0x127592 */    LDR             R1, =(sub_127868+1 - 0x1275A0)
/* 0x127594 */    ADD.W           R9, SP, #0xA0+var_68
/* 0x127598 */    ADD             R0, PC; off_23494C
/* 0x12759A */    MOV             R11, R4
/* 0x12759C */    ADD             R1, PC; sub_127868
/* 0x12759E */    MOV             R3, R4
/* 0x1275A0 */    LDR.W           R8, [R0]; dword_23DF24
/* 0x1275A4 */    MOVS            R0, #0
/* 0x1275A6 */    STR.W           R0, [R11,#4]!
/* 0x1275AA */    LDR.W           R2, [R8]
/* 0x1275AE */    STR             R2, [SP,#0xA0+var_9C]
/* 0x1275B0 */    MOV             R2, R4
/* 0x1275B2 */    STR.W           R0, [R2,#8]!
/* 0x1275B6 */    STR             R0, [R4]
/* 0x1275B8 */    MOV             R0, R9
/* 0x1275BA */    STR             R2, [SP,#0xA0+var_A0]
/* 0x1275BC */    MOVS            R2, #0
/* 0x1275BE */    BL              sub_1278F4
/* 0x1275C2 */    ADD             R5, SP, #0xA0+var_50
/* 0x1275C4 */    MOV             R1, R9
/* 0x1275C6 */    MOV             R0, R5
/* 0x1275C8 */    BL              sub_123C34
/* 0x1275CC */    BL              sub_127C98
/* 0x1275D0 */    LDR             R0, =(unk_3140B0 - 0x1275D6)
/* 0x1275D2 */    ADD             R0, PC; unk_3140B0
/* 0x1275D4 */    LDR.W           R10, [R0,#(dword_3140C0 - 0x3140B0)]
/* 0x1275D8 */    CMP.W           R10, #0
/* 0x1275DC */    BNE             loc_12760E
/* 0x1275DE */    ADD             R6, SP, #0xA0+var_50
/* 0x1275E0 */    ADD             R0, SP, #0xA0+var_38
/* 0x1275E2 */    MOV             R1, R6
/* 0x1275E4 */    BL              sub_123C34
/* 0x1275E8 */    BL              sub_127C98
/* 0x1275EC */    LDR             R0, =(unk_3140B0 - 0x1275F2)
/* 0x1275EE */    ADD             R0, PC; unk_3140B0
/* 0x1275F0 */    ADD             R6, SP, #0xA0+var_38
/* 0x1275F2 */    MOV             R1, R6
/* 0x1275F4 */    BL              sub_123C60
/* 0x1275F8 */    LDR             R0, [SP,#0xA0+var_28]
/* 0x1275FA */    CMP             R6, R0
/* 0x1275FC */    BEQ             loc_127604
/* 0x1275FE */    CBZ             R0, loc_12760E
/* 0x127600 */    MOVS            R1, #5
/* 0x127602 */    B               loc_127606
/* 0x127604 */    MOVS            R1, #4
/* 0x127606 */    LDR             R2, [R0]
/* 0x127608 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x12760C */    BLX             R1
/* 0x12760E */    LDR             R0, [SP,#0xA0+var_40]
/* 0x127610 */    CMP             R5, R0
/* 0x127612 */    BEQ             loc_12761A
/* 0x127614 */    CBZ             R0, loc_127624
/* 0x127616 */    MOVS            R1, #5
/* 0x127618 */    B               loc_12761C
/* 0x12761A */    MOVS            R1, #4
/* 0x12761C */    LDR             R2, [R0]
/* 0x12761E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x127622 */    BLX             R1
/* 0x127624 */    CMP.W           R10, #0
/* 0x127628 */    BNE             loc_127640
/* 0x12762A */    MOVW            R0, #0xDDDC
/* 0x12762E */    LDR             R1, [SP,#0xA0+var_9C]
/* 0x127630 */    MOVT            R0, #0x66 ; 'f'
/* 0x127634 */    ADD             R0, R1
/* 0x127636 */    LDR             R1, =(sub_127C6C+1 - 0x12763C)
/* 0x127638 */    ADD             R1, PC; sub_127C6C
/* 0x12763A */    MOV             R2, R4
/* 0x12763C */    BL              sub_164196
/* 0x127640 */    LDR             R0, [SP,#0xA0+var_58]
/* 0x127642 */    CMP             R9, R0
/* 0x127644 */    BEQ             loc_12764C
/* 0x127646 */    CBZ             R0, loc_127656
/* 0x127648 */    MOVS            R1, #5
/* 0x12764A */    B               loc_12764E
/* 0x12764C */    MOVS            R1, #4
/* 0x12764E */    LDR             R2, [R0]
/* 0x127650 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x127654 */    BLX             R1
/* 0x127656 */    LDR.W           R0, [R8]
/* 0x12765A */    ADD.W           R9, SP, #0xA0+var_80
/* 0x12765E */    STR             R0, [SP,#0xA0+var_9C]
/* 0x127660 */    MOVS            R2, #0
/* 0x127662 */    LDR             R1, =(sub_127930+1 - 0x12766C)
/* 0x127664 */    MOV             R0, R9
/* 0x127666 */    MOV             R3, R4
/* 0x127668 */    ADD             R1, PC; sub_127930
/* 0x12766A */    BL              sub_1279C0
/* 0x12766E */    ADD             R5, SP, #0xA0+var_50
/* 0x127670 */    MOV             R1, R9
/* 0x127672 */    MOV             R0, R5
/* 0x127674 */    BL              sub_127E3C
/* 0x127678 */    BL              sub_127DE4
/* 0x12767C */    LDR             R0, =(unk_3140D0 - 0x127682)
/* 0x12767E */    ADD             R0, PC; unk_3140D0
/* 0x127680 */    LDR.W           R10, [R0,#(dword_3140E0 - 0x3140D0)]
/* 0x127684 */    CMP.W           R10, #0
/* 0x127688 */    BNE             loc_1276BA
/* 0x12768A */    ADD             R6, SP, #0xA0+var_50
/* 0x12768C */    ADD             R0, SP, #0xA0+var_38
/* 0x12768E */    MOV             R1, R6
/* 0x127690 */    BL              sub_127E3C
/* 0x127694 */    BL              sub_127DE4
/* 0x127698 */    LDR             R0, =(unk_3140D0 - 0x12769E)
/* 0x12769A */    ADD             R0, PC; unk_3140D0
/* 0x12769C */    ADD             R6, SP, #0xA0+var_38
/* 0x12769E */    MOV             R1, R6
/* 0x1276A0 */    BL              sub_127E68
/* 0x1276A4 */    LDR             R0, [SP,#0xA0+var_28]
/* 0x1276A6 */    CMP             R6, R0
/* 0x1276A8 */    BEQ             loc_1276B0
/* 0x1276AA */    CBZ             R0, loc_1276BA
/* 0x1276AC */    MOVS            R1, #5
/* 0x1276AE */    B               loc_1276B2
/* 0x1276B0 */    MOVS            R1, #4
/* 0x1276B2 */    LDR             R2, [R0]
/* 0x1276B4 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1276B8 */    BLX             R1
/* 0x1276BA */    LDR             R0, [SP,#0xA0+var_40]
/* 0x1276BC */    CMP             R5, R0
/* 0x1276BE */    BEQ             loc_1276C6
/* 0x1276C0 */    CBZ             R0, loc_1276D0
/* 0x1276C2 */    MOVS            R1, #5
/* 0x1276C4 */    B               loc_1276C8
/* 0x1276C6 */    MOVS            R1, #4
/* 0x1276C8 */    LDR             R2, [R0]
/* 0x1276CA */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1276CE */    BLX             R1
/* 0x1276D0 */    MOVW            R5, #0xF134
/* 0x1276D4 */    CMP.W           R10, #0
/* 0x1276D8 */    MOVT            R5, #0x66 ; 'f'
/* 0x1276DC */    BNE             loc_1276F0
/* 0x1276DE */    LDR             R0, [SP,#0xA0+var_9C]
/* 0x1276E0 */    LDR             R1, =(sub_127DC4+1 - 0x1276EC)
/* 0x1276E2 */    ADD             R0, R5
/* 0x1276E4 */    ADD.W           R0, R0, #0x16A0
/* 0x1276E8 */    ADD             R1, PC; sub_127DC4
/* 0x1276EA */    MOV             R2, R11
/* 0x1276EC */    BL              sub_164196
/* 0x1276F0 */    LDR             R0, [SP,#0xA0+var_70]
/* 0x1276F2 */    CMP             R9, R0
/* 0x1276F4 */    BEQ             loc_1276FC
/* 0x1276F6 */    CBZ             R0, loc_127706
/* 0x1276F8 */    MOVS            R1, #5
/* 0x1276FA */    B               loc_1276FE
/* 0x1276FC */    MOVS            R1, #4
/* 0x1276FE */    LDR             R2, [R0]
/* 0x127700 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x127704 */    BLX             R1
/* 0x127706 */    LDR.W           R8, [R8]
/* 0x12770A */    ADD.W           R10, SP, #0xA0+var_98
/* 0x12770E */    LDR             R1, =(sub_1279FC+1 - 0x12771A)
/* 0x127710 */    MOVS            R2, #0
/* 0x127712 */    MOV             R0, R10
/* 0x127714 */    MOV             R3, R4
/* 0x127716 */    ADD             R1, PC; sub_1279FC
/* 0x127718 */    BL              sub_127A80
/* 0x12771C */    ADD.W           R11, SP, #0xA0+var_50
/* 0x127720 */    MOV             R1, R10
/* 0x127722 */    MOV             R0, R11
/* 0x127724 */    BL              sub_1280DC
/* 0x127728 */    BL              sub_128084
/* 0x12772C */    LDR             R0, =(unk_3140F0 - 0x127732)
/* 0x12772E */    ADD             R0, PC; unk_3140F0
/* 0x127730 */    LDR             R6, [R0,#(dword_314100 - 0x3140F0)]
/* 0x127732 */    CBNZ            R6, loc_127776
/* 0x127734 */    ADD.W           R9, SP, #0xA0+var_50
/* 0x127738 */    ADD             R0, SP, #0xA0+var_38
/* 0x12773A */    MOV             R1, R9
/* 0x12773C */    BL              sub_1280DC
/* 0x127740 */    BL              sub_128084
/* 0x127744 */    LDR             R0, =(unk_3140F0 - 0x12774A)
/* 0x127746 */    ADD             R0, PC; unk_3140F0
/* 0x127748 */    ADD             R5, SP, #0xA0+var_38
/* 0x12774A */    MOV             R1, R5
/* 0x12774C */    BL              sub_128108
/* 0x127750 */    LDR             R0, [SP,#0xA0+var_28]
/* 0x127752 */    CMP             R5, R0
/* 0x127754 */    BEQ             loc_127764
/* 0x127756 */    MOV             R5, #0x66F134
/* 0x12775E */    CBZ             R0, loc_127776
/* 0x127760 */    MOVS            R1, #5
/* 0x127762 */    B               loc_12776E
/* 0x127764 */    MOVW            R5, #0xF134
/* 0x127768 */    MOVS            R1, #4
/* 0x12776A */    MOVT            R5, #0x66 ; 'f'
/* 0x12776E */    LDR             R2, [R0]
/* 0x127770 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x127774 */    BLX             R1
/* 0x127776 */    LDR             R0, [SP,#0xA0+var_40]
/* 0x127778 */    CMP             R11, R0
/* 0x12777A */    BEQ             loc_127782
/* 0x12777C */    CBZ             R0, loc_12778C
/* 0x12777E */    MOVS            R1, #5
/* 0x127780 */    B               loc_127784
/* 0x127782 */    MOVS            R1, #4
/* 0x127784 */    LDR             R2, [R0]
/* 0x127786 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x12778A */    BLX             R1
/* 0x12778C */    CBNZ            R6, loc_12779C
/* 0x12778E */    LDR             R1, =(sub_128058+1 - 0x127798)
/* 0x127790 */    ADD.W           R0, R8, R5
/* 0x127794 */    ADD             R1, PC; sub_128058
/* 0x127796 */    LDR             R2, [SP,#0xA0+var_A0]
/* 0x127798 */    BL              sub_164196
/* 0x12779C */    LDR             R0, [SP,#0xA0+var_88]
/* 0x12779E */    CMP             R10, R0
/* 0x1277A0 */    BEQ             loc_1277A8
/* 0x1277A2 */    CBZ             R0, loc_1277B2
/* 0x1277A4 */    MOVS            R1, #5
/* 0x1277A6 */    B               loc_1277AA
/* 0x1277A8 */    MOVS            R1, #4
/* 0x1277AA */    LDR             R2, [R0]
/* 0x1277AC */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1277B0 */    BLX             R1
/* 0x1277B2 */    MOV             R0, R4
/* 0x1277B4 */    ADD             SP, SP, #0x84
/* 0x1277B6 */    POP.W           {R8-R11}
/* 0x1277BA */    POP             {R4-R7,PC}

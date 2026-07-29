; =========================================================================
; Full Function Name : sub_1526B2
; Start Address       : 0x1526B2
; End Address         : 0x15274E
; =========================================================================

/* 0x1526B2 */    B.W             loc_1526B8
/* 0x1526B6 */    BMI             loc_152662
/* 0x1526B8 */    PUSH            {R4-R7,LR}
/* 0x1526BA */    ADD             R7, SP, #0x14+var_8
/* 0x1526BC */    PUSH.W          {R8}
/* 0x1526C0 */    SUB             SP, SP, #0x20 ; ' '
/* 0x1526C2 */    ADD.W           R4, R0, #0xC
/* 0x1526C6 */    SUB.W           R8, R7, #0x22 ; '"'
/* 0x1526CA */    STRH.W          R1, [R7,#-0x22]
/* 0x1526CE */    MOV             R0, R4
/* 0x1526D0 */    MOV             R1, R8
/* 0x1526D2 */    BL              sub_15426C
/* 0x1526D6 */    MOVS            R6, #0
/* 0x1526D8 */    CBNZ            R0, loc_152744
/* 0x1526DA */    MOVS            R0, #0x48 ; 'H'; unsigned int
/* 0x1526DC */    BLX             j__Znwj; operator new(uint)
/* 0x1526E0 */    VMOV.I32        Q8, #0
/* 0x1526E4 */    ADD.W           R2, R0, #0x24 ; '$'
/* 0x1526E8 */    LDR             R1, =(_ZTV18AudioChannelGlobal - 0x1526F8); `vtable for'AudioChannelGlobal ...
/* 0x1526EA */    MOV.W           R5, #0x3F800000
/* 0x1526EE */    LDR             R3, =(unk_B998D - 0x1526FC)
/* 0x1526F0 */    VST1.32         {D16-D17}, [R2]!
/* 0x1526F4 */    ADD             R1, PC; `vtable for'AudioChannelGlobal
/* 0x1526F6 */    ADDS            R1, #8
/* 0x1526F8 */    ADD             R3, PC; unk_B998D
/* 0x1526FA */    STR             R6, [R0,#0x40]
/* 0x1526FC */    VST1.32         {D16-D17}, [R2]
/* 0x152700 */    ADDS            R2, R0, #4
/* 0x152702 */    STRD.W          R1, R2, [R0]
/* 0x152706 */    ADD.W           R1, R0, #0xC
/* 0x15270A */    VST1.32         {D16-D17}, [R1]!
/* 0x15270E */    STR             R6, [R0,#0x44]
/* 0x152710 */    STR             R5, [R0,#0x20]
/* 0x152712 */    STR             R2, [R0,#8]
/* 0x152714 */    STR             R0, [SP,#0x38+var_30]
/* 0x152716 */    ADD             R0, SP, #0x38+var_30
/* 0x152718 */    STR             R6, [R1]
/* 0x15271A */    STR.W           R8, [SP,#0x38+var_24]
/* 0x15271E */    STR             R0, [SP,#0x38+var_28]
/* 0x152720 */    ADD             R0, SP, #0x38+var_28
/* 0x152722 */    ADD             R1, SP, #0x38+var_24
/* 0x152724 */    MOV             R2, R8
/* 0x152726 */    STRD.W          R1, R0, [SP,#0x38+var_38]
/* 0x15272A */    ADD             R0, SP, #0x38+var_20
/* 0x15272C */    MOV             R1, R4
/* 0x15272E */    BL              sub_1537D6
/* 0x152732 */    LDR             R1, [SP,#0x38+var_20]
/* 0x152734 */    LDR             R0, [SP,#0x38+var_30]
/* 0x152736 */    LDR             R6, [R1,#0xC]
/* 0x152738 */    MOVS            R1, #0
/* 0x15273A */    STR             R1, [SP,#0x38+var_30]
/* 0x15273C */    CBZ             R0, loc_152744
/* 0x15273E */    LDR             R1, [R0]
/* 0x152740 */    LDR             R1, [R1,#4]
/* 0x152742 */    BLX             R1
/* 0x152744 */    MOV             R0, R6
/* 0x152746 */    ADD             SP, SP, #0x20 ; ' '
/* 0x152748 */    POP.W           {R8}
/* 0x15274C */    POP             {R4-R7,PC}

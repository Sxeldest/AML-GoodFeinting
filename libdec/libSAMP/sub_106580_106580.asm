; =========================================================================
; Full Function Name : sub_106580
; Start Address       : 0x106580
; End Address         : 0x10676A
; =========================================================================

/* 0x106580 */    PUSH            {R4-R7,LR}
/* 0x106582 */    ADD             R7, SP, #0xC
/* 0x106584 */    PUSH.W          {R8-R11}
/* 0x106588 */    SUB             SP, SP, #0x2C
/* 0x10658A */    MOV             R6, R0
/* 0x10658C */    MOV             R4, R0
/* 0x10658E */    LDR.W           R0, [R6,#0x3C]!
/* 0x106592 */    MOV             R8, R1
/* 0x106594 */    CBZ             R0, loc_10659C
/* 0x106596 */    MOV             R0, R4
/* 0x106598 */    BL              sub_10679C
/* 0x10659C */    LDRB.W          R0, [R8]
/* 0x1065A0 */    SUBS            R0, #1; switch 4 cases
/* 0x1065A2 */    CMP             R0, #3
/* 0x1065A4 */    BHI.W           def_1065A8; jumptable 001065A8 default case
/* 0x1065A8 */    TBB.W           [PC,R0]; switch jump
/* 0x1065AC */    DCB 2; jump table for switch statement
/* 0x1065AD */    DCB 0x34
/* 0x1065AE */    DCB 0x70
/* 0x1065AF */    DCB 0xAC
/* 0x1065B0 */    VMOV.I32        D16, #0; jumptable 001065A8 case 1
/* 0x1065B4 */    LDR             R0, =(unk_B38CA - 0x1065BE)
/* 0x1065B6 */    MOVS            R1, #0
/* 0x1065B8 */    STR             R6, [SP,#0x48+var_38]
/* 0x1065BA */    ADD             R0, PC; unk_B38CA
/* 0x1065BC */    STRD.W          R1, R1, [SP,#0x48+var_48]
/* 0x1065C0 */    VMOV            R2, R3, D16
/* 0x1065C4 */    STRD.W          R1, R1, [SP,#0x48+var_40]
/* 0x1065C8 */    MOVW            R1, #0x607
/* 0x1065CC */    BL              sub_107188
/* 0x1065D0 */    LDR             R0, [R6]
/* 0x1065D2 */    BL              sub_108324
/* 0x1065D6 */    CMP             R0, #0
/* 0x1065D8 */    BEQ.W           loc_10675A
/* 0x1065DC */    LDR             R1, [R4,#8]
/* 0x1065DE */    MOVW            R12, #0x9999
/* 0x1065E2 */    LDR             R2, [R4,#0x3C]
/* 0x1065E4 */    MOVW            LR, #0xB851
/* 0x1065E8 */    LDR             R0, =(aIifffiissi - 0x1065FA); "\n\aiifffiissi" ...
/* 0x1065EA */    MOVS            R6, #1
/* 0x1065EC */    LDR             R3, =(aNull - 0x1065FC); "NULL" ...
/* 0x1065EE */    MOVW            R9, #0x3333
/* 0x1065F2 */    MOVW            R10, #1
/* 0x1065F6 */    ADD             R0, PC; "\n\aiifffiissi"
/* 0x1065F8 */    ADD             R3, PC; "NULL"
/* 0x1065FA */    MOVT            R12, #0x3FA9
/* 0x1065FE */    MOV.W           R11, #0xA0000000
/* 0x106602 */    MOVT            LR, #0x3F9E
/* 0x106606 */    MOVT            R6, #0xE000
/* 0x10660A */    MOVT            R9, #0xBFD3
/* 0x10660E */    MOVT            R10, #0x4000
/* 0x106612 */    B               loc_1066E6
/* 0x106614 */    VMOV.I32        D16, #0; jumptable 001065A8 case 2
/* 0x106618 */    LDR             R0, =(unk_B38CA - 0x106622)
/* 0x10661A */    MOVS            R1, #0
/* 0x10661C */    STR             R6, [SP,#0x48+var_38]
/* 0x10661E */    ADD             R0, PC; unk_B38CA
/* 0x106620 */    STRD.W          R1, R1, [SP,#0x48+var_48]
/* 0x106624 */    VMOV            R2, R3, D16
/* 0x106628 */    STRD.W          R1, R1, [SP,#0x48+var_40]
/* 0x10662C */    MOVW            R1, #0x5CE
/* 0x106630 */    BL              sub_107188
/* 0x106634 */    LDR             R0, [R6]
/* 0x106636 */    BL              sub_108324
/* 0x10663A */    CMP             R0, #0
/* 0x10663C */    BEQ.W           loc_10675A
/* 0x106640 */    LDR             R1, [R4,#8]
/* 0x106642 */    MOVW            R12, #0x9999
/* 0x106646 */    LDR             R2, [R4,#0x3C]
/* 0x106648 */    MOVW            LR, #0xB851
/* 0x10664C */    LDR             R0, =(aIifffiissi - 0x10667C); "\n\aiifffiissi" ...
/* 0x10664E */    MOVW            R10, #1
/* 0x106652 */    LDR             R3, =(aNull - 0x106664); "NULL" ...
/* 0x106654 */    MOVW            R9, #0x9999
/* 0x106658 */    MOV.W           R6, #0xFFFFFFFF
/* 0x10665C */    MOVT            R12, #0x3FA9
/* 0x106660 */    ADD             R3, PC; "NULL"
/* 0x106662 */    MOV.W           R5, #0xA0000000
/* 0x106666 */    MOVT            R9, #0xBFA9
/* 0x10666A */    MOVT            LR, #0x3F9E
/* 0x10666E */    MOVT            R10, #0xE000
/* 0x106672 */    STRD.W          R3, R3, [SP,#0x48+var_28]
/* 0x106676 */    STR             R6, [SP,#0x48+var_20]
/* 0x106678 */    ADD             R0, PC; "\n\aiifffiissi"
/* 0x10667A */    MOVS            R3, #0x10
/* 0x10667C */    MOVS            R6, #6
/* 0x10667E */    STRD.W          R5, R12, [SP,#0x48+var_48]
/* 0x106682 */    STRD.W          R10, LR, [SP,#0x48+var_40]
/* 0x106686 */    STRD.W          R5, R9, [SP,#0x48+var_38]
/* 0x10668A */    B               loc_106752
/* 0x10668C */    VMOV.I32        D16, #0; jumptable 001065A8 case 3
/* 0x106690 */    LDR             R0, =(unk_B38CA - 0x10669A)
/* 0x106692 */    MOVS            R1, #0
/* 0x106694 */    STR             R6, [SP,#0x48+var_38]
/* 0x106696 */    ADD             R0, PC; unk_B38CA
/* 0x106698 */    STRD.W          R1, R1, [SP,#0x48+var_48]
/* 0x10669C */    VMOV            R2, R3, D16
/* 0x1066A0 */    STRD.W          R1, R1, [SP,#0x48+var_40]
/* 0x1066A4 */    MOVW            R1, #0x60A
/* 0x1066A8 */    BL              sub_107188
/* 0x1066AC */    LDR             R0, [R6]
/* 0x1066AE */    BL              sub_108324
/* 0x1066B2 */    CMP             R0, #0
/* 0x1066B4 */    BEQ             loc_10675A
/* 0x1066B6 */    LDR             R1, [R4,#8]
/* 0x1066B8 */    MOVW            R12, #0x7AE1
/* 0x1066BC */    LDR             R2, [R4,#0x3C]
/* 0x1066BE */    MOVW            LR, #0x9999
/* 0x1066C2 */    LDR             R0, =(aIifffiissi - 0x1066D2); "\n\aiifffiissi" ...
/* 0x1066C4 */    MOVW            R9, #0x7AE1
/* 0x1066C8 */    LDR             R3, =(aNull - 0x1066D8); "NULL" ...
/* 0x1066CA */    MOVT            R12, #0x3FA4
/* 0x1066CE */    ADD             R0, PC; "\n\aiifffiissi"
/* 0x1066D0 */    MOV.W           R11, #0x40000000
/* 0x1066D4 */    ADD             R3, PC; "NULL"
/* 0x1066D6 */    MOVT            LR, #0x3FB9
/* 0x1066DA */    MOV             R6, #0x9FFFFFFF
/* 0x1066DE */    MOVT            R9, #0xBF94
/* 0x1066E2 */    MOV             R10, #0x3FFFFFFF
/* 0x1066E6 */    MOV.W           R5, #0xFFFFFFFF
/* 0x1066EA */    STRD.W          R3, R3, [SP,#0x48+var_28]
/* 0x1066EE */    STR             R5, [SP,#0x48+var_20]
/* 0x1066F0 */    MOVS            R5, #6
/* 0x1066F2 */    MOVS            R3, #0x10
/* 0x1066F4 */    STRD.W          R11, R12, [SP,#0x48+var_48]
/* 0x1066F8 */    STRD.W          R6, LR, [SP,#0x48+var_40]
/* 0x1066FC */    STRD.W          R10, R9, [SP,#0x48+var_38]
/* 0x106700 */    STR             R5, [SP,#0x48+var_30]
/* 0x106702 */    B               loc_106754
/* 0x106704 */    VMOV.I32        D16, #0; jumptable 001065A8 case 4
/* 0x106708 */    LDR             R0, =(unk_B38CA - 0x106714)
/* 0x10670A */    MOVS            R5, #0
/* 0x10670C */    MOVW            R1, #0x5CD
/* 0x106710 */    ADD             R0, PC; unk_B38CA
/* 0x106712 */    STRD.W          R5, R5, [SP,#0x48+var_48]
/* 0x106716 */    VMOV            R2, R3, D16
/* 0x10671A */    STRD.W          R5, R5, [SP,#0x48+var_40]
/* 0x10671E */    STR             R6, [SP,#0x48+var_38]
/* 0x106720 */    BL              sub_107188
/* 0x106724 */    LDR             R0, [R6]
/* 0x106726 */    BL              sub_108324
/* 0x10672A */    CBZ             R0, loc_10675A
/* 0x10672C */    LDR             R0, =(aIifffiissi - 0x10673A); "\n\aiifffiissi" ...
/* 0x10672E */    MOV.W           R6, #0xFFFFFFFF
/* 0x106732 */    LDR             R1, [R4,#8]
/* 0x106734 */    LDR             R2, [R4,#0x3C]
/* 0x106736 */    ADD             R0, PC; "\n\aiifffiissi"
/* 0x106738 */    LDR             R3, =(aNull - 0x106742); "NULL" ...
/* 0x10673A */    STR             R6, [SP,#0x48+var_20]
/* 0x10673C */    MOVS            R6, #6
/* 0x10673E */    ADD             R3, PC; "NULL"
/* 0x106740 */    STRD.W          R5, R5, [SP,#0x48+var_48]
/* 0x106744 */    STRD.W          R5, R5, [SP,#0x48+var_40]
/* 0x106748 */    STRD.W          R3, R3, [SP,#0x48+var_28]
/* 0x10674C */    MOVS            R3, #0x10
/* 0x10674E */    STRD.W          R5, R5, [SP,#0x48+var_38]
/* 0x106752 */    STR             R6, [SP,#0x48+var_30]
/* 0x106754 */    STR             R3, [SP,#0x48+var_2C]
/* 0x106756 */    BL              sub_107188
/* 0x10675A */    LDRB.W          R0, [R8]
/* 0x10675E */    STRB.W          R0, [R4,#0x3B]
/* 0x106762 */    ADD             SP, SP, #0x2C ; ','; jumptable 001065A8 default case
/* 0x106764 */    POP.W           {R8-R11}
/* 0x106768 */    POP             {R4-R7,PC}

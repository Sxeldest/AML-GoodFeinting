; =========================================================================
; Full Function Name : sub_1106C6
; Start Address       : 0x1106C6
; End Address         : 0x110766
; =========================================================================

/* 0x1106C6 */    PUSH            {R4-R7,LR}
/* 0x1106C8 */    ADD             R7, SP, #0xC
/* 0x1106CA */    PUSH.W          {R11}
/* 0x1106CE */    SUB             SP, SP, #0x10
/* 0x1106D0 */    CMP             R1, R0
/* 0x1106D2 */    BEQ             loc_11075E
/* 0x1106D4 */    MOV             R5, R0
/* 0x1106D6 */    LDR             R0, [R0,#0x10]
/* 0x1106D8 */    MOV             R4, R1
/* 0x1106DA */    CMP             R0, R5
/* 0x1106DC */    BEQ             loc_1106EA
/* 0x1106DE */    LDR             R1, [R4,#0x10]
/* 0x1106E0 */    CMP             R4, R1
/* 0x1106E2 */    BEQ             loc_110706
/* 0x1106E4 */    STR             R1, [R5,#0x10]
/* 0x1106E6 */    STR             R0, [R4,#0x10]
/* 0x1106E8 */    B               loc_11075E
/* 0x1106EA */    LDR             R1, [R4,#0x10]
/* 0x1106EC */    CMP             R1, R4
/* 0x1106EE */    BEQ             loc_110720
/* 0x1106F0 */    LDR             R1, [R0]
/* 0x1106F2 */    LDR             R2, [R1,#0xC]
/* 0x1106F4 */    MOV             R1, R4
/* 0x1106F6 */    BLX             R2
/* 0x1106F8 */    LDR             R0, [R5,#0x10]
/* 0x1106FA */    LDR             R1, [R0]
/* 0x1106FC */    LDR             R1, [R1,#0x10]
/* 0x1106FE */    BLX             R1
/* 0x110700 */    LDR             R0, [R4,#0x10]
/* 0x110702 */    STR             R0, [R5,#0x10]
/* 0x110704 */    B               loc_11075C
/* 0x110706 */    LDR             R0, [R1]
/* 0x110708 */    LDR             R2, [R0,#0xC]
/* 0x11070A */    MOV             R0, R1
/* 0x11070C */    MOV             R1, R5
/* 0x11070E */    BLX             R2
/* 0x110710 */    LDR             R0, [R4,#0x10]
/* 0x110712 */    LDR             R1, [R0]
/* 0x110714 */    LDR             R1, [R1,#0x10]
/* 0x110716 */    BLX             R1
/* 0x110718 */    LDR             R0, [R5,#0x10]
/* 0x11071A */    STR             R0, [R4,#0x10]
/* 0x11071C */    STR             R5, [R5,#0x10]
/* 0x11071E */    B               loc_11075E
/* 0x110720 */    LDR             R1, [R0]
/* 0x110722 */    LDR             R2, [R1,#0xC]
/* 0x110724 */    MOV             R1, SP
/* 0x110726 */    BLX             R2
/* 0x110728 */    LDR             R0, [R5,#0x10]
/* 0x11072A */    LDR             R1, [R0]
/* 0x11072C */    LDR             R1, [R1,#0x10]
/* 0x11072E */    BLX             R1
/* 0x110730 */    MOVS            R6, #0
/* 0x110732 */    STR             R6, [R5,#0x10]
/* 0x110734 */    LDR             R0, [R4,#0x10]
/* 0x110736 */    LDR             R1, [R0]
/* 0x110738 */    LDR             R2, [R1,#0xC]
/* 0x11073A */    MOV             R1, R5
/* 0x11073C */    BLX             R2
/* 0x11073E */    LDR             R0, [R4,#0x10]
/* 0x110740 */    LDR             R1, [R0]
/* 0x110742 */    LDR             R1, [R1,#0x10]
/* 0x110744 */    BLX             R1
/* 0x110746 */    LDR             R0, [SP,#0x20+var_20]
/* 0x110748 */    STR             R6, [R4,#0x10]
/* 0x11074A */    STR             R5, [R5,#0x10]
/* 0x11074C */    LDR             R2, [R0,#0xC]
/* 0x11074E */    MOV             R0, SP
/* 0x110750 */    MOV             R1, R4
/* 0x110752 */    BLX             R2
/* 0x110754 */    LDR             R0, [SP,#0x20+var_20]
/* 0x110756 */    LDR             R1, [R0,#0x10]
/* 0x110758 */    MOV             R0, SP
/* 0x11075A */    BLX             R1
/* 0x11075C */    STR             R4, [R4,#0x10]
/* 0x11075E */    ADD             SP, SP, #0x10
/* 0x110760 */    POP.W           {R11}
/* 0x110764 */    POP             {R4-R7,PC}

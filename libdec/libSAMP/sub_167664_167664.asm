; =========================================================================
; Full Function Name : sub_167664
; Start Address       : 0x167664
; End Address         : 0x167712
; =========================================================================

/* 0x167664 */    PUSH            {R4-R7,LR}
/* 0x167666 */    ADD             R7, SP, #0xC
/* 0x167668 */    PUSH.W          {R8}
/* 0x16766C */    LDR             R6, =(dword_381B58 - 0x16767C)
/* 0x16766E */    MOV             R8, R1
/* 0x167670 */    MOVW            R1, #0x19BC
/* 0x167674 */    MOVW            R3, #0x19AC
/* 0x167678 */    ADD             R6, PC; dword_381B58
/* 0x16767A */    LDR             R2, [R6]
/* 0x16767C */    ADDS            R4, R2, R3
/* 0x16767E */    LDR             R1, [R2,R1]
/* 0x167680 */    CBZ             R1, loc_16768A
/* 0x167682 */    CMP             R1, R8
/* 0x167684 */    BEQ             loc_16768A
/* 0x167686 */    LDRB            R1, [R4,#0x14]
/* 0x167688 */    CBZ             R1, loc_167692
/* 0x16768A */    LDRD.W          R5, R1, [R4]
/* 0x16768E */    CMP             R1, R5
/* 0x167690 */    BEQ             loc_16769A
/* 0x167692 */    MOVS            R0, #0
/* 0x167694 */    POP.W           {R8}
/* 0x167698 */    POP             {R4-R7,PC}
/* 0x16769A */    LDR             R1, [R4,#0x24]
/* 0x16769C */    CBZ             R1, loc_1676AA
/* 0x16769E */    CMP             R1, R8
/* 0x1676A0 */    BEQ             loc_1676AA
/* 0x1676A2 */    LDRB.W          R1, [R4,#0x31]
/* 0x1676A6 */    CMP             R1, #0
/* 0x1676A8 */    BEQ             loc_167692
/* 0x1676AA */    ADD.W           R1, R0, #8
/* 0x1676AE */    MOVS            R2, #1
/* 0x1676B0 */    BL              sub_1674C8
/* 0x1676B4 */    CMP             R0, #0
/* 0x1676B6 */    BEQ             loc_167692
/* 0x1676B8 */    LDRB.W          R0, [R4,#0x16B]
/* 0x1676BC */    CMP             R0, #0
/* 0x1676BE */    BNE             loc_167692
/* 0x1676C0 */    LDR             R1, [R6]
/* 0x1676C2 */    MOVW            R0, #0x1AB4
/* 0x1676C6 */    LDR             R0, [R1,R0]
/* 0x1676C8 */    CBZ             R0, loc_1676E6
/* 0x1676CA */    LDR.W           R0, [R0,#0x2FC]
/* 0x1676CE */    CBZ             R0, loc_1676E6
/* 0x1676D0 */    LDRB.W          R2, [R0,#0x7B]
/* 0x1676D4 */    CBZ             R2, loc_1676E6
/* 0x1676D6 */    LDR.W           R2, [R5,#0x2FC]
/* 0x1676DA */    CMP             R0, R2
/* 0x1676DC */    ITT NE
/* 0x1676DE */    LDRBNE          R0, [R0,#0xB]
/* 0x1676E0 */    TSTNE.W         R0, #0xC
/* 0x1676E4 */    BNE             loc_167692
/* 0x1676E6 */    LDRB.W          R0, [R5,#0x16C]
/* 0x1676EA */    LSLS            R0, R0, #0x1D
/* 0x1676EC */    MOV.W           R0, #0
/* 0x1676F0 */    BMI             loc_167694
/* 0x1676F2 */    MOVW            R2, #0x19BC
/* 0x1676F6 */    ADD             R1, R2
/* 0x1676F8 */    CMP.W           R8, #0
/* 0x1676FC */    STRB            R0, [R1,#4]
/* 0x1676FE */    STR.W           R8, [R1]
/* 0x167702 */    ITTTT NE
/* 0x167704 */    LDRNE           R0, [R1,#8]
/* 0x167706 */    CMPNE           R0, R8
/* 0x167708 */    MOVNE           R0, #0
/* 0x16770A */    STRDNE.W        R0, R0, [R1,#0xC]
/* 0x16770E */    MOVS            R0, #1
/* 0x167710 */    B               loc_167694

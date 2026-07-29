; =========================================================================
; Full Function Name : sub_14E79C
; Start Address       : 0x14E79C
; End Address         : 0x14E88A
; =========================================================================

/* 0x14E79C */    PUSH            {R4,R5,R7,LR}
/* 0x14E79E */    ADD             R7, SP, #8
/* 0x14E7A0 */    SUB             SP, SP, #0x150
/* 0x14E7A2 */    LDRD.W          R1, R0, [R0]; src
/* 0x14E7A6 */    MOVS            R3, #0
/* 0x14E7A8 */    ASRS            R2, R0, #0x1F
/* 0x14E7AA */    ADD.W           R0, R0, R2,LSR#29
/* 0x14E7AE */    MOVS            R2, #1
/* 0x14E7B0 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14E7B4 */    ADD             R0, SP, #0x158+var_148; int
/* 0x14E7B6 */    BL              sub_17D4F2
/* 0x14E7BA */    SUB.W           R1, R7, #-var_A; int
/* 0x14E7BE */    MOVS            R2, #0x10
/* 0x14E7C0 */    MOVS            R3, #1
/* 0x14E7C2 */    BL              sub_17D786
/* 0x14E7C6 */    ADD             R0, SP, #0x158+var_148; int
/* 0x14E7C8 */    ADD             R1, SP, #0x158+var_10; int
/* 0x14E7CA */    MOVS            R2, #0x20 ; ' '
/* 0x14E7CC */    MOVS            R3, #1
/* 0x14E7CE */    BL              sub_17D786
/* 0x14E7D2 */    ADD             R0, SP, #0x158+var_148; int
/* 0x14E7D4 */    ADD             R1, SP, #0x158+var_14; int
/* 0x14E7D6 */    MOVS            R2, #0x20 ; ' '
/* 0x14E7D8 */    MOVS            R3, #1
/* 0x14E7DA */    BL              sub_17D786
/* 0x14E7DE */    ADD             R0, SP, #0x158+var_148; int
/* 0x14E7E0 */    ADD             R1, SP, #0x158+var_18; int
/* 0x14E7E2 */    MOVS            R2, #0x20 ; ' '
/* 0x14E7E4 */    MOVS            R3, #1
/* 0x14E7E6 */    BL              sub_17D786
/* 0x14E7EA */    ADD             R0, SP, #0x158+var_148; int
/* 0x14E7EC */    ADD             R1, SP, #0x158+var_1C; int
/* 0x14E7EE */    MOVS            R2, #0x20 ; ' '
/* 0x14E7F0 */    MOVS            R3, #1
/* 0x14E7F2 */    BL              sub_17D786
/* 0x14E7F6 */    ADD             R0, SP, #0x158+var_148; int
/* 0x14E7F8 */    ADD             R1, SP, #0x158+var_20; int
/* 0x14E7FA */    MOVS            R2, #0x20 ; ' '
/* 0x14E7FC */    MOVS            R3, #1
/* 0x14E7FE */    BL              sub_17D786
/* 0x14E802 */    ADD             R0, SP, #0x158+var_148; int
/* 0x14E804 */    ADD             R1, SP, #0x158+var_24; int
/* 0x14E806 */    MOVS            R2, #0x20 ; ' '
/* 0x14E808 */    MOVS            R3, #1
/* 0x14E80A */    BL              sub_17D786
/* 0x14E80E */    ADD             R0, SP, #0x158+var_148; int
/* 0x14E810 */    ADD             R1, SP, #0x158+var_28; int
/* 0x14E812 */    MOVS            R2, #0x20 ; ' '
/* 0x14E814 */    MOVS            R3, #1
/* 0x14E816 */    BL              sub_17D786
/* 0x14E81A */    ADD             R0, SP, #0x158+var_148; int
/* 0x14E81C */    ADD             R1, SP, #0x158+var_2C; int
/* 0x14E81E */    MOVS            R2, #0x20 ; ' '
/* 0x14E820 */    MOVS            R3, #1
/* 0x14E822 */    BL              sub_17D786
/* 0x14E826 */    ADD             R0, SP, #0x158+var_148; int
/* 0x14E828 */    ADD             R1, SP, #0x158+var_30; int
/* 0x14E82A */    MOVS            R2, #0x20 ; ' '
/* 0x14E82C */    MOVS            R3, #1
/* 0x14E82E */    BL              sub_17D786
/* 0x14E832 */    ADD             R0, SP, #0x158+var_148; int
/* 0x14E834 */    ADD             R1, SP, #0x158+var_34; int
/* 0x14E836 */    MOVS            R2, #0x20 ; ' '
/* 0x14E838 */    MOVS            R3, #1
/* 0x14E83A */    BL              sub_17D786
/* 0x14E83E */    LDRH.W          R0, [R7,#var_A]
/* 0x14E842 */    CMP.W           R0, #0x3E8
/* 0x14E846 */    BHI             loc_14E880
/* 0x14E848 */    LDR             R1, =(off_23496C - 0x14E84E)
/* 0x14E84A */    ADD             R1, PC; off_23496C
/* 0x14E84C */    LDR             R1, [R1]; dword_23DEF4
/* 0x14E84E */    LDR             R1, [R1]
/* 0x14E850 */    LDR.W           R1, [R1,#0x3B0]
/* 0x14E854 */    LDR             R1, [R1,#0x10]
/* 0x14E856 */    ADDS            R2, R1, R0
/* 0x14E858 */    LDRB            R2, [R2,#4]
/* 0x14E85A */    CBZ             R2, loc_14E880
/* 0x14E85C */    ADD.W           R0, R1, R0,LSL#2
/* 0x14E860 */    LDR.W           R0, [R0,#0x3EC]; int
/* 0x14E864 */    CBZ             R0, loc_14E880
/* 0x14E866 */    LDR             R1, [SP,#0x158+var_1C]; int
/* 0x14E868 */    LDRD.W          R3, R2, [SP,#0x158+var_24]; int
/* 0x14E86C */    LDRD.W          LR, R12, [SP,#0x158+var_2C]
/* 0x14E870 */    LDRD.W          R5, R4, [SP,#0x158+var_34]
/* 0x14E874 */    STRD.W          R12, LR, [SP,#0x158+var_158]; float
/* 0x14E878 */    STRD.W          R4, R5, [SP,#0x158+var_150]; float
/* 0x14E87C */    BL              sub_102530
/* 0x14E880 */    ADD             R0, SP, #0x158+var_148
/* 0x14E882 */    BL              sub_17D542
/* 0x14E886 */    ADD             SP, SP, #0x150
/* 0x14E888 */    POP             {R4,R5,R7,PC}

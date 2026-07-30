; =========================================================================
; Full Function Name : sub_14E6B8
; Start Address       : 0x14E6B8
; End Address         : 0x14E770
; =========================================================================

/* 0x14E6B8 */    PUSH            {R4,R6,R7,LR}
/* 0x14E6BA */    ADD             R7, SP, #8
/* 0x14E6BC */    SUB.W           SP, SP, #0x240
/* 0x14E6C0 */    LDRD.W          R1, R0, [R0]; src
/* 0x14E6C4 */    ADD             R4, SP, #0x248+var_238
/* 0x14E6C6 */    ASRS            R2, R0, #0x1F
/* 0x14E6C8 */    MOVS            R3, #0
/* 0x14E6CA */    ADD.W           R0, R0, R2,LSR#29
/* 0x14E6CE */    MOVS            R2, #1
/* 0x14E6D0 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14E6D4 */    MOV             R0, R4; int
/* 0x14E6D6 */    BL              sub_17D4F2
/* 0x14E6DA */    ADD             R0, SP, #0x248+dest; int
/* 0x14E6DC */    MOV.W           R1, #0x100; n
/* 0x14E6E0 */    BLX             sub_22178C
/* 0x14E6E4 */    SUB.W           R1, R7, #-var_9; int
/* 0x14E6E8 */    MOV             R0, R4; int
/* 0x14E6EA */    MOVS            R2, #8
/* 0x14E6EC */    MOVS            R3, #1
/* 0x14E6EE */    BL              sub_17D786
/* 0x14E6F2 */    LDRB.W          R2, [R7,#var_9]
/* 0x14E6F6 */    ADD             R0, SP, #0x248+var_238; int
/* 0x14E6F8 */    ADD             R1, SP, #0x248+dest; dest
/* 0x14E6FA */    BL              sub_17D744
/* 0x14E6FE */    ADD             R0, SP, #0x248+var_238; int
/* 0x14E700 */    ADD             R1, SP, #0x248+var_114; int
/* 0x14E702 */    MOVS            R2, #0x20 ; ' '
/* 0x14E704 */    MOVS            R3, #1
/* 0x14E706 */    BL              sub_17D786
/* 0x14E70A */    ADD             R0, SP, #0x248+var_238; int
/* 0x14E70C */    ADD             R1, SP, #0x248+var_118; int
/* 0x14E70E */    MOVS            R2, #0x20 ; ' '
/* 0x14E710 */    MOVS            R3, #1
/* 0x14E712 */    BL              sub_17D786
/* 0x14E716 */    ADD             R0, SP, #0x248+var_238; int
/* 0x14E718 */    ADD             R1, SP, #0x248+var_11C; int
/* 0x14E71A */    MOVS            R2, #0x20 ; ' '
/* 0x14E71C */    MOVS            R3, #1
/* 0x14E71E */    BL              sub_17D786
/* 0x14E722 */    ADD             R0, SP, #0x248+var_238; int
/* 0x14E724 */    ADD             R1, SP, #0x248+var_120; int
/* 0x14E726 */    MOVS            R2, #0x20 ; ' '
/* 0x14E728 */    MOVS            R3, #1
/* 0x14E72A */    BL              sub_17D786
/* 0x14E72E */    ADD             R0, SP, #0x248+var_238; int
/* 0x14E730 */    ADDW            R1, SP, #0x248+var_121; int
/* 0x14E734 */    MOVS            R2, #8
/* 0x14E736 */    MOVS            R3, #1
/* 0x14E738 */    BL              sub_17D786
/* 0x14E73C */    LDR             R0, =(off_234A1C - 0x14E742)
/* 0x14E73E */    ADD             R0, PC; off_234A1C
/* 0x14E740 */    LDR             R0, [R0]; dword_23DF04
/* 0x14E742 */    LDR             R0, [R0]; int
/* 0x14E744 */    CBZ             R0, loc_14E764
/* 0x14E746 */    LDRB.W          R1, [SP,#0x248+var_121]
/* 0x14E74A */    LDRD.W          R3, R2, [SP,#0x248+var_118]; int
/* 0x14E74E */    LDRD.W          R4, R12, [SP,#0x248+var_120]
/* 0x14E752 */    CMP             R1, #0
/* 0x14E754 */    IT NE
/* 0x14E756 */    MOVNE           R1, #1
/* 0x14E758 */    STR             R1, [SP,#0x248+var_240]; int
/* 0x14E75A */    ADD             R1, SP, #0x248+dest; int
/* 0x14E75C */    STRD.W          R12, R4, [SP,#0x248+var_248]; float
/* 0x14E760 */    BL              sub_E3088
/* 0x14E764 */    ADD             R0, SP, #0x248+var_238
/* 0x14E766 */    BL              sub_17D542
/* 0x14E76A */    ADD.W           SP, SP, #0x240
/* 0x14E76E */    POP             {R4,R6,R7,PC}

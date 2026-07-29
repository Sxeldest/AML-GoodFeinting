; =========================================================================
; Full Function Name : sub_1447E4
; Start Address       : 0x1447E4
; End Address         : 0x14486C
; =========================================================================

/* 0x1447E4 */    PUSH            {R4-R7,LR}
/* 0x1447E6 */    ADD             R7, SP, #0xC
/* 0x1447E8 */    PUSH.W          {R11}
/* 0x1447EC */    SUB             SP, SP, #0x120
/* 0x1447EE */    MOV             R4, R0
/* 0x1447F0 */    LDR.W           R0, [R0,#0x218]
/* 0x1447F4 */    CMP             R0, #5
/* 0x1447F6 */    BNE             loc_144864
/* 0x1447F8 */    ADD             R0, SP, #0x130+var_128
/* 0x1447FA */    MOV             R5, R2
/* 0x1447FC */    MOV             R6, R1
/* 0x1447FE */    BL              sub_17D4A8
/* 0x144802 */    MOVS            R1, #0xDC
/* 0x144804 */    STRB.W          R1, [R7,#var_11]
/* 0x144808 */    SUB.W           R1, R7, #-var_11
/* 0x14480C */    MOVS            R2, #8
/* 0x14480E */    MOVS            R3, #1
/* 0x144810 */    BL              sub_17D628
/* 0x144814 */    MOVS            R0, #0x42 ; 'B'
/* 0x144816 */    STRB.W          R0, [R7,#var_11]
/* 0x14481A */    ADD             R0, SP, #0x130+var_128
/* 0x14481C */    SUB.W           R1, R7, #-var_11
/* 0x144820 */    MOVS            R2, #8
/* 0x144822 */    MOVS            R3, #1
/* 0x144824 */    BL              sub_17D628
/* 0x144828 */    STRB.W          R6, [R7,#var_11]
/* 0x14482C */    ADD             R0, SP, #0x130+var_128
/* 0x14482E */    SUB.W           R1, R7, #-var_11
/* 0x144832 */    MOVS            R2, #8
/* 0x144834 */    MOVS            R3, #1
/* 0x144836 */    BL              sub_17D628
/* 0x14483A */    CBZ             R5, loc_144844
/* 0x14483C */    ADD             R0, SP, #0x130+var_128
/* 0x14483E */    BL              sub_17D84A
/* 0x144842 */    B               loc_14484A
/* 0x144844 */    ADD             R0, SP, #0x130+var_128
/* 0x144846 */    BL              sub_17D828
/* 0x14484A */    LDR.W           R0, [R4,#0x210]
/* 0x14484E */    LDR             R1, [R0]
/* 0x144850 */    LDR             R6, [R1,#0x20]
/* 0x144852 */    MOVS            R1, #6
/* 0x144854 */    MOVS            R2, #2
/* 0x144856 */    STR             R1, [SP,#0x130+var_130]
/* 0x144858 */    ADD             R1, SP, #0x130+var_128
/* 0x14485A */    MOVS            R3, #9
/* 0x14485C */    BLX             R6
/* 0x14485E */    ADD             R0, SP, #0x130+var_128
/* 0x144860 */    BL              sub_17D542
/* 0x144864 */    ADD             SP, SP, #0x120
/* 0x144866 */    POP.W           {R11}
/* 0x14486A */    POP             {R4-R7,PC}

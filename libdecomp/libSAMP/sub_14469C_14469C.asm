; =========================================================================
; Full Function Name : sub_14469C
; Start Address       : 0x14469C
; End Address         : 0x144708
; =========================================================================

/* 0x14469C */    PUSH            {R4-R7,LR}
/* 0x14469E */    ADD             R7, SP, #0xC
/* 0x1446A0 */    PUSH.W          {R11}
/* 0x1446A4 */    SUB             SP, SP, #0x120
/* 0x1446A6 */    MOV             R4, R0
/* 0x1446A8 */    ADD             R0, SP, #0x130+var_128
/* 0x1446AA */    MOV             R5, R1
/* 0x1446AC */    BL              sub_17D4A8
/* 0x1446B0 */    MOVS            R1, #0xDC
/* 0x1446B2 */    STRB.W          R1, [R7,#var_11]
/* 0x1446B6 */    SUB.W           R1, R7, #-var_11
/* 0x1446BA */    MOVS            R2, #8
/* 0x1446BC */    MOVS            R3, #1
/* 0x1446BE */    MOVS            R6, #1
/* 0x1446C0 */    BL              sub_17D628
/* 0x1446C4 */    STRB.W          R6, [R7,#var_11]
/* 0x1446C8 */    ADD             R0, SP, #0x130+var_128
/* 0x1446CA */    SUB.W           R1, R7, #-var_11
/* 0x1446CE */    MOVS            R2, #8
/* 0x1446D0 */    MOVS            R3, #1
/* 0x1446D2 */    BL              sub_17D628
/* 0x1446D6 */    CBZ             R5, loc_1446E0
/* 0x1446D8 */    ADD             R0, SP, #0x130+var_128
/* 0x1446DA */    BL              sub_17D84A
/* 0x1446DE */    B               loc_1446E6
/* 0x1446E0 */    ADD             R0, SP, #0x130+var_128
/* 0x1446E2 */    BL              sub_17D828
/* 0x1446E6 */    LDR.W           R0, [R4,#0x210]
/* 0x1446EA */    LDR             R1, [R0]
/* 0x1446EC */    LDR             R6, [R1,#0x20]
/* 0x1446EE */    MOVS            R1, #6
/* 0x1446F0 */    MOVS            R2, #2
/* 0x1446F2 */    STR             R1, [SP,#0x130+var_130]
/* 0x1446F4 */    ADD             R1, SP, #0x130+var_128
/* 0x1446F6 */    MOVS            R3, #9
/* 0x1446F8 */    BLX             R6
/* 0x1446FA */    ADD             R0, SP, #0x130+var_128
/* 0x1446FC */    BL              sub_17D542
/* 0x144700 */    ADD             SP, SP, #0x120
/* 0x144702 */    POP.W           {R11}
/* 0x144706 */    POP             {R4-R7,PC}

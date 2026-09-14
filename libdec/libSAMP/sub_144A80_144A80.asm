; =========================================================================
; Full Function Name : sub_144A80
; Start Address       : 0x144A80
; End Address         : 0x144AEE
; =========================================================================

/* 0x144A80 */    PUSH            {R4-R7,LR}
/* 0x144A82 */    ADD             R7, SP, #0xC
/* 0x144A84 */    PUSH.W          {R11}
/* 0x144A88 */    SUB             SP, SP, #0x120
/* 0x144A8A */    MOV             R4, R0
/* 0x144A8C */    LDR.W           R0, [R0,#0x218]
/* 0x144A90 */    CMP             R0, #5
/* 0x144A92 */    BNE             loc_144AE6
/* 0x144A94 */    ADD             R0, SP, #0x130+var_128
/* 0x144A96 */    MOV             R5, R2
/* 0x144A98 */    MOV             R6, R1
/* 0x144A9A */    BL              sub_17D4A8
/* 0x144A9E */    MOVS            R1, #0xDC
/* 0x144AA0 */    STRB.W          R1, [SP,#0x130+var_14]
/* 0x144AA4 */    ADD             R1, SP, #0x130+var_14
/* 0x144AA6 */    MOVS            R2, #8
/* 0x144AA8 */    MOVS            R3, #1
/* 0x144AAA */    BL              sub_17D628
/* 0x144AAE */    STRB.W          R6, [SP,#0x130+var_14]
/* 0x144AB2 */    ADD             R0, SP, #0x130+var_128
/* 0x144AB4 */    ADD             R1, SP, #0x130+var_14
/* 0x144AB6 */    MOVS            R2, #8
/* 0x144AB8 */    MOVS            R3, #1
/* 0x144ABA */    BL              sub_17D628
/* 0x144ABE */    STR             R5, [SP,#0x130+var_14]
/* 0x144AC0 */    ADD             R0, SP, #0x130+var_128
/* 0x144AC2 */    ADD             R1, SP, #0x130+var_14
/* 0x144AC4 */    MOVS            R2, #0x20 ; ' '
/* 0x144AC6 */    MOVS            R3, #1
/* 0x144AC8 */    BL              sub_17D628
/* 0x144ACC */    LDR.W           R0, [R4,#0x210]
/* 0x144AD0 */    LDR             R1, [R0]
/* 0x144AD2 */    LDR             R6, [R1,#0x20]
/* 0x144AD4 */    MOVS            R1, #6
/* 0x144AD6 */    MOVS            R2, #2
/* 0x144AD8 */    STR             R1, [SP,#0x130+var_130]
/* 0x144ADA */    ADD             R1, SP, #0x130+var_128
/* 0x144ADC */    MOVS            R3, #9
/* 0x144ADE */    BLX             R6
/* 0x144AE0 */    ADD             R0, SP, #0x130+var_128
/* 0x144AE2 */    BL              sub_17D542
/* 0x144AE6 */    ADD             SP, SP, #0x120
/* 0x144AE8 */    POP.W           {R11}
/* 0x144AEC */    POP             {R4-R7,PC}

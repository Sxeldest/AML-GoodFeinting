; =========================================================================
; Full Function Name : sub_152AC0
; Start Address       : 0x152AC0
; End Address         : 0x152B48
; =========================================================================

/* 0x152AC0 */    PUSH            {R4-R7,LR}
/* 0x152AC2 */    ADD             R7, SP, #0xC
/* 0x152AC4 */    PUSH.W          {R11}
/* 0x152AC8 */    SUB             SP, SP, #0x120
/* 0x152ACA */    MOV             R5, R2
/* 0x152ACC */    MOV             R6, R1
/* 0x152ACE */    MOV             R4, R0
/* 0x152AD0 */    ADD             R0, SP, #0x130+var_128
/* 0x152AD2 */    BL              sub_17D4A8
/* 0x152AD6 */    MOVS            R0, #0xFC
/* 0x152AD8 */    STRB.W          R0, [R7,#var_12]
/* 0x152ADC */    ADD             R0, SP, #0x130+var_128
/* 0x152ADE */    SUB.W           R1, R7, #-var_12
/* 0x152AE2 */    MOVS            R2, #8
/* 0x152AE4 */    MOVS            R3, #1
/* 0x152AE6 */    BL              sub_17D628
/* 0x152AEA */    LDRH.W          R0, [R4,#0x52]
/* 0x152AEE */    ADDS            R0, #1
/* 0x152AF0 */    STRH.W          R0, [R4,#0x52]
/* 0x152AF4 */    STRH.W          R0, [R7,#var_12]
/* 0x152AF8 */    ADD             R0, SP, #0x130+var_128
/* 0x152AFA */    SUB.W           R1, R7, #-var_12
/* 0x152AFE */    MOVS            R2, #0x10
/* 0x152B00 */    MOVS            R3, #1
/* 0x152B02 */    BL              sub_17D628
/* 0x152B06 */    LDRB            R0, [R4,#5]
/* 0x152B08 */    STRB.W          R0, [R7,#var_12]
/* 0x152B0C */    ADD             R0, SP, #0x130+var_128
/* 0x152B0E */    SUB.W           R1, R7, #-var_12
/* 0x152B12 */    MOVS            R2, #8
/* 0x152B14 */    MOVS            R3, #1
/* 0x152B16 */    BL              sub_17D628
/* 0x152B1A */    CBZ             R5, loc_152B26
/* 0x152B1C */    ADD             R0, SP, #0x130+var_128
/* 0x152B1E */    MOV             R1, R6
/* 0x152B20 */    MOV             R2, R5
/* 0x152B22 */    BL              sub_17D566
/* 0x152B26 */    LDR             R0, [R4]
/* 0x152B28 */    LDR             R0, [R0,#0x10]
/* 0x152B2A */    LDR             R1, [R0]
/* 0x152B2C */    LDR             R6, [R1,#0x20]
/* 0x152B2E */    MOVS            R1, #5
/* 0x152B30 */    MOVS            R2, #1
/* 0x152B32 */    STR             R1, [SP,#0x130+var_130]
/* 0x152B34 */    ADD             R1, SP, #0x130+var_128
/* 0x152B36 */    MOVS            R3, #7
/* 0x152B38 */    BLX             R6
/* 0x152B3A */    ADD             R0, SP, #0x130+var_128
/* 0x152B3C */    BL              sub_17D542
/* 0x152B40 */    ADD             SP, SP, #0x120
/* 0x152B42 */    POP.W           {R11}
/* 0x152B46 */    POP             {R4-R7,PC}

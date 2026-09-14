; =========================================================================
; Full Function Name : sub_144AF8
; Start Address       : 0x144AF8
; End Address         : 0x144B7A
; =========================================================================

/* 0x144AF8 */    PUSH            {R4,R5,R7,LR}
/* 0x144AFA */    ADD             R7, SP, #8
/* 0x144AFC */    SUB             SP, SP, #0x120
/* 0x144AFE */    CMP             R1, #2
/* 0x144B00 */    BHI             loc_144B76
/* 0x144B02 */    MOV             R4, R0
/* 0x144B04 */    LDR.W           R0, [R0,#0x218]
/* 0x144B08 */    CMP             R0, #5
/* 0x144B0A */    BNE             loc_144B76
/* 0x144B0C */    LDR.W           R0, [R4,#0x20C]
/* 0x144B10 */    MOV             R5, R1
/* 0x144B12 */    LDRB.W          R1, [R0,#0x48]
/* 0x144B16 */    CMP             R1, R5
/* 0x144B18 */    BEQ             loc_144B76
/* 0x144B1A */    STRB.W          R5, [R0,#0x48]
/* 0x144B1E */    ADD             R0, SP, #0x128+var_120
/* 0x144B20 */    BL              sub_17D4A8
/* 0x144B24 */    MOVS            R1, #0xDC
/* 0x144B26 */    STRB.W          R1, [R7,#var_9]
/* 0x144B2A */    SUB.W           R1, R7, #-var_9
/* 0x144B2E */    MOVS            R2, #8
/* 0x144B30 */    MOVS            R3, #1
/* 0x144B32 */    BL              sub_17D628
/* 0x144B36 */    MOVS            R0, #0x4E ; 'N'
/* 0x144B38 */    STRB.W          R0, [R7,#var_9]
/* 0x144B3C */    ADD             R0, SP, #0x128+var_120
/* 0x144B3E */    SUB.W           R1, R7, #-var_9
/* 0x144B42 */    MOVS            R2, #8
/* 0x144B44 */    MOVS            R3, #1
/* 0x144B46 */    BL              sub_17D628
/* 0x144B4A */    STRB.W          R5, [R7,#var_9]
/* 0x144B4E */    ADD             R0, SP, #0x128+var_120
/* 0x144B50 */    SUB.W           R1, R7, #-var_9
/* 0x144B54 */    MOVS            R2, #8
/* 0x144B56 */    MOVS            R3, #1
/* 0x144B58 */    BL              sub_17D628
/* 0x144B5C */    LDR.W           R0, [R4,#0x210]
/* 0x144B60 */    LDR             R1, [R0]
/* 0x144B62 */    LDR             R5, [R1,#0x20]
/* 0x144B64 */    MOVS            R1, #6
/* 0x144B66 */    MOVS            R2, #2
/* 0x144B68 */    STR             R1, [SP,#0x128+var_128]
/* 0x144B6A */    ADD             R1, SP, #0x128+var_120
/* 0x144B6C */    MOVS            R3, #9
/* 0x144B6E */    BLX             R5
/* 0x144B70 */    ADD             R0, SP, #0x128+var_120
/* 0x144B72 */    BL              sub_17D542
/* 0x144B76 */    ADD             SP, SP, #0x120
/* 0x144B78 */    POP             {R4,R5,R7,PC}

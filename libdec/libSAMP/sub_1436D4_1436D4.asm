; =========================================================================
; Full Function Name : sub_1436D4
; Start Address       : 0x1436D4
; End Address         : 0x143744
; =========================================================================

/* 0x1436D4 */    PUSH            {R4,R6,R7,LR}
/* 0x1436D6 */    ADD             R7, SP, #8
/* 0x1436D8 */    SUB             SP, SP, #0x120
/* 0x1436DA */    MOV             R4, R0
/* 0x1436DC */    ADD             R0, SP, #0x128+var_120
/* 0x1436DE */    BL              sub_17D4A8
/* 0x1436E2 */    MOVS            R1, #0xDC
/* 0x1436E4 */    STRB.W          R1, [R7,#var_9]
/* 0x1436E8 */    SUB.W           R1, R7, #-var_9
/* 0x1436EC */    MOVS            R2, #8
/* 0x1436EE */    MOVS            R3, #1
/* 0x1436F0 */    BL              sub_17D628
/* 0x1436F4 */    MOVS            R0, #0x6D ; 'm'
/* 0x1436F6 */    STRB.W          R0, [R7,#var_9]
/* 0x1436FA */    ADD             R0, SP, #0x128+var_120
/* 0x1436FC */    SUB.W           R1, R7, #-var_9
/* 0x143700 */    MOVS            R2, #8
/* 0x143702 */    MOVS            R3, #1
/* 0x143704 */    BL              sub_17D628
/* 0x143708 */    LDR             R0, =(off_2349A8 - 0x14370E)
/* 0x14370A */    ADD             R0, PC; off_2349A8
/* 0x14370C */    LDR             R0, [R0]; dword_381BF4
/* 0x14370E */    LDR             R0, [R0]
/* 0x143710 */    LDRB.W          R0, [R0,#0x6B]
/* 0x143714 */    STRB.W          R0, [R7,#var_9]
/* 0x143718 */    ADD             R0, SP, #0x128+var_120
/* 0x14371A */    SUB.W           R1, R7, #-var_9
/* 0x14371E */    MOVS            R2, #8
/* 0x143720 */    MOVS            R3, #1
/* 0x143722 */    BL              sub_17D628
/* 0x143726 */    LDR.W           R0, [R4,#0x210]
/* 0x14372A */    LDR             R1, [R0]
/* 0x14372C */    LDR             R4, [R1,#0x20]
/* 0x14372E */    MOVS            R1, #0
/* 0x143730 */    MOVS            R2, #1
/* 0x143732 */    STR             R1, [SP,#0x128+var_128]
/* 0x143734 */    ADD             R1, SP, #0x128+var_120
/* 0x143736 */    MOVS            R3, #8
/* 0x143738 */    BLX             R4
/* 0x14373A */    ADD             R0, SP, #0x128+var_120
/* 0x14373C */    BL              sub_17D542
/* 0x143740 */    ADD             SP, SP, #0x120
/* 0x143742 */    POP             {R4,R6,R7,PC}

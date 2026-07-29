; =========================================================================
; Full Function Name : sub_17CBC4
; Start Address       : 0x17CBC4
; End Address         : 0x17CC46
; =========================================================================

/* 0x17CBC4 */    PUSH            {R4-R7,LR}
/* 0x17CBC6 */    ADD             R7, SP, #0xC
/* 0x17CBC8 */    PUSH.W          {R8-R10}
/* 0x17CBCC */    SUB             SP, SP, #0x10
/* 0x17CBCE */    CMP             R1, #0x1B
/* 0x17CBD0 */    BHI             loc_17CC26
/* 0x17CBD2 */    MOV             R6, R0
/* 0x17CBD4 */    ADD             R0, R1
/* 0x17CBD6 */    MOV             R5, R1
/* 0x17CBD8 */    LDRB.W          R0, [R0,#0x68]
/* 0x17CBDC */    CBZ             R0, loc_17CC26
/* 0x17CBDE */    MOV             R8, R3
/* 0x17CBE0 */    MOV             R9, R2
/* 0x17CBE2 */    LDR.W           R10, [R7,#arg_0]
/* 0x17CBE6 */    BL              sub_17C080
/* 0x17CBEA */    CBZ             R0, loc_17CC2E
/* 0x17CBEC */    LDR             R1, [R6]
/* 0x17CBEE */    MOV             R3, R5
/* 0x17CBF0 */    LDR             R2, [R6,#0x14]
/* 0x17CBF2 */    MOV             R4, R0
/* 0x17CBF4 */    STRD.W          R9, R8, [SP,#0x28+var_28]
/* 0x17CBF8 */    STR.W           R10, [SP,#0x28+var_20]
/* 0x17CBFC */    BL              sub_17C1B8
/* 0x17CC00 */    LDR             R0, [R4]
/* 0x17CC02 */    LDR.W           R1, [R0,#0x390]
/* 0x17CC06 */    MOV             R0, R4
/* 0x17CC08 */    BLX             R1
/* 0x17CC0A */    CBZ             R0, loc_17CC26
/* 0x17CC0C */    LDR             R0, [R4]
/* 0x17CC0E */    LDR             R1, [R0,#0x40]
/* 0x17CC10 */    MOV             R0, R4
/* 0x17CC12 */    BLX             R1
/* 0x17CC14 */    LDR             R0, [R4]
/* 0x17CC16 */    LDR             R1, [R0,#0x44]
/* 0x17CC18 */    MOV             R0, R4
/* 0x17CC1A */    ADD             SP, SP, #0x10
/* 0x17CC1C */    POP.W           {R8-R10}
/* 0x17CC20 */    POP.W           {R4-R7,LR}
/* 0x17CC24 */    BX              R1
/* 0x17CC26 */    ADD             SP, SP, #0x10
/* 0x17CC28 */    POP.W           {R8-R10}
/* 0x17CC2C */    POP             {R4-R7,PC}
/* 0x17CC2E */    LDR             R1, =(aAxl - 0x17CC38); "AXL" ...
/* 0x17CC30 */    MOVS            R0, #4
/* 0x17CC32 */    LDR             R2, =(aEnvNotLoadedSe_0 - 0x17CC3A); "Env not loaded. (SetUIElementVisible)" ...
/* 0x17CC34 */    ADD             R1, PC; "AXL"
/* 0x17CC36 */    ADD             R2, PC; "Env not loaded. (SetUIElementVisible)"
/* 0x17CC38 */    ADD             SP, SP, #0x10
/* 0x17CC3A */    POP.W           {R8-R10}
/* 0x17CC3E */    POP.W           {R4-R7,LR}
/* 0x17CC42 */    B.W             sub_2242C8

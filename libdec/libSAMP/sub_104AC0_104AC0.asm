; =========================================================================
; Full Function Name : sub_104AC0
; Start Address       : 0x104AC0
; End Address         : 0x104B0C
; =========================================================================

/* 0x104AC0 */    PUSH            {R4-R7,LR}
/* 0x104AC2 */    ADD             R7, SP, #0xC
/* 0x104AC4 */    PUSH.W          {R11}
/* 0x104AC8 */    MOV             R6, R0
/* 0x104ACA */    MOV             R5, R1
/* 0x104ACC */    LDR.W           R1, [R6,#0x64]!
/* 0x104AD0 */    MOV             R4, R0
/* 0x104AD2 */    CBZ             R1, loc_104AE0
/* 0x104AD4 */    LDR             R0, =(unk_B3762 - 0x104ADA)
/* 0x104AD6 */    ADD             R0, PC; unk_B3762
/* 0x104AD8 */    BL              sub_107188
/* 0x104ADC */    MOVS            R0, #0
/* 0x104ADE */    STR             R0, [R6]
/* 0x104AE0 */    LDR             R0, =(unk_B3776 - 0x104AEA)
/* 0x104AE2 */    MOV             R2, R6
/* 0x104AE4 */    LDR             R1, [R4,#8]
/* 0x104AE6 */    ADD             R0, PC; unk_B3776
/* 0x104AE8 */    BL              sub_107188
/* 0x104AEC */    LDR             R0, =(unk_B378A - 0x104AF6)
/* 0x104AEE */    MOV             R2, R5
/* 0x104AF0 */    LDR             R1, [R4,#0x64]
/* 0x104AF2 */    ADD             R0, PC; unk_B378A
/* 0x104AF4 */    BL              sub_107188
/* 0x104AF8 */    LDR             R0, =(unk_B379E - 0x104B02)
/* 0x104AFA */    MOVS            R2, #2
/* 0x104AFC */    LDR             R1, [R4,#0x64]
/* 0x104AFE */    ADD             R0, PC; unk_B379E
/* 0x104B00 */    POP.W           {R11}
/* 0x104B04 */    POP.W           {R4-R7,LR}
/* 0x104B08 */    B.W             sub_107188

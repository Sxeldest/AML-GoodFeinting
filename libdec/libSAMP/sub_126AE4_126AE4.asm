; =========================================================================
; Full Function Name : sub_126AE4
; Start Address       : 0x126AE4
; End Address         : 0x126B06
; =========================================================================

/* 0x126AE4 */    PUSH            {R4,R6,R7,LR}
/* 0x126AE6 */    ADD             R7, SP, #8
/* 0x126AE8 */    LDR             R4, =(unk_313A98 - 0x126AF0)
/* 0x126AEA */    MOVS            R1, #0
/* 0x126AEC */    ADD             R4, PC; unk_313A98
/* 0x126AEE */    MOV             R0, R4
/* 0x126AF0 */    BL              sub_12696C
/* 0x126AF4 */    LDR             R0, =(sub_126994+1 - 0x126AFE)
/* 0x126AF6 */    MOV             R1, R4
/* 0x126AF8 */    LDR             R2, =(off_22A540 - 0x126B00)
/* 0x126AFA */    ADD             R0, PC; sub_126994
/* 0x126AFC */    ADD             R2, PC; off_22A540
/* 0x126AFE */    POP.W           {R4,R6,R7,LR}
/* 0x126B02 */    B.W             sub_224250

; =========================================================================
; Full Function Name : sub_17CC50
; Start Address       : 0x17CC50
; End Address         : 0x17CC7E
; =========================================================================

/* 0x17CC50 */    PUSH            {R4,R5,R7,LR}
/* 0x17CC52 */    ADD             R7, SP, #8
/* 0x17CC54 */    MOV             R4, R1
/* 0x17CC56 */    MOV             R5, R0
/* 0x17CC58 */    BL              sub_17C080
/* 0x17CC5C */    CBZ             R0, loc_17CC6C
/* 0x17CC5E */    LDR             R1, [R5]
/* 0x17CC60 */    MOV             R3, R4
/* 0x17CC62 */    LDR             R2, [R5,#0x2C]
/* 0x17CC64 */    POP.W           {R4,R5,R7,LR}
/* 0x17CC68 */    B.W             sub_17C1B8
/* 0x17CC6C */    LDR             R1, =(aAxl - 0x17CC76); "AXL" ...
/* 0x17CC6E */    MOVS            R0, #4
/* 0x17CC70 */    LDR             R2, =(aEnvNotLoadedRe_0 - 0x17CC78); "Env not loaded (removeSliderFromAzVoice"... ...
/* 0x17CC72 */    ADD             R1, PC; "AXL"
/* 0x17CC74 */    ADD             R2, PC; "Env not loaded (removeSliderFromAzVoice"...
/* 0x17CC76 */    POP.W           {R4,R5,R7,LR}
/* 0x17CC7A */    B.W             sub_2242C8

; =========================================================================
; Full Function Name : sub_17CA90
; Start Address       : 0x17CA90
; End Address         : 0x17CAEE
; =========================================================================

/* 0x17CA90 */    PUSH            {R4-R7,LR}
/* 0x17CA92 */    ADD             R7, SP, #0xC
/* 0x17CA94 */    PUSH.W          {R11}
/* 0x17CA98 */    MOV             R5, R1
/* 0x17CA9A */    MOV             R6, R0
/* 0x17CA9C */    BL              sub_17C080
/* 0x17CAA0 */    CBZ             R0, loc_17CAD2
/* 0x17CAA2 */    LDR             R1, [R6]
/* 0x17CAA4 */    MOV             R3, R5
/* 0x17CAA6 */    LDR             R2, [R6,#0x48]
/* 0x17CAA8 */    MOV             R4, R0
/* 0x17CAAA */    BL              sub_17C1B8
/* 0x17CAAE */    LDR             R0, [R4]
/* 0x17CAB0 */    LDR.W           R1, [R0,#0x390]
/* 0x17CAB4 */    MOV             R0, R4
/* 0x17CAB6 */    BLX             R1
/* 0x17CAB8 */    CBZ             R0, loc_17CAE8
/* 0x17CABA */    LDR             R0, [R4]
/* 0x17CABC */    LDR             R1, [R0,#0x40]
/* 0x17CABE */    MOV             R0, R4
/* 0x17CAC0 */    BLX             R1
/* 0x17CAC2 */    LDR             R0, [R4]
/* 0x17CAC4 */    LDR             R1, [R0,#0x44]
/* 0x17CAC6 */    MOV             R0, R4
/* 0x17CAC8 */    POP.W           {R11}
/* 0x17CACC */    POP.W           {R4-R7,LR}
/* 0x17CAD0 */    BX              R1
/* 0x17CAD2 */    LDR             R1, =(aAxl - 0x17CADC); "AXL" ...
/* 0x17CAD4 */    MOVS            R0, #6
/* 0x17CAD6 */    LDR             R2, =(aEnvNotLoadedSe_6 - 0x17CADE); "Env not loaded (SetAutocompleteState)" ...
/* 0x17CAD8 */    ADD             R1, PC; "AXL"
/* 0x17CADA */    ADD             R2, PC; "Env not loaded (SetAutocompleteState)"
/* 0x17CADC */    POP.W           {R11}
/* 0x17CAE0 */    POP.W           {R4-R7,LR}
/* 0x17CAE4 */    B.W             sub_2242C8
/* 0x17CAE8 */    POP.W           {R11}
/* 0x17CAEC */    POP             {R4-R7,PC}

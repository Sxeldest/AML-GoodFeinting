; =========================================================================
; Full Function Name : sub_17C21C
; Start Address       : 0x17C21C
; End Address         : 0x17C266
; =========================================================================

/* 0x17C21C */    PUSH            {R4,R5,R7,LR}
/* 0x17C21E */    ADD             R7, SP, #8
/* 0x17C220 */    MOV             R5, R0
/* 0x17C222 */    BL              sub_17C080
/* 0x17C226 */    CBZ             R0, loc_17C252
/* 0x17C228 */    LDR             R1, [R5]
/* 0x17C22A */    MOV             R4, R0
/* 0x17C22C */    LDR             R2, [R5,#8]
/* 0x17C22E */    BL              sub_17C1B8
/* 0x17C232 */    LDR             R0, [R4]
/* 0x17C234 */    LDR.W           R1, [R0,#0x390]
/* 0x17C238 */    MOV             R0, R4
/* 0x17C23A */    BLX             R1
/* 0x17C23C */    CBZ             R0, locret_17C264
/* 0x17C23E */    LDR             R0, [R4]
/* 0x17C240 */    LDR             R1, [R0,#0x40]
/* 0x17C242 */    MOV             R0, R4
/* 0x17C244 */    BLX             R1
/* 0x17C246 */    LDR             R0, [R4]
/* 0x17C248 */    LDR             R1, [R0,#0x44]
/* 0x17C24A */    MOV             R0, R4
/* 0x17C24C */    POP.W           {R4,R5,R7,LR}
/* 0x17C250 */    BX              R1
/* 0x17C252 */    LDR             R1, =(aAxl - 0x17C25C); "AXL" ...
/* 0x17C254 */    MOVS            R0, #4
/* 0x17C256 */    LDR             R2, =(aEnvNotLoadedSe - 0x17C25E); "Env not loaded. (SetInputLayout)" ...
/* 0x17C258 */    ADD             R1, PC; "AXL"
/* 0x17C25A */    ADD             R2, PC; "Env not loaded. (SetInputLayout)"
/* 0x17C25C */    POP.W           {R4,R5,R7,LR}
/* 0x17C260 */    B.W             sub_2242C8
/* 0x17C264 */    POP             {R4,R5,R7,PC}

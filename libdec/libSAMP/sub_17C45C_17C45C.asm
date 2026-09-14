; =========================================================================
; Full Function Name : sub_17C45C
; Start Address       : 0x17C45C
; End Address         : 0x17C4C6
; =========================================================================

/* 0x17C45C */    PUSH            {R4-R7,LR}
/* 0x17C45E */    ADD             R7, SP, #0xC
/* 0x17C460 */    PUSH.W          {R8}
/* 0x17C464 */    SUB             SP, SP, #8
/* 0x17C466 */    MOV             R6, R2
/* 0x17C468 */    MOV             R8, R1
/* 0x17C46A */    MOV             R5, R0
/* 0x17C46C */    BL              sub_17C080
/* 0x17C470 */    CBZ             R0, loc_17C4A6
/* 0x17C472 */    LDR             R1, [R5]
/* 0x17C474 */    MOV             R3, R8
/* 0x17C476 */    LDR             R2, [R5,#0x10]
/* 0x17C478 */    MOV             R4, R0
/* 0x17C47A */    STR             R6, [SP,#0x18+var_18]
/* 0x17C47C */    BL              sub_17C1B8
/* 0x17C480 */    LDR             R0, [R4]
/* 0x17C482 */    LDR.W           R1, [R0,#0x390]
/* 0x17C486 */    MOV             R0, R4
/* 0x17C488 */    BLX             R1
/* 0x17C48A */    CBZ             R0, loc_17C4BE
/* 0x17C48C */    LDR             R0, [R4]
/* 0x17C48E */    LDR             R1, [R0,#0x40]
/* 0x17C490 */    MOV             R0, R4
/* 0x17C492 */    BLX             R1
/* 0x17C494 */    LDR             R0, [R4]
/* 0x17C496 */    LDR             R1, [R0,#0x44]
/* 0x17C498 */    MOV             R0, R4
/* 0x17C49A */    ADD             SP, SP, #8
/* 0x17C49C */    POP.W           {R8}
/* 0x17C4A0 */    POP.W           {R4-R7,LR}
/* 0x17C4A4 */    BX              R1
/* 0x17C4A6 */    LDR             R1, =(aAxl - 0x17C4B0); "AXL" ...
/* 0x17C4A8 */    MOVS            R0, #4
/* 0x17C4AA */    LDR             R2, =(aEnvNotLoadedSe_2 - 0x17C4B2); "Env not loaded. (SetBinderState)" ...
/* 0x17C4AC */    ADD             R1, PC; "AXL"
/* 0x17C4AE */    ADD             R2, PC; "Env not loaded. (SetBinderState)"
/* 0x17C4B0 */    ADD             SP, SP, #8
/* 0x17C4B2 */    POP.W           {R8}
/* 0x17C4B6 */    POP.W           {R4-R7,LR}
/* 0x17C4BA */    B.W             sub_2242C8
/* 0x17C4BE */    ADD             SP, SP, #8
/* 0x17C4C0 */    POP.W           {R8}
/* 0x17C4C4 */    POP             {R4-R7,PC}

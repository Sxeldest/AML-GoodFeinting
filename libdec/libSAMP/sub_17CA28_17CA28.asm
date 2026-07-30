; =========================================================================
; Full Function Name : sub_17CA28
; Start Address       : 0x17CA28
; End Address         : 0x17CA86
; =========================================================================

/* 0x17CA28 */    PUSH            {R4-R7,LR}
/* 0x17CA2A */    ADD             R7, SP, #0xC
/* 0x17CA2C */    PUSH.W          {R11}
/* 0x17CA30 */    MOV             R5, R1
/* 0x17CA32 */    MOV             R6, R0
/* 0x17CA34 */    BL              sub_17C080
/* 0x17CA38 */    CBZ             R0, loc_17CA6A
/* 0x17CA3A */    LDR             R1, [R6]
/* 0x17CA3C */    MOV             R3, R5
/* 0x17CA3E */    LDR             R2, [R6,#0x44]
/* 0x17CA40 */    MOV             R4, R0
/* 0x17CA42 */    BL              sub_17C1B8
/* 0x17CA46 */    LDR             R0, [R4]
/* 0x17CA48 */    LDR.W           R1, [R0,#0x390]
/* 0x17CA4C */    MOV             R0, R4
/* 0x17CA4E */    BLX             R1
/* 0x17CA50 */    CBZ             R0, loc_17CA80
/* 0x17CA52 */    LDR             R0, [R4]
/* 0x17CA54 */    LDR             R1, [R0,#0x40]
/* 0x17CA56 */    MOV             R0, R4
/* 0x17CA58 */    BLX             R1
/* 0x17CA5A */    LDR             R0, [R4]
/* 0x17CA5C */    LDR             R1, [R0,#0x44]
/* 0x17CA5E */    MOV             R0, R4
/* 0x17CA60 */    POP.W           {R11}
/* 0x17CA64 */    POP.W           {R4-R7,LR}
/* 0x17CA68 */    BX              R1
/* 0x17CA6A */    LDR             R1, =(aAxl - 0x17CA74); "AXL" ...
/* 0x17CA6C */    MOVS            R0, #6
/* 0x17CA6E */    LDR             R2, =(aEnvNotLoadedSe_5 - 0x17CA76); "Env not loaded (Settings_SetChatPrintTi"... ...
/* 0x17CA70 */    ADD             R1, PC; "AXL"
/* 0x17CA72 */    ADD             R2, PC; "Env not loaded (Settings_SetChatPrintTi"...
/* 0x17CA74 */    POP.W           {R11}
/* 0x17CA78 */    POP.W           {R4-R7,LR}
/* 0x17CA7C */    B.W             sub_2242C8
/* 0x17CA80 */    POP.W           {R11}
/* 0x17CA84 */    POP             {R4-R7,PC}

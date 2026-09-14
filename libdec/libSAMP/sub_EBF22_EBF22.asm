; =========================================================================
; Full Function Name : sub_EBF22
; Start Address       : 0xEBF22
; End Address         : 0xEBF60
; =========================================================================

/* 0xEBF22 */    PUSH            {R4-R7,LR}
/* 0xEBF24 */    ADD             R7, SP, #0xC
/* 0xEBF26 */    PUSH.W          {R11}
/* 0xEBF2A */    SUB             SP, SP, #0x18
/* 0xEBF2C */    MOV             R5, R3
/* 0xEBF2E */    STR             R2, [SP,#0x28+var_28]
/* 0xEBF30 */    ADD             R2, SP, #0x28+var_14
/* 0xEBF32 */    ADD             R3, SP, #0x28+var_18
/* 0xEBF34 */    MOV             R4, R0
/* 0xEBF36 */    BL              sub_EBF60
/* 0xEBF3A */    MOV             R6, R0
/* 0xEBF3C */    LDR             R0, [R0]
/* 0xEBF3E */    CBNZ            R0, loc_EBF58
/* 0xEBF40 */    ADD             R0, SP, #0x28+var_24
/* 0xEBF42 */    MOV             R1, R4
/* 0xEBF44 */    MOV             R2, R5
/* 0xEBF46 */    BL              sub_EC07A
/* 0xEBF4A */    LDR             R3, [SP,#0x28+var_24]
/* 0xEBF4C */    MOV             R0, R4
/* 0xEBF4E */    LDR             R1, [SP,#0x28+var_14]
/* 0xEBF50 */    MOV             R2, R6
/* 0xEBF52 */    BL              sub_EA246
/* 0xEBF56 */    LDR             R0, [SP,#0x28+var_24]
/* 0xEBF58 */    ADD             SP, SP, #0x18
/* 0xEBF5A */    POP.W           {R11}
/* 0xEBF5E */    POP             {R4-R7,PC}

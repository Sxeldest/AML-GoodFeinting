; =========================================================================
; Full Function Name : sub_FAF14
; Start Address       : 0xFAF14
; End Address         : 0xFAF62
; =========================================================================

/* 0xFAF14 */    PUSH            {R4-R7,LR}
/* 0xFAF16 */    ADD             R7, SP, #0xC
/* 0xFAF18 */    PUSH.W          {R8-R10}
/* 0xFAF1C */    SUB             SP, SP, #0x28
/* 0xFAF1E */    MOV             R6, R3
/* 0xFAF20 */    MOV             R8, R2
/* 0xFAF22 */    MOV             R5, R1
/* 0xFAF24 */    MOV             R4, R0
/* 0xFAF26 */    BL              sub_FAF68
/* 0xFAF2A */    LDR             R0, [R7,#arg_1C]
/* 0xFAF2C */    STR             R0, [SP,#0x40+var_20]
/* 0xFAF2E */    LDR             R0, =(unk_247378 - 0xFAF3A)
/* 0xFAF30 */    LDR             R3, [R7,#arg_0]
/* 0xFAF32 */    LDRD.W          R2, R1, [R7,#arg_4]
/* 0xFAF36 */    ADD             R0, PC; unk_247378
/* 0xFAF38 */    LDRD.W          R10, LR, [R7,#arg_C]
/* 0xFAF3C */    LDRD.W          R12, R9, [R7,#arg_14]
/* 0xFAF40 */    STRD.W          R2, R1, [SP,#0x40+var_38]
/* 0xFAF44 */    MOV             R1, R4
/* 0xFAF46 */    STRD.W          R6, R3, [SP,#0x40+var_40]
/* 0xFAF4A */    MOV             R2, R5
/* 0xFAF4C */    MOV             R3, R8
/* 0xFAF4E */    STRD.W          R10, LR, [SP,#0x40+var_30]
/* 0xFAF52 */    STRD.W          R12, R9, [SP,#0x40+var_28]
/* 0xFAF56 */    BL              sub_FB034
/* 0xFAF5A */    ADD             SP, SP, #0x28 ; '('
/* 0xFAF5C */    POP.W           {R8-R10}
/* 0xFAF60 */    POP             {R4-R7,PC}

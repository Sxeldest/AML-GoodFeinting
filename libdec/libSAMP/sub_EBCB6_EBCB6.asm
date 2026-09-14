; =========================================================================
; Full Function Name : sub_EBCB6
; Start Address       : 0xEBCB6
; End Address         : 0xEBD6C
; =========================================================================

/* 0xEBCB6 */    PUSH            {R4-R7,LR}
/* 0xEBCB8 */    ADD             R7, SP, #0xC
/* 0xEBCBA */    PUSH.W          {R8}
/* 0xEBCBE */    SUB             SP, SP, #0x20
/* 0xEBCC0 */    MOV             R4, R0
/* 0xEBCC2 */    LDRD.W          R2, R0, [R0,#4]
/* 0xEBCC6 */    CMP             R2, R0
/* 0xEBCC8 */    BEQ             loc_EBCE8
/* 0xEBCCA */    LDR.W           R0, [R0,#-4]
/* 0xEBCCE */    LDRB            R2, [R0]
/* 0xEBCD0 */    CMP             R2, #2
/* 0xEBCD2 */    BNE             loc_EBD28
/* 0xEBCD4 */    LDR             R0, [R0,#8]
/* 0xEBCD6 */    BL              sub_EBD6C
/* 0xEBCDA */    LDR             R0, [R4,#8]
/* 0xEBCDC */    LDR.W           R0, [R0,#-4]
/* 0xEBCE0 */    LDR             R0, [R0,#8]
/* 0xEBCE2 */    LDR             R0, [R0,#4]
/* 0xEBCE4 */    SUBS            R0, #0x10
/* 0xEBCE6 */    B               loc_EBD64
/* 0xEBCE8 */    LDRD.W          R2, R3, [R1]
/* 0xEBCEC */    ADD.W           R8, SP, #0x30+var_20
/* 0xEBCF0 */    MOVS            R0, #0
/* 0xEBCF2 */    STRD.W          R0, R0, [SP,#0x30+var_18]
/* 0xEBCF6 */    STRB.W          R0, [SP,#0x30+var_20]
/* 0xEBCFA */    MOV             R0, R8
/* 0xEBCFC */    BL              sub_EAFFC
/* 0xEBD00 */    LDR             R0, [R4]
/* 0xEBD02 */    LDRB.W          R1, [SP,#0x30+var_20]
/* 0xEBD06 */    LDRD.W          R3, R5, [R0,#8]
/* 0xEBD0A */    LDRB            R2, [R0]
/* 0xEBD0C */    STRB            R1, [R0]
/* 0xEBD0E */    LDRD.W          R1, R6, [SP,#0x30+var_18]
/* 0xEBD12 */    STRD.W          R1, R6, [R0,#8]
/* 0xEBD16 */    MOV             R0, R8
/* 0xEBD18 */    STRB.W          R2, [SP,#0x30+var_20]
/* 0xEBD1C */    STRD.W          R3, R5, [SP,#0x30+var_18]
/* 0xEBD20 */    BL              sub_E3F7A
/* 0xEBD24 */    LDR             R0, [R4]
/* 0xEBD26 */    B               loc_EBD64
/* 0xEBD28 */    LDRD.W          R2, R3, [R1]
/* 0xEBD2C */    MOVS            R0, #0
/* 0xEBD2E */    MOV             R8, SP
/* 0xEBD30 */    STRD.W          R0, R0, [SP,#0x30+var_28]
/* 0xEBD34 */    STRB.W          R0, [SP,#0x30+var_30]
/* 0xEBD38 */    MOV             R0, R8
/* 0xEBD3A */    BL              sub_EAFFC
/* 0xEBD3E */    LDR             R0, [R4,#0x10]
/* 0xEBD40 */    LDRB.W          R1, [SP,#0x30+var_30]
/* 0xEBD44 */    LDRD.W          R3, R6, [R0,#8]
/* 0xEBD48 */    LDRB            R2, [R0]
/* 0xEBD4A */    STRB            R1, [R0]
/* 0xEBD4C */    LDRD.W          R1, R5, [SP,#0x30+var_28]
/* 0xEBD50 */    STRD.W          R1, R5, [R0,#8]
/* 0xEBD54 */    MOV             R0, R8
/* 0xEBD56 */    STRB.W          R2, [SP,#0x30+var_30]
/* 0xEBD5A */    STRD.W          R3, R6, [SP,#0x30+var_28]
/* 0xEBD5E */    BL              sub_E3F7A
/* 0xEBD62 */    LDR             R0, [R4,#0x10]
/* 0xEBD64 */    ADD             SP, SP, #0x20 ; ' '
/* 0xEBD66 */    POP.W           {R8}
/* 0xEBD6A */    POP             {R4-R7,PC}

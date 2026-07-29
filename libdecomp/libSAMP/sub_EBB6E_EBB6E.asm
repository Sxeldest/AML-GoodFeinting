; =========================================================================
; Full Function Name : sub_EBB6E
; Start Address       : 0xEBB6E
; End Address         : 0xEBC06
; =========================================================================

/* 0xEBB6E */    PUSH            {R4,R6,R7,LR}
/* 0xEBB70 */    ADD             R7, SP, #8
/* 0xEBB72 */    SUB             SP, SP, #0x20
/* 0xEBB74 */    MOV             R4, R0
/* 0xEBB76 */    LDRD.W          R2, R0, [R0,#4]
/* 0xEBB7A */    CMP             R2, R0
/* 0xEBB7C */    BEQ             loc_EBB9C
/* 0xEBB7E */    LDR.W           R0, [R0,#-4]
/* 0xEBB82 */    LDRB            R2, [R0]
/* 0xEBB84 */    CMP             R2, #2
/* 0xEBB86 */    BNE             loc_EBBD0
/* 0xEBB88 */    LDR             R0, [R0,#8]
/* 0xEBB8A */    BL              sub_EBC06
/* 0xEBB8E */    LDR             R0, [R4,#8]
/* 0xEBB90 */    LDR.W           R0, [R0,#-4]
/* 0xEBB94 */    LDR             R0, [R0,#8]
/* 0xEBB96 */    LDR             R0, [R0,#4]
/* 0xEBB98 */    SUBS            R0, #0x10
/* 0xEBB9A */    B               loc_EBC02
/* 0xEBB9C */    MOVS            R0, #0
/* 0xEBB9E */    STRD.W          R0, R0, [SP,#0x28+var_10]
/* 0xEBBA2 */    MOV             R0, R1
/* 0xEBBA4 */    BL              sub_EA114
/* 0xEBBA8 */    LDR             R1, [R4]
/* 0xEBBAA */    MOVS            R2, #3
/* 0xEBBAC */    STR             R0, [SP,#0x28+var_10]
/* 0xEBBAE */    LDRD.W          LR, R12, [R1,#8]
/* 0xEBBB2 */    LDRB            R3, [R1]
/* 0xEBBB4 */    STRB            R2, [R1]
/* 0xEBBB6 */    LDRD.W          R2, R0, [SP,#0x28+var_10]
/* 0xEBBBA */    STRD.W          R2, R0, [R1,#8]
/* 0xEBBBE */    ADD             R0, SP, #0x28+var_18
/* 0xEBBC0 */    STRB.W          R3, [SP,#0x28+var_18]
/* 0xEBBC4 */    STRD.W          LR, R12, [SP,#0x28+var_10]
/* 0xEBBC8 */    BL              sub_E3F7A
/* 0xEBBCC */    LDR             R0, [R4]
/* 0xEBBCE */    B               loc_EBC02
/* 0xEBBD0 */    MOVS            R0, #0
/* 0xEBBD2 */    STRD.W          R0, R0, [SP,#0x28+var_20]
/* 0xEBBD6 */    MOV             R0, R1
/* 0xEBBD8 */    BL              sub_EA114
/* 0xEBBDC */    LDR             R1, [R4,#0x10]
/* 0xEBBDE */    MOVS            R2, #3
/* 0xEBBE0 */    STR             R0, [SP,#0x28+var_20]
/* 0xEBBE2 */    LDRD.W          LR, R12, [R1,#8]
/* 0xEBBE6 */    LDRB            R3, [R1]
/* 0xEBBE8 */    STRB            R2, [R1]
/* 0xEBBEA */    LDRD.W          R2, R0, [SP,#0x28+var_20]
/* 0xEBBEE */    STRD.W          R2, R0, [R1,#8]
/* 0xEBBF2 */    MOV             R0, SP
/* 0xEBBF4 */    STRB.W          R3, [SP,#0x28+var_28]
/* 0xEBBF8 */    STRD.W          LR, R12, [SP,#0x28+var_20]
/* 0xEBBFC */    BL              sub_E3F7A
/* 0xEBC00 */    LDR             R0, [R4,#0x10]
/* 0xEBC02 */    ADD             SP, SP, #0x20 ; ' '
/* 0xEBC04 */    POP             {R4,R6,R7,PC}

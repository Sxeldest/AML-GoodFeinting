; =========================================================================
; Full Function Name : sub_152E90
; Start Address       : 0x152E90
; End Address         : 0x152EC6
; =========================================================================

/* 0x152E90 */    PUSH            {R4,R6,R7,LR}
/* 0x152E92 */    ADD             R7, SP, #8
/* 0x152E94 */    SUB.W           SP, SP, #0x810
/* 0x152E98 */    MOV             R12, R0
/* 0x152E9A */    LDR             R0, [R7,#arg_0]
/* 0x152E9C */    LDRH            R1, [R1]
/* 0x152E9E */    ADD.W           R4, SP, #0x818+var_807
/* 0x152EA2 */    LDRH            R3, [R3]
/* 0x152EA4 */    LDR             R2, [R2]
/* 0x152EA6 */    LDR             R0, [R0]
/* 0x152EA8 */    STRD.W          R2, R3, [SP,#0x818+var_818]
/* 0x152EAC */    MOV             R2, R12
/* 0x152EAE */    STR             R0, [SP,#0x818+var_810]
/* 0x152EB0 */    MOV             R0, R4
/* 0x152EB2 */    MOV             R3, R1
/* 0x152EB4 */    BL              sub_1544A0
/* 0x152EB8 */    MOVS            R0, #3; int
/* 0x152EBA */    MOV             R1, R4; s
/* 0x152EBC */    BL              sub_159B70
/* 0x152EC0 */    ADD.W           SP, SP, #0x810
/* 0x152EC4 */    POP             {R4,R6,R7,PC}

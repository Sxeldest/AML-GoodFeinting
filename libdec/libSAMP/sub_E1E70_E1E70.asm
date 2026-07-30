; =========================================================================
; Full Function Name : sub_E1E70
; Start Address       : 0xE1E70
; End Address         : 0xE1EC8
; =========================================================================

/* 0xE1E70 */    PUSH            {R4-R7,LR}
/* 0xE1E72 */    ADD             R7, SP, #0xC
/* 0xE1E74 */    PUSH.W          {R8,R9,R11}
/* 0xE1E78 */    ADDS            R5, R1, R3
/* 0xE1E7A */    MOV             R8, R2
/* 0xE1E7C */    MOV             R2, R0
/* 0xE1E7E */    MOV             R6, R1
/* 0xE1E80 */    MOV             R0, R1
/* 0xE1E82 */    MOV             R1, R5
/* 0xE1E84 */    BL              sub_DFAB8
/* 0xE1E88 */    LDR.W           R9, [R7,#arg_0]
/* 0xE1E8C */    MOV             R4, R0
/* 0xE1E8E */    CMP.W           R9, #0
/* 0xE1E92 */    BEQ             loc_E1EC0
/* 0xE1E94 */    LDRD.W          R0, R2, [R4,#8]
/* 0xE1E98 */    ADDS            R1, R0, #1
/* 0xE1E9A */    CMP             R2, R1
/* 0xE1E9C */    BCS             loc_E1EAA
/* 0xE1E9E */    LDR             R0, [R4]
/* 0xE1EA0 */    LDR             R2, [R0]
/* 0xE1EA2 */    MOV             R0, R4
/* 0xE1EA4 */    BLX             R2
/* 0xE1EA6 */    LDR             R0, [R4,#8]
/* 0xE1EA8 */    ADDS            R1, R0, #1
/* 0xE1EAA */    LDR             R2, [R4,#4]
/* 0xE1EAC */    STR             R1, [R4,#8]
/* 0xE1EAE */    ADD.W           R1, R6, R8
/* 0xE1EB2 */    STRB.W          R9, [R2,R0]
/* 0xE1EB6 */    MOV             R0, R5
/* 0xE1EB8 */    MOV             R2, R4
/* 0xE1EBA */    BL              sub_DFAB8
/* 0xE1EBE */    MOV             R4, R0
/* 0xE1EC0 */    MOV             R0, R4
/* 0xE1EC2 */    POP.W           {R8,R9,R11}
/* 0xE1EC6 */    POP             {R4-R7,PC}

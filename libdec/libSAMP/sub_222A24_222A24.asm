; =========================================================================
; Full Function Name : sub_222A24
; Start Address       : 0x222A24
; End Address         : 0x222B18
; =========================================================================

/* 0x222A24 */    PUSH            {R4-R8,R10,R11,LR}
/* 0x222A28 */    ADD             R11, SP, #0x18
/* 0x222A2C */    SUB             SP, SP, #0x30
/* 0x222A30 */    MOV             R6, R1
/* 0x222A34 */    MOV             R1, R0
/* 0x222A38 */    MOV             R0, R6
/* 0x222A3C */    MOV             R4, R3
/* 0x222A40 */    MOV             R5, R2
/* 0x222A44 */    BL              sub_222BB0
/* 0x222A48 */    ADD             R1, SP, #0x48+var_40
/* 0x222A4C */    MOV             R0, R6
/* 0x222A50 */    BL              sub_222E9C
/* 0x222A54 */    CMP             R0, #0
/* 0x222A58 */    BEQ             loc_222A64
/* 0x222A5C */    SUB             SP, R11, #0x18
/* 0x222A60 */    POP             {R4-R8,R10,R11,PC}
/* 0x222A64 */    LDR             R8, [R11,#arg_0]
/* 0x222A68 */    ADD             R7, SP, #0x48+var_40
/* 0x222A6C */    B               loc_222A8C
/* 0x222A70 */    MOV             R0, R6
/* 0x222A74 */    BL              sub_222ED0
/* 0x222A78 */    MOV             R0, R6
/* 0x222A7C */    MOV             R1, R7
/* 0x222A80 */    BL              sub_222E9C
/* 0x222A84 */    CMP             R0, #0
/* 0x222A88 */    BNE             loc_222A5C
/* 0x222A8C */    MOV             R0, #1
/* 0x222A90 */    MOV             R1, #0xA
/* 0x222A94 */    MOV             R2, R5
/* 0x222A98 */    MOV             R3, R5
/* 0x222A9C */    STMEA           SP, {R6,R8}
/* 0x222AA0 */    BLX             R4
/* 0x222AA4 */    CMP             R0, #0
/* 0x222AA8 */    BNE             loc_222A5C
/* 0x222AAC */    LDR             R3, [SP,#0x48+var_34]
/* 0x222AB0 */    CMP             R3, #0
/* 0x222AB4 */    BEQ             loc_222A78
/* 0x222AB8 */    LDR             R0, [SP,#0x48+var_40]
/* 0x222ABC */    LDR             R1, [SP,#0x48+var_2C]
/* 0x222AC0 */    LDR             R2, [SP,#0x48+var_20]
/* 0x222AC4 */    STR             R0, [R5,#0x48]
/* 0x222AC8 */    MOV             R0, #9
/* 0x222ACC */    STR             R2, [R5,#0x4C]
/* 0x222AD0 */    MOV             R2, R6
/* 0x222AD4 */    STR             R1, [R5,#0x50]
/* 0x222AD8 */    MOV             R1, R5
/* 0x222ADC */    BLX             R3
/* 0x222AE0 */    CMP             R0, #7
/* 0x222AE4 */    BEQ             loc_222A70
/* 0x222AE8 */    CMP             R0, #8
/* 0x222AEC */    BEQ             loc_222A78
/* 0x222AF0 */    CMP             R0, #5
/* 0x222AF4 */    BNE             loc_222A5C
/* 0x222AF8 */    MOV             R0, #1
/* 0x222AFC */    MOV             R1, #0x1A
/* 0x222B00 */    MOV             R2, R5
/* 0x222B04 */    MOV             R3, R5
/* 0x222B08 */    STMEA           SP, {R6,R8}
/* 0x222B0C */    BLX             R4
/* 0x222B10 */    SUB             SP, R11, #0x18
/* 0x222B14 */    POP             {R4-R8,R10,R11,PC}

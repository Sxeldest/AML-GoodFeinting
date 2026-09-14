; =========================================================================
; Full Function Name : sub_EA136
; Start Address       : 0xEA136
; End Address         : 0xEA184
; =========================================================================

/* 0xEA136 */    PUSH            {R4-R7,LR}
/* 0xEA138 */    ADD             R7, SP, #0xC
/* 0xEA13A */    PUSH.W          {R8}
/* 0xEA13E */    SUB             SP, SP, #0x18
/* 0xEA140 */    MOV             R5, R1
/* 0xEA142 */    ADD             R1, SP, #0x28+var_14
/* 0xEA144 */    MOV             R4, R0
/* 0xEA146 */    MOV             R0, R5
/* 0xEA148 */    MOV             R8, R3
/* 0xEA14A */    BL              sub_EA184
/* 0xEA14E */    MOV             R6, R0
/* 0xEA150 */    LDR             R0, [R0]
/* 0xEA152 */    CBZ             R0, loc_EA158
/* 0xEA154 */    MOVS            R1, #0
/* 0xEA156 */    B               loc_EA178
/* 0xEA158 */    LDRD.W          R3, R0, [R7,#arg_0]
/* 0xEA15C */    MOV             R1, R5
/* 0xEA15E */    MOV             R2, R8
/* 0xEA160 */    STR             R0, [SP,#0x28+var_28]
/* 0xEA162 */    ADD             R0, SP, #0x28+var_20
/* 0xEA164 */    BL              sub_EA1F4
/* 0xEA168 */    LDR             R3, [SP,#0x28+var_20]
/* 0xEA16A */    MOV             R0, R5
/* 0xEA16C */    LDR             R1, [SP,#0x28+var_14]
/* 0xEA16E */    MOV             R2, R6
/* 0xEA170 */    BL              sub_EA246
/* 0xEA174 */    LDR             R0, [SP,#0x28+var_20]
/* 0xEA176 */    MOVS            R1, #1
/* 0xEA178 */    STRB            R1, [R4,#4]
/* 0xEA17A */    STR             R0, [R4]
/* 0xEA17C */    ADD             SP, SP, #0x18
/* 0xEA17E */    POP.W           {R8}
/* 0xEA182 */    POP             {R4-R7,PC}

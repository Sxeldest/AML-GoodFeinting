; =========================================================================
; Full Function Name : sub_F8F58
; Start Address       : 0xF8F58
; End Address         : 0xF9000
; =========================================================================

/* 0xF8F58 */    PUSH            {R4-R7,LR}
/* 0xF8F5A */    ADD             R7, SP, #0xC
/* 0xF8F5C */    PUSH.W          {R8-R11}
/* 0xF8F60 */    SUB             SP, SP, #0x5C
/* 0xF8F62 */    MOV             R4, R0
/* 0xF8F64 */    LDR             R0, [R0,#4]
/* 0xF8F66 */    CMP             R0, #0
/* 0xF8F68 */    BEQ             loc_F8FF8
/* 0xF8F6A */    MOV             R5, R1
/* 0xF8F6C */    LDR             R1, [R0,#0x14]
/* 0xF8F6E */    CMP             R1, #0
/* 0xF8F70 */    BEQ             loc_F8FF8
/* 0xF8F72 */    LDR             R1, [R7,#arg_30]
/* 0xF8F74 */    MOV             R6, R2
/* 0xF8F76 */    STR             R1, [SP,#0x78+var_20]
/* 0xF8F78 */    LDR             R1, [R7,#arg_2C]
/* 0xF8F7A */    STR             R1, [SP,#0x78+var_24]
/* 0xF8F7C */    LDR             R1, [R7,#arg_28]
/* 0xF8F7E */    STR             R1, [SP,#0x78+var_28]
/* 0xF8F80 */    LDR             R1, [R7,#arg_24]
/* 0xF8F82 */    STR             R1, [SP,#0x78+var_2C]
/* 0xF8F84 */    LDR             R1, [R7,#arg_20]
/* 0xF8F86 */    STR             R1, [SP,#0x78+var_30]
/* 0xF8F88 */    LDR             R1, [R7,#arg_1C]
/* 0xF8F8A */    STR             R1, [SP,#0x78+var_34]
/* 0xF8F8C */    LDR             R1, [R7,#arg_18]
/* 0xF8F8E */    STR             R1, [SP,#0x78+var_38]
/* 0xF8F90 */    LDR             R1, [R7,#arg_14]
/* 0xF8F92 */    STR             R1, [SP,#0x78+var_3C]
/* 0xF8F94 */    LDR             R1, [R7,#arg_10]
/* 0xF8F96 */    STR             R1, [SP,#0x78+var_44]
/* 0xF8F98 */    LDR             R1, [R0]
/* 0xF8F9A */    LDRD.W          R10, R9, [R7,#arg_8]
/* 0xF8F9E */    LDRD.W          R8, R11, [R7,#arg_0]
/* 0xF8FA2 */    LDR             R1, [R1,#0x10]
/* 0xF8FA4 */    STR             R3, [SP,#0x78+var_40]
/* 0xF8FA6 */    BLX             R1
/* 0xF8FA8 */    STRD.W          R8, R11, [SP,#0x78+var_78]
/* 0xF8FAC */    MOV             R1, R5
/* 0xF8FAE */    STRD.W          R10, R9, [SP,#0x78+var_70]
/* 0xF8FB2 */    MOV             R2, R6
/* 0xF8FB4 */    LDR             R0, [SP,#0x78+var_44]
/* 0xF8FB6 */    STR             R0, [SP,#0x78+var_68]
/* 0xF8FB8 */    LDR             R0, [SP,#0x78+var_3C]
/* 0xF8FBA */    STR             R0, [SP,#0x78+var_64]
/* 0xF8FBC */    LDR             R0, [SP,#0x78+var_38]
/* 0xF8FBE */    STR             R0, [SP,#0x78+var_60]
/* 0xF8FC0 */    LDR             R0, [SP,#0x78+var_34]
/* 0xF8FC2 */    STR             R0, [SP,#0x78+var_5C]
/* 0xF8FC4 */    LDR             R0, [SP,#0x78+var_30]
/* 0xF8FC6 */    STR             R0, [SP,#0x78+var_58]
/* 0xF8FC8 */    LDR             R0, [SP,#0x78+var_2C]
/* 0xF8FCA */    STR             R0, [SP,#0x78+var_54]
/* 0xF8FCC */    LDR             R0, [SP,#0x78+var_28]
/* 0xF8FCE */    STR             R0, [SP,#0x78+var_50]
/* 0xF8FD0 */    LDR             R0, [SP,#0x78+var_24]
/* 0xF8FD2 */    STR             R0, [SP,#0x78+var_4C]
/* 0xF8FD4 */    LDR             R0, [SP,#0x78+var_20]
/* 0xF8FD6 */    STR             R0, [SP,#0x78+var_48]
/* 0xF8FD8 */    MOV             R0, R4
/* 0xF8FDA */    LDR             R3, [SP,#0x78+var_40]
/* 0xF8FDC */    BL              sub_F894A
/* 0xF8FE0 */    MOV             R0, R4
/* 0xF8FE2 */    BL              sub_F8C14
/* 0xF8FE6 */    LDR             R0, [R4,#4]
/* 0xF8FE8 */    LDR             R1, [R0]
/* 0xF8FEA */    LDR             R1, [R1,#8]
/* 0xF8FEC */    ADD             SP, SP, #0x5C ; '\'
/* 0xF8FEE */    POP.W           {R8-R11}
/* 0xF8FF2 */    POP.W           {R4-R7,LR}
/* 0xF8FF6 */    BX              R1
/* 0xF8FF8 */    ADD             SP, SP, #0x5C ; '\'
/* 0xF8FFA */    POP.W           {R8-R11}
/* 0xF8FFE */    POP             {R4-R7,PC}

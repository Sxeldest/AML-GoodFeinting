; =========================================================================
; Full Function Name : sub_149C18
; Start Address       : 0x149C18
; End Address         : 0x149CC2
; =========================================================================

/* 0x149C18 */    PUSH            {R4-R7,LR}
/* 0x149C1A */    ADD             R7, SP, #0xC
/* 0x149C1C */    PUSH.W          {R8-R11}
/* 0x149C20 */    SUB             SP, SP, #0x4C
/* 0x149C22 */    MOV             R4, R0
/* 0x149C24 */    LDR             R0, [R1]
/* 0x149C26 */    STR             R0, [SP,#0x68+var_20]
/* 0x149C28 */    MOV             R5, R1
/* 0x149C2A */    LDR             R0, [R1,#4]
/* 0x149C2C */    ADDS            R5, #0x34 ; '4'
/* 0x149C2E */    STR             R0, [SP,#0x68+var_24]
/* 0x149C30 */    ADD.W           R11, R1, #0x18
/* 0x149C34 */    LDR             R0, [R1,#8]
/* 0x149C36 */    MOV             R8, R3
/* 0x149C38 */    STR             R0, [SP,#0x68+var_28]
/* 0x149C3A */    MOV             R6, R2
/* 0x149C3C */    LDR             R0, [R1,#0xC]
/* 0x149C3E */    STR             R0, [SP,#0x68+var_2C]
/* 0x149C40 */    LDR             R0, [R1,#0x24]
/* 0x149C42 */    STR             R0, [SP,#0x68+var_30]
/* 0x149C44 */    LDR             R0, [R1,#0x28]
/* 0x149C46 */    LDRD.W          R12, LR, [R1,#0x10]
/* 0x149C4A */    STR             R0, [SP,#0x68+var_34]
/* 0x149C4C */    LDRD.W          R0, R1, [R1,#0x2C]
/* 0x149C50 */    LDM             R5, {R2,R3,R5}
/* 0x149C52 */    LDM.W           R11, {R9-R11}
/* 0x149C56 */    STR             R0, [SP,#0x68+var_48]
/* 0x149C58 */    STR             R1, [SP,#0x68+var_44]
/* 0x149C5A */    STR             R2, [SP,#0x68+var_40]
/* 0x149C5C */    STR             R3, [SP,#0x68+var_3C]
/* 0x149C5E */    STR             R5, [SP,#0x68+var_38]
/* 0x149C60 */    LDR             R0, [SP,#0x68+var_2C]
/* 0x149C62 */    STMEA.W         SP, {R0,R12,LR}
/* 0x149C66 */    ADD             R0, SP, #0x68+var_5C
/* 0x149C68 */    STM.W           R0, {R9-R11}
/* 0x149C6C */    LDR             R0, [SP,#0x68+var_30]
/* 0x149C6E */    STR             R0, [SP,#0x68+var_50]
/* 0x149C70 */    LDR             R0, [SP,#0x68+var_34]
/* 0x149C72 */    STR             R0, [SP,#0x68+var_4C]
/* 0x149C74 */    ADD.W           R0, R4, #0x4C ; 'L'
/* 0x149C78 */    LDR             R1, [SP,#0x68+var_20]
/* 0x149C7A */    LDRD.W          R3, R2, [SP,#0x68+var_28]
/* 0x149C7E */    BL              sub_17D12C
/* 0x149C82 */    LDR             R0, [R6]
/* 0x149C84 */    STR             R0, [R4,#0x5C]
/* 0x149C86 */    LDR             R0, [R6,#4]
/* 0x149C88 */    VLDR            S0, [R8]
/* 0x149C8C */    STR             R0, [R4,#0x60]
/* 0x149C8E */    LDR             R0, [R6,#8]
/* 0x149C90 */    VMOV            R1, S0
/* 0x149C94 */    VLDR            S2, [R8,#4]
/* 0x149C98 */    STR             R0, [R4,#0x64]
/* 0x149C9A */    VLDR            S4, [R8,#8]
/* 0x149C9E */    VMOV            R2, S2
/* 0x149CA2 */    LDR             R0, [R4,#4]
/* 0x149CA4 */    VMOV            R3, S4
/* 0x149CA8 */    VSTR            S0, [R4,#0x68]
/* 0x149CAC */    VSTR            S2, [R4,#0x6C]
/* 0x149CB0 */    VSTR            S4, [R4,#0x70]
/* 0x149CB4 */    ADD             SP, SP, #0x4C ; 'L'
/* 0x149CB6 */    POP.W           {R8-R11}
/* 0x149CBA */    POP.W           {R4-R7,LR}
/* 0x149CBE */    B.W             sub_F89BC

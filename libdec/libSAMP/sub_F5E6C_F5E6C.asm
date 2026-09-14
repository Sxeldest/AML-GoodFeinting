; =========================================================================
; Full Function Name : sub_F5E6C
; Start Address       : 0xF5E6C
; End Address         : 0xF5F04
; =========================================================================

/* 0xF5E6C */    PUSH            {R4,R5,R7,LR}
/* 0xF5E6E */    ADD             R7, SP, #8
/* 0xF5E70 */    LDR             R0, =(off_23494C - 0xF5E7E)
/* 0xF5E72 */    MOV             R3, #0x952058
/* 0xF5E7A */    ADD             R0, PC; off_23494C
/* 0xF5E7C */    LDR             R1, [R0]; dword_23DF24
/* 0xF5E7E */    LDR             R0, =(dword_237984 - 0xF5E86)
/* 0xF5E80 */    LDR             R1, [R1]
/* 0xF5E82 */    ADD             R0, PC; dword_237984
/* 0xF5E84 */    ADDS            R4, R1, R3
/* 0xF5E86 */    LDR             R5, [R0]
/* 0xF5E88 */    VLDR            S4, [R0,#4]
/* 0xF5E8C */    LDR             R2, [R4,#0x14]
/* 0xF5E8E */    VLDR            S2, [R4,#0x18]
/* 0xF5E92 */    LDR             R1, [R1,R3]
/* 0xF5E94 */    SUBS            R3, R2, R5
/* 0xF5E96 */    VLDR            S0, [R4,#4]
/* 0xF5E9A */    IT NE
/* 0xF5E9C */    MOVNE           R3, #1
/* 0xF5E9E */    VCMP.F32        S2, S4
/* 0xF5EA2 */    MOVS            R5, #0
/* 0xF5EA4 */    VMRS            APSR_nzcv, FPSCR
/* 0xF5EA8 */    IT NE
/* 0xF5EAA */    MOVNE           R5, #1
/* 0xF5EAC */    ORRS            R3, R5
/* 0xF5EAE */    CMP             R3, #1
/* 0xF5EB0 */    BNE             loc_F5EE0
/* 0xF5EB2 */    LDR             R3, =(dword_237974 - 0xF5EB8)
/* 0xF5EB4 */    ADD             R3, PC; dword_237974
/* 0xF5EB6 */    LDR             R5, [R3,#(dword_237978 - 0x237974)]
/* 0xF5EB8 */    CMP             R2, R5
/* 0xF5EBA */    BGE             loc_F5EE0
/* 0xF5EBC */    LDR             R3, [R3]
/* 0xF5EBE */    CMP             R2, R3
/* 0xF5EC0 */    BLT             loc_F5EE0
/* 0xF5EC2 */    LDR             R5, =(byte_2400C8 - 0xF5ECE)
/* 0xF5EC4 */    CMP             R2, R3
/* 0xF5EC6 */    VSTR            S2, [R0,#4]
/* 0xF5ECA */    ADD             R5, PC; byte_2400C8
/* 0xF5ECC */    STR             R2, [R0]
/* 0xF5ECE */    LDRB            R4, [R5]
/* 0xF5ED0 */    BNE             loc_F5EDA
/* 0xF5ED2 */    CMP             R4, #1
/* 0xF5ED4 */    BEQ             loc_F5EE0
/* 0xF5ED6 */    MOVS            R2, #1
/* 0xF5ED8 */    B               loc_F5EDE
/* 0xF5EDA */    CBZ             R4, loc_F5EE0
/* 0xF5EDC */    MOVS            R2, #0
/* 0xF5EDE */    STRB            R2, [R5]
/* 0xF5EE0 */    LDR             R2, [R0,#(dword_23798C - 0x237984)]
/* 0xF5EE2 */    CMP             R1, R2
/* 0xF5EE4 */    ITTT EQ
/* 0xF5EE6 */    VLDREQ          S2, [R0,#0xC]
/* 0xF5EEA */    VCMPEQ.F32      S0, S2
/* 0xF5EEE */    VMRSEQ          APSR_nzcv, FPSCR
/* 0xF5EF2 */    BEQ             locret_F5F02
/* 0xF5EF4 */    VMOV            R2, S0
/* 0xF5EF8 */    MOVS            R0, #1
/* 0xF5EFA */    POP.W           {R4,R5,R7,LR}
/* 0xF5EFE */    B.W             sub_F5F14
/* 0xF5F02 */    POP             {R4,R5,R7,PC}

; =========================================================================
; Full Function Name : sub_104F28
; Start Address       : 0x104F28
; End Address         : 0x10501C
; =========================================================================

/* 0x104F28 */    PUSH            {R4-R7,LR}
/* 0x104F2A */    ADD             R7, SP, #0xC
/* 0x104F2C */    PUSH.W          {R8-R11}
/* 0x104F30 */    SUB             SP, SP, #0x74
/* 0x104F32 */    MOV             R5, R0
/* 0x104F34 */    LDR             R0, [R0,#0x5C]
/* 0x104F36 */    CMP             R0, #0
/* 0x104F38 */    BEQ             loc_105000
/* 0x104F3A */    LDRD.W          R0, R6, [R7,#arg_4]
/* 0x104F3E */    MOV             R9, R3
/* 0x104F40 */    LDRD.W          R4, R11, [R7,#arg_C]
/* 0x104F44 */    MOV             R10, R2
/* 0x104F46 */    STR             R0, [SP,#0x90+var_60]
/* 0x104F48 */    MOV             R8, R1
/* 0x104F4A */    LDR             R0, [R7,#arg_0]
/* 0x104F4C */    STR             R0, [SP,#0x90+var_64]
/* 0x104F4E */    LDR             R0, [R5,#8]
/* 0x104F50 */    BL              sub_1082F4
/* 0x104F54 */    CMP             R0, #0
/* 0x104F56 */    BEQ             loc_105000
/* 0x104F58 */    LDR             R1, =(aSex - 0x104F60); "SEX" ...
/* 0x104F5A */    MOV             R0, R10; s1
/* 0x104F5C */    ADD             R1, PC; "SEX"
/* 0x104F5E */    BLX             strcasecmp
/* 0x104F62 */    CMP             R0, #0
/* 0x104F64 */    BEQ             loc_105000
/* 0x104F66 */    STRD.W          R6, R4, [SP,#0x90+var_70]
/* 0x104F6A */    MOV             R0, R10; s1
/* 0x104F6C */    STR.W           R11, [SP,#0x90+var_68]
/* 0x104F70 */    LDR             R1, =(aCarry - 0x104F76); "CARRY" ...
/* 0x104F72 */    ADD             R1, PC; "CARRY"
/* 0x104F74 */    BLX             strcasecmp
/* 0x104F78 */    CBNZ            R0, loc_104F8C
/* 0x104F7A */    LDR             R1, =(aCrryPrtial - 0x104F82); "crry_prtial" ...
/* 0x104F7C */    MOV             R0, R8; s1
/* 0x104F7E */    ADD             R1, PC; "crry_prtial"
/* 0x104F80 */    BLX             strcasecmp
/* 0x104F84 */    CBNZ            R0, loc_104F8C
/* 0x104F86 */    LDR             R0, [R5,#0x58]
/* 0x104F88 */    MOVS            R1, #0
/* 0x104F8A */    STRB            R1, [R0]
/* 0x104F8C */    LDR             R0, =(off_234970 - 0x104F94)
/* 0x104F8E */    MOV             R1, R10
/* 0x104F90 */    ADD             R0, PC; off_234970
/* 0x104F92 */    LDR.W           R11, [R0]; dword_23DEF0
/* 0x104F96 */    LDR.W           R0, [R11]
/* 0x104F9A */    BL              sub_F9748
/* 0x104F9E */    CBZ             R0, loc_105008
/* 0x104FA0 */    ADD             R1, SP, #0x90+var_5C
/* 0x104FA2 */    MOV             R0, R5
/* 0x104FA4 */    BL              sub_F8910
/* 0x104FA8 */    VLDR            S0, [SP,#0x90+var_2C]
/* 0x104FAC */    VLDR            S2, [SP,#0x90+var_28]
/* 0x104FB0 */    VCVT.F64.F32    D16, S0
/* 0x104FB4 */    LDR             R0, =(unk_B37C6 - 0x104FBA)
/* 0x104FB6 */    ADD             R0, PC; unk_B37C6
/* 0x104FB8 */    VMOV            R2, R3, D16
/* 0x104FBC */    VCVT.F64.F32    D16, S2
/* 0x104FC0 */    VSTR            D16, [SP,#0x90+var_90]
/* 0x104FC4 */    BL              sub_107188
/* 0x104FC8 */    LDR             R0, [SP,#0x90+var_64]
/* 0x104FCA */    ADD.W           LR, SP, #0x90+var_88
/* 0x104FCE */    LDR             R1, [R5,#8]
/* 0x104FD0 */    VLDR            D16, [R9]
/* 0x104FD4 */    LDRB            R2, [R0]
/* 0x104FD6 */    LDR             R0, [SP,#0x90+var_60]
/* 0x104FD8 */    LDRB            R3, [R0]
/* 0x104FDA */    LDR             R0, [SP,#0x90+var_70]
/* 0x104FDC */    LDRB            R6, [R0]
/* 0x104FDE */    LDR             R0, [SP,#0x90+var_6C]
/* 0x104FE0 */    LDRB            R5, [R0]
/* 0x104FE2 */    LDR             R0, [SP,#0x90+var_68]
/* 0x104FE4 */    LDR.W           R12, [R0]
/* 0x104FE8 */    LDR             R0, =(unk_B37DA - 0x104FF4)
/* 0x104FEA */    STM.W           LR, {R2,R3,R6}
/* 0x104FEE */    MOV             R2, R8
/* 0x104FF0 */    ADD             R0, PC; unk_B37DA
/* 0x104FF2 */    MOV             R3, R10
/* 0x104FF4 */    STRD.W          R5, R12, [SP,#0x90+var_7C]
/* 0x104FF8 */    VSTR            D16, [SP,#0x90+var_90]
/* 0x104FFC */    BL              sub_107188
/* 0x105000 */    ADD             SP, SP, #0x74 ; 't'
/* 0x105002 */    POP.W           {R8-R11}
/* 0x105006 */    POP             {R4-R7,PC}
/* 0x105008 */    LDR.W           R0, [R11]
/* 0x10500C */    MOV             R1, R10
/* 0x10500E */    ADD             SP, SP, #0x74 ; 't'
/* 0x105010 */    POP.W           {R8-R11}
/* 0x105014 */    POP.W           {R4-R7,LR}
/* 0x105018 */    B.W             sub_F9EC8

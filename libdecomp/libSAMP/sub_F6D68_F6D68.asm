; =========================================================================
; Full Function Name : sub_F6D68
; Start Address       : 0xF6D68
; End Address         : 0xF6EEC
; =========================================================================

/* 0xF6D68 */    PUSH            {R4-R7,LR}
/* 0xF6D6A */    ADD             R7, SP, #0xC
/* 0xF6D6C */    PUSH.W          {R8-R11}
/* 0xF6D70 */    SUB             SP, SP, #0x1C
/* 0xF6D72 */    LDR             R4, =(dword_2402C0 - 0xF6D80)
/* 0xF6D74 */    ADD.W           R8, SP, #0x38+var_30
/* 0xF6D78 */    LDR             R5, =(unk_92D14 - 0xF6D84)
/* 0xF6D7A */    ADD             R6, SP, #0x38+var_2C
/* 0xF6D7C */    ADD             R4, PC; dword_2402C0
/* 0xF6D7E */    STR             R0, [SP,#0x38+var_30]
/* 0xF6D80 */    ADD             R5, PC; unk_92D14
/* 0xF6D82 */    ADD             R0, SP, #0x38+var_24
/* 0xF6D84 */    MOV             R9, R1
/* 0xF6D86 */    MOV             R1, R4
/* 0xF6D88 */    MOV             R2, R8
/* 0xF6D8A */    MOV             R3, R5
/* 0xF6D8C */    ADD.W           R11, SP, #0x38+var_28
/* 0xF6D90 */    STR.W           R8, [SP,#0x38+var_28]
/* 0xF6D94 */    STRD.W          R11, R6, [SP,#0x38+var_38]
/* 0xF6D98 */    BL              sub_F7976
/* 0xF6D9C */    LDR             R0, [SP,#0x38+var_24]
/* 0xF6D9E */    MOV             R1, R4
/* 0xF6DA0 */    MOV             R2, R8
/* 0xF6DA2 */    MOV             R3, R5
/* 0xF6DA4 */    STR.W           R8, [SP,#0x38+var_28]
/* 0xF6DA8 */    LDR.W           R10, [R0,#0x14]
/* 0xF6DAC */    ADD             R0, SP, #0x38+var_24
/* 0xF6DAE */    STRD.W          R11, R6, [SP,#0x38+var_38]
/* 0xF6DB2 */    BL              sub_F7976
/* 0xF6DB6 */    LDR             R0, [SP,#0x38+var_24]
/* 0xF6DB8 */    LDR             R6, [R0,#0x18]
/* 0xF6DBA */    CMP             R10, R6
/* 0xF6DBC */    BEQ             loc_F6E24
/* 0xF6DBE */    LDRB.W          R0, [R9]
/* 0xF6DC2 */    LDRD.W          R5, R4, [R9,#4]
/* 0xF6DC6 */    ANDS.W          R1, R0, #1
/* 0xF6DCA */    ITT EQ
/* 0xF6DCC */    ADDEQ.W         R4, R9, #1
/* 0xF6DD0 */    LSREQ           R5, R0, #1
/* 0xF6DD2 */    LDRB.W          R1, [R10]
/* 0xF6DD6 */    LDR.W           R0, [R10,#4]
/* 0xF6DDA */    ANDS.W          R2, R1, #1
/* 0xF6DDE */    IT EQ
/* 0xF6DE0 */    LSREQ           R0, R1, #1
/* 0xF6DE2 */    CMP             R0, R5
/* 0xF6DE4 */    BNE             loc_F6E1A
/* 0xF6DE6 */    LDR.W           R0, [R10,#8]
/* 0xF6DEA */    CMP             R2, #0
/* 0xF6DEC */    IT EQ
/* 0xF6DEE */    ADDEQ.W         R0, R10, #1; s1
/* 0xF6DF2 */    BNE             loc_F6E0E
/* 0xF6DF4 */    CBZ             R5, loc_F6E24
/* 0xF6DF6 */    LSRS            R0, R1, #1
/* 0xF6DF8 */    MOVS            R1, #0
/* 0xF6DFA */    ADD.W           R3, R10, R1
/* 0xF6DFE */    LDRB            R2, [R4,R1]
/* 0xF6E00 */    LDRB            R3, [R3,#1]
/* 0xF6E02 */    CMP             R3, R2
/* 0xF6E04 */    BNE             loc_F6E1A
/* 0xF6E06 */    ADDS            R1, #1
/* 0xF6E08 */    CMP             R0, R1
/* 0xF6E0A */    BNE             loc_F6DFA
/* 0xF6E0C */    B               loc_F6E24
/* 0xF6E0E */    CBZ             R5, loc_F6E24
/* 0xF6E10 */    MOV             R1, R4; s2
/* 0xF6E12 */    MOV             R2, R5; n
/* 0xF6E14 */    BLX             memcmp
/* 0xF6E18 */    CBZ             R0, loc_F6E24
/* 0xF6E1A */    ADD.W           R10, R10, #0x1C
/* 0xF6E1E */    CMP             R10, R6
/* 0xF6E20 */    BNE             loc_F6DD2
/* 0xF6E22 */    MOV             R10, R6
/* 0xF6E24 */    LDR             R1, =(dword_2402C0 - 0xF6E30)
/* 0xF6E26 */    ADD             R4, SP, #0x38+var_2C
/* 0xF6E28 */    LDR             R3, =(unk_92D14 - 0xF6E34)
/* 0xF6E2A */    ADD             R0, SP, #0x38+var_24
/* 0xF6E2C */    ADD             R1, PC; dword_2402C0
/* 0xF6E2E */    MOV             R2, R8
/* 0xF6E30 */    ADD             R3, PC; unk_92D14
/* 0xF6E32 */    STR.W           R8, [SP,#0x38+var_28]
/* 0xF6E36 */    STRD.W          R11, R4, [SP,#0x38+var_38]
/* 0xF6E3A */    BL              sub_F7976
/* 0xF6E3E */    LDR             R0, [SP,#0x38+var_24]
/* 0xF6E40 */    LDR.W           R9, [R0,#0x18]
/* 0xF6E44 */    CMP             R10, R9
/* 0xF6E46 */    BEQ             loc_F6EDC
/* 0xF6E48 */    LDR             R1, =(dword_2402C0 - 0xF6E54)
/* 0xF6E4A */    ADD             R0, SP, #0x38+var_24
/* 0xF6E4C */    LDR             R3, =(unk_92D14 - 0xF6E5A)
/* 0xF6E4E */    MOV             R2, R8
/* 0xF6E50 */    ADD             R1, PC; dword_2402C0
/* 0xF6E52 */    STR.W           R8, [SP,#0x38+var_28]
/* 0xF6E56 */    ADD             R3, PC; unk_92D14
/* 0xF6E58 */    STRD.W          R11, R4, [SP,#0x38+var_38]
/* 0xF6E5C */    BL              sub_F7976
/* 0xF6E60 */    LDR.W           R8, [SP,#0x38+var_24]
/* 0xF6E64 */    ADD.W           R4, R10, #0x1C
/* 0xF6E68 */    LDR.W           R11, [R8,#0x18]
/* 0xF6E6C */    CMP             R4, R11
/* 0xF6E6E */    BEQ             loc_F6EC4
/* 0xF6E70 */    MOVS            R4, #0
/* 0xF6E72 */    MOV             R6, R10
/* 0xF6E74 */    LDRB            R0, [R6]
/* 0xF6E76 */    LSLS            R0, R0, #0x1F
/* 0xF6E78 */    ITT NE
/* 0xF6E7A */    LDRNE           R0, [R6,#8]; void *
/* 0xF6E7C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF6E80 */    LDRB            R0, [R6,#0xC]
/* 0xF6E82 */    VLDR            D16, [R6,#0x1C]
/* 0xF6E86 */    LDR             R1, [R6,#0x24]
/* 0xF6E88 */    LSLS            R0, R0, #0x1F
/* 0xF6E8A */    STR             R1, [R6,#8]
/* 0xF6E8C */    STRH            R4, [R6,#0x1C]
/* 0xF6E8E */    VSTR            D16, [R6]
/* 0xF6E92 */    ITT NE
/* 0xF6E94 */    LDRNE           R0, [R6,#0x14]; void *
/* 0xF6E96 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF6E9A */    LDRD.W          R0, R1, [R6,#0x30]
/* 0xF6E9E */    ADD.W           R5, R6, #0x1C
/* 0xF6EA2 */    VLDR            D16, [R6,#0x28]
/* 0xF6EA6 */    STRD.W          R0, R1, [R6,#0x14]
/* 0xF6EAA */    ADD.W           R0, R6, #0x38 ; '8'
/* 0xF6EAE */    STRH            R4, [R6,#0x28]
/* 0xF6EB0 */    CMP             R0, R11
/* 0xF6EB2 */    VSTR            D16, [R6,#0xC]
/* 0xF6EB6 */    MOV             R6, R5
/* 0xF6EB8 */    BNE             loc_F6E74
/* 0xF6EBA */    LDR.W           R4, [R8,#0x18]
/* 0xF6EBE */    CMP             R5, R4
/* 0xF6EC0 */    BNE             loc_F6EC6
/* 0xF6EC2 */    B               loc_F6ED8
/* 0xF6EC4 */    MOV             R5, R10
/* 0xF6EC6 */    ADD.W           R6, R8, #0x1C
/* 0xF6ECA */    SUBS            R4, #0x1C
/* 0xF6ECC */    MOV             R0, R6
/* 0xF6ECE */    MOV             R1, R4
/* 0xF6ED0 */    BL              sub_F7A9E
/* 0xF6ED4 */    CMP             R4, R5
/* 0xF6ED6 */    BNE             loc_F6ECA
/* 0xF6ED8 */    STR.W           R5, [R8,#0x18]
/* 0xF6EDC */    SUBS.W          R0, R10, R9
/* 0xF6EE0 */    IT NE
/* 0xF6EE2 */    MOVNE           R0, #1
/* 0xF6EE4 */    ADD             SP, SP, #0x1C
/* 0xF6EE6 */    POP.W           {R8-R11}
/* 0xF6EEA */    POP             {R4-R7,PC}

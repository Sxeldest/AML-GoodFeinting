; =========================================================================
; Full Function Name : sub_144C9C
; Start Address       : 0x144C9C
; End Address         : 0x145082
; =========================================================================

/* 0x144C9C */    PUSH            {R4-R7,LR}
/* 0x144C9E */    ADD             R7, SP, #0xC
/* 0x144CA0 */    PUSH.W          {R8-R11}
/* 0x144CA4 */    SUB.W           SP, SP, #0x20C
/* 0x144CA8 */    LDR             R1, =(off_23496C - 0x144CB0)
/* 0x144CAA */    MOVS            R3, #0
/* 0x144CAC */    ADD             R1, PC; off_23496C
/* 0x144CAE */    LDR             R5, [R1]; dword_23DEF4
/* 0x144CB0 */    LDR             R1, [R5]
/* 0x144CB2 */    LDR.W           R2, [R1,#0x3B0]
/* 0x144CB6 */    LDRD.W          R1, R0, [R0]; src
/* 0x144CBA */    LDR.W           R9, [R2]
/* 0x144CBE */    MOVS            R2, #0
/* 0x144CC0 */    STR             R2, [SP,#0x228+var_24]
/* 0x144CC2 */    ASRS            R2, R0, #0x1F
/* 0x144CC4 */    ADD.W           R0, R0, R2,LSR#29
/* 0x144CC8 */    MOVS            R2, #1
/* 0x144CCA */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x144CCE */    ADD             R0, SP, #0x228+var_138; int
/* 0x144CD0 */    BL              sub_17D4F2
/* 0x144CD4 */    LDR             R0, [R5]
/* 0x144CD6 */    LDR             R2, [SP,#0x228+var_138]
/* 0x144CD8 */    LDR             R1, [SP,#0x228+var_130]
/* 0x144CDA */    LDR.W           R0, [R0,#0x20C]
/* 0x144CDE */    CMP             R1, R2
/* 0x144CE0 */    BGE             loc_144CF8
/* 0x144CE2 */    LDR             R3, [SP,#0x228+var_12C]
/* 0x144CE4 */    ASRS            R6, R1, #3
/* 0x144CE6 */    LDRB            R3, [R3,R6]
/* 0x144CE8 */    AND.W           R6, R1, #7
/* 0x144CEC */    ADDS            R1, #1
/* 0x144CEE */    LSLS            R3, R6
/* 0x144CF0 */    UXTB            R3, R3
/* 0x144CF2 */    LSRS            R3, R3, #7
/* 0x144CF4 */    STRB            R3, [R0]
/* 0x144CF6 */    STR             R1, [SP,#0x228+var_130]
/* 0x144CF8 */    CMP             R1, R2
/* 0x144CFA */    BGE             loc_144D12
/* 0x144CFC */    LDR             R3, [SP,#0x228+var_12C]
/* 0x144CFE */    ASRS            R6, R1, #3
/* 0x144D00 */    LDRB            R3, [R3,R6]
/* 0x144D02 */    AND.W           R6, R1, #7
/* 0x144D06 */    ADDS            R1, #1
/* 0x144D08 */    STR             R1, [SP,#0x228+var_130]
/* 0x144D0A */    LSLS            R3, R6
/* 0x144D0C */    UXTB            R3, R3
/* 0x144D0E */    LSRS            R3, R3, #7
/* 0x144D10 */    STRB            R3, [R0,#0x1A]
/* 0x144D12 */    CMP             R1, R2
/* 0x144D14 */    BGE             loc_144D2C
/* 0x144D16 */    LDR             R3, [SP,#0x228+var_12C]
/* 0x144D18 */    ASRS            R6, R1, #3
/* 0x144D1A */    LDRB            R3, [R3,R6]
/* 0x144D1C */    AND.W           R6, R1, #7
/* 0x144D20 */    ADDS            R1, #1
/* 0x144D22 */    LSLS            R3, R6
/* 0x144D24 */    UXTB            R3, R3
/* 0x144D26 */    LSRS            R3, R3, #7
/* 0x144D28 */    STRB            R3, [R0,#8]
/* 0x144D2A */    STR             R1, [SP,#0x228+var_130]
/* 0x144D2C */    CMP             R1, R2
/* 0x144D2E */    BGE             loc_144D48
/* 0x144D30 */    LDR             R2, [SP,#0x228+var_12C]
/* 0x144D32 */    ASRS            R3, R1, #3
/* 0x144D34 */    LDRB            R2, [R2,R3]
/* 0x144D36 */    AND.W           R3, R1, #7
/* 0x144D3A */    ADDS            R1, #1
/* 0x144D3C */    STR             R1, [SP,#0x228+var_130]
/* 0x144D3E */    LSLS            R2, R3
/* 0x144D40 */    UXTB            R2, R2
/* 0x144D42 */    LSRS            R2, R2, #7
/* 0x144D44 */    STRB.W          R2, [R0,#0x35]
/* 0x144D48 */    ADD.W           R1, R0, #0x30 ; '0'; int
/* 0x144D4C */    ADD             R0, SP, #0x228+var_138; int
/* 0x144D4E */    MOVS            R2, #0x20 ; ' '
/* 0x144D50 */    MOVS            R3, #1
/* 0x144D52 */    BL              sub_17D786
/* 0x144D56 */    LDR             R1, [SP,#0x228+var_138]
/* 0x144D58 */    LDR             R0, [SP,#0x228+var_130]
/* 0x144D5A */    CMP             R0, R1
/* 0x144D5C */    BGE             loc_144D76
/* 0x144D5E */    LDR             R1, [SP,#0x228+var_12C]
/* 0x144D60 */    ASRS            R2, R0, #3
/* 0x144D62 */    LDRB            R1, [R1,R2]
/* 0x144D64 */    ADDS            R2, R0, #1
/* 0x144D66 */    AND.W           R0, R0, #7
/* 0x144D6A */    STR             R2, [SP,#0x228+var_130]
/* 0x144D6C */    LSL.W           R0, R1, R0
/* 0x144D70 */    UXTB            R0, R0
/* 0x144D72 */    MOV.W           R8, R0,LSR#7
/* 0x144D76 */    LDR             R0, [R5]
/* 0x144D78 */    LDR.W           R0, [R0,#0x20C]
/* 0x144D7C */    ADD.W           R1, R0, #0x20 ; ' '; int
/* 0x144D80 */    ADD             R0, SP, #0x228+var_138; int
/* 0x144D82 */    MOVS            R2, #0x20 ; ' '
/* 0x144D84 */    MOVS            R3, #1
/* 0x144D86 */    BL              sub_17D786
/* 0x144D8A */    LDR             R0, [R5]
/* 0x144D8C */    LDR             R2, [SP,#0x228+var_138]
/* 0x144D8E */    LDR             R1, [SP,#0x228+var_130]
/* 0x144D90 */    LDR.W           R0, [R0,#0x20C]
/* 0x144D94 */    CMP             R1, R2
/* 0x144D96 */    BGE             loc_144DAE
/* 0x144D98 */    LDR             R3, [SP,#0x228+var_12C]
/* 0x144D9A */    ASRS            R6, R1, #3
/* 0x144D9C */    LDRB            R3, [R3,R6]
/* 0x144D9E */    AND.W           R6, R1, #7
/* 0x144DA2 */    ADDS            R1, #1
/* 0x144DA4 */    STR             R1, [SP,#0x228+var_130]
/* 0x144DA6 */    LSLS            R3, R6
/* 0x144DA8 */    UXTB            R3, R3
/* 0x144DAA */    LSRS            R3, R3, #7
/* 0x144DAC */    STRB            R3, [R0,#0x10]
/* 0x144DAE */    CMP             R1, R2
/* 0x144DB0 */    BGE             loc_144DCA
/* 0x144DB2 */    LDR             R3, [SP,#0x228+var_12C]
/* 0x144DB4 */    ASRS            R6, R1, #3
/* 0x144DB6 */    LDRB            R3, [R3,R6]
/* 0x144DB8 */    AND.W           R6, R1, #7
/* 0x144DBC */    ADDS            R1, #1
/* 0x144DBE */    STR             R1, [SP,#0x228+var_130]
/* 0x144DC0 */    LSLS            R3, R6
/* 0x144DC2 */    UXTB            R3, R3
/* 0x144DC4 */    LSRS            R3, R3, #7
/* 0x144DC6 */    STRB.W          R3, [R0,#0x28]
/* 0x144DCA */    MOVS            R3, #1
/* 0x144DCC */    CMP             R1, R2
/* 0x144DCE */    STRB.W          R3, [R0,#0x28]
/* 0x144DD2 */    BGE             loc_144DEC
/* 0x144DD4 */    LDR             R2, [SP,#0x228+var_12C]
/* 0x144DD6 */    ASRS            R3, R1, #3
/* 0x144DD8 */    LDRB            R2, [R2,R3]
/* 0x144DDA */    AND.W           R3, R1, #7
/* 0x144DDE */    ADDS            R1, #1
/* 0x144DE0 */    STR             R1, [SP,#0x228+var_130]
/* 0x144DE2 */    LSLS            R2, R3
/* 0x144DE4 */    UXTB            R2, R2
/* 0x144DE6 */    LSRS            R2, R2, #7
/* 0x144DE8 */    STRB.W          R2, [R0,#0x24]
/* 0x144DEC */    ADD.W           R1, R0, #0x1C; int
/* 0x144DF0 */    ADD             R0, SP, #0x228+var_138; int
/* 0x144DF2 */    MOVS            R2, #0x20 ; ' '
/* 0x144DF4 */    MOVS            R3, #1
/* 0x144DF6 */    BL              sub_17D786
/* 0x144DFA */    ADD             R0, SP, #0x228+var_138; int
/* 0x144DFC */    SUB.W           R1, R7, #-var_1E; int
/* 0x144E00 */    MOVS            R2, #0x10
/* 0x144E02 */    MOVS            R3, #1
/* 0x144E04 */    BL              sub_17D786
/* 0x144E08 */    LDR             R0, [R5]
/* 0x144E0A */    LDR             R2, [SP,#0x228+var_138]
/* 0x144E0C */    LDR             R1, [SP,#0x228+var_130]
/* 0x144E0E */    LDR.W           R0, [R0,#0x20C]
/* 0x144E12 */    CMP             R1, R2
/* 0x144E14 */    BGE             loc_144E2E
/* 0x144E16 */    LDR             R2, [SP,#0x228+var_12C]
/* 0x144E18 */    ASRS            R3, R1, #3
/* 0x144E1A */    LDRB            R2, [R2,R3]
/* 0x144E1C */    AND.W           R3, R1, #7
/* 0x144E20 */    ADDS            R1, #1
/* 0x144E22 */    STR             R1, [SP,#0x228+var_130]
/* 0x144E24 */    LSLS            R2, R3
/* 0x144E26 */    UXTB            R2, R2
/* 0x144E28 */    LSRS            R2, R2, #7
/* 0x144E2A */    STRB.W          R2, [R0,#0x34]
/* 0x144E2E */    ADD.W           R1, R0, #0x2C ; ','; int
/* 0x144E32 */    ADD             R0, SP, #0x228+var_138; int
/* 0x144E34 */    MOVS            R2, #0x20 ; ' '
/* 0x144E36 */    MOVS            R3, #1
/* 0x144E38 */    BL              sub_17D786
/* 0x144E3C */    LDR             R0, [R5]
/* 0x144E3E */    LDR.W           R0, [R0,#0x20C]
/* 0x144E42 */    ADD.W           R1, R0, #0x25 ; '%'; int
/* 0x144E46 */    ADD             R0, SP, #0x228+var_138; int
/* 0x144E48 */    MOVS            R2, #8
/* 0x144E4A */    MOVS            R3, #1
/* 0x144E4C */    BL              sub_17D786
/* 0x144E50 */    LDR             R0, [R5]
/* 0x144E52 */    LDR.W           R0, [R0,#0x20C]
/* 0x144E56 */    ADD.W           R1, R0, #0x27 ; '''; int
/* 0x144E5A */    ADD             R0, SP, #0x228+var_138; int
/* 0x144E5C */    MOVS            R2, #8
/* 0x144E5E */    MOVS            R3, #1
/* 0x144E60 */    BL              sub_17D786
/* 0x144E64 */    LDR             R0, [R5]
/* 0x144E66 */    LDR.W           R0, [R0,#0x20C]
/* 0x144E6A */    ADD.W           R1, R0, #0xC; int
/* 0x144E6E */    ADD             R0, SP, #0x228+var_138; int
/* 0x144E70 */    MOVS            R2, #0x20 ; ' '
/* 0x144E72 */    MOVS            R3, #1
/* 0x144E74 */    BL              sub_17D786
/* 0x144E78 */    LDR             R1, [SP,#0x228+var_138]
/* 0x144E7A */    LDR             R0, [SP,#0x228+var_130]
/* 0x144E7C */    CMP             R0, R1
/* 0x144E7E */    BGE             loc_144E98
/* 0x144E80 */    LDR             R1, [SP,#0x228+var_12C]
/* 0x144E82 */    ASRS            R2, R0, #3
/* 0x144E84 */    LDRB            R1, [R1,R2]
/* 0x144E86 */    ADDS            R2, R0, #1
/* 0x144E88 */    AND.W           R0, R0, #7
/* 0x144E8C */    STR             R2, [SP,#0x228+var_130]
/* 0x144E8E */    LSL.W           R0, R1, R0
/* 0x144E92 */    UXTB            R0, R0
/* 0x144E94 */    MOV.W           R11, R0,LSR#7
/* 0x144E98 */    LDR             R0, [R5]
/* 0x144E9A */    LDR.W           R0, [R0,#0x20C]
/* 0x144E9E */    ADDS            R1, R0, #4; int
/* 0x144EA0 */    ADD             R0, SP, #0x228+var_138; int
/* 0x144EA2 */    MOVS            R2, #0x20 ; ' '
/* 0x144EA4 */    MOVS            R3, #1
/* 0x144EA6 */    BL              sub_17D786
/* 0x144EAA */    LDR             R1, [SP,#0x228+var_138]
/* 0x144EAC */    LDR             R0, [SP,#0x228+var_130]
/* 0x144EAE */    CMP             R0, R1
/* 0x144EB0 */    BGE             loc_144ECE
/* 0x144EB2 */    LDR             R1, [SP,#0x228+var_12C]
/* 0x144EB4 */    ASRS            R2, R0, #3
/* 0x144EB6 */    AND.W           R3, R0, #7
/* 0x144EBA */    ADDS            R0, #1
/* 0x144EBC */    LDRB            R1, [R1,R2]
/* 0x144EBE */    LDR             R2, [R5]
/* 0x144EC0 */    STR             R0, [SP,#0x228+var_130]
/* 0x144EC2 */    LSLS            R1, R3
/* 0x144EC4 */    LDR.W           R2, [R2,#0x20C]
/* 0x144EC8 */    UXTB            R1, R1
/* 0x144ECA */    LSRS            R1, R1, #7
/* 0x144ECC */    STRB            R1, [R2,#0x19]
/* 0x144ECE */    LDR             R1, =(off_234C2C - 0x144ED4)
/* 0x144ED0 */    ADD             R1, PC; off_234C2C
/* 0x144ED2 */    LDR             R1, [R1]; dword_23903C ; int
/* 0x144ED4 */    ADD             R0, SP, #0x228+var_138; int
/* 0x144ED6 */    MOVS            R2, #0x20 ; ' '
/* 0x144ED8 */    MOVS            R3, #1
/* 0x144EDA */    BL              sub_17D786
/* 0x144EDE */    LDR             R1, =(off_234C28 - 0x144EE4)
/* 0x144EE0 */    ADD             R1, PC; off_234C28
/* 0x144EE2 */    LDR             R1, [R1]; dword_239040 ; int
/* 0x144EE4 */    ADD             R0, SP, #0x228+var_138; int
/* 0x144EE6 */    MOVS            R2, #0x20 ; ' '
/* 0x144EE8 */    MOVS            R3, #1
/* 0x144EEA */    BL              sub_17D786
/* 0x144EEE */    LDR             R1, =(off_234C14 - 0x144EF4)
/* 0x144EF0 */    ADD             R1, PC; off_234C14
/* 0x144EF2 */    LDR             R1, [R1]; dword_239044 ; int
/* 0x144EF4 */    ADD             R0, SP, #0x228+var_138; int
/* 0x144EF6 */    MOVS            R2, #0x20 ; ' '
/* 0x144EF8 */    MOVS            R3, #1
/* 0x144EFA */    BL              sub_17D786
/* 0x144EFE */    LDR             R1, =(off_234C6C - 0x144F04)
/* 0x144F00 */    ADD             R1, PC; off_234C6C
/* 0x144F02 */    LDR             R1, [R1]; unk_239048 ; int
/* 0x144F04 */    ADD             R0, SP, #0x228+var_138; int
/* 0x144F06 */    MOVS            R2, #0x20 ; ' '
/* 0x144F08 */    MOVS            R3, #1
/* 0x144F0A */    BL              sub_17D786
/* 0x144F0E */    ADD             R0, SP, #0x228+var_138; int
/* 0x144F10 */    ADD             R1, SP, #0x228+var_24; int
/* 0x144F12 */    MOVS            R2, #0x20 ; ' '
/* 0x144F14 */    MOVS            R3, #1
/* 0x144F16 */    BL              sub_17D786
/* 0x144F1A */    LDR             R0, =(off_234970 - 0x144F24)
/* 0x144F1C */    MOVS            R3, #2
/* 0x144F1E */    LDR             R1, =(dword_314320 - 0x144F28)
/* 0x144F20 */    ADD             R0, PC; off_234970
/* 0x144F22 */    LDR             R2, [SP,#0x228+var_24]
/* 0x144F24 */    ADD             R1, PC; dword_314320
/* 0x144F26 */    LDR             R4, [R0]; dword_23DEF0
/* 0x144F28 */    CMP             R2, #2
/* 0x144F2A */    IT EQ
/* 0x144F2C */    MOVEQ           R3, #1
/* 0x144F2E */    SUBS            R2, #1
/* 0x144F30 */    LDR             R0, [R4]
/* 0x144F32 */    IT NE
/* 0x144F34 */    MOVNE           R2, R3
/* 0x144F36 */    STR             R2, [R1]
/* 0x144F38 */    CBZ             R0, loc_144F3E
/* 0x144F3A */    BL              nullsub_29
/* 0x144F3E */    ADD             R0, SP, #0x228+var_138; int
/* 0x144F40 */    ADD.W           R1, SP, #0x228+var_139; int
/* 0x144F44 */    MOVS            R2, #8
/* 0x144F46 */    MOVS            R3, #1
/* 0x144F48 */    BL              sub_17D786
/* 0x144F4C */    LDRB.W          R0, [SP,#0x228+var_139]
/* 0x144F50 */    MOVS            R6, #0
/* 0x144F52 */    CBZ             R0, loc_144F74
/* 0x144F54 */    LDR             R0, [R5]; int
/* 0x144F56 */    MOVW            R1, #0x101; n
/* 0x144F5A */    BLX             sub_22178C
/* 0x144F5E */    LDR             R1, [R5]; dest
/* 0x144F60 */    LDRB.W          R2, [SP,#0x228+var_139]
/* 0x144F64 */    ADD             R0, SP, #0x228+var_138; int
/* 0x144F66 */    BL              sub_17D744
/* 0x144F6A */    LDRB.W          R0, [SP,#0x228+var_139]
/* 0x144F6E */    B               loc_144F76
/* 0x144F70 */    DCD off_23496C - 0x144CB0
/* 0x144F74 */    MOVS            R0, #0
/* 0x144F76 */    LDR             R1, [R5]
/* 0x144F78 */    STRB            R6, [R1,R0]
/* 0x144F7A */    ADD             R0, SP, #0x228+var_138; int
/* 0x144F7C */    ADD.W           R1, SP, #0x228+dest; dest
/* 0x144F80 */    MOVS            R2, #0xD4
/* 0x144F82 */    BL              sub_17D744
/* 0x144F86 */    LDR             R0, [R5]
/* 0x144F88 */    LDR.W           R0, [R0,#0x20C]
/* 0x144F8C */    ADD.W           R1, R0, #0x14; int
/* 0x144F90 */    ADD             R0, SP, #0x228+var_138; int
/* 0x144F92 */    MOVS            R2, #0x20 ; ' '
/* 0x144F94 */    MOVS            R3, #1
/* 0x144F96 */    BL              sub_17D786
/* 0x144F9A */    LDRH.W          R1, [R7,#var_1E]
/* 0x144F9E */    ADD.W           R10, R9, #0x13A0
/* 0x144FA2 */    LDR             R0, [R4]
/* 0x144FA4 */    STRH.W          R1, [R10]
/* 0x144FA8 */    UXTB.W          R1, R8
/* 0x144FAC */    CMP             R1, #0
/* 0x144FAE */    IT NE
/* 0x144FB0 */    MOVNE           R1, #1
/* 0x144FB2 */    BL              nullsub_30
/* 0x144FB6 */    LDR             R0, [R5]
/* 0x144FB8 */    MOVS.W          R1, R11,LSL#24
/* 0x144FBC */    ITT NE
/* 0x144FBE */    MOVNE           R1, #1
/* 0x144FC0 */    STRBNE.W        R1, [R0,#0x208]
/* 0x144FC4 */    BL              sub_144590
/* 0x144FC8 */    LDR             R0, [R5]
/* 0x144FCA */    LDR.W           R1, [R0,#0x20C]
/* 0x144FCE */    LDR             R0, [R4]
/* 0x144FD0 */    LDR             R1, [R1,#0xC]
/* 0x144FD2 */    BL              sub_F9B50
/* 0x144FD6 */    LDR             R0, [R5]
/* 0x144FD8 */    LDR.W           R0, [R0,#0x20C]
/* 0x144FDC */    LDRB            R1, [R0,#0x10]
/* 0x144FDE */    CBZ             R1, loc_144FEC
/* 0x144FE0 */    LDR             R0, [R4]
/* 0x144FE2 */    BL              sub_FA364
/* 0x144FE6 */    LDR             R0, [R5]
/* 0x144FE8 */    LDR.W           R0, [R0,#0x20C]
/* 0x144FEC */    LDRB.W          R1, [R0,#0x27]
/* 0x144FF0 */    LDR             R0, [R4]
/* 0x144FF2 */    BL              sub_F977C
/* 0x144FF6 */    LDR             R0, =(off_234A24 - 0x144FFC)
/* 0x144FF8 */    ADD             R0, PC; off_234A24
/* 0x144FFA */    LDR             R0, [R0]; dword_23DEEC
/* 0x144FFC */    LDR             R0, [R0]
/* 0x144FFE */    CBZ             R0, loc_14504A
/* 0x145000 */    LDR.W           R8, [R0,#0x60]
/* 0x145004 */    LDR             R1, =(unk_8F4B9 - 0x14500A)
/* 0x145006 */    ADD             R1, PC; unk_8F4B9 ; s
/* 0x145008 */    ADD             R0, SP, #0x228+var_218; int
/* 0x14500A */    MOVS            R2, #0x27 ; '''
/* 0x14500C */    BL              sub_F1E90
/* 0x145010 */    LDR             R4, [R5]
/* 0x145012 */    LDR.W           R9, [SP,#0x228+var_218]
/* 0x145016 */    MOV             R0, R4; s
/* 0x145018 */    BLX             strlen
/* 0x14501C */    MOV             R2, R0
/* 0x14501E */    ADD             R6, SP, #0x228+var_224
/* 0x145020 */    MOV             R1, R4
/* 0x145022 */    MOV             R0, R6
/* 0x145024 */    BL              sub_164D04
/* 0x145028 */    LDRB.W          R0, [SP,#0x228+var_224]
/* 0x14502C */    LDR             R2, [SP,#0x228+var_21C]
/* 0x14502E */    LSLS            R0, R0, #0x1F
/* 0x145030 */    IT EQ
/* 0x145032 */    ADDEQ           R2, R6, #1
/* 0x145034 */    MOV             R0, R8
/* 0x145036 */    MOV             R1, R9
/* 0x145038 */    BL              sub_12D5E8
/* 0x14503C */    LDRB.W          R0, [SP,#0x228+var_224]
/* 0x145040 */    LSLS            R0, R0, #0x1F
/* 0x145042 */    ITT NE
/* 0x145044 */    LDRNE           R0, [SP,#0x228+var_21C]; void *
/* 0x145046 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x14504A */    LDR             R1, [R5]
/* 0x14504C */    MOVS            R2, #5
/* 0x14504E */    LDR.W           R0, [R10,#0x1C]
/* 0x145052 */    STR.W           R2, [R1,#0x218]
/* 0x145056 */    BL              sub_1407EC
/* 0x14505A */    LDR             R0, =(off_23494C - 0x145068)
/* 0x14505C */    MOV             R2, #0x6E045C
/* 0x145064 */    ADD             R0, PC; off_23494C
/* 0x145066 */    LDR             R0, [R0]; dword_23DF24
/* 0x145068 */    LDR             R1, [R0]
/* 0x14506A */    LDR             R0, [R5]
/* 0x14506C */    LDRB            R1, [R1,R2]
/* 0x14506E */    BL              sub_144AF8
/* 0x145072 */    ADD             R0, SP, #0x228+var_138
/* 0x145074 */    BL              sub_17D542
/* 0x145078 */    ADD.W           SP, SP, #0x20C
/* 0x14507C */    POP.W           {R8-R11}
/* 0x145080 */    POP             {R4-R7,PC}

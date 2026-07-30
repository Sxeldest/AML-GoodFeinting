; =========================================================================
; Full Function Name : sub_174C68
; Start Address       : 0x174C68
; End Address         : 0x174F42
; =========================================================================

/* 0x174C68 */    PUSH            {R4-R7,LR}
/* 0x174C6A */    ADD             R7, SP, #0xC
/* 0x174C6C */    PUSH.W          {R8-R11}
/* 0x174C70 */    SUB             SP, SP, #0x1C
/* 0x174C72 */    MOV             R5, R0
/* 0x174C74 */    LDR             R0, [R0,#4]
/* 0x174C76 */    CMP             R0, #2
/* 0x174C78 */    BLT.W           loc_174F3A
/* 0x174C7C */    MOV             R0, R5
/* 0x174C7E */    MOVS            R2, #0
/* 0x174C80 */    MOV             R9, R1
/* 0x174C82 */    BL              sub_174F42
/* 0x174C86 */    LDR.W           R0, [R9]
/* 0x174C8A */    CBZ             R0, loc_174CA4
/* 0x174C8C */    SUBS            R1, R0, #1
/* 0x174C8E */    LDR.W           R2, [R9,#8]
/* 0x174C92 */    ADD.W           R3, R1, R1,LSL#2
/* 0x174C96 */    LDR.W           R2, [R2,R3,LSL#3]
/* 0x174C9A */    CBNZ            R2, loc_174CA6
/* 0x174C9C */    MOV             R0, R1
/* 0x174C9E */    STR.W           R1, [R9]
/* 0x174CA2 */    B               loc_174CA6
/* 0x174CA4 */    MOVS            R0, #0
/* 0x174CA6 */    LDR             R1, [R5,#4]
/* 0x174CA8 */    ADD.W           R12, R5, #0x10
/* 0x174CAC */    STR             R5, [SP,#0x38+var_24]
/* 0x174CAE */    CMP             R1, #1
/* 0x174CB0 */    STR.W           R9, [SP,#0x38+var_30]
/* 0x174CB4 */    BLT.W           loc_174DE0
/* 0x174CB8 */    LDR.W           R3, [R12]
/* 0x174CBC */    LDR             R2, [R3]
/* 0x174CBE */    CMP             R2, #1
/* 0x174CC0 */    BLT             loc_174CDC
/* 0x174CC2 */    LDR             R3, [R3,#8]
/* 0x174CC4 */    CBZ             R3, loc_174CDC
/* 0x174CC6 */    SUBS            R2, #1
/* 0x174CC8 */    ADD.W           R2, R2, R2,LSL#2
/* 0x174CCC */    ADD.W           LR, R3, R2,LSL#3
/* 0x174CD0 */    LDR.W           R2, [LR]
/* 0x174CD4 */    LDR.W           R3, [LR,#0x1C]
/* 0x174CD8 */    ADDS            R4, R2, R3
/* 0x174CDA */    B               loc_174CE2
/* 0x174CDC */    MOV.W           LR, #0
/* 0x174CE0 */    MOVS            R4, #0
/* 0x174CE2 */    CMP             R1, #2
/* 0x174CE4 */    BCC             loc_174DE0
/* 0x174CE6 */    MOV.W           R8, #1
/* 0x174CEA */    MOVS            R6, #0
/* 0x174CEC */    MOV.W           R11, #0
/* 0x174CF0 */    STR.W           R12, [SP,#0x38+var_20]
/* 0x174CF4 */    LDR.W           R0, [R12]
/* 0x174CF8 */    ADD.W           R1, R8, R8,LSL#1
/* 0x174CFC */    ADD.W           R10, R0, R1,LSL#3
/* 0x174D00 */    LDR.W           R9, [R0,R1,LSL#3]
/* 0x174D04 */    CMP.W           R9, #0
/* 0x174D08 */    BEQ             loc_174D58
/* 0x174D0A */    MOV             R2, R10
/* 0x174D0C */    SUB.W           R0, R9, #1
/* 0x174D10 */    LDR.W           R5, [R2,#8]!
/* 0x174D14 */    ADD.W           R3, R0, R0,LSL#2
/* 0x174D18 */    LDR.W           R1, [R5,R3,LSL#3]
/* 0x174D1C */    CBZ             R1, loc_174D5E
/* 0x174D1E */    CMP.W           R9, #1
/* 0x174D22 */    BLT             loc_174D64
/* 0x174D24 */    CMP.W           LR, #0
/* 0x174D28 */    BEQ             loc_174D64
/* 0x174D2A */    ADD.W           R0, LR, #4; s1
/* 0x174D2E */    ADDS            R1, R5, #4; s2
/* 0x174D30 */    STRD.W          R2, R6, [SP,#0x38+var_2C]
/* 0x174D34 */    MOVS            R2, #0x10; n
/* 0x174D36 */    STR             R3, [SP,#0x38+var_34]
/* 0x174D38 */    MOV             R6, LR
/* 0x174D3A */    BLX             memcmp
/* 0x174D3E */    CBNZ            R0, loc_174D4E
/* 0x174D40 */    LDR             R0, [R5,#0x14]
/* 0x174D42 */    LDR             R1, [R6,#0x14]
/* 0x174D44 */    CMP             R1, R0
/* 0x174D46 */    BNE             loc_174D4E
/* 0x174D48 */    LDR             R0, [R6,#0x20]
/* 0x174D4A */    MOV             R3, R6
/* 0x174D4C */    CBZ             R0, loc_174DA6
/* 0x174D4E */    LDR.W           R12, [SP,#0x38+var_20]
/* 0x174D52 */    LDRD.W          R2, R6, [SP,#0x38+var_2C]
/* 0x174D56 */    B               loc_174D6A
/* 0x174D58 */    MOV.W           R9, #0
/* 0x174D5C */    B               loc_174D90
/* 0x174D5E */    MOV             R9, R0
/* 0x174D60 */    STR.W           R9, [R10]
/* 0x174D64 */    CMP.W           R9, #0
/* 0x174D68 */    BLE             loc_174D90
/* 0x174D6A */    LDR             R1, [R2]
/* 0x174D6C */    ADD.W           R0, R9, R9,LSL#2
/* 0x174D70 */    MOV             R2, R9
/* 0x174D72 */    ADD.W           R0, R1, R0,LSL#3
/* 0x174D76 */    ADDS            R1, #0x1C
/* 0x174D78 */    SUB.W           LR, R0, #0x28 ; '('
/* 0x174D7C */    LDR.W           R0, [R10,#0xC]
/* 0x174D80 */    LDR.W           R3, [R1,#-0x1C]
/* 0x174D84 */    SUBS            R2, #1
/* 0x174D86 */    STR.W           R4, [R1],#0x28
/* 0x174D8A */    ADD             R4, R3
/* 0x174D8C */    BNE             loc_174D80
/* 0x174D8E */    B               loc_174D94
/* 0x174D90 */    LDR.W           R0, [R10,#0xC]
/* 0x174D94 */    LDR             R1, [SP,#0x38+var_24]
/* 0x174D96 */    ADD             R11, R0
/* 0x174D98 */    ADD             R6, R9
/* 0x174D9A */    ADD.W           R8, R8, #1
/* 0x174D9E */    LDR             R0, [R1,#4]
/* 0x174DA0 */    CMP             R8, R0
/* 0x174DA2 */    BLT             loc_174CF4
/* 0x174DA4 */    B               loc_174DE8
/* 0x174DA6 */    LDR             R0, [R5,#0x20]
/* 0x174DA8 */    LDR.W           R12, [SP,#0x38+var_20]
/* 0x174DAC */    LDRD.W          R2, R6, [SP,#0x38+var_2C]
/* 0x174DB0 */    CMP             R0, #0
/* 0x174DB2 */    BNE             loc_174D6A
/* 0x174DB4 */    MOV             R1, R5
/* 0x174DB6 */    LDR             R2, [R3]
/* 0x174DB8 */    LDR.W           R0, [R1],#0x28; src
/* 0x174DBC */    ADD             R0, R2
/* 0x174DBE */    STR             R0, [R3]
/* 0x174DC0 */    LDR             R0, [SP,#0x38+var_34]
/* 0x174DC2 */    LSLS            R2, R0, #3; n
/* 0x174DC4 */    MOV             R0, R5; dest
/* 0x174DC6 */    MOV             R5, R3
/* 0x174DC8 */    BLX             j_memmove
/* 0x174DCC */    LDR.W           R0, [R10]
/* 0x174DD0 */    MOV             LR, R5
/* 0x174DD2 */    LDR             R2, [SP,#0x38+var_2C]
/* 0x174DD4 */    LDR             R6, [SP,#0x38+var_28]
/* 0x174DD6 */    SUB.W           R9, R0, #1
/* 0x174DDA */    LDR.W           R12, [SP,#0x38+var_20]
/* 0x174DDE */    B               loc_174D60
/* 0x174DE0 */    MOV.W           R11, #0
/* 0x174DE4 */    MOVS            R6, #0
/* 0x174DE6 */    B               loc_174DF0
/* 0x174DE8 */    LDR.W           R9, [SP,#0x38+var_30]
/* 0x174DEC */    LDR.W           R0, [R9]
/* 0x174DF0 */    LDR.W           R1, [R9,#4]
/* 0x174DF4 */    ADD.W           R10, R0, R6
/* 0x174DF8 */    STR.W           R12, [SP,#0x38+var_20]
/* 0x174DFC */    CMP             R1, R10
/* 0x174DFE */    BGE             loc_174E4C
/* 0x174E00 */    CMP             R1, #0
/* 0x174E02 */    ITTE NE
/* 0x174E04 */    ADDNE.W         R0, R1, R1,LSR#31
/* 0x174E08 */    ADDNE.W         R0, R1, R0,ASR#1
/* 0x174E0C */    MOVEQ           R0, #8
/* 0x174E0E */    CMP             R0, R10
/* 0x174E10 */    MOV             R4, R10
/* 0x174E12 */    IT GT
/* 0x174E14 */    MOVGT           R4, R0
/* 0x174E16 */    CMP             R1, R4
/* 0x174E18 */    BGE             loc_174E4C
/* 0x174E1A */    ADD.W           R0, R4, R4,LSL#2
/* 0x174E1E */    LSLS            R0, R0, #3
/* 0x174E20 */    BL              sub_1654B0
/* 0x174E24 */    LDR.W           R1, [R9,#8]; src
/* 0x174E28 */    MOV             R8, R0
/* 0x174E2A */    CBZ             R1, loc_174E44
/* 0x174E2C */    LDR.W           R0, [R9]
/* 0x174E30 */    ADD.W           R0, R0, R0,LSL#2
/* 0x174E34 */    LSLS            R2, R0, #3; n
/* 0x174E36 */    MOV             R0, R8; dest
/* 0x174E38 */    BLX             j_memcpy
/* 0x174E3C */    LDR.W           R0, [R9,#8]
/* 0x174E40 */    BL              sub_165578
/* 0x174E44 */    LDR.W           R12, [SP,#0x38+var_20]
/* 0x174E48 */    STRD.W          R4, R8, [R9,#4]
/* 0x174E4C */    LDRD.W          R2, R0, [R9,#0xC]
/* 0x174E50 */    STR.W           R10, [R9]
/* 0x174E54 */    ADD.W           R4, R2, R11
/* 0x174E58 */    CMP             R0, R4
/* 0x174E5A */    BGE             loc_174EB6
/* 0x174E5C */    CMP             R0, #0
/* 0x174E5E */    ITTE NE
/* 0x174E60 */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x174E64 */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x174E68 */    MOVEQ           R1, #8
/* 0x174E6A */    LDR.W           R11, [SP,#0x38+var_24]
/* 0x174E6E */    CMP             R1, R4
/* 0x174E70 */    MOV             R8, R4
/* 0x174E72 */    IT GT
/* 0x174E74 */    MOVGT           R8, R1
/* 0x174E76 */    CMP             R0, R8
/* 0x174E78 */    BGE             loc_174EBA
/* 0x174E7A */    MOV.W           R0, R8,LSL#1
/* 0x174E7E */    STR             R2, [SP,#0x38+var_28]
/* 0x174E80 */    MOV             R11, R6
/* 0x174E82 */    BL              sub_1654B0
/* 0x174E86 */    LDR.W           R1, [R9,#0x14]; src
/* 0x174E8A */    MOV             R6, R0
/* 0x174E8C */    CBZ             R1, loc_174EA2
/* 0x174E8E */    LDR.W           R0, [R9,#0xC]
/* 0x174E92 */    LSLS            R2, R0, #1; n
/* 0x174E94 */    MOV             R0, R6; dest
/* 0x174E96 */    BLX             j_memcpy
/* 0x174E9A */    LDR.W           R0, [R9,#0x14]
/* 0x174E9E */    BL              sub_165578
/* 0x174EA2 */    STRD.W          R8, R6, [R9,#0x10]
/* 0x174EA6 */    MOV             R6, R11
/* 0x174EA8 */    LDR.W           R10, [R9]
/* 0x174EAC */    LDR.W           R12, [SP,#0x38+var_20]
/* 0x174EB0 */    LDRD.W          R2, R11, [SP,#0x38+var_28]
/* 0x174EB4 */    B               loc_174EBA
/* 0x174EB6 */    LDR.W           R11, [SP,#0x38+var_24]
/* 0x174EBA */    LDR.W           R0, [R9,#0x14]
/* 0x174EBE */    LDR.W           R1, [R11,#4]
/* 0x174EC2 */    ADD.W           R8, R0, R2,LSL#1
/* 0x174EC6 */    STR.W           R4, [R9,#0xC]
/* 0x174ECA */    CMP             R1, #2
/* 0x174ECC */    BLT             loc_174F2A
/* 0x174ECE */    ADD.W           R1, R10, R10,LSL#2
/* 0x174ED2 */    LDR.W           R0, [R9,#8]
/* 0x174ED6 */    MOV.W           R10, #1
/* 0x174EDA */    ADD.W           R0, R0, R1,LSL#3
/* 0x174EDE */    NEGS            R1, R6
/* 0x174EE0 */    MOVS            R6, #0
/* 0x174EE2 */    ADD.W           R1, R1, R1,LSL#2
/* 0x174EE6 */    ADD.W           R9, R0, R1,LSL#3
/* 0x174EEA */    LDR.W           R0, [R12]
/* 0x174EEE */    ADDS            R5, R0, R6
/* 0x174EF0 */    LDR             R0, [R5,#0x18]
/* 0x174EF2 */    CBZ             R0, loc_174F06
/* 0x174EF4 */    ADD.W           R4, R0, R0,LSL#2
/* 0x174EF8 */    LDR             R1, [R5,#0x20]; src
/* 0x174EFA */    MOV             R0, R9; dest
/* 0x174EFC */    LSLS            R2, R4, #3; n
/* 0x174EFE */    BLX             j_memcpy
/* 0x174F02 */    ADD.W           R9, R9, R4,LSL#3
/* 0x174F06 */    LDR             R4, [R5,#0x24]
/* 0x174F08 */    CBZ             R4, loc_174F18
/* 0x174F0A */    LDR             R1, [R5,#0x2C]; src
/* 0x174F0C */    LSLS            R2, R4, #1; n
/* 0x174F0E */    MOV             R0, R8; dest
/* 0x174F10 */    BLX             j_memcpy
/* 0x174F14 */    ADD.W           R8, R8, R4,LSL#1
/* 0x174F18 */    LDR.W           R12, [SP,#0x38+var_20]
/* 0x174F1C */    ADDS            R6, #0x18
/* 0x174F1E */    LDR.W           R0, [R11,#4]
/* 0x174F22 */    ADD.W           R10, R10, #1
/* 0x174F26 */    CMP             R10, R0
/* 0x174F28 */    BLT             loc_174EEA
/* 0x174F2A */    LDR             R0, [SP,#0x38+var_30]
/* 0x174F2C */    STR.W           R8, [R0,#0x3C]
/* 0x174F30 */    BL              sub_172AB2
/* 0x174F34 */    MOVS            R0, #1
/* 0x174F36 */    STR.W           R0, [R11,#4]
/* 0x174F3A */    ADD             SP, SP, #0x1C
/* 0x174F3C */    POP.W           {R8-R11}
/* 0x174F40 */    POP             {R4-R7,PC}

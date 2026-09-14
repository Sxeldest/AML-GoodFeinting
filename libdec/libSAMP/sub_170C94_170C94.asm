; =========================================================================
; Full Function Name : sub_170C94
; Start Address       : 0x170C94
; End Address         : 0x170E20
; =========================================================================

/* 0x170C94 */    PUSH            {R4-R7,LR}
/* 0x170C96 */    ADD             R7, SP, #0xC
/* 0x170C98 */    PUSH.W          {R8-R11}
/* 0x170C9C */    SUB             SP, SP, #0x14
/* 0x170C9E */    LDR             R4, =(dword_381B58 - 0x170CA8)
/* 0x170CA0 */    MOV             R5, R1
/* 0x170CA2 */    MOV             R8, R0
/* 0x170CA4 */    ADD             R4, PC; dword_381B58
/* 0x170CA6 */    LDR             R1, [R4]
/* 0x170CA8 */    STR             R1, [SP,#0x30+var_20]
/* 0x170CAA */    MOV             R0, R1
/* 0x170CAC */    CBNZ            R5, loc_170CB8
/* 0x170CAE */    MOV             R0, R8; s
/* 0x170CB0 */    BLX             strlen
/* 0x170CB4 */    LDR             R1, [R4]
/* 0x170CB6 */    MOV             R5, R0
/* 0x170CB8 */    ADDS            R0, R5, #1
/* 0x170CBA */    CBZ             R1, loc_170CC6
/* 0x170CBC */    LDR.W           R2, [R1,#0x370]
/* 0x170CC0 */    ADDS            R2, #1
/* 0x170CC2 */    STR.W           R2, [R1,#0x370]
/* 0x170CC6 */    LDR             R1, =(dword_381B60 - 0x170CCE)
/* 0x170CC8 */    LDR             R2, =(off_2390AC - 0x170CD2)
/* 0x170CCA */    ADD             R1, PC; dword_381B60
/* 0x170CCC */    STR             R1, [SP,#0x30+var_28]
/* 0x170CCE */    ADD             R2, PC; off_2390AC
/* 0x170CD0 */    LDR             R1, [R1]
/* 0x170CD2 */    LDR             R2, [R2]; sub_171190
/* 0x170CD4 */    BLX             R2; sub_171190
/* 0x170CD6 */    MOV             R1, R8; src
/* 0x170CD8 */    MOV             R2, R5; n
/* 0x170CDA */    MOV             R6, R0
/* 0x170CDC */    BLX             j_memcpy
/* 0x170CE0 */    MOV.W           R12, #0
/* 0x170CE4 */    CMP             R5, #1
/* 0x170CE6 */    STRB.W          R12, [R6,R5]
/* 0x170CEA */    BLT.W           loc_170DF2
/* 0x170CEE */    STR             R4, [SP,#0x30+var_2C]
/* 0x170CF0 */    ADDS            R4, R6, R5
/* 0x170CF2 */    SUB.W           LR, R4, #1
/* 0x170CF6 */    MOV.W           R9, #0
/* 0x170CFA */    MOV             R3, R6
/* 0x170CFC */    MOV.W           R11, #0
/* 0x170D00 */    STR             R6, [SP,#0x30+var_30]
/* 0x170D02 */    STR.W           LR, [SP,#0x30+var_24]
/* 0x170D06 */    SUB.W           R1, LR, R3
/* 0x170D0A */    NEGS            R0, R3
/* 0x170D0C */    B               loc_170D14
/* 0x170D0E */    SUBS            R1, #1
/* 0x170D10 */    SUBS            R0, #1
/* 0x170D12 */    ADDS            R3, #1
/* 0x170D14 */    LDRB            R2, [R3]
/* 0x170D16 */    CMP             R2, #0xA
/* 0x170D18 */    IT NE
/* 0x170D1A */    CMPNE           R2, #0xD
/* 0x170D1C */    BEQ             loc_170D0E
/* 0x170D1E */    CMP             R3, R4
/* 0x170D20 */    MOV             R8, R3
/* 0x170D22 */    BCS             loc_170D46
/* 0x170D24 */    ADDS            R5, R3, R4
/* 0x170D26 */    MOV             R8, R3
/* 0x170D28 */    ADD             R5, R0
/* 0x170D2A */    UXTB            R2, R2
/* 0x170D2C */    CMP             R2, #0xA
/* 0x170D2E */    IT NE
/* 0x170D30 */    CMPNE           R2, #0xD
/* 0x170D32 */    BEQ             loc_170D46
/* 0x170D34 */    CBZ             R1, loc_170D44
/* 0x170D36 */    ADD.W           R6, R8, #1
/* 0x170D3A */    LDRB.W          R2, [R8,#1]
/* 0x170D3E */    SUBS            R1, #1
/* 0x170D40 */    MOV             R8, R6
/* 0x170D42 */    B               loc_170D2A
/* 0x170D44 */    MOV             R8, R5
/* 0x170D46 */    STRB.W          R12, [R8]
/* 0x170D4A */    LDRB            R1, [R3]
/* 0x170D4C */    CMP             R1, #0x3B ; ';'
/* 0x170D4E */    BEQ             loc_170DE2
/* 0x170D50 */    CMP             R1, #0x5B ; '['
/* 0x170D52 */    BNE             loc_170D96
/* 0x170D54 */    CMP             R8, R3
/* 0x170D56 */    BLS             loc_170D96
/* 0x170D58 */    MOV             R10, R8
/* 0x170D5A */    LDRB.W          R1, [R10,#-1]!
/* 0x170D5E */    CMP             R1, #0x5D ; ']'
/* 0x170D60 */    BNE             loc_170D96
/* 0x170D62 */    ADD             R0, R10
/* 0x170D64 */    ADDS            R5, R3, #1
/* 0x170D66 */    SUBS            R2, R0, #1; n
/* 0x170D68 */    MOVS            R1, #0x5D ; ']'; c
/* 0x170D6A */    MOV             R0, R5; s
/* 0x170D6C */    MOV.W           R9, #0
/* 0x170D70 */    STRB.W          R12, [R10]
/* 0x170D74 */    BLX             memchr
/* 0x170D78 */    CBZ             R0, loc_170DB8
/* 0x170D7A */    MOV             R6, R0
/* 0x170D7C */    ADDS            R0, #1; s
/* 0x170D7E */    SUB.W           R2, R10, R0; n
/* 0x170D82 */    MOVS            R1, #0x5B ; '['; c
/* 0x170D84 */    BLX             memchr
/* 0x170D88 */    CBZ             R0, loc_170DB8
/* 0x170D8A */    ADDS            R1, R0, #1
/* 0x170D8C */    MOV             R0, R5
/* 0x170D8E */    STRB.W          R9, [R6]
/* 0x170D92 */    MOV             R5, R1
/* 0x170D94 */    B               loc_170DBC
/* 0x170D96 */    CMP.W           R11, #0
/* 0x170D9A */    IT NE
/* 0x170D9C */    CMPNE.W         R9, #0
/* 0x170DA0 */    BEQ             loc_170DE2
/* 0x170DA2 */    LDR.W           R6, [R11,#0xC]
/* 0x170DA6 */    MOV             R1, R11
/* 0x170DA8 */    LDR             R0, [SP,#0x30+var_20]
/* 0x170DAA */    MOV             R2, R9
/* 0x170DAC */    BLX             R6
/* 0x170DAE */    LDR.W           LR, [SP,#0x30+var_24]
/* 0x170DB2 */    MOV.W           R12, #0
/* 0x170DB6 */    B               loc_170DE2
/* 0x170DB8 */    LDR             R0, =(aWindow - 0x170DBE); "Window" ...
/* 0x170DBA */    ADD             R0, PC; "Window"
/* 0x170DBC */    BL              sub_170E34
/* 0x170DC0 */    CBZ             R0, loc_170DD2
/* 0x170DC2 */    MOV             R11, R0
/* 0x170DC4 */    LDR             R3, [R0,#8]
/* 0x170DC6 */    LDR             R0, [SP,#0x30+var_20]
/* 0x170DC8 */    MOV             R1, R11
/* 0x170DCA */    MOV             R2, R5
/* 0x170DCC */    BLX             R3
/* 0x170DCE */    MOV             R9, R0
/* 0x170DD0 */    B               loc_170DDA
/* 0x170DD2 */    MOV.W           R11, #0
/* 0x170DD6 */    MOV.W           R9, #0
/* 0x170DDA */    MOV.W           R12, #0
/* 0x170DDE */    LDR.W           LR, [SP,#0x30+var_24]
/* 0x170DE2 */    ADD.W           R3, R8, #1
/* 0x170DE6 */    CMP             R3, R4
/* 0x170DE8 */    BCC.W           loc_170D06
/* 0x170DEC */    LDR             R6, [SP,#0x30+var_30]
/* 0x170DEE */    LDR             R4, [SP,#0x30+var_2C]
/* 0x170DF0 */    CBZ             R6, loc_170E00
/* 0x170DF2 */    LDR             R0, [R4]
/* 0x170DF4 */    CBZ             R0, loc_170E00
/* 0x170DF6 */    LDR.W           R1, [R0,#0x370]
/* 0x170DFA */    SUBS            R1, #1
/* 0x170DFC */    STR.W           R1, [R0,#0x370]
/* 0x170E00 */    LDR             R0, =(off_2390B0 - 0x170E08)
/* 0x170E02 */    LDR             R1, [SP,#0x30+var_28]
/* 0x170E04 */    ADD             R0, PC; off_2390B0
/* 0x170E06 */    LDR             R2, [R0]; j_opus_decoder_destroy_0
/* 0x170E08 */    MOV             R0, R6
/* 0x170E0A */    LDR             R1, [R1]
/* 0x170E0C */    BLX             R2; j_opus_decoder_destroy_0
/* 0x170E0E */    LDR             R2, [SP,#0x30+var_20]
/* 0x170E10 */    MOVW            R0, #0x2CF4
/* 0x170E14 */    MOVS            R1, #1
/* 0x170E16 */    STRB            R1, [R2,R0]
/* 0x170E18 */    ADD             SP, SP, #0x14
/* 0x170E1A */    POP.W           {R8-R11}
/* 0x170E1E */    POP             {R4-R7,PC}

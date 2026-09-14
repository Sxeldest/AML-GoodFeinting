; =========================================================================
; Full Function Name : sub_E0BA0
; Start Address       : 0xE0BA0
; End Address         : 0xE10F2
; =========================================================================

/* 0xE0BA0 */    PUSH            {R4-R7,LR}
/* 0xE0BA2 */    ADD             R7, SP, #0xC
/* 0xE0BA4 */    PUSH.W          {R8-R11}
/* 0xE0BA8 */    SUB             SP, SP, #0x5C
/* 0xE0BAA */    LDR.W           LR, [R7,#arg_8]
/* 0xE0BAE */    STR             R0, [SP,#0x78+var_6C]
/* 0xE0BB0 */    LDRB.W          R10, [LR,#8]
/* 0xE0BB4 */    CMP.W           R10, #0xF; switch 16 cases
/* 0xE0BB8 */    BHI.W           def_E0BC6; jumptable 000E0BC6 default case, cases 7-14
/* 0xE0BBC */    MOV             R11, R0
/* 0xE0BBE */    MOV             R8, R3
/* 0xE0BC0 */    MOV             R6, R2
/* 0xE0BC2 */    LDR.W           R9, [R7,#arg_0]
/* 0xE0BC6 */    TBH.W           [PC,R10,LSL#1]; switch jump
/* 0xE0BCA */    DCW 0x10; jump table for switch statement
/* 0xE0BCC */    DCW 0x10
/* 0xE0BCE */    DCW 0x98
/* 0xE0BD0 */    DCW 0x5D
/* 0xE0BD2 */    DCW 0x5D
/* 0xE0BD4 */    DCW 0x26
/* 0xE0BD6 */    DCW 0x26
/* 0xE0BD8 */    DCW 0x290
/* 0xE0BDA */    DCW 0x290
/* 0xE0BDC */    DCW 0x290
/* 0xE0BDE */    DCW 0x290
/* 0xE0BE0 */    DCW 0x290
/* 0xE0BE2 */    DCW 0x290
/* 0xE0BE4 */    DCW 0x290
/* 0xE0BE6 */    DCW 0x290
/* 0xE0BE8 */    DCW 0xD3
/* 0xE0BEA */    LDRH.W          R0, [LR,#9]; jumptable 000E0BC6 cases 0,1
/* 0xE0BEE */    LSLS            R0, R0, #0x17
/* 0xE0BF0 */    BPL.W           loc_E0EF6
/* 0xE0BF4 */    LDR             R0, [R7,#arg_C]
/* 0xE0BF6 */    MOV             R2, R6
/* 0xE0BF8 */    MOV             R3, R8
/* 0xE0BFA */    STR.W           R9, [SP,#0x78+var_78]
/* 0xE0BFE */    MOV             R4, LR
/* 0xE0C00 */    STRD.W          LR, R0, [SP,#0x78+var_74]
/* 0xE0C04 */    ADD             R0, SP, #0x78+var_6C
/* 0xE0C06 */    BL              sub_DD6FC
/* 0xE0C0A */    CMP             R0, #0
/* 0xE0C0C */    BEQ.W           loc_E0EF0
/* 0xE0C10 */    LDR.W           R11, [SP,#0x78+var_6C]
/* 0xE0C14 */    B               loc_E10E0
/* 0xE0C16 */    LDRH.W          R0, [LR,#9]; jumptable 000E0BC6 cases 5,6
/* 0xE0C1A */    LSLS            R1, R0, #0x18
/* 0xE0C1C */    BPL             loc_E0C3C
/* 0xE0C1E */    MOVW            R1, #0x6230
/* 0xE0C22 */    CMP.W           R10, #6
/* 0xE0C26 */    IT EQ
/* 0xE0C28 */    MOVWEQ          R1, #0x4230
/* 0xE0C2C */    CMP.W           R9, #0
/* 0xE0C30 */    IT NE
/* 0xE0C32 */    LSLNE           R1, R1, #8
/* 0xE0C34 */    ORR.W           R1, R1, R9
/* 0xE0C38 */    ADD.W           R9, R1, #0x2000000
/* 0xE0C3C */    MOVS            R4, #0
/* 0xE0C3E */    MOV             R1, R6
/* 0xE0C40 */    MOV             R2, R8
/* 0xE0C42 */    MOVS.W          R2, R2,LSR#1
/* 0xE0C46 */    SUB.W           R4, R4, #1
/* 0xE0C4A */    MOV.W           R1, R1,RRX
/* 0xE0C4E */    ORRS.W          R3, R1, R2
/* 0xE0C52 */    BNE             loc_E0C42
/* 0xE0C54 */    LDRD.W          R3, R2, [LR]
/* 0xE0C58 */    ADDS            R1, R2, #1
/* 0xE0C5A */    ADD.W           R10, SP, #0x78+var_68
/* 0xE0C5E */    ORRS            R1, R3
/* 0xE0C60 */    BEQ.W           loc_E0D8C
/* 0xE0C64 */    AND.W           R0, R0, #0xF
/* 0xE0C68 */    NEGS            R1, R4
/* 0xE0C6A */    RSB.W           R5, R4, R9,LSR#24
/* 0xE0C6E */    CMP             R0, #4
/* 0xE0C70 */    BNE.W           loc_E0E78
/* 0xE0C74 */    MOV             R2, R5
/* 0xE0C76 */    SUBS            R0, R3, R5
/* 0xE0C78 */    CMP             R3, R5
/* 0xE0C7A */    IT HI
/* 0xE0C7C */    MOVHI           R2, R3
/* 0xE0C7E */    IT CC
/* 0xE0C80 */    MOVCC           R0, #0
/* 0xE0C82 */    B               loc_E1034
/* 0xE0C84 */    LDRH.W          R0, [LR,#9]; jumptable 000E0BC6 cases 3,4
/* 0xE0C88 */    LSLS            R1, R0, #0x18
/* 0xE0C8A */    BPL             loc_E0CAA
/* 0xE0C8C */    MOVW            R1, #0x7830
/* 0xE0C90 */    CMP.W           R10, #4
/* 0xE0C94 */    IT EQ
/* 0xE0C96 */    MOVWEQ          R1, #0x5830
/* 0xE0C9A */    CMP.W           R9, #0
/* 0xE0C9E */    IT NE
/* 0xE0CA0 */    LSLNE           R1, R1, #8
/* 0xE0CA2 */    ORR.W           R1, R1, R9
/* 0xE0CA6 */    ADD.W           R9, R1, #0x2000000
/* 0xE0CAA */    MOVS            R4, #0
/* 0xE0CAC */    MOV             R1, R6
/* 0xE0CAE */    MOV             R2, R8
/* 0xE0CB0 */    LSRS            R1, R1, #4
/* 0xE0CB2 */    SUBS            R4, #1
/* 0xE0CB4 */    ORR.W           R1, R1, R2,LSL#28
/* 0xE0CB8 */    ORR.W           R3, R1, R2,LSR#4
/* 0xE0CBC */    LSRS            R2, R2, #4
/* 0xE0CBE */    CMP             R3, #0
/* 0xE0CC0 */    BNE             loc_E0CB0
/* 0xE0CC2 */    LDRD.W          R1, R2, [LR]
/* 0xE0CC6 */    ADDS            R3, R2, #1
/* 0xE0CC8 */    ORRS            R3, R1
/* 0xE0CCA */    BEQ.W           loc_E0DFA
/* 0xE0CCE */    SUB.W           R5, R10, #4
/* 0xE0CD2 */    AND.W           R0, R0, #0xF
/* 0xE0CD6 */    CLZ.W           R5, R5
/* 0xE0CDA */    NEGS            R3, R4
/* 0xE0CDC */    CMP             R0, #4
/* 0xE0CDE */    MOV.W           R12, R5,LSR#5
/* 0xE0CE2 */    RSB.W           R5, R4, R9,LSR#24
/* 0xE0CE6 */    BNE.W           loc_E0E88
/* 0xE0CEA */    MOV             R2, R5
/* 0xE0CEC */    SUBS            R0, R1, R5
/* 0xE0CEE */    CMP             R1, R5
/* 0xE0CF0 */    IT HI
/* 0xE0CF2 */    MOVHI           R2, R1
/* 0xE0CF4 */    IT CC
/* 0xE0CF6 */    MOVCC           R0, #0
/* 0xE0CF8 */    B               loc_E1054
/* 0xE0CFA */    MOVS            R4, #0; jumptable 000E0BC6 case 2
/* 0xE0CFC */    MOV             R0, R6
/* 0xE0CFE */    MOV             R1, R8
/* 0xE0D00 */    LSRS            R0, R0, #3
/* 0xE0D02 */    SUBS            R4, #1
/* 0xE0D04 */    ORR.W           R0, R0, R1,LSL#29
/* 0xE0D08 */    ORR.W           R2, R0, R1,LSR#3
/* 0xE0D0C */    LSRS            R1, R1, #3
/* 0xE0D0E */    CMP             R2, #0
/* 0xE0D10 */    BNE             loc_E0D00
/* 0xE0D12 */    LDRH.W          R2, [LR,#9]
/* 0xE0D16 */    RSB.W           R12, R4, #0
/* 0xE0D1A */    LDR.W           R1, [LR,#4]
/* 0xE0D1E */    LSLS            R0, R2, #0x18
/* 0xE0D20 */    BPL             loc_E0D40
/* 0xE0D22 */    CMP             R1, R12
/* 0xE0D24 */    BGT             loc_E0D40
/* 0xE0D26 */    ORRS.W          R0, R6, R8
/* 0xE0D2A */    BEQ             loc_E0D40
/* 0xE0D2C */    MOV.W           R0, #0x3000
/* 0xE0D30 */    CMP.W           R9, #0
/* 0xE0D34 */    IT EQ
/* 0xE0D36 */    MOVEQ           R0, #0x30 ; '0'
/* 0xE0D38 */    ORR.W           R0, R0, R9
/* 0xE0D3C */    ADD.W           R9, R0, #0x1000000
/* 0xE0D40 */    LDR.W           R3, [LR]
/* 0xE0D44 */    ADDS            R0, R1, #1
/* 0xE0D46 */    ADD.W           R10, SP, #0x78+var_68
/* 0xE0D4A */    ORRS            R0, R3
/* 0xE0D4C */    BEQ.W           loc_E0FB4
/* 0xE0D50 */    AND.W           R2, R2, #0xF
/* 0xE0D54 */    RSB.W           R0, R4, R9,LSR#24
/* 0xE0D58 */    CMP             R2, #4
/* 0xE0D5A */    BNE.W           loc_E1022
/* 0xE0D5E */    MOV             R2, R0
/* 0xE0D60 */    CMP             R3, R0
/* 0xE0D62 */    IT HI
/* 0xE0D64 */    MOVHI           R2, R3
/* 0xE0D66 */    SUB.W           R3, R3, R0
/* 0xE0D6A */    IT CC
/* 0xE0D6C */    MOVCC           R3, #0
/* 0xE0D6E */    B               loc_E10C4
/* 0xE0D70 */    MOVS            R0, #0; jumptable 000E0BC6 case 15
/* 0xE0D72 */    MOV             R1, LR
/* 0xE0D74 */    STRB.W          R0, [SP,#0x78+var_68]
/* 0xE0D78 */    ADD             R0, SP, #0x78+var_68
/* 0xE0D7A */    STR             R0, [SP,#0x78+var_78]
/* 0xE0D7C */    MOV             R0, R11
/* 0xE0D7E */    MOVS            R2, #1
/* 0xE0D80 */    MOVS            R3, #1
/* 0xE0D82 */    STRB.W          R6, [SP,#0x78+var_68+1]
/* 0xE0D86 */    BL              sub_DDF34
/* 0xE0D8A */    B               loc_E10DE
/* 0xE0D8C */    CMP.W           R9, #0
/* 0xE0D90 */    ITT NE
/* 0xE0D92 */    BICNE.W         R5, R9, #0xFF000000
/* 0xE0D96 */    CMPNE           R5, #0
/* 0xE0D98 */    BEQ             loc_E0DC2
/* 0xE0D9A */    LDRD.W          R0, R2, [R11,#8]
/* 0xE0D9E */    ADDS            R1, R0, #1
/* 0xE0DA0 */    CMP             R2, R1
/* 0xE0DA2 */    BCS             loc_E0DB4
/* 0xE0DA4 */    LDR.W           R0, [R11]
/* 0xE0DA8 */    LDR             R2, [R0]
/* 0xE0DAA */    MOV             R0, R11
/* 0xE0DAC */    BLX             R2
/* 0xE0DAE */    LDR.W           R0, [R11,#8]
/* 0xE0DB2 */    ADDS            R1, R0, #1
/* 0xE0DB4 */    LDR.W           R2, [R11,#4]
/* 0xE0DB8 */    STR.W           R1, [R11,#8]
/* 0xE0DBC */    STRB            R5, [R2,R0]
/* 0xE0DBE */    LSRS            R5, R5, #8
/* 0xE0DC0 */    BNE             loc_E0D9A
/* 0xE0DC2 */    LDRD.W          R1, R3, [R11,#8]
/* 0xE0DC6 */    MVNS            R0, R4
/* 0xE0DC8 */    SUBS            R2, R1, R4
/* 0xE0DCA */    CMP             R3, R2
/* 0xE0DCC */    BCC             loc_E0E98
/* 0xE0DCE */    LDR.W           R3, [R11,#4]
/* 0xE0DD2 */    STR.W           R2, [R11,#8]
/* 0xE0DD6 */    CMP             R3, #0
/* 0xE0DD8 */    BEQ             loc_E0E98
/* 0xE0DDA */    ADD             R1, R3
/* 0xE0DDC */    ADD             R0, R1
/* 0xE0DDE */    MOVS            R1, #0x18
/* 0xE0DE0 */    MOV             R2, R6
/* 0xE0DE2 */    MOVS.W          R8, R8,LSR#1
/* 0xE0DE6 */    BFI.W           R2, R1, #1, #0x1F
/* 0xE0DEA */    STRB.W          R2, [R0],#-1
/* 0xE0DEE */    MOV.W           R6, R6,RRX
/* 0xE0DF2 */    ORRS.W          R2, R6, R8
/* 0xE0DF6 */    BNE             loc_E0DE0
/* 0xE0DF8 */    B               loc_E10E0
/* 0xE0DFA */    CMP.W           R9, #0
/* 0xE0DFE */    ITT NE
/* 0xE0E00 */    BICNE.W         R5, R9, #0xFF000000
/* 0xE0E04 */    CMPNE           R5, #0
/* 0xE0E06 */    BEQ             loc_E0E30
/* 0xE0E08 */    LDRD.W          R0, R2, [R11,#8]
/* 0xE0E0C */    ADDS            R1, R0, #1
/* 0xE0E0E */    CMP             R2, R1
/* 0xE0E10 */    BCS             loc_E0E22
/* 0xE0E12 */    LDR.W           R0, [R11]
/* 0xE0E16 */    LDR             R2, [R0]
/* 0xE0E18 */    MOV             R0, R11
/* 0xE0E1A */    BLX             R2
/* 0xE0E1C */    LDR.W           R0, [R11,#8]
/* 0xE0E20 */    ADDS            R1, R0, #1
/* 0xE0E22 */    LDR.W           R2, [R11,#4]
/* 0xE0E26 */    STR.W           R1, [R11,#8]
/* 0xE0E2A */    STRB            R5, [R2,R0]
/* 0xE0E2C */    LSRS            R5, R5, #8
/* 0xE0E2E */    BNE             loc_E0E08
/* 0xE0E30 */    LDRD.W          R2, R3, [R11,#8]
/* 0xE0E34 */    MVNS            R1, R4
/* 0xE0E36 */    SUBS            R0, R2, R4
/* 0xE0E38 */    CMP             R3, R0
/* 0xE0E3A */    BCC             loc_E0EBA
/* 0xE0E3C */    LDR.W           R3, [R11,#4]
/* 0xE0E40 */    STR.W           R0, [R11,#8]
/* 0xE0E44 */    CBZ             R3, loc_E0EBA
/* 0xE0E46 */    LDR             R4, =(a0123456789abcd - 0xE0E52); "0123456789abcdef" ...
/* 0xE0E48 */    ADD             R2, R3
/* 0xE0E4A */    LDR             R0, =(a0123456789abcd_0 - 0xE0E58); "0123456789ABCDEF" ...
/* 0xE0E4C */    ADD             R1, R2
/* 0xE0E4E */    ADD             R4, PC; "0123456789abcdef"
/* 0xE0E50 */    CMP.W           R10, #4
/* 0xE0E54 */    ADD             R0, PC; "0123456789ABCDEF"
/* 0xE0E56 */    IT NE
/* 0xE0E58 */    MOVNE           R0, R4
/* 0xE0E5A */    AND.W           R2, R6, #0xF
/* 0xE0E5E */    LSRS            R3, R6, #4
/* 0xE0E60 */    ORR.W           R6, R3, R8,LSL#28
/* 0xE0E64 */    LDRB            R2, [R0,R2]
/* 0xE0E66 */    ORR.W           R3, R6, R8,LSR#4
/* 0xE0E6A */    MOV.W           R8, R8,LSR#4
/* 0xE0E6E */    STRB.W          R2, [R1],#-1
/* 0xE0E72 */    CMP             R3, #0
/* 0xE0E74 */    BNE             loc_E0E5A
/* 0xE0E76 */    B               loc_E10E0
/* 0xE0E78 */    CMP             R2, R1
/* 0xE0E7A */    BLE.W           loc_E1030
/* 0xE0E7E */    MOV.W           R3, R9,LSR#24
/* 0xE0E82 */    ADDS            R0, R2, R4
/* 0xE0E84 */    ADD             R2, R3
/* 0xE0E86 */    B               loc_E1034
/* 0xE0E88 */    CMP             R2, R3
/* 0xE0E8A */    BLE.W           loc_E1050
/* 0xE0E8E */    MOV.W           R1, R9,LSR#24
/* 0xE0E92 */    ADDS            R0, R2, R4
/* 0xE0E94 */    ADD             R2, R1
/* 0xE0E96 */    B               loc_E1054
/* 0xE0E98 */    ADD             R0, R10
/* 0xE0E9A */    SUB.W           R1, R10, R4
/* 0xE0E9E */    MOVS            R2, #0x18
/* 0xE0EA0 */    MOV             R3, R6
/* 0xE0EA2 */    MOVS.W          R8, R8,LSR#1
/* 0xE0EA6 */    BFI.W           R3, R2, #1, #0x1F
/* 0xE0EAA */    STRB.W          R3, [R0],#-1
/* 0xE0EAE */    MOV.W           R6, R6,RRX
/* 0xE0EB2 */    ORRS.W          R3, R6, R8
/* 0xE0EB6 */    BNE             loc_E0EA0
/* 0xE0EB8 */    B               loc_E1098
/* 0xE0EBA */    ADD             R3, SP, #0x78+var_68
/* 0xE0EBC */    CMP.W           R10, #4
/* 0xE0EC0 */    ADD.W           R0, R1, R3
/* 0xE0EC4 */    LDR             R1, =(a0123456789abcd - 0xE0ECC); "0123456789abcdef" ...
/* 0xE0EC6 */    LDR             R2, =(a0123456789abcd_0 - 0xE0ECE); "0123456789ABCDEF" ...
/* 0xE0EC8 */    ADD             R1, PC; "0123456789abcdef"
/* 0xE0ECA */    ADD             R2, PC; "0123456789ABCDEF"
/* 0xE0ECC */    IT NE
/* 0xE0ECE */    MOVNE           R2, R1
/* 0xE0ED0 */    SUBS            R1, R3, R4
/* 0xE0ED2 */    AND.W           R3, R6, #0xF
/* 0xE0ED6 */    LSRS            R6, R6, #4
/* 0xE0ED8 */    ORR.W           R6, R6, R8,LSL#28
/* 0xE0EDC */    LDRB            R3, [R2,R3]
/* 0xE0EDE */    ORR.W           R5, R6, R8,LSR#4
/* 0xE0EE2 */    MOV.W           R8, R8,LSR#4
/* 0xE0EE6 */    STRB.W          R3, [R0],#-1
/* 0xE0EEA */    CMP             R5, #0
/* 0xE0EEC */    BNE             loc_E0ED2
/* 0xE0EEE */    B               loc_E1098
/* 0xE0EF0 */    LDR.W           R11, [SP,#0x78+var_6C]
/* 0xE0EF4 */    MOV             LR, R4
/* 0xE0EF6 */    ORR.W           R1, R6, #1
/* 0xE0EFA */    LDR             R2, =(unk_91C38 - 0xE0F18)
/* 0xE0EFC */    CLZ.W           R1, R1
/* 0xE0F00 */    LDR             R0, =(unk_91BF8 - 0xE0F12)
/* 0xE0F02 */    ADDS            R1, #0x20 ; ' '
/* 0xE0F04 */    CMP.W           R8, #0
/* 0xE0F08 */    IT NE
/* 0xE0F0A */    CLZNE.W         R1, R8
/* 0xE0F0E */    ADD             R0, PC; unk_91BF8
/* 0xE0F10 */    EOR.W           R1, R1, #0x3F ; '?'
/* 0xE0F14 */    ADD             R2, PC; unk_91C38
/* 0xE0F16 */    LDRB.W          R10, [R0,R1]
/* 0xE0F1A */    LDRD.W          R0, R1, [LR]
/* 0xE0F1E */    LDR.W           R3, [R2,R10,LSL#3]
/* 0xE0F22 */    ADD.W           R2, R2, R10,LSL#3
/* 0xE0F26 */    LDR             R2, [R2,#4]
/* 0xE0F28 */    SUBS            R3, R6, R3
/* 0xE0F2A */    SBCS.W          R2, R8, R2
/* 0xE0F2E */    IT CC
/* 0xE0F30 */    SUBCC.W         R10, R10, #1
/* 0xE0F34 */    ADDS            R2, R1, #1
/* 0xE0F36 */    ORRS            R2, R0
/* 0xE0F38 */    BEQ             loc_E0F56
/* 0xE0F3A */    LDRH.W          R3, [LR,#9]
/* 0xE0F3E */    ADD.W           R2, R10, R9,LSR#24
/* 0xE0F42 */    AND.W           R3, R3, #0xF
/* 0xE0F46 */    CMP             R3, #4
/* 0xE0F48 */    BNE             loc_E0FA4
/* 0xE0F4A */    SUBS            R3, R0, R2
/* 0xE0F4C */    IT CC
/* 0xE0F4E */    MOVCC           R3, #0
/* 0xE0F50 */    IT HI
/* 0xE0F52 */    MOVHI           R2, R0
/* 0xE0F54 */    B               loc_E10A4
/* 0xE0F56 */    CMP.W           R9, #0
/* 0xE0F5A */    ITT NE
/* 0xE0F5C */    BICNE.W         R4, R9, #0xFF000000
/* 0xE0F60 */    CMPNE           R4, #0
/* 0xE0F62 */    BEQ             loc_E0F8C
/* 0xE0F64 */    LDRD.W          R0, R2, [R11,#8]
/* 0xE0F68 */    ADDS            R1, R0, #1
/* 0xE0F6A */    CMP             R2, R1
/* 0xE0F6C */    BCS             loc_E0F7E
/* 0xE0F6E */    LDR.W           R0, [R11]
/* 0xE0F72 */    LDR             R2, [R0]
/* 0xE0F74 */    MOV             R0, R11
/* 0xE0F76 */    BLX             R2
/* 0xE0F78 */    LDR.W           R0, [R11,#8]
/* 0xE0F7C */    ADDS            R1, R0, #1
/* 0xE0F7E */    LDR.W           R2, [R11,#4]
/* 0xE0F82 */    STR.W           R1, [R11,#8]
/* 0xE0F86 */    STRB            R4, [R2,R0]
/* 0xE0F88 */    LSRS            R4, R4, #8
/* 0xE0F8A */    BNE             loc_E0F64
/* 0xE0F8C */    ADD             R4, SP, #0x78+var_68
/* 0xE0F8E */    ADD             R0, SP, #0x78+var_24
/* 0xE0F90 */    MOV             R2, R6
/* 0xE0F92 */    MOV             R3, R8
/* 0xE0F94 */    MOV             R1, R4
/* 0xE0F96 */    STR.W           R10, [SP,#0x78+var_78]
/* 0xE0F9A */    BL              sub_DD0CC
/* 0xE0F9E */    LDR             R1, [SP,#0x78+var_20]
/* 0xE0FA0 */    MOV             R0, R4
/* 0xE0FA2 */    B               loc_E109A
/* 0xE0FA4 */    CMP             R1, R10
/* 0xE0FA6 */    BLE             loc_E10A2
/* 0xE0FA8 */    MOV.W           R0, R9,LSR#24
/* 0xE0FAC */    SUB.W           R3, R1, R10
/* 0xE0FB0 */    ADDS            R2, R1, R0
/* 0xE0FB2 */    B               loc_E10A4
/* 0xE0FB4 */    CMP.W           R9, #0
/* 0xE0FB8 */    ITT NE
/* 0xE0FBA */    BICNE.W         R5, R9, #0xFF000000
/* 0xE0FBE */    CMPNE           R5, #0
/* 0xE0FC0 */    BEQ             loc_E0FEA
/* 0xE0FC2 */    LDRD.W          R0, R2, [R11,#8]
/* 0xE0FC6 */    ADDS            R1, R0, #1
/* 0xE0FC8 */    CMP             R2, R1
/* 0xE0FCA */    BCS             loc_E0FDC
/* 0xE0FCC */    LDR.W           R0, [R11]
/* 0xE0FD0 */    LDR             R2, [R0]
/* 0xE0FD2 */    MOV             R0, R11
/* 0xE0FD4 */    BLX             R2
/* 0xE0FD6 */    LDR.W           R0, [R11,#8]
/* 0xE0FDA */    ADDS            R1, R0, #1
/* 0xE0FDC */    LDR.W           R2, [R11,#4]
/* 0xE0FE0 */    STR.W           R1, [R11,#8]
/* 0xE0FE4 */    STRB            R5, [R2,R0]
/* 0xE0FE6 */    LSRS            R5, R5, #8
/* 0xE0FE8 */    BNE             loc_E0FC2
/* 0xE0FEA */    LDRD.W          R1, R3, [R11,#8]
/* 0xE0FEE */    MVNS            R0, R4
/* 0xE0FF0 */    SUBS            R2, R1, R4
/* 0xE0FF2 */    CMP             R3, R2
/* 0xE0FF4 */    BCC             loc_E1076
/* 0xE0FF6 */    LDR.W           R3, [R11,#4]
/* 0xE0FFA */    STR.W           R2, [R11,#8]
/* 0xE0FFE */    CBZ             R3, loc_E1076
/* 0xE1000 */    ADD             R1, R3
/* 0xE1002 */    ADD             R0, R1
/* 0xE1004 */    MOVS            R1, #6
/* 0xE1006 */    LSRS            R2, R6, #3
/* 0xE1008 */    BFI.W           R6, R1, #3, #0x1D
/* 0xE100C */    STRB.W          R6, [R0],#-1
/* 0xE1010 */    ORR.W           R6, R2, R8,LSL#29
/* 0xE1014 */    ORR.W           R2, R6, R8,LSR#3
/* 0xE1018 */    MOV.W           R8, R8,LSR#3
/* 0xE101C */    CMP             R2, #0
/* 0xE101E */    BNE             loc_E1006
/* 0xE1020 */    B               loc_E10E0
/* 0xE1022 */    CMP             R1, R12
/* 0xE1024 */    BLE             loc_E10C0
/* 0xE1026 */    MOV.W           R0, R9,LSR#24
/* 0xE102A */    ADDS            R3, R1, R4
/* 0xE102C */    ADDS            R2, R0, R1
/* 0xE102E */    B               loc_E10C4
/* 0xE1030 */    MOVS            R0, #0
/* 0xE1032 */    MOV             R2, R5
/* 0xE1034 */    STR             R0, [SP,#0x78+var_60]
/* 0xE1036 */    MOV             R0, R11
/* 0xE1038 */    STR             R1, [SP,#0x78+var_50]
/* 0xE103A */    MOV             R1, LR
/* 0xE103C */    MOV             R3, R2
/* 0xE103E */    STRD.W          R9, R2, [SP,#0x78+var_68]
/* 0xE1042 */    STRD.W          R6, R8, [SP,#0x78+var_58]
/* 0xE1046 */    STR.W           R10, [SP,#0x78+var_78]
/* 0xE104A */    BL              sub_E1304
/* 0xE104E */    B               loc_E10DE
/* 0xE1050 */    MOVS            R0, #0
/* 0xE1052 */    MOV             R2, R5
/* 0xE1054 */    ADD             R1, SP, #0x78+var_68
/* 0xE1056 */    STR             R3, [SP,#0x78+var_50]
/* 0xE1058 */    STR             R0, [SP,#0x78+var_60]
/* 0xE105A */    MOV             R0, R11
/* 0xE105C */    STR             R1, [SP,#0x78+var_78]
/* 0xE105E */    MOV             R1, LR
/* 0xE1060 */    MOV             R3, R2
/* 0xE1062 */    STR             R6, [SP,#0x78+var_58]
/* 0xE1064 */    STRD.W          R9, R2, [SP,#0x78+var_68]
/* 0xE1068 */    STRB.W          R12, [SP,#0x78+var_4C]
/* 0xE106C */    STR.W           R8, [SP,#0x78+var_54]
/* 0xE1070 */    BL              sub_E11C8
/* 0xE1074 */    B               loc_E10DE
/* 0xE1076 */    ADD             R0, R10
/* 0xE1078 */    SUB.W           R1, R10, R4
/* 0xE107C */    MOVS            R2, #6
/* 0xE107E */    LSRS            R3, R6, #3
/* 0xE1080 */    BFI.W           R6, R2, #3, #0x1D
/* 0xE1084 */    STRB.W          R6, [R0],#-1
/* 0xE1088 */    ORR.W           R6, R3, R8,LSL#29
/* 0xE108C */    ORR.W           R3, R6, R8,LSR#3
/* 0xE1090 */    MOV.W           R8, R8,LSR#3
/* 0xE1094 */    CMP             R3, #0
/* 0xE1096 */    BNE             loc_E107E
/* 0xE1098 */    ADD             R0, SP, #0x78+var_68
/* 0xE109A */    MOV             R2, R11
/* 0xE109C */    BL              sub_DCF1C
/* 0xE10A0 */    B               loc_E10DE
/* 0xE10A2 */    MOVS            R3, #0
/* 0xE10A4 */    ADD             R0, SP, #0x78+var_58
/* 0xE10A6 */    STR             R3, [SP,#0x78+var_60]
/* 0xE10A8 */    STM.W           R0, {R6,R8,R10}
/* 0xE10AC */    ADD             R0, SP, #0x78+var_68
/* 0xE10AE */    MOV             R1, LR
/* 0xE10B0 */    STR             R0, [SP,#0x78+var_78]
/* 0xE10B2 */    MOV             R0, R11
/* 0xE10B4 */    MOV             R3, R2
/* 0xE10B6 */    STRD.W          R9, R2, [SP,#0x78+var_68]
/* 0xE10BA */    BL              sub_E1110
/* 0xE10BE */    B               loc_E10DE
/* 0xE10C0 */    MOVS            R3, #0
/* 0xE10C2 */    MOV             R2, R0
/* 0xE10C4 */    ADD             R0, SP, #0x78+var_58
/* 0xE10C6 */    STR             R3, [SP,#0x78+var_60]
/* 0xE10C8 */    STM.W           R0, {R6,R8,R12}
/* 0xE10CC */    MOV             R0, R11
/* 0xE10CE */    MOV             R1, LR
/* 0xE10D0 */    MOV             R3, R2
/* 0xE10D2 */    STRD.W          R9, R2, [SP,#0x78+var_68]
/* 0xE10D6 */    STR.W           R10, [SP,#0x78+var_78]
/* 0xE10DA */    BL              sub_E140C
/* 0xE10DE */    MOV             R11, R0
/* 0xE10E0 */    MOV             R0, R11
/* 0xE10E2 */    ADD             SP, SP, #0x5C ; '\'
/* 0xE10E4 */    POP.W           {R8-R11}
/* 0xE10E8 */    POP             {R4-R7,PC}
/* 0xE10EA */    LDR             R0, =(aInvalidTypeSpe - 0xE10F0); jumptable 000E0BC6 default case, cases 7-14
/* 0xE10EC */    ADD             R0, PC; "invalid type specifier"
/* 0xE10EE */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)

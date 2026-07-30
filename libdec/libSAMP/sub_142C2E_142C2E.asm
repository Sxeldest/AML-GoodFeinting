; =========================================================================
; Full Function Name : sub_142C2E
; Start Address       : 0x142C2E
; End Address         : 0x142E74
; =========================================================================

/* 0x142C2E */    PUSH            {R4-R7,LR}
/* 0x142C30 */    ADD             R7, SP, #0xC
/* 0x142C32 */    PUSH.W          {R8}
/* 0x142C36 */    SUB             SP, SP, #0x178
/* 0x142C38 */    MOV             R6, R1
/* 0x142C3A */    LDR             R2, [R1,#0xC]; size
/* 0x142C3C */    LDR             R1, [R1,#0x14]; src
/* 0x142C3E */    MOV             R4, R0
/* 0x142C40 */    ADD             R0, SP, #0x188+var_124; int
/* 0x142C42 */    MOVS            R3, #0
/* 0x142C44 */    MOVS            R5, #0
/* 0x142C46 */    BL              sub_17D4F2
/* 0x142C4A */    LDR.W           R0, [R4,#0x218]
/* 0x142C4E */    STR             R5, [SP,#0x188+var_16C]
/* 0x142C50 */    CMP             R0, #5
/* 0x142C52 */    BNE.W           loc_142E66
/* 0x142C56 */    ADD.W           R8, SP, #0x188+src
/* 0x142C5A */    MOVS            R1, #0x44 ; 'D'; n
/* 0x142C5C */    MOV             R0, R8; int
/* 0x142C5E */    BLX             sub_22178C
/* 0x142C62 */    LDR             R0, [R6,#0x14]
/* 0x142C64 */    LDRB            R0, [R0]
/* 0x142C66 */    CMP             R0, #0x28 ; '('
/* 0x142C68 */    BNE             loc_142C84
/* 0x142C6A */    ADD             R0, SP, #0x188+var_124; int
/* 0x142C6C */    ADD.W           R1, SP, #0x188+var_16D; int
/* 0x142C70 */    MOVS            R2, #8
/* 0x142C72 */    MOVS            R3, #1
/* 0x142C74 */    BL              sub_17D786
/* 0x142C78 */    ADD             R0, SP, #0x188+var_124; int
/* 0x142C7A */    ADD             R1, SP, #0x188+var_16C; int
/* 0x142C7C */    MOVS            R2, #0x20 ; ' '
/* 0x142C7E */    MOVS            R3, #1
/* 0x142C80 */    BL              sub_17D786
/* 0x142C84 */    ADD             R0, SP, #0x188+var_124; int
/* 0x142C86 */    ADD.W           R1, SP, #0x188+var_16D; int
/* 0x142C8A */    MOVS            R2, #8
/* 0x142C8C */    MOVS            R3, #1
/* 0x142C8E */    BL              sub_17D786
/* 0x142C92 */    ADD             R0, SP, #0x188+var_124; int
/* 0x142C94 */    ADD             R1, SP, #0x188+var_170; int
/* 0x142C96 */    MOVS            R2, #0x10
/* 0x142C98 */    MOVS            R3, #1
/* 0x142C9A */    BL              sub_17D786
/* 0x142C9E */    LDR             R0, [SP,#0x188+var_124]
/* 0x142CA0 */    LDR             R2, [SP,#0x188+var_11C]
/* 0x142CA2 */    CMP             R2, R0
/* 0x142CA4 */    BGE             loc_142CBC
/* 0x142CA6 */    LDR             R1, [SP,#0x188+var_118]
/* 0x142CA8 */    ASRS            R3, R2, #3
/* 0x142CAA */    LDRB            R3, [R1,R3]
/* 0x142CAC */    ADDS            R1, R2, #1
/* 0x142CAE */    AND.W           R2, R2, #7
/* 0x142CB2 */    STR             R1, [SP,#0x188+var_11C]
/* 0x142CB4 */    LSL.W           R2, R3, R2
/* 0x142CB8 */    LSLS            R2, R2, #0x18
/* 0x142CBA */    BPL             loc_142CCC
/* 0x142CBC */    ADD             R0, SP, #0x188+var_124; int
/* 0x142CBE */    ADD             R1, SP, #0x188+src; int
/* 0x142CC0 */    MOVS            R2, #0x10
/* 0x142CC2 */    MOVS            R3, #1
/* 0x142CC4 */    BL              sub_17D786
/* 0x142CC8 */    LDR             R0, [SP,#0x188+var_124]
/* 0x142CCA */    LDR             R1, [SP,#0x188+var_11C]
/* 0x142CCC */    CMP             R1, R0
/* 0x142CCE */    BGE             loc_142CE4
/* 0x142CD0 */    LDR             R0, [SP,#0x188+var_118]
/* 0x142CD2 */    ASRS            R2, R1, #3
/* 0x142CD4 */    LDRB            R0, [R0,R2]
/* 0x142CD6 */    ADDS            R2, R1, #1
/* 0x142CD8 */    AND.W           R1, R1, #7
/* 0x142CDC */    STR             R2, [SP,#0x188+var_11C]
/* 0x142CDE */    LSLS            R0, R1
/* 0x142CE0 */    LSLS            R0, R0, #0x18
/* 0x142CE2 */    BPL             loc_142CF2
/* 0x142CE4 */    ADD.W           R1, R8, #2; int
/* 0x142CE8 */    ADD             R0, SP, #0x188+var_124; int
/* 0x142CEA */    MOVS            R2, #0x10
/* 0x142CEC */    MOVS            R3, #1
/* 0x142CEE */    BL              sub_17D786
/* 0x142CF2 */    ADD.W           R1, R8, #4; int
/* 0x142CF6 */    ADD             R0, SP, #0x188+var_124; int
/* 0x142CF8 */    MOVS            R2, #0x10
/* 0x142CFA */    MOVS            R3, #1
/* 0x142CFC */    BL              sub_17D786
/* 0x142D00 */    ADD.W           R1, R8, #6; dest
/* 0x142D04 */    ADD             R0, SP, #0x188+var_124; int
/* 0x142D06 */    MOVS            R2, #0xC
/* 0x142D08 */    BL              sub_17D744
/* 0x142D0C */    ADD             R0, SP, #0x188+var_180
/* 0x142D0E */    STR             R0, [SP,#0x188+var_188]; int
/* 0x142D10 */    ADD             R0, SP, #0x188+var_124; int
/* 0x142D12 */    ADD             R1, SP, #0x188+var_174; int
/* 0x142D14 */    ADD             R2, SP, #0x188+var_178; int
/* 0x142D16 */    ADD             R3, SP, #0x188+var_17C; int
/* 0x142D18 */    BL              sub_143758
/* 0x142D1C */    ADD             R0, SP, #0x188+src
/* 0x142D1E */    LDRD.W          R1, R2, [SP,#0x188+var_178]
/* 0x142D22 */    ADD.W           R6, R0, #0x12
/* 0x142D26 */    LDRD.W          R3, R0, [SP,#0x188+var_180]
/* 0x142D2A */    STR             R3, [R6,#0xC]
/* 0x142D2C */    STR             R0, [R6,#8]
/* 0x142D2E */    STR             R1, [R6,#4]
/* 0x142D30 */    STR             R2, [R6]
/* 0x142D32 */    ADD             R0, SP, #0x188+var_124; int
/* 0x142D34 */    ADD.W           R1, SP, #0x188+var_181; int
/* 0x142D38 */    MOVS            R2, #8
/* 0x142D3A */    MOVS            R3, #1
/* 0x142D3C */    BL              sub_17D786
/* 0x142D40 */    LDRB.W          R1, [SP,#0x188+var_181]
/* 0x142D44 */    ANDS.W          R2, R1, #0xF
/* 0x142D48 */    MOV.W           R0, R1,LSR#4
/* 0x142D4C */    BEQ             loc_142D5A
/* 0x142D4E */    CMP             R2, #0xF
/* 0x142D50 */    ITE NE
/* 0x142D52 */    RSBNE.W         R2, R2, R2,LSL#3
/* 0x142D56 */    MOVEQ           R2, #0x64 ; 'd'
/* 0x142D58 */    B               loc_142D5C
/* 0x142D5A */    MOVS            R2, #0
/* 0x142D5C */    STRB.W          R2, [SP,#0x188+var_145]
/* 0x142D60 */    RSB.W           R2, R0, R0,LSL#3
/* 0x142D64 */    CMP             R1, #0x10
/* 0x142D66 */    IT CC
/* 0x142D68 */    MOVCC           R2, #0
/* 0x142D6A */    CMP             R0, #0xF
/* 0x142D6C */    MOV.W           R0, #0
/* 0x142D70 */    IT EQ
/* 0x142D72 */    MOVEQ           R2, #0x64 ; 'd'
/* 0x142D74 */    STRB.W          R2, [SP,#0x188+var_146]
/* 0x142D78 */    STRB.W          R0, [SP,#0x188+var_182]
/* 0x142D7C */    ADD             R0, SP, #0x188+var_124; int
/* 0x142D7E */    ADD.W           R1, SP, #0x188+var_182; int
/* 0x142D82 */    MOVS            R2, #8
/* 0x142D84 */    MOVS            R3, #1
/* 0x142D86 */    BL              sub_17D786
/* 0x142D8A */    LDRB.W          R0, [SP,#0x188+var_182]
/* 0x142D8E */    LDRB.W          R1, [SP,#0x188+var_144]
/* 0x142D92 */    AND.W           R0, R0, #0x3F ; '?'
/* 0x142D96 */    AND.W           R1, R1, #0xC0
/* 0x142D9A */    ADD             R0, R1
/* 0x142D9C */    STRB.W          R0, [SP,#0x188+var_144]
/* 0x142DA0 */    ADD.W           R1, R8, #0x25 ; '%'; int
/* 0x142DA4 */    ADD             R0, SP, #0x188+var_124; int
/* 0x142DA6 */    MOVS            R2, #8
/* 0x142DA8 */    MOVS            R3, #1
/* 0x142DAA */    BL              sub_17D786
/* 0x142DAE */    ADD             R0, SP, #0x188+var_124
/* 0x142DB0 */    ADD             R1, SP, #0x188+var_178
/* 0x142DB2 */    ADD             R2, SP, #0x188+var_17C
/* 0x142DB4 */    ADD             R3, SP, #0x188+var_180
/* 0x142DB6 */    BL              sub_1438F0
/* 0x142DBA */    LDR             R0, [SP,#0x188+var_124]
/* 0x142DBC */    LDR             R2, [SP,#0x188+var_11C]
/* 0x142DBE */    LDRD.W          R3, R1, [SP,#0x188+var_180]
/* 0x142DC2 */    LDR             R5, [SP,#0x188+var_178]
/* 0x142DC4 */    CMP             R2, R0
/* 0x142DC6 */    STR             R5, [R6,#0x14]
/* 0x142DC8 */    STR             R1, [R6,#0x18]
/* 0x142DCA */    STR             R3, [R6,#0x1C]
/* 0x142DCC */    BGE             loc_142E04
/* 0x142DCE */    LDR             R1, [SP,#0x188+var_118]
/* 0x142DD0 */    ASRS            R3, R2, #3
/* 0x142DD2 */    LDRB            R3, [R1,R3]
/* 0x142DD4 */    ADDS            R1, R2, #1
/* 0x142DD6 */    AND.W           R2, R2, #7
/* 0x142DDA */    STR             R1, [SP,#0x188+var_11C]
/* 0x142DDC */    LSL.W           R2, R3, R2
/* 0x142DE0 */    LSLS            R2, R2, #0x18
/* 0x142DE2 */    BPL             loc_142E06
/* 0x142DE4 */    ADD.W           R1, R8, #0x3E ; '>'; int
/* 0x142DE8 */    ADD             R0, SP, #0x188+var_124; int
/* 0x142DEA */    MOVS            R2, #0x10
/* 0x142DEC */    MOVS            R3, #1
/* 0x142DEE */    BL              sub_17D786
/* 0x142DF2 */    ADD.W           R1, R8, #0x32 ; '2'; dest
/* 0x142DF6 */    ADD             R0, SP, #0x188+var_124; int
/* 0x142DF8 */    MOVS            R2, #0xC
/* 0x142DFA */    BL              sub_17D744
/* 0x142DFE */    LDR             R0, [SP,#0x188+var_124]
/* 0x142E00 */    LDR             R1, [SP,#0x188+var_11C]
/* 0x142E02 */    B               loc_142E0E
/* 0x142E04 */    MOV             R1, R2
/* 0x142E06 */    MOVW            R2, #0xFFFF
/* 0x142E0A */    STRH.W          R2, [SP,#0x188+var_12A]
/* 0x142E0E */    CMP             R1, R0
/* 0x142E10 */    BGE             loc_142E36
/* 0x142E12 */    LDR             R0, [SP,#0x188+var_118]
/* 0x142E14 */    ASRS            R2, R1, #3
/* 0x142E16 */    LDRB            R0, [R0,R2]
/* 0x142E18 */    ADDS            R2, R1, #1
/* 0x142E1A */    AND.W           R1, R1, #7
/* 0x142E1E */    STR             R2, [SP,#0x188+var_11C]
/* 0x142E20 */    LSLS            R0, R1
/* 0x142E22 */    LSLS            R0, R0, #0x18
/* 0x142E24 */    BPL             loc_142E36
/* 0x142E26 */    ADD.W           R1, R8, #0x40 ; '@'; int
/* 0x142E2A */    ADD             R0, SP, #0x188+var_124; int
/* 0x142E2C */    MOVS            R2, #0x20 ; ' '
/* 0x142E2E */    MOVS            R3, #1
/* 0x142E30 */    BL              sub_17D786
/* 0x142E34 */    B               loc_142E3A
/* 0x142E36 */    MOVS            R0, #0
/* 0x142E38 */    STR             R0, [SP,#0x188+var_128]
/* 0x142E3A */    LDRH.W          R0, [SP,#0x188+var_170]
/* 0x142E3E */    CMP.W           R0, #0x3EC
/* 0x142E42 */    BHI             loc_142E66
/* 0x142E44 */    LDR.W           R1, [R4,#0x3B0]
/* 0x142E48 */    LDR             R1, [R1]
/* 0x142E4A */    ADDS            R2, R1, R0
/* 0x142E4C */    LDRB.W          R2, [R2,#0xFB4]
/* 0x142E50 */    CBZ             R2, loc_142E66
/* 0x142E52 */    ADD.W           R0, R1, R0,LSL#2
/* 0x142E56 */    LDR             R0, [R0,#4]
/* 0x142E58 */    CBZ             R0, loc_142E66
/* 0x142E5A */    LDR             R0, [R0]; dest
/* 0x142E5C */    CBZ             R0, loc_142E66
/* 0x142E5E */    LDR             R2, [SP,#0x188+var_16C]
/* 0x142E60 */    ADD             R1, SP, #0x188+src; src
/* 0x142E62 */    BL              sub_14A6A0
/* 0x142E66 */    ADD             R0, SP, #0x188+var_124
/* 0x142E68 */    BL              sub_17D542
/* 0x142E6C */    ADD             SP, SP, #0x178
/* 0x142E6E */    POP.W           {R8}
/* 0x142E72 */    POP             {R4-R7,PC}

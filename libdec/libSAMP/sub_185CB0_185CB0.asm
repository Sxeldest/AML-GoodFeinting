; =========================================================================
; Full Function Name : sub_185CB0
; Start Address       : 0x185CB0
; End Address         : 0x185E5E
; =========================================================================

/* 0x185CB0 */    PUSH            {R4-R7,LR}
/* 0x185CB2 */    ADD             R7, SP, #0xC
/* 0x185CB4 */    PUSH.W          {R8,R9,R11}
/* 0x185CB8 */    SUB             SP, SP, #0x40
/* 0x185CBA */    LDM.W           R1!, {R3-R6,R12}
/* 0x185CBE */    MOV             R9, SP
/* 0x185CC0 */    MOV             R8, R2
/* 0x185CC2 */    MOV             R2, R9
/* 0x185CC4 */    STM.W           R2!, {R3-R6,R12}
/* 0x185CC8 */    LDM.W           R1!, {R3-R6,R12}
/* 0x185CCC */    STM.W           R2!, {R3-R6,R12}
/* 0x185CD0 */    LDM.W           R1, {R3-R6,R12,LR}
/* 0x185CD4 */    MOV             R1, R8
/* 0x185CD6 */    STM.W           R2, {R3-R6,R12,LR}
/* 0x185CDA */    LDM             R0!, {R2-R6}
/* 0x185CDC */    STM             R1!, {R2-R6}
/* 0x185CDE */    LDM             R0!, {R2-R6}
/* 0x185CE0 */    STM             R1!, {R2-R6}
/* 0x185CE2 */    LDM.W           R0, {R2-R6,R12}
/* 0x185CE6 */    STM.W           R1, {R2-R6,R12}
/* 0x185CEA */    LDR             R0, [SP,#0x58+var_1C]
/* 0x185CEC */    CMP             R0, #0
/* 0x185CEE */    BMI             loc_185D28
/* 0x185CF0 */    LDR.W           R2, [R8,#0x3C]
/* 0x185CF4 */    CMP             R2, R0
/* 0x185CF6 */    BHI             loc_185D12
/* 0x185CF8 */    MOVS            R1, #0xE
/* 0x185CFA */    MOV             R3, R0
/* 0x185CFC */    CMP             R2, R3
/* 0x185CFE */    BCC             loc_185D28
/* 0x185D00 */    ADDS            R2, R1, #1
/* 0x185D02 */    BEQ             loc_185D28
/* 0x185D04 */    LDR.W           R2, [R8,R1,LSL#2]
/* 0x185D08 */    LDR.W           R3, [R9,R1,LSL#2]
/* 0x185D0C */    SUBS            R1, #1
/* 0x185D0E */    CMP             R2, R3
/* 0x185D10 */    BLS             loc_185CFC
/* 0x185D12 */    MOVS            R2, #0xF
/* 0x185D14 */    MOV.W           R1, #0x1E0
/* 0x185D18 */    LDR.W           R3, [R8,R2,LSL#2]
/* 0x185D1C */    CBNZ            R3, loc_185D6A
/* 0x185D1E */    SUBS            R2, #1
/* 0x185D20 */    SUBS            R1, #0x20 ; ' '
/* 0x185D22 */    ADDS            R3, R2, #1
/* 0x185D24 */    BNE             loc_185D18
/* 0x185D26 */    B               loc_185D86
/* 0x185D28 */    LDR.W           R2, [R8,#0x3C]
/* 0x185D2C */    CMP             R0, R2
/* 0x185D2E */    BHI             loc_185D4C
/* 0x185D30 */    MOVS            R1, #0xE
/* 0x185D32 */    MOV             R3, R0
/* 0x185D34 */    MOVS            R6, #1
/* 0x185D36 */    CMP             R3, R2
/* 0x185D38 */    BCC             loc_185E1A
/* 0x185D3A */    ADDS            R2, R1, #1
/* 0x185D3C */    BEQ             loc_185E1A
/* 0x185D3E */    LDR.W           R2, [R8,R1,LSL#2]
/* 0x185D42 */    LDR.W           R3, [R9,R1,LSL#2]
/* 0x185D46 */    SUBS            R1, #1
/* 0x185D48 */    CMP             R3, R2
/* 0x185D4A */    BLS             loc_185D36
/* 0x185D4C */    LSRS            R1, R0, #1
/* 0x185D4E */    STR             R1, [SP,#0x58+var_1C]
/* 0x185D50 */    MOVS            R1, #0xE
/* 0x185D52 */    LDR.W           R2, [R9,R1,LSL#2]
/* 0x185D56 */    LSLS            R0, R0, #0x1F
/* 0x185D58 */    ORR.W           R0, R0, R2,LSR#1
/* 0x185D5C */    STR.W           R0, [R9,R1,LSL#2]
/* 0x185D60 */    SUBS            R1, #1
/* 0x185D62 */    ADDS            R0, R1, #1
/* 0x185D64 */    MOV             R0, R2
/* 0x185D66 */    BNE             loc_185D52
/* 0x185D68 */    B               loc_185E56
/* 0x185D6A */    CMP             R2, #0
/* 0x185D6C */    BMI             loc_185D86
/* 0x185D6E */    MOV             R3, R2
/* 0x185D70 */    LDR.W           R6, [R9,R3,LSL#2]
/* 0x185D74 */    CBNZ            R6, loc_185D82
/* 0x185D76 */    SUBS            R6, R3, #1
/* 0x185D78 */    CMP             R3, #0
/* 0x185D7A */    MOV             R3, R6
/* 0x185D7C */    BGT             loc_185D70
/* 0x185D7E */    MOV.W           R3, #0xFFFFFFFF
/* 0x185D82 */    CMP             R3, R2
/* 0x185D84 */    BNE             loc_185E06
/* 0x185D86 */    MOVS            R6, #1
/* 0x185D88 */    CMP             R0, #0
/* 0x185D8A */    BMI             loc_185DD0
/* 0x185D8C */    LDR.W           R1, [R8,#0x3C]
/* 0x185D90 */    CMP             R1, R0
/* 0x185D92 */    BHI             loc_185DAE
/* 0x185D94 */    MOVS            R2, #0xE
/* 0x185D96 */    MOV             R3, R1
/* 0x185D98 */    CMP             R3, R0
/* 0x185D9A */    BCC             loc_185DD0
/* 0x185D9C */    ADDS            R0, R2, #1
/* 0x185D9E */    BEQ             loc_185DD0
/* 0x185DA0 */    LDR.W           R3, [R8,R2,LSL#2]
/* 0x185DA4 */    LDR.W           R0, [R9,R2,LSL#2]
/* 0x185DA8 */    SUBS            R2, #1
/* 0x185DAA */    CMP             R3, R0
/* 0x185DAC */    BLS             loc_185D98
/* 0x185DAE */    MOVS            R0, #0
/* 0x185DB0 */    MOVS            R2, #0
/* 0x185DB2 */    LDR.W           R3, [R9,R0,LSL#2]
/* 0x185DB6 */    ORR.W           R2, R2, R3,LSL#1
/* 0x185DBA */    STR.W           R2, [R9,R0,LSL#2]
/* 0x185DBE */    ADDS            R0, #1
/* 0x185DC0 */    LSRS            R2, R3, #0x1F
/* 0x185DC2 */    CMP             R0, #0x10
/* 0x185DC4 */    BNE             loc_185DB2
/* 0x185DC6 */    LDR             R0, [SP,#0x58+var_1C]
/* 0x185DC8 */    ADDS            R6, #1
/* 0x185DCA */    CMP.W           R0, #0xFFFFFFFF
/* 0x185DCE */    BGT             loc_185D90
/* 0x185DD0 */    MOVS            R0, #0x3C ; '<'
/* 0x185DD2 */    LDR.W           R1, [R8,R0]
/* 0x185DD6 */    LDR.W           R2, [R9,R0]
/* 0x185DDA */    CMP             R2, R1
/* 0x185DDC */    BHI             loc_185DEA
/* 0x185DDE */    BCC             loc_185E18
/* 0x185DE0 */    SUBS            R1, R0, #4
/* 0x185DE2 */    CMP             R0, #0
/* 0x185DE4 */    MOV             R0, R1
/* 0x185DE6 */    BNE             loc_185DD2
/* 0x185DE8 */    B               loc_185E18
/* 0x185DEA */    MOVS            R1, #0
/* 0x185DEC */    MOVS            R0, #0xF
/* 0x185DEE */    LDR.W           R2, [R9,R0,LSL#2]
/* 0x185DF2 */    ORR.W           R1, R1, R2,LSR#1
/* 0x185DF6 */    STR.W           R1, [R9,R0,LSL#2]
/* 0x185DFA */    SUBS            R0, #1
/* 0x185DFC */    LSLS            R1, R2, #0x1F
/* 0x185DFE */    ADDS            R2, R0, #1
/* 0x185E00 */    BNE             loc_185DEE
/* 0x185E02 */    SUBS            R6, #1
/* 0x185E04 */    B               loc_185DD0
/* 0x185E06 */    SUB.W           R6, R1, R3,LSL#5
/* 0x185E0A */    MOV             R0, SP; int
/* 0x185E0C */    MOV             R1, R6
/* 0x185E0E */    BL              sub_185E5E
/* 0x185E12 */    LDR             R0, [SP,#0x58+var_1C]
/* 0x185E14 */    ADDS            R6, #1
/* 0x185E16 */    B               loc_185D88
/* 0x185E18 */    CBZ             R6, loc_185E56
/* 0x185E1A */    SUBS            R6, #1
/* 0x185E1C */    MOVS            R0, #0x3C ; '<'
/* 0x185E1E */    LDR.W           R1, [R8,R0]
/* 0x185E22 */    LDR.W           R2, [R9,R0]
/* 0x185E26 */    CMP             R2, R1
/* 0x185E28 */    BHI             loc_185E3C
/* 0x185E2A */    BCC             loc_185E34
/* 0x185E2C */    SUBS            R1, R0, #4
/* 0x185E2E */    CMP             R0, #0
/* 0x185E30 */    MOV             R0, R1
/* 0x185E32 */    BNE             loc_185E1E
/* 0x185E34 */    MOV             R0, R8
/* 0x185E36 */    MOV             R1, R9
/* 0x185E38 */    BL              sub_185F02
/* 0x185E3C */    MOVS            R1, #0
/* 0x185E3E */    MOVS            R0, #0xF
/* 0x185E40 */    LDR.W           R2, [R9,R0,LSL#2]
/* 0x185E44 */    ORR.W           R1, R1, R2,LSR#1
/* 0x185E48 */    STR.W           R1, [R9,R0,LSL#2]
/* 0x185E4C */    SUBS            R0, #1
/* 0x185E4E */    LSLS            R1, R2, #0x1F
/* 0x185E50 */    ADDS            R2, R0, #1
/* 0x185E52 */    BNE             loc_185E40
/* 0x185E54 */    B               loc_185E18
/* 0x185E56 */    ADD             SP, SP, #0x40 ; '@'
/* 0x185E58 */    POP.W           {R8,R9,R11}
/* 0x185E5C */    POP             {R4-R7,PC}

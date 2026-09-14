; =========================================================================
; Full Function Name : sub_143DB8
; Start Address       : 0x143DB8
; End Address         : 0x143E64
; =========================================================================

/* 0x143DB8 */    PUSH            {R4-R7,LR}
/* 0x143DBA */    ADD             R7, SP, #0xC
/* 0x143DBC */    PUSH.W          {R8}
/* 0x143DC0 */    SUB             SP, SP, #0x118
/* 0x143DC2 */    MOV             R4, R1
/* 0x143DC4 */    ADD             R1, SP, #0x128+var_14; int
/* 0x143DC6 */    MOV             R0, R4; int
/* 0x143DC8 */    MOVS            R2, #0x20 ; ' '
/* 0x143DCA */    MOVS            R3, #1
/* 0x143DCC */    BL              sub_17D786
/* 0x143DD0 */    LDR             R0, [SP,#0x128+var_14]
/* 0x143DD2 */    CBZ             R0, loc_143E3C
/* 0x143DD4 */    ADD             R1, SP, #0x128+var_18; int
/* 0x143DD6 */    MOV             R0, R4; int
/* 0x143DD8 */    MOVS            R2, #0x20 ; ' '
/* 0x143DDA */    MOVS            R3, #1
/* 0x143DDC */    BL              sub_17D786
/* 0x143DE0 */    ADD             R5, SP, #0x128+dest
/* 0x143DE2 */    LDR             R2, [SP,#0x128+var_18]
/* 0x143DE4 */    MOV             R0, R4; int
/* 0x143DE6 */    MOV             R1, R5; dest
/* 0x143DE8 */    BL              sub_17D744
/* 0x143DEC */    LDR             R0, =(off_234A24 - 0x143DF6)
/* 0x143DEE */    MOVS            R4, #0
/* 0x143DF0 */    LDR             R1, =(off_234AF8 - 0x143DFA)
/* 0x143DF2 */    ADD             R0, PC; off_234A24
/* 0x143DF4 */    LDR             R2, =(off_234AFC - 0x143E00)
/* 0x143DF6 */    ADD             R1, PC; off_234AF8
/* 0x143DF8 */    LDR             R3, [SP,#0x128+var_18]
/* 0x143DFA */    LDR             R0, [R0]; dword_23DEEC
/* 0x143DFC */    ADD             R2, PC; off_234AFC
/* 0x143DFE */    LDR             R1, [R1]; dword_25B208
/* 0x143E00 */    LDR             R2, [R2]; byte_25B20C
/* 0x143E02 */    LDR             R0, [R0]
/* 0x143E04 */    STRB            R4, [R5,R3]
/* 0x143E06 */    LDR             R6, [SP,#0x128+var_14]
/* 0x143E08 */    LDR.W           R8, [R0,#0x70]
/* 0x143E0C */    MOV             R0, R5; s
/* 0x143E0E */    STR             R6, [R1]
/* 0x143E10 */    STRB            R4, [R2]
/* 0x143E12 */    BLX             strlen
/* 0x143E16 */    ADD             R6, SP, #0x128+var_124
/* 0x143E18 */    MOV             R2, R0
/* 0x143E1A */    MOV             R1, R5
/* 0x143E1C */    MOV             R0, R6
/* 0x143E1E */    BL              sub_164D04
/* 0x143E22 */    LDR             R2, [SP,#0x128+var_14]
/* 0x143E24 */    MOV             R0, R8
/* 0x143E26 */    MOV             R1, R6
/* 0x143E28 */    BL              sub_12EE78
/* 0x143E2C */    LDRB.W          R0, [SP,#0x128+var_124]
/* 0x143E30 */    LSLS            R0, R0, #0x1F
/* 0x143E32 */    ITT NE
/* 0x143E34 */    LDRNE           R0, [SP,#0x128+var_11C]; void *
/* 0x143E36 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x143E3A */    B               loc_143E5C
/* 0x143E3C */    LDR             R0, =(off_234A24 - 0x143E46)
/* 0x143E3E */    MOVS            R3, #0
/* 0x143E40 */    LDR             R1, =(off_234AFC - 0x143E4A)
/* 0x143E42 */    ADD             R0, PC; off_234A24
/* 0x143E44 */    LDR             R2, =(off_234AF8 - 0x143E4E)
/* 0x143E46 */    ADD             R1, PC; off_234AFC
/* 0x143E48 */    LDR             R0, [R0]; dword_23DEEC
/* 0x143E4A */    ADD             R2, PC; off_234AF8
/* 0x143E4C */    LDR             R1, [R1]; byte_25B20C
/* 0x143E4E */    LDR             R2, [R2]; dword_25B208
/* 0x143E50 */    LDR             R0, [R0]
/* 0x143E52 */    STRB            R3, [R1]
/* 0x143E54 */    STR             R3, [R2]
/* 0x143E56 */    LDR             R0, [R0,#0x70]
/* 0x143E58 */    BL              sub_12EEA8
/* 0x143E5C */    ADD             SP, SP, #0x118
/* 0x143E5E */    POP.W           {R8}
/* 0x143E62 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_F5D68
; Start Address       : 0xF5D68
; End Address         : 0xF5E5E
; =========================================================================

/* 0xF5D68 */    PUSH            {R4-R7,LR}
/* 0xF5D6A */    ADD             R7, SP, #0xC
/* 0xF5D6C */    PUSH.W          {R11}
/* 0xF5D70 */    SUB             SP, SP, #0x58
/* 0xF5D72 */    MOV             R6, R0
/* 0xF5D74 */    MOV             R0, R1
/* 0xF5D76 */    MOV             R5, R1
/* 0xF5D78 */    BL              sub_104326
/* 0xF5D7C */    CMP             R0, #0
/* 0xF5D7E */    BEQ             loc_F5E56
/* 0xF5D80 */    MOV             R0, #0x3F19999A
/* 0xF5D88 */    STR             R0, [SP,#0x68+var_14]
/* 0xF5D8A */    MOVS            R0, #0
/* 0xF5D8C */    STRD.W          R0, R0, [SP,#0x68+var_1C]
/* 0xF5D90 */    MOV             R0, R5
/* 0xF5D92 */    BL              sub_104326
/* 0xF5D96 */    LDR             R1, =(off_23494C - 0xF5DA0)
/* 0xF5D98 */    VLDR            S0, =0.01
/* 0xF5D9C */    ADD             R1, PC; off_23494C
/* 0xF5D9E */    LDR             R1, [R1]; dword_23DF24
/* 0xF5DA0 */    LDR             R2, [R1]
/* 0xF5DA2 */    LDRH            R1, [R0,#0x26]
/* 0xF5DA4 */    MOV             R0, #0x9FC93C
/* 0xF5DAC */    LDR             R0, [R2,R0]
/* 0xF5DAE */    CMP.W           R1, #0x1FC
/* 0xF5DB2 */    BGT             loc_F5DD4
/* 0xF5DB4 */    SUBW            R3, R1, #0x1CD
/* 0xF5DB8 */    CMP             R3, #0x14
/* 0xF5DBA */    BHI             loc_F5DCC
/* 0xF5DBC */    MOVS            R4, #1
/* 0xF5DBE */    LSL.W           R3, R4, R3
/* 0xF5DC2 */    MOVS            R4, #0x100087
/* 0xF5DC8 */    TST             R3, R4
/* 0xF5DCA */    BNE             loc_F5DFA
/* 0xF5DCC */    CMP.W           R1, #0x1C0
/* 0xF5DD0 */    BEQ             loc_F5DFA
/* 0xF5DD2 */    B               loc_F5E1C
/* 0xF5DD4 */    SUBW            R3, R1, #0x1FD
/* 0xF5DD8 */    CMP             R3, #0xD
/* 0xF5DDA */    BHI             loc_F5DEA
/* 0xF5DDC */    MOVS            R4, #1
/* 0xF5DDE */    LSL.W           R3, R4, R3
/* 0xF5DE2 */    MOVW            R4, #0x3003
/* 0xF5DE6 */    TST             R3, R4
/* 0xF5DE8 */    BNE             loc_F5DFA
/* 0xF5DEA */    MOVW            R3, #0x24A
/* 0xF5DEE */    CMP             R1, R3
/* 0xF5DF0 */    ITT NE
/* 0xF5DF2 */    MOVWNE          R3, #0x245
/* 0xF5DF6 */    CMPNE           R1, R3
/* 0xF5DF8 */    BNE             loc_F5E1C
/* 0xF5DFA */    MOVW            R1, #0x6666
/* 0xF5DFE */    VLDR            S0, =0.3
/* 0xF5E02 */    MOVT            R1, #0x3EE6
/* 0xF5E06 */    STR             R1, [SP,#0x68+var_14]
/* 0xF5E08 */    MOV             R1, #0x3E99999A
/* 0xF5E10 */    STR             R1, [SP,#0x68+var_18]
/* 0xF5E12 */    MOV             R1, #0x3D4CCCCD
/* 0xF5E1A */    STR             R1, [SP,#0x68+var_1C]
/* 0xF5E1C */    VMOV            R1, S0
/* 0xF5E20 */    MOV             R3, #0x1D5AB9
/* 0xF5E28 */    ADD             R2, R3
/* 0xF5E2A */    BLX             R2
/* 0xF5E2C */    LDR             R0, [R5,#0x5C]
/* 0xF5E2E */    MOV             R5, SP
/* 0xF5E30 */    MOVS            R2, #0x40 ; '@'; n
/* 0xF5E32 */    LDR             R1, [R0,#0x14]; src
/* 0xF5E34 */    MOV             R0, R5; dest
/* 0xF5E36 */    BLX             j_memcpy
/* 0xF5E3A */    ADD             R0, SP, #0x68+var_28
/* 0xF5E3C */    ADD             R2, SP, #0x68+var_1C
/* 0xF5E3E */    MOV             R1, R5
/* 0xF5E40 */    BL              sub_108FB2
/* 0xF5E44 */    LDR             R0, [SP,#0x68+var_28]
/* 0xF5E46 */    STR.W           R0, [R6,#0x174]
/* 0xF5E4A */    LDR             R0, [SP,#0x68+var_24]
/* 0xF5E4C */    STR.W           R0, [R6,#0x178]
/* 0xF5E50 */    LDR             R0, [SP,#0x68+var_20]
/* 0xF5E52 */    STR.W           R0, [R6,#0x17C]
/* 0xF5E56 */    ADD             SP, SP, #0x58 ; 'X'
/* 0xF5E58 */    POP.W           {R11}
/* 0xF5E5C */    POP             {R4-R7,PC}

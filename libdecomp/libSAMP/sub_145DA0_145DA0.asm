; =========================================================================
; Full Function Name : sub_145DA0
; Start Address       : 0x145DA0
; End Address         : 0x145F06
; =========================================================================

/* 0x145DA0 */    PUSH            {R4-R7,LR}
/* 0x145DA2 */    ADD             R7, SP, #0xC
/* 0x145DA4 */    PUSH.W          {R11}
/* 0x145DA8 */    SUB.W           SP, SP, #0x240
/* 0x145DAC */    LDRD.W          R1, R0, [R0]; src
/* 0x145DB0 */    MOVS            R3, #0
/* 0x145DB2 */    ASRS            R2, R0, #0x1F
/* 0x145DB4 */    MOVS            R4, #0
/* 0x145DB6 */    ADD.W           R0, R0, R2,LSR#29
/* 0x145DBA */    MOVS            R2, #1
/* 0x145DBC */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x145DC0 */    ADD             R0, SP, #0x250+var_124; int
/* 0x145DC2 */    BL              sub_17D4F2
/* 0x145DC6 */    ADD             R0, SP, #0x250+s; int
/* 0x145DC8 */    MOV.W           R1, #0x100; n
/* 0x145DCC */    BLX             sub_22178C
/* 0x145DD0 */    LDR             R0, =(off_23496C - 0x145DD8)
/* 0x145DD2 */    LDR             R1, =(off_234C50 - 0x145DDA)
/* 0x145DD4 */    ADD             R0, PC; off_23496C
/* 0x145DD6 */    ADD             R1, PC; off_234C50
/* 0x145DD8 */    LDR             R5, [R0]; dword_23DEF4
/* 0x145DDA */    LDR             R1, [R1]; dword_239034
/* 0x145DDC */    LDR             R0, [R5]
/* 0x145DDE */    STRB            R4, [R1,#(byte_23903A - 0x239034)]
/* 0x145DE0 */    LDR.W           R0, [R0,#0x218]
/* 0x145DE4 */    CMP             R0, #5
/* 0x145DE6 */    BNE.W           loc_145EF6
/* 0x145DEA */    ADD             R0, SP, #0x250+var_124; int
/* 0x145DEC */    ADD.W           R1, SP, #0x250+var_126; int
/* 0x145DF0 */    MOVS            R2, #0x10
/* 0x145DF2 */    MOVS            R3, #1
/* 0x145DF4 */    BL              sub_17D786
/* 0x145DF8 */    ADD             R0, SP, #0x250+var_124; int
/* 0x145DFA */    ADDW            R1, SP, #0x250+var_127; int
/* 0x145DFE */    MOVS            R2, #8
/* 0x145E00 */    MOVS            R3, #1
/* 0x145E02 */    BL              sub_17D786
/* 0x145E06 */    LDRB.W          R2, [SP,#0x250+var_127]
/* 0x145E0A */    ADD             R4, SP, #0x250+s
/* 0x145E0C */    ADD             R0, SP, #0x250+var_124; int
/* 0x145E0E */    MOV             R1, R4; dest
/* 0x145E10 */    BL              sub_17D744
/* 0x145E14 */    LDRB.W          R0, [SP,#0x250+var_127]
/* 0x145E18 */    MOVS            R2, #0
/* 0x145E1A */    LDR             R1, [R5]
/* 0x145E1C */    STRB            R2, [R4,R0]
/* 0x145E1E */    LDR.W           R0, [R1,#0x3B0]
/* 0x145E22 */    LDR             R6, [R0]
/* 0x145E24 */    MOV.W           R0, #0x13A0
/* 0x145E28 */    LDRH            R1, [R6,R0]
/* 0x145E2A */    LDRH.W          R0, [SP,#0x250+var_126]
/* 0x145E2E */    CMP             R0, R1
/* 0x145E30 */    BNE             loc_145ED6
/* 0x145E32 */    LDR             R0, =(off_234A24 - 0x145E38)
/* 0x145E34 */    ADD             R0, PC; off_234A24
/* 0x145E36 */    LDR             R0, [R0]; dword_23DEEC
/* 0x145E38 */    LDR             R0, [R0]
/* 0x145E3A */    CMP             R0, #0
/* 0x145E3C */    BEQ             loc_145EF6
/* 0x145E3E */    ADD             R5, SP, #0x250+s
/* 0x145E40 */    LDR             R4, [R0,#0x60]
/* 0x145E42 */    MOV             R0, R5; s
/* 0x145E44 */    BLX             strlen
/* 0x145E48 */    MOV             R2, R0
/* 0x145E4A */    ADD             R0, SP, #0x250+var_234
/* 0x145E4C */    MOV             R1, R5
/* 0x145E4E */    BL              sub_164D04
/* 0x145E52 */    MOVW            R0, #0x13A2
/* 0x145E56 */    ADDS            R1, R6, R0; s
/* 0x145E58 */    ADD             R0, SP, #0x250+var_240; int
/* 0x145E5A */    BL              sub_DC6DC
/* 0x145E5E */    ADD.W           R0, R6, #0x13A0
/* 0x145E62 */    LDR             R0, [R0,#0x1C]
/* 0x145E64 */    BL              sub_1413FC
/* 0x145E68 */    UBFX.W          R1, R0, #8, #8
/* 0x145E6C */    UBFX.W          R2, R0, #0x10, #8
/* 0x145E70 */    LSRS            R0, R0, #0x18
/* 0x145E72 */    VLDR            S6, =0.0039216
/* 0x145E76 */    VMOV            S4, R0
/* 0x145E7A */    MOV.W           R0, #0x3F800000
/* 0x145E7E */    VMOV            S0, R1
/* 0x145E82 */    STR             R0, [SP,#0x250+var_244]
/* 0x145E84 */    VMOV            S2, R2
/* 0x145E88 */    VCVT.F32.S32    S0, S0
/* 0x145E8C */    VCVT.F32.S32    S2, S2
/* 0x145E90 */    VCVT.F32.S32    S4, S4
/* 0x145E94 */    VMUL.F32        S0, S0, S6
/* 0x145E98 */    VMUL.F32        S2, S2, S6
/* 0x145E9C */    VMUL.F32        S4, S4, S6
/* 0x145EA0 */    VSTR            S0, [SP,#0x250+var_248]
/* 0x145EA4 */    VSTR            S2, [SP,#0x250+var_24C]
/* 0x145EA8 */    VSTR            S4, [SP,#0x250+var_250]
/* 0x145EAC */    ADD             R1, SP, #0x250+var_234
/* 0x145EAE */    ADD             R2, SP, #0x250+var_240
/* 0x145EB0 */    MOV             R3, SP
/* 0x145EB2 */    MOV             R0, R4
/* 0x145EB4 */    BL              sub_12D258
/* 0x145EB8 */    LDRB.W          R0, [SP,#0x250+var_240]
/* 0x145EBC */    LSLS            R0, R0, #0x1F
/* 0x145EBE */    ITT NE
/* 0x145EC0 */    LDRNE           R0, [SP,#0x250+var_238]; void *
/* 0x145EC2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x145EC6 */    LDRB.W          R0, [SP,#0x250+var_234]
/* 0x145ECA */    LSLS            R0, R0, #0x1F
/* 0x145ECC */    BEQ             loc_145EF6
/* 0x145ECE */    LDR             R0, [SP,#0x250+var_22C]; void *
/* 0x145ED0 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x145ED4 */    B               loc_145EF6
/* 0x145ED6 */    CMP.W           R0, #0x3EC
/* 0x145EDA */    BHI             loc_145EF6
/* 0x145EDC */    ADDS            R1, R6, R0
/* 0x145EDE */    LDRB.W          R1, [R1,#0xFB4]
/* 0x145EE2 */    CBZ             R1, loc_145EF6
/* 0x145EE4 */    ADD.W           R0, R6, R0,LSL#2
/* 0x145EE8 */    LDR             R0, [R0,#4]
/* 0x145EEA */    CBZ             R0, loc_145EF6
/* 0x145EEC */    LDR             R0, [R0]
/* 0x145EEE */    CBZ             R0, loc_145EF6
/* 0x145EF0 */    ADD             R1, SP, #0x250+s
/* 0x145EF2 */    BL              sub_14A408
/* 0x145EF6 */    ADD             R0, SP, #0x250+var_124
/* 0x145EF8 */    BL              sub_17D542
/* 0x145EFC */    ADD.W           SP, SP, #0x240
/* 0x145F00 */    POP.W           {R11}
/* 0x145F04 */    POP             {R4-R7,PC}

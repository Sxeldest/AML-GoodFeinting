; =========================================================================
; Full Function Name : silk_decode_parameters
; Start Address       : 0x195D20
; End Address         : 0x195EFC
; =========================================================================

/* 0x195D20 */    PUSH            {R4-R7,LR}
/* 0x195D22 */    ADD             R7, SP, #0xC
/* 0x195D24 */    PUSH.W          {R8-R11}
/* 0x195D28 */    SUB             SP, SP, #0x4C
/* 0x195D2A */    MOV             R8, R0
/* 0x195D2C */    LDR             R0, =(__stack_chk_guard_ptr - 0x195D36)
/* 0x195D2E */    MOV             R9, R1
/* 0x195D30 */    CMP             R2, #2
/* 0x195D32 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x195D34 */    MOV.W           R3, #0
/* 0x195D38 */    ADD.W           R1, R8, #0xAB0
/* 0x195D3C */    ADDW            R2, R8, #0x908
/* 0x195D40 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x195D42 */    LDR             R0, [R0]
/* 0x195D44 */    STR             R0, [SP,#0x68+var_20]
/* 0x195D46 */    LDR.W           R0, [R8,#0x914]
/* 0x195D4A */    STR             R0, [SP,#0x68+var_68]
/* 0x195D4C */    ADD.W           R0, R9, #0x10
/* 0x195D50 */    IT EQ
/* 0x195D52 */    MOVEQ           R3, #1
/* 0x195D54 */    BLX             j_silk_gains_dequant
/* 0x195D58 */    ADD.W           R10, SP, #0x68+src
/* 0x195D5C */    LDR.W           R2, [R8,#0xAAC]
/* 0x195D60 */    ADDW            R1, R8, #0xAB8
/* 0x195D64 */    MOV             R0, R10
/* 0x195D66 */    BLX             j_silk_NLSF_decode
/* 0x195D6A */    MOVW            R4, #0x1048
/* 0x195D6E */    ADD.W           R11, R9, #0x40 ; '@'
/* 0x195D72 */    LDR.W           R3, [R8,R4]
/* 0x195D76 */    MOV             R1, R10
/* 0x195D78 */    LDR.W           R2, [R8,#0x924]
/* 0x195D7C */    MOV             R0, R11
/* 0x195D7E */    BLX             j_silk_NLSF2A
/* 0x195D82 */    LDR.W           R0, [R8,#0x948]
/* 0x195D86 */    ADD.W           R5, R9, #0x20 ; ' '
/* 0x195D8A */    CMP             R0, #1
/* 0x195D8C */    BNE             loc_195D96
/* 0x195D8E */    MOVS            R0, #4
/* 0x195D90 */    STRB.W          R0, [R8,#0xACF]
/* 0x195D94 */    B               loc_195DDC
/* 0x195D96 */    LDRSB.W         R0, [R8,#0xACF]
/* 0x195D9A */    CMP             R0, #3
/* 0x195D9C */    BGT             loc_195DDC
/* 0x195D9E */    LDR.W           R2, [R8,#0x924]
/* 0x195DA2 */    ADD.W           R12, R8, R4
/* 0x195DA6 */    CMP             R2, #1
/* 0x195DA8 */    BLT             loc_195DCE
/* 0x195DAA */    ADDW            R3, R8, #0x928
/* 0x195DAE */    ADD.W           LR, SP, #0x68+var_60
/* 0x195DB2 */    MOVS            R1, #0
/* 0x195DB4 */    LDRSH.W         R4, [R3,R1,LSL#1]
/* 0x195DB8 */    LDRSH.W         R6, [R10,R1,LSL#1]
/* 0x195DBC */    SUBS            R6, R6, R4
/* 0x195DBE */    MULS            R6, R0
/* 0x195DC0 */    ADD.W           R4, R4, R6,LSR#2
/* 0x195DC4 */    STRH.W          R4, [LR,R1,LSL#1]
/* 0x195DC8 */    ADDS            R1, #1
/* 0x195DCA */    CMP             R1, R2
/* 0x195DCC */    BLT             loc_195DB4
/* 0x195DCE */    LDR.W           R3, [R12]
/* 0x195DD2 */    ADD             R1, SP, #0x68+var_60
/* 0x195DD4 */    MOV             R0, R5
/* 0x195DD6 */    BLX             j_silk_NLSF2A
/* 0x195DDA */    B               loc_195DEA
/* 0x195DDC */    LDR.W           R0, [R8,#0x924]
/* 0x195DE0 */    MOV             R1, R11; src
/* 0x195DE2 */    LSLS            R2, R0, #1; n
/* 0x195DE4 */    MOV             R0, R5; dest
/* 0x195DE6 */    BLX             j_memcpy
/* 0x195DEA */    LDR.W           R4, [R8,#0x924]
/* 0x195DEE */    ADDW            R0, R8, #0x928; dest
/* 0x195DF2 */    ADD             R1, SP, #0x68+src; src
/* 0x195DF4 */    LSLS            R2, R4, #1; n
/* 0x195DF6 */    BLX             j_memcpy
/* 0x195DFA */    MOV.W           R0, #0x1040
/* 0x195DFE */    LDR.W           R0, [R8,R0]
/* 0x195E02 */    CBZ             R0, loc_195E1E
/* 0x195E04 */    MOV             R0, R5
/* 0x195E06 */    MOV             R1, R4
/* 0x195E08 */    MOVW            R2, #0xF852
/* 0x195E0C */    BLX             j_silk_bwexpander
/* 0x195E10 */    LDR.W           R1, [R8,#0x924]
/* 0x195E14 */    MOV             R0, R11
/* 0x195E16 */    MOVW            R2, #0xF852
/* 0x195E1A */    BLX             j_silk_bwexpander
/* 0x195E1E */    LDRB.W          R0, [R8,#0xACD]
/* 0x195E22 */    CMP             R0, #2
/* 0x195E24 */    BNE             loc_195EBA
/* 0x195E26 */    LDR.W           R3, [R8,#0x90C]
/* 0x195E2A */    LDRSB.W         R1, [R8,#0xACC]
/* 0x195E2E */    LDRSH.W         R0, [R8,#0xACA]
/* 0x195E32 */    LDR.W           R2, [R8,#0x914]
/* 0x195E36 */    STR             R2, [SP,#0x68+var_68]
/* 0x195E38 */    MOV             R2, R9
/* 0x195E3A */    BLX             j_silk_decode_pitch
/* 0x195E3E */    LDR.W           R0, [R8,#0x914]
/* 0x195E42 */    CMP             R0, #1
/* 0x195E44 */    BLT             loc_195EAA
/* 0x195E46 */    LDR             R1, =(silk_LTP_vq_ptrs_Q7_ptr - 0x195E56)
/* 0x195E48 */    ADD.W           R3, R9, #0x68 ; 'h'
/* 0x195E4C */    LDRSB.W         R2, [R8,#0xAD0]
/* 0x195E50 */    MOVS            R6, #0
/* 0x195E52 */    ADD             R1, PC; silk_LTP_vq_ptrs_Q7_ptr
/* 0x195E54 */    LDR             R1, [R1]; silk_LTP_vq_ptrs_Q7
/* 0x195E56 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x195E5A */    ADDW            R2, R8, #0xAB4
/* 0x195E5E */    LDRSB           R4, [R2,R6]
/* 0x195E60 */    ADDS            R6, #1
/* 0x195E62 */    CMP             R6, R0
/* 0x195E64 */    ADD.W           R4, R4, R4,LSL#2
/* 0x195E68 */    LDRSB           R5, [R1,R4]
/* 0x195E6A */    MOV.W           R5, R5,LSL#7
/* 0x195E6E */    STRH.W          R5, [R3,#-8]
/* 0x195E72 */    ADD.W           R5, R1, R4
/* 0x195E76 */    LDRSB.W         R4, [R5,#1]
/* 0x195E7A */    MOV.W           R4, R4,LSL#7
/* 0x195E7E */    STRH.W          R4, [R3,#-6]
/* 0x195E82 */    LDRSB.W         R4, [R5,#2]
/* 0x195E86 */    MOV.W           R4, R4,LSL#7
/* 0x195E8A */    STRH.W          R4, [R3,#-4]
/* 0x195E8E */    LDRSB.W         R4, [R5,#3]
/* 0x195E92 */    MOV.W           R4, R4,LSL#7
/* 0x195E96 */    STRH.W          R4, [R3,#-2]
/* 0x195E9A */    LDRSB.W         R5, [R5,#4]
/* 0x195E9E */    MOV.W           R5, R5,LSL#7
/* 0x195EA2 */    STRH            R5, [R3]
/* 0x195EA4 */    ADD.W           R3, R3, #0xA
/* 0x195EA8 */    BLT             loc_195E5E
/* 0x195EAA */    LDR             R0, =(silk_LTPScales_table_Q14_ptr - 0x195EB4)
/* 0x195EAC */    LDRSB.W         R1, [R8,#0xAD1]
/* 0x195EB0 */    ADD             R0, PC; silk_LTPScales_table_Q14_ptr
/* 0x195EB2 */    LDR             R0, [R0]; silk_LTPScales_table_Q14
/* 0x195EB4 */    LDRSH.W         R0, [R0,R1,LSL#1]
/* 0x195EB8 */    B               loc_195EDE
/* 0x195EBA */    LDR.W           R0, [R8,#0x914]
/* 0x195EBE */    LSLS            R1, R0, #2; n
/* 0x195EC0 */    MOV             R0, R9; int
/* 0x195EC2 */    BLX             sub_22178C
/* 0x195EC6 */    LDR.W           R1, [R8,#0x914]
/* 0x195ECA */    ADD.W           R0, R9, #0x60 ; '`'; int
/* 0x195ECE */    ADD.W           R1, R1, R1,LSL#2
/* 0x195ED2 */    LSLS            R1, R1, #1; n
/* 0x195ED4 */    BLX             sub_22178C
/* 0x195ED8 */    MOVS            R0, #0
/* 0x195EDA */    STRB.W          R0, [R8,#0xAD0]
/* 0x195EDE */    STR.W           R0, [R9,#0x88]
/* 0x195EE2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x195EEA)
/* 0x195EE4 */    LDR             R1, [SP,#0x68+var_20]
/* 0x195EE6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x195EE8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x195EEA */    LDR             R0, [R0]
/* 0x195EEC */    SUBS            R0, R0, R1
/* 0x195EEE */    ITTT EQ
/* 0x195EF0 */    ADDEQ           SP, SP, #0x4C ; 'L'
/* 0x195EF2 */    POPEQ.W         {R8-R11}
/* 0x195EF6 */    POPEQ           {R4-R7,PC}
/* 0x195EF8 */    BLX             __stack_chk_fail

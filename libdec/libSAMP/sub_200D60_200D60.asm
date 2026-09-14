; =========================================================================
; Full Function Name : sub_200D60
; Start Address       : 0x200D60
; End Address         : 0x200E36
; =========================================================================

/* 0x200D60 */    PUSH            {R4-R7,LR}
/* 0x200D62 */    ADD             R7, SP, #0xC
/* 0x200D64 */    PUSH.W          {R6-R10}
/* 0x200D68 */    STR             R1, [SP,#0x20+var_20]
/* 0x200D6A */    MOV             R5, R0
/* 0x200D6C */    LDR             R0, =(__stack_chk_guard_ptr - 0x200D78)
/* 0x200D6E */    MOV             R1, SP
/* 0x200D70 */    MOV             R10, R3
/* 0x200D72 */    MOV             R8, R2
/* 0x200D74 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x200D76 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x200D78 */    LDR             R0, [R0]
/* 0x200D7A */    STR             R0, [SP,#0x20+var_1C]
/* 0x200D7C */    MOV             R0, R5
/* 0x200D7E */    BL              sub_1FB030
/* 0x200D82 */    CBZ             R0, loc_200D8A
/* 0x200D84 */    MOVS            R4, #0
/* 0x200D86 */    MOVS            R0, #6
/* 0x200D88 */    B               loc_200DA8
/* 0x200D8A */    MOV             R0, R5
/* 0x200D8C */    BL              sub_1FC808
/* 0x200D90 */    SXTB            R0, R0
/* 0x200D92 */    CMP             R0, #0
/* 0x200D94 */    BMI             loc_200DA4
/* 0x200D96 */    UXTB            R1, R0
/* 0x200D98 */    LDR.W           R0, [R10,#8]
/* 0x200D9C */    LDRB.W          R0, [R0,R1,LSL#2]
/* 0x200DA0 */    LSLS            R0, R0, #0x19
/* 0x200DA2 */    BMI             loc_200DCC
/* 0x200DA4 */    MOVS            R4, #0
/* 0x200DA6 */    MOVS            R0, #4
/* 0x200DA8 */    LDR.W           R1, [R8]
/* 0x200DAC */    ORRS            R0, R1
/* 0x200DAE */    STR.W           R0, [R8]
/* 0x200DB2 */    LDR             R0, [SP,#0x20+var_1C]
/* 0x200DB4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x200DBA)
/* 0x200DB6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x200DB8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x200DBA */    LDR             R1, [R1]
/* 0x200DBC */    CMP             R1, R0
/* 0x200DBE */    ITTT EQ
/* 0x200DC0 */    MOVEQ           R0, R4
/* 0x200DC2 */    POPEQ.W         {R2,R3,R8-R10}
/* 0x200DC6 */    POPEQ           {R4-R7,PC}
/* 0x200DC8 */    BLX             __stack_chk_fail
/* 0x200DCC */    LDR.W           R0, [R10]
/* 0x200DD0 */    MOVS            R2, #0
/* 0x200DD2 */    LDR             R6, [R7,#arg_0]
/* 0x200DD4 */    LDR             R3, [R0,#0x24]
/* 0x200DD6 */    MOV             R0, R10
/* 0x200DD8 */    BLX             R3
/* 0x200DDA */    MOV             R4, R0
/* 0x200DDC */    MOV             R9, SP
/* 0x200DDE */    MOV             R0, R5
/* 0x200DE0 */    BL              sub_1FC816
/* 0x200DE4 */    MOV             R0, R5
/* 0x200DE6 */    MOV             R1, R9
/* 0x200DE8 */    BL              sub_1F531C
/* 0x200DEC */    SUBS            R4, #0x30 ; '0'
/* 0x200DEE */    CBZ             R0, loc_200E26
/* 0x200DF0 */    CMP             R6, #2
/* 0x200DF2 */    BLT             loc_200E26
/* 0x200DF4 */    MOV             R0, R5
/* 0x200DF6 */    BL              sub_1FC808
/* 0x200DFA */    SXTB            R0, R0
/* 0x200DFC */    CMP             R0, #0
/* 0x200DFE */    BMI             loc_200DB2
/* 0x200E00 */    UXTB            R1, R0
/* 0x200E02 */    LDR.W           R0, [R10,#8]
/* 0x200E06 */    LDRB.W          R0, [R0,R1,LSL#2]
/* 0x200E0A */    LSLS            R0, R0, #0x19
/* 0x200E0C */    BPL             loc_200DB2
/* 0x200E0E */    LDR.W           R0, [R10]
/* 0x200E12 */    MOVS            R2, #0
/* 0x200E14 */    LDR             R3, [R0,#0x24]
/* 0x200E16 */    MOV             R0, R10
/* 0x200E18 */    BLX             R3
/* 0x200E1A */    ADD.W           R1, R4, R4,LSL#2
/* 0x200E1E */    SUBS            R6, #1
/* 0x200E20 */    ADD.W           R4, R0, R1,LSL#1
/* 0x200E24 */    B               loc_200DDE
/* 0x200E26 */    MOV             R1, SP
/* 0x200E28 */    MOV             R0, R5
/* 0x200E2A */    BL              sub_1FB030
/* 0x200E2E */    CMP             R0, #0
/* 0x200E30 */    BEQ             loc_200DB2
/* 0x200E32 */    MOVS            R0, #2
/* 0x200E34 */    B               loc_200DA8

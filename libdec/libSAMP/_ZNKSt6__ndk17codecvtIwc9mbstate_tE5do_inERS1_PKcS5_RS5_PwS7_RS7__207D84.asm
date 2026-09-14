; =========================================================================
; Full Function Name : _ZNKSt6__ndk17codecvtIwc9mbstate_tE5do_inERS1_PKcS5_RS5_PwS7_RS7_
; Start Address       : 0x207D84
; End Address         : 0x207EDA
; =========================================================================

/* 0x207D84 */    PUSH            {R4-R7,LR}
/* 0x207D86 */    ADD             R7, SP, #0xC
/* 0x207D88 */    PUSH.W          {R3-R11}
/* 0x207D8C */    STR             R1, [SP,#0x30+var_28]
/* 0x207D8E */    MOV             R6, R0
/* 0x207D90 */    LDR             R0, =(__stack_chk_guard_ptr - 0x207D9E)
/* 0x207D92 */    ADD.W           R11, R7, #0xC
/* 0x207D96 */    MOV             R8, R3
/* 0x207D98 */    MOV             R12, R2
/* 0x207D9A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x207D9C */    LDM.W           R11, {R5,R9,R11}
/* 0x207DA0 */    MOV             R4, R3
/* 0x207DA2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x207DA4 */    LDR             R0, [R0]
/* 0x207DA6 */    STR             R0, [SP,#0x30+var_20]
/* 0x207DA8 */    MOV             R0, R2
/* 0x207DAA */    CMP             R0, R8
/* 0x207DAC */    BEQ             loc_207DB8
/* 0x207DAE */    LDRB            R1, [R0]
/* 0x207DB0 */    CBZ             R1, loc_207DB6
/* 0x207DB2 */    ADDS            R0, #1
/* 0x207DB4 */    B               loc_207DAA
/* 0x207DB6 */    MOV             R4, R0
/* 0x207DB8 */    LDR             R0, [R7,#arg_0]
/* 0x207DBA */    STR.W           R5, [R11]
/* 0x207DBE */    STR.W           R12, [R0]
/* 0x207DC2 */    B               loc_207E52
/* 0x207DC4 */    LDR             R1, [SP,#0x30+var_28]
/* 0x207DC6 */    SUB.W           R2, R4, R12
/* 0x207DCA */    MOV             R10, R6
/* 0x207DCC */    LDR             R0, [R1]
/* 0x207DCE */    STR             R0, [SP,#0x30+var_24]
/* 0x207DD0 */    LDR             R0, [R6,#8]
/* 0x207DD2 */    MOV             R6, R9
/* 0x207DD4 */    STRD.W          R1, R0, [SP,#0x30+var_30]
/* 0x207DD8 */    SUB.W           R0, R9, R5
/* 0x207DDC */    LDR             R1, [R7,#arg_0]
/* 0x207DDE */    ASRS            R3, R0, #2
/* 0x207DE0 */    MOV             R0, R5
/* 0x207DE2 */    MOV             R9, R12
/* 0x207DE4 */    BL              sub_207EE4
/* 0x207DE8 */    ADDS            R1, R0, #1
/* 0x207DEA */    BEQ             loc_207E7C
/* 0x207DEC */    LDR.W           R1, [R11]
/* 0x207DF0 */    MOV             R2, R11
/* 0x207DF2 */    ADD.W           R5, R1, R0,LSL#2
/* 0x207DF6 */    STR.W           R5, [R11]
/* 0x207DFA */    CMP             R5, R6
/* 0x207DFC */    BEQ             loc_207EB8
/* 0x207DFE */    LDR             R0, [R7,#arg_0]
/* 0x207E00 */    MOV             R9, R6
/* 0x207E02 */    LDR.W           R12, [R0]
/* 0x207E06 */    CMP             R4, R8
/* 0x207E08 */    BEQ             loc_207E46
/* 0x207E0A */    LDR             R3, [SP,#0x30+var_28]
/* 0x207E0C */    MOV             R1, R12
/* 0x207E0E */    LDR.W           R0, [R10,#8]
/* 0x207E12 */    MOVS            R2, #1
/* 0x207E14 */    STR             R0, [SP,#0x30+var_30]
/* 0x207E16 */    MOV             R0, R5
/* 0x207E18 */    MOV             R6, R10
/* 0x207E1A */    BL              sub_207F50
/* 0x207E1E */    CMP             R0, #0
/* 0x207E20 */    BNE             loc_207ED6
/* 0x207E22 */    LDR.W           R0, [R11]
/* 0x207E26 */    LDR             R1, [R7,#arg_0]
/* 0x207E28 */    ADDS            R0, #4
/* 0x207E2A */    STR.W           R0, [R11]
/* 0x207E2E */    LDR             R0, [R1]
/* 0x207E30 */    ADD.W           R12, R0, #1
/* 0x207E34 */    STR.W           R12, [R1]
/* 0x207E38 */    MOV             R4, R12
/* 0x207E3A */    CMP             R4, R8
/* 0x207E3C */    BEQ             loc_207E4C
/* 0x207E3E */    LDRB            R0, [R4]
/* 0x207E40 */    CBZ             R0, loc_207E4E
/* 0x207E42 */    ADDS            R4, #1
/* 0x207E44 */    B               loc_207E3A
/* 0x207E46 */    MOV             R4, R8
/* 0x207E48 */    MOV             R6, R10
/* 0x207E4A */    B               loc_207E52
/* 0x207E4C */    MOV             R4, R8
/* 0x207E4E */    LDR.W           R5, [R11]
/* 0x207E52 */    CMP             R12, R8
/* 0x207E54 */    IT NE
/* 0x207E56 */    CMPNE           R5, R9
/* 0x207E58 */    BNE             loc_207DC4
/* 0x207E5A */    SUBS.W          R0, R12, R8
/* 0x207E5E */    IT NE
/* 0x207E60 */    MOVNE           R0, #1
/* 0x207E62 */    LDR             R1, [SP,#0x30+var_20]
/* 0x207E64 */    LDR             R2, =(__stack_chk_guard_ptr - 0x207E6A)
/* 0x207E66 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x207E68 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x207E6A */    LDR             R2, [R2]
/* 0x207E6C */    CMP             R2, R1
/* 0x207E6E */    ITTT EQ
/* 0x207E70 */    ADDEQ           SP, SP, #0x14
/* 0x207E72 */    POPEQ.W         {R8-R11}
/* 0x207E76 */    POPEQ           {R4-R7,PC}
/* 0x207E78 */    BLX             __stack_chk_fail
/* 0x207E7C */    MOV             R1, R9
/* 0x207E7E */    LDR             R0, [R7,#arg_0]
/* 0x207E80 */    STR.W           R5, [R11]
/* 0x207E84 */    LDR             R0, [R0]
/* 0x207E86 */    CMP             R1, R0
/* 0x207E88 */    BEQ             loc_207EC0
/* 0x207E8A */    LDR.W           R0, [R10,#8]
/* 0x207E8E */    SUBS            R2, R4, R1
/* 0x207E90 */    STR             R0, [SP,#0x30+var_30]
/* 0x207E92 */    ADD             R3, SP, #0x30+var_24
/* 0x207E94 */    MOV             R0, R5
/* 0x207E96 */    MOV             R5, R1
/* 0x207E98 */    BL              sub_207F50
/* 0x207E9C */    CBZ             R0, loc_207EAA
/* 0x207E9E */    ADDS            R1, R0, #2
/* 0x207EA0 */    BEQ             loc_207ECA
/* 0x207EA2 */    ADDS            R1, R0, #1
/* 0x207EA4 */    MOV             R1, R5
/* 0x207EA6 */    BNE             loc_207EAE
/* 0x207EA8 */    B               loc_207ED2
/* 0x207EAA */    MOVS            R0, #1
/* 0x207EAC */    MOV             R1, R5
/* 0x207EAE */    ADD             R1, R0
/* 0x207EB0 */    LDR.W           R0, [R11]
/* 0x207EB4 */    ADDS            R5, R0, #4
/* 0x207EB6 */    B               loc_207E7E
/* 0x207EB8 */    LDR             R0, [R7,#arg_0]
/* 0x207EBA */    LDR.W           R12, [R0]
/* 0x207EBE */    B               loc_207E5A
/* 0x207EC0 */    LDR             R0, [R7,#arg_0]
/* 0x207EC2 */    STR             R1, [R0]
/* 0x207EC4 */    SUBS.W          R0, R1, R8
/* 0x207EC8 */    B               loc_207E5E
/* 0x207ECA */    LDR             R0, [R7,#arg_0]
/* 0x207ECC */    STR             R5, [R0]
/* 0x207ECE */    MOVS            R0, #1
/* 0x207ED0 */    B               loc_207E62
/* 0x207ED2 */    LDR             R0, [R7,#arg_0]
/* 0x207ED4 */    STR             R1, [R0]
/* 0x207ED6 */    MOVS            R0, #2
/* 0x207ED8 */    B               loc_207E62

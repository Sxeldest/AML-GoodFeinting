; =========================================================================
; Full Function Name : sub_111D6E
; Start Address       : 0x111D6E
; End Address         : 0x111E02
; =========================================================================

/* 0x111D6E */    PUSH            {R4-R7,LR}
/* 0x111D70 */    ADD             R7, SP, #0xC
/* 0x111D72 */    PUSH.W          {R11}
/* 0x111D76 */    SUB             SP, SP, #0x18
/* 0x111D78 */    MOV             R5, R1
/* 0x111D7A */    MOV             R4, R0
/* 0x111D7C */    LDRD.W          R1, R0, [R0,#4]
/* 0x111D80 */    CMP             R1, R0
/* 0x111D82 */    BCS             loc_111D9A
/* 0x111D84 */    LDRD.W          R0, R2, [R5]
/* 0x111D88 */    ADD.W           R3, R1, #8
/* 0x111D8C */    STR             R3, [R4,#4]
/* 0x111D8E */    STRD.W          R0, R2, [R1]
/* 0x111D92 */    MOVS            R0, #0
/* 0x111D94 */    STRD.W          R0, R0, [R5]
/* 0x111D98 */    B               loc_111DF4
/* 0x111D9A */    LDR             R3, [R4]
/* 0x111D9C */    SUBS            R2, R1, R3
/* 0x111D9E */    MOVS            R1, #1
/* 0x111DA0 */    ADD.W           R1, R1, R2,ASR#3
/* 0x111DA4 */    CMP.W           R1, #0x20000000
/* 0x111DA8 */    BCS             loc_111DFC
/* 0x111DAA */    SUBS            R0, R0, R3
/* 0x111DAC */    MOV             R3, #0x7FFFFFF8
/* 0x111DB4 */    ADD             R6, SP, #0x28+var_24
/* 0x111DB6 */    CMP.W           R1, R0,ASR#2
/* 0x111DBA */    IT LS
/* 0x111DBC */    ASRLS           R1, R0, #2
/* 0x111DBE */    CMP             R0, R3
/* 0x111DC0 */    ADD.W           R3, R4, #8
/* 0x111DC4 */    MOV.W           R2, R2,ASR#3
/* 0x111DC8 */    MOV             R0, R6
/* 0x111DCA */    IT CS
/* 0x111DCC */    MOVCS           R1, #0x1FFFFFFF
/* 0x111DD0 */    BL              sub_111F74
/* 0x111DD4 */    LDR             R0, [SP,#0x28+var_1C]
/* 0x111DD6 */    LDRD.W          R1, R2, [R5]
/* 0x111DDA */    STRD.W          R1, R2, [R0],#8
/* 0x111DDE */    MOVS            R1, #0
/* 0x111DE0 */    STRD.W          R1, R1, [R5]
/* 0x111DE4 */    STR             R0, [SP,#0x28+var_1C]
/* 0x111DE6 */    MOV             R0, R4
/* 0x111DE8 */    MOV             R1, R6
/* 0x111DEA */    BL              sub_111FBC
/* 0x111DEE */    ADD             R0, SP, #0x28+var_24
/* 0x111DF0 */    BL              sub_11200C
/* 0x111DF4 */    ADD             SP, SP, #0x18
/* 0x111DF6 */    POP.W           {R11}
/* 0x111DFA */    POP             {R4-R7,PC}
/* 0x111DFC */    MOV             R0, R4
/* 0x111DFE */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)

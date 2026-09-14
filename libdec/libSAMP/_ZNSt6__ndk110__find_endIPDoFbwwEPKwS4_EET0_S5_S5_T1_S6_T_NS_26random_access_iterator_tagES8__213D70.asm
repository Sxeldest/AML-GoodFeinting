; =========================================================================
; Full Function Name : _ZNSt6__ndk110__find_endIPDoFbwwEPKwS4_EET0_S5_S5_T1_S6_T_NS_26random_access_iterator_tagES8_
; Start Address       : 0x213D70
; End Address         : 0x213DD2
; =========================================================================

/* 0x213D70 */    PUSH            {R4-R7,LR}
/* 0x213D72 */    ADD             R7, SP, #0xC
/* 0x213D74 */    PUSH.W          {R7-R11}
/* 0x213D78 */    MOV             R10, R1
/* 0x213D7A */    SUBS            R1, R3, R2
/* 0x213D7C */    BEQ             loc_213DCA
/* 0x213D7E */    MOV             R5, R2
/* 0x213D80 */    SUB.W           R2, R10, R0
/* 0x213D84 */    ASRS            R1, R1, #2
/* 0x213D86 */    CMP.W           R1, R2,ASR#2
/* 0x213D8A */    BGT             loc_213DCA
/* 0x213D8C */    ADD.W           R0, R0, R1,LSL#2
/* 0x213D90 */    LDR             R6, [R7,#arg_0]
/* 0x213D92 */    SUBS            R4, R0, #4
/* 0x213D94 */    SUB.W           R8, R3, #4
/* 0x213D98 */    MOV             R11, R10
/* 0x213D9A */    STR             R4, [SP,#0x20+var_20]
/* 0x213D9C */    CMP             R4, R11
/* 0x213D9E */    BEQ             loc_213DCA
/* 0x213DA0 */    LDR.W           R1, [R8]
/* 0x213DA4 */    LDR.W           R0, [R11,#-4]!
/* 0x213DA8 */    BLX             R6
/* 0x213DAA */    CMP             R0, #0
/* 0x213DAC */    BEQ             loc_213D9C
/* 0x213DAE */    MOV             R4, R11
/* 0x213DB0 */    MOV             R9, R8
/* 0x213DB2 */    CMP             R9, R5
/* 0x213DB4 */    BEQ             loc_213DC8
/* 0x213DB6 */    LDR.W           R1, [R9,#-4]!
/* 0x213DBA */    LDR.W           R0, [R4,#-4]!
/* 0x213DBE */    BLX             R6
/* 0x213DC0 */    CMP             R0, #0
/* 0x213DC2 */    BNE             loc_213DB2
/* 0x213DC4 */    LDR             R4, [SP,#0x20+var_20]
/* 0x213DC6 */    B               loc_213D9C
/* 0x213DC8 */    MOV             R10, R4
/* 0x213DCA */    MOV             R0, R10
/* 0x213DCC */    POP.W           {R3,R8-R11}
/* 0x213DD0 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_F4040
; Start Address       : 0xF4040
; End Address         : 0xF40D0
; =========================================================================

/* 0xF4040 */    PUSH            {R4-R7,LR}
/* 0xF4042 */    ADD             R7, SP, #0xC
/* 0xF4044 */    PUSH.W          {R11}
/* 0xF4048 */    SUB             SP, SP, #0x18
/* 0xF404A */    MOV             R4, R0
/* 0xF404C */    MOV             R5, R1
/* 0xF404E */    LDR             R0, [R0]
/* 0xF4050 */    LDR             R1, [R4,#4]
/* 0xF4052 */    SUBS            R2, R1, R0
/* 0xF4054 */    MOVS            R1, #1
/* 0xF4056 */    ADD.W           R1, R1, R2,ASR#4
/* 0xF405A */    CMP.W           R1, #0x10000000
/* 0xF405E */    BCS             loc_F40CA
/* 0xF4060 */    MOV             R3, R4
/* 0xF4062 */    ASRS            R2, R2, #4
/* 0xF4064 */    LDR.W           R6, [R3,#8]!
/* 0xF4068 */    SUBS            R0, R6, R0
/* 0xF406A */    MOV             R6, #0x7FFFFFF0
/* 0xF4072 */    CMP.W           R1, R0,ASR#3
/* 0xF4076 */    IT LS
/* 0xF4078 */    ASRLS           R1, R0, #3
/* 0xF407A */    CMP             R0, R6
/* 0xF407C */    ADD             R6, SP, #0x28+var_24
/* 0xF407E */    IT CS
/* 0xF4080 */    MOVCS           R1, #0xFFFFFFF
/* 0xF4084 */    MOV             R0, R6
/* 0xF4086 */    BL              sub_F40DC
/* 0xF408A */    LDR             R0, [SP,#0x28+var_1C]
/* 0xF408C */    VLD1.32         {D16-D17}, [R5]
/* 0xF4090 */    VST1.32         {D16-D17}, [R0]
/* 0xF4094 */    LDR             R0, [SP,#0x28+var_1C]
/* 0xF4096 */    ADDS            R0, #0x10
/* 0xF4098 */    STR             R0, [SP,#0x28+var_1C]
/* 0xF409A */    MOV             R0, R4
/* 0xF409C */    MOV             R1, R6
/* 0xF409E */    BL              sub_F4124
/* 0xF40A2 */    LDRD.W          R1, R0, [SP,#0x28+var_20]
/* 0xF40A6 */    CMP             R0, R1
/* 0xF40A8 */    ITTTT NE
/* 0xF40AA */    SUBNE           R1, R0, R1
/* 0xF40AC */    SUBNE           R1, #0x10
/* 0xF40AE */    MVNNE.W         R1, R1,LSR#4
/* 0xF40B2 */    ADDNE.W         R0, R0, R1,LSL#4
/* 0xF40B6 */    IT NE
/* 0xF40B8 */    STRNE           R0, [SP,#0x28+var_1C]
/* 0xF40BA */    LDR             R0, [SP,#0x28+var_24]; void *
/* 0xF40BC */    CBZ             R0, loc_F40C2
/* 0xF40BE */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF40C2 */    ADD             SP, SP, #0x18
/* 0xF40C4 */    POP.W           {R11}
/* 0xF40C8 */    POP             {R4-R7,PC}
/* 0xF40CA */    MOV             R0, R4
/* 0xF40CC */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)

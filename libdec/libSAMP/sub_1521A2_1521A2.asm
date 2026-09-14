; =========================================================================
; Full Function Name : sub_1521A2
; Start Address       : 0x1521A2
; End Address         : 0x15224A
; =========================================================================

/* 0x1521A2 */    PUSH            {R4-R7,LR}
/* 0x1521A4 */    ADD             R7, SP, #0xC
/* 0x1521A6 */    PUSH.W          {R8,R9,R11}
/* 0x1521AA */    SUB             SP, SP, #0x20
/* 0x1521AC */    MOV             R4, R0
/* 0x1521AE */    MOV             R0, SP; this
/* 0x1521B0 */    MOV             R5, R1
/* 0x1521B2 */    BLX             j__ZNSt6__ndk16chrono12steady_clock3nowEv; std::chrono::steady_clock::now(void)
/* 0x1521B6 */    LDRD.W          R0, R1, [R5]
/* 0x1521BA */    MOV             R2, #0x3B9ACA00
/* 0x1521C2 */    ADD.W           R5, R4, #0xC
/* 0x1521C6 */    STR             R5, [SP,#0x38+var_20]
/* 0x1521C8 */    UMULL.W         R0, R3, R0, R2
/* 0x1521CC */    MLA.W           R1, R1, R2, R3
/* 0x1521D0 */    LDRD.W          R2, R3, [SP,#0x38+var_38]
/* 0x1521D4 */    ADDS            R0, R0, R2
/* 0x1521D6 */    STR             R0, [SP,#0x38+var_30]
/* 0x1521D8 */    ADC.W           R0, R1, R3
/* 0x1521DC */    STR             R0, [SP,#0x38+var_2C]
/* 0x1521DE */    MOVS            R0, #1
/* 0x1521E0 */    STRB.W          R0, [SP,#0x38+var_1C]
/* 0x1521E4 */    MOV             R0, R5; this
/* 0x1521E6 */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x1521EA */    LDR             R0, [R4,#0x14]
/* 0x1521EC */    LSLS            R1, R0, #0x1C
/* 0x1521EE */    BMI             loc_152226
/* 0x1521F0 */    LSLS            R1, R0, #0x1D
/* 0x1521F2 */    BMI             loc_15222C
/* 0x1521F4 */    ADD.W           R5, R4, #0x10
/* 0x1521F8 */    ADD.W           R9, SP, #0x38+var_28
/* 0x1521FC */    ADD.W           R8, SP, #0x38+var_20
/* 0x152200 */    ADD             R6, SP, #0x38+var_30
/* 0x152202 */    MOV             R0, R9; this
/* 0x152204 */    BLX             j__ZNSt6__ndk16chrono12steady_clock3nowEv; std::chrono::steady_clock::now(void)
/* 0x152208 */    ADD             R3, SP, #0x38+var_30
/* 0x15220A */    LDM             R3, {R0-R3}
/* 0x15220C */    SUBS            R0, R2, R0
/* 0x15220E */    SBCS.W          R0, R3, R1
/* 0x152212 */    BGE             loc_15222A
/* 0x152214 */    MOV             R0, R5
/* 0x152216 */    MOV             R1, R8
/* 0x152218 */    MOV             R2, R6
/* 0x15221A */    BL              sub_15225A
/* 0x15221E */    LDR             R0, [R4,#0x14]
/* 0x152220 */    LSLS            R1, R0, #0x1D
/* 0x152222 */    BPL             loc_152202
/* 0x152224 */    B               loc_15222C
/* 0x152226 */    MOVS            R4, #2
/* 0x152228 */    B               loc_15223A
/* 0x15222A */    LDR             R0, [R4,#0x14]
/* 0x15222C */    LDRB.W          R1, [SP,#0x38+var_1C]
/* 0x152230 */    MOVS            R2, #1
/* 0x152232 */    BIC.W           R4, R2, R0,LSR#2
/* 0x152236 */    CBZ             R1, loc_152240
/* 0x152238 */    LDR             R5, [SP,#0x38+var_20]
/* 0x15223A */    MOV             R0, R5; this
/* 0x15223C */    BLX             j__ZNSt6__ndk15mutex6unlockEv; std::mutex::unlock(void)
/* 0x152240 */    MOV             R0, R4
/* 0x152242 */    ADD             SP, SP, #0x20 ; ' '
/* 0x152244 */    POP.W           {R8,R9,R11}
/* 0x152248 */    POP             {R4-R7,PC}

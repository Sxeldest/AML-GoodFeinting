; =========================================================================
; Full Function Name : sub_102A94
; Start Address       : 0x102A94
; End Address         : 0x102AEC
; =========================================================================

/* 0x102A94 */    SUB             SP, SP, #0x10
/* 0x102A96 */    PUSH            {R4-R7,LR}
/* 0x102A98 */    ADD             R7, SP, #0xC
/* 0x102A9A */    PUSH.W          {R11}
/* 0x102A9E */    SUB             SP, SP, #0x148
/* 0x102AA0 */    LDR             R4, =(off_234A74 - 0x102AA8)
/* 0x102AA2 */    STR             R3, [R7,#var_s14]
/* 0x102AA4 */    ADD             R4, PC; off_234A74
/* 0x102AA6 */    STRD.W          R1, R2, [R7,#var_sC]
/* 0x102AAA */    STR             R0, [R7,#var_s8]
/* 0x102AAC */    LDR             R3, [R4]; dword_2402E4
/* 0x102AAE */    LDR             R1, [R3]
/* 0x102AB0 */    LDR             R0, [R1]
/* 0x102AB2 */    CBZ             R0, loc_102AB8
/* 0x102AB4 */    MOVS            R0, #0
/* 0x102AB6 */    B               loc_102ADE
/* 0x102AB8 */    LDR             R0, =(off_25C934 - 0x102ACA)
/* 0x102ABA */    ADD.W           R3, R7, #8
/* 0x102ABE */    ADD.W           LR, R3, #0x10
/* 0x102AC2 */    MOVW            R4, #0x148
/* 0x102AC6 */    ADD             R0, PC; off_25C934
/* 0x102AC8 */    MOV             R5, SP
/* 0x102ACA */    LDR.W           R12, [R0]
/* 0x102ACE */    LDM             R3, {R0-R3}
/* 0x102AD0 */    LDR.W           R6, [LR],#4
/* 0x102AD4 */    SUBS            R4, #4
/* 0x102AD6 */    STR.W           R6, [R5],#4
/* 0x102ADA */    BNE             loc_102AD0
/* 0x102ADC */    BLX             R12
/* 0x102ADE */    ADD             SP, SP, #0x148
/* 0x102AE0 */    POP.W           {R11}
/* 0x102AE4 */    POP.W           {R4-R7,LR}
/* 0x102AE8 */    ADD             SP, SP, #0x10
/* 0x102AEA */    BX              LR

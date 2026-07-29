; =========================================================================
; Full Function Name : sub_117F0C
; Start Address       : 0x117F0C
; End Address         : 0x117F52
; =========================================================================

/* 0x117F0C */    PUSH            {R4-R7,LR}
/* 0x117F0E */    ADD             R7, SP, #0xC
/* 0x117F10 */    PUSH.W          {R11}
/* 0x117F14 */    SUB             SP, SP, #8
/* 0x117F16 */    MOV             R6, R0
/* 0x117F18 */    MOV             R5, R0
/* 0x117F1A */    LDR.W           R0, [R6],#0x68
/* 0x117F1E */    MOV             R4, R1
/* 0x117F20 */    LDR             R1, [R0,#4]
/* 0x117F22 */    MOV             R0, R5
/* 0x117F24 */    BLX             R1
/* 0x117F26 */    VMOV            S2, R0
/* 0x117F2A */    VLDR            S0, =128.0
/* 0x117F2E */    MOVW            R0, #0xA7E6
/* 0x117F32 */    MOV             R1, R4
/* 0x117F34 */    VMUL.F32        S0, S2, S0
/* 0x117F38 */    MOVT            R0, #0xFF1E
/* 0x117F3C */    STR             R0, [SP,#0x18+var_18]
/* 0x117F3E */    MOV             R0, R5
/* 0x117F40 */    MOV             R2, R6
/* 0x117F42 */    VMOV            R3, S0
/* 0x117F46 */    BL              sub_117D08
/* 0x117F4A */    ADD             SP, SP, #8
/* 0x117F4C */    POP.W           {R11}
/* 0x117F50 */    POP             {R4-R7,PC}

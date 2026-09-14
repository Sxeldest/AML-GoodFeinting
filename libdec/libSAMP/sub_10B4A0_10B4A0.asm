; =========================================================================
; Full Function Name : sub_10B4A0
; Start Address       : 0x10B4A0
; End Address         : 0x10B4E2
; =========================================================================

/* 0x10B4A0 */    PUSH            {R7,LR}
/* 0x10B4A2 */    MOV             R7, SP
/* 0x10B4A4 */    SUB             SP, SP, #8
/* 0x10B4A6 */    MOVS            R0, #0
/* 0x10B4A8 */    BL              sub_163D4C
/* 0x10B4AC */    MOVS            R0, #0
/* 0x10B4AE */    MOVS            R1, #0
/* 0x10B4B0 */    BL              sub_163CEC
/* 0x10B4B4 */    MOVS            R0, #0
/* 0x10B4B6 */    BL              sub_163CA4
/* 0x10B4BA */    MOVS            R0, #1
/* 0x10B4BC */    BL              sub_163D1C
/* 0x10B4C0 */    MOVS            R0, #1
/* 0x10B4C2 */    BL              sub_163C8C
/* 0x10B4C6 */    MOV.W           R0, #0xFFFFFFFF
/* 0x10B4CA */    STR             R0, [SP,#0x10+var_C]
/* 0x10B4CC */    ADD             R0, SP, #0x10+var_C
/* 0x10B4CE */    BL              sub_163C74
/* 0x10B4D2 */    MOVS            R0, #1
/* 0x10B4D4 */    BL              sub_163D80
/* 0x10B4D8 */    MOVS            R0, #0
/* 0x10B4DA */    BL              sub_163D98
/* 0x10B4DE */    ADD             SP, SP, #8
/* 0x10B4E0 */    POP             {R7,PC}

; =========================================================================
; Full Function Name : sub_12D490
; Start Address       : 0x12D490
; End Address         : 0x12D4FA
; =========================================================================

/* 0x12D490 */    SUB             SP, SP, #8
/* 0x12D492 */    PUSH            {R4-R7,LR}
/* 0x12D494 */    ADD             R7, SP, #0xC
/* 0x12D496 */    PUSH.W          {R11}
/* 0x12D49A */    SUB.W           SP, SP, #0x228
/* 0x12D49E */    ADD             R6, SP, #0x238+var_210
/* 0x12D4A0 */    MOV             R4, R1
/* 0x12D4A2 */    MOV             R5, R0
/* 0x12D4A4 */    ADD.W           R0, R7, #8
/* 0x12D4A8 */    STRD.W          R2, R3, [R7,#var_s8]
/* 0x12D4AC */    MOVS            R1, #0
/* 0x12D4AE */    STR             R0, [SP,#0x238+var_214]
/* 0x12D4B0 */    MOV.W           R2, #0x200
/* 0x12D4B4 */    STR             R0, [SP,#0x238+var_238]
/* 0x12D4B6 */    MOV             R0, R6
/* 0x12D4B8 */    MOV             R3, R4
/* 0x12D4BA */    BLX             __vsprintf_chk
/* 0x12D4BE */    ADD             R4, SP, #0x238+var_220
/* 0x12D4C0 */    MOV             R1, R6; s
/* 0x12D4C2 */    MOV             R0, R4; int
/* 0x12D4C4 */    BL              sub_DC6DC
/* 0x12D4C8 */    ADR             R0, dword_12D510
/* 0x12D4CA */    ADD             R2, SP, #0x238+var_230
/* 0x12D4CC */    VLD1.64         {D16-D17}, [R0]
/* 0x12D4D0 */    VST1.64         {D16-D17}, [R2]
/* 0x12D4D4 */    MOV             R0, R5
/* 0x12D4D6 */    MOV             R1, R4
/* 0x12D4D8 */    BL              sub_12D3E0
/* 0x12D4DC */    LDRB.W          R0, [SP,#0x238+var_220]
/* 0x12D4E0 */    LSLS            R0, R0, #0x1F
/* 0x12D4E2 */    ITT NE
/* 0x12D4E4 */    LDRNE           R0, [SP,#0x238+var_218]; void *
/* 0x12D4E6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12D4EA */    ADD.W           SP, SP, #0x228
/* 0x12D4EE */    POP.W           {R11}
/* 0x12D4F2 */    POP.W           {R4-R7,LR}
/* 0x12D4F6 */    ADD             SP, SP, #8
/* 0x12D4F8 */    BX              LR

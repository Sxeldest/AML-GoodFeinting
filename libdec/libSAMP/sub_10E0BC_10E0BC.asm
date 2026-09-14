; =========================================================================
; Full Function Name : sub_10E0BC
; Start Address       : 0x10E0BC
; End Address         : 0x10E0FA
; =========================================================================

/* 0x10E0BC */    PUSH            {R4-R7,LR}
/* 0x10E0BE */    ADD             R7, SP, #0xC
/* 0x10E0C0 */    PUSH.W          {R11}
/* 0x10E0C4 */    SUB             SP, SP, #0x18
/* 0x10E0C6 */    MOV             R5, R3
/* 0x10E0C8 */    STR             R2, [SP,#0x28+var_28]
/* 0x10E0CA */    ADD             R2, SP, #0x28+var_14
/* 0x10E0CC */    ADD             R3, SP, #0x28+var_18
/* 0x10E0CE */    MOV             R4, R0
/* 0x10E0D0 */    BL              sub_10E0FA
/* 0x10E0D4 */    MOV             R6, R0
/* 0x10E0D6 */    LDR             R0, [R0]
/* 0x10E0D8 */    CBNZ            R0, loc_10E0F2
/* 0x10E0DA */    ADD             R0, SP, #0x28+var_24
/* 0x10E0DC */    MOV             R1, R4
/* 0x10E0DE */    MOV             R2, R5
/* 0x10E0E0 */    BL              sub_10E1CC
/* 0x10E0E4 */    LDR             R3, [SP,#0x28+var_24]
/* 0x10E0E6 */    MOV             R0, R4
/* 0x10E0E8 */    LDR             R1, [SP,#0x28+var_14]
/* 0x10E0EA */    MOV             R2, R6
/* 0x10E0EC */    BL              sub_10E21C
/* 0x10E0F0 */    LDR             R0, [SP,#0x28+var_24]
/* 0x10E0F2 */    ADD             SP, SP, #0x18
/* 0x10E0F4 */    POP.W           {R11}
/* 0x10E0F8 */    POP             {R4-R7,PC}

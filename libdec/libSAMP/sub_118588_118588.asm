; =========================================================================
; Full Function Name : sub_118588
; Start Address       : 0x118588
; End Address         : 0x1185D4
; =========================================================================

/* 0x118588 */    PUSH            {R4-R7,LR}
/* 0x11858A */    ADD             R7, SP, #0xC
/* 0x11858C */    PUSH.W          {R11}
/* 0x118590 */    VPUSH           {D8}
/* 0x118594 */    MOV             R6, R0
/* 0x118596 */    LDR             R0, [R1]
/* 0x118598 */    MOV             R5, R1
/* 0x11859A */    MOV             R4, R2
/* 0x11859C */    VLDR            S16, [R2]
/* 0x1185A0 */    LDR             R1, [R0,#4]
/* 0x1185A2 */    MOV             R0, R5
/* 0x1185A4 */    BLX             R1
/* 0x1185A6 */    VMOV            S0, R0
/* 0x1185AA */    LDR             R0, [R5]
/* 0x1185AC */    VMUL.F32        S0, S16, S0
/* 0x1185B0 */    VLDR            S16, [R4,#4]
/* 0x1185B4 */    LDR             R1, [R0,#4]
/* 0x1185B6 */    MOV             R0, R5
/* 0x1185B8 */    VSTR            S0, [R6]
/* 0x1185BC */    BLX             R1
/* 0x1185BE */    VMOV            S0, R0
/* 0x1185C2 */    VMUL.F32        S0, S16, S0
/* 0x1185C6 */    VSTR            S0, [R6,#4]
/* 0x1185CA */    VPOP            {D8}
/* 0x1185CE */    POP.W           {R11}
/* 0x1185D2 */    POP             {R4-R7,PC}

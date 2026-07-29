; =========================================================================
; Full Function Name : sub_14CAB0
; Start Address       : 0x14CAB0
; End Address         : 0x14CAF8
; =========================================================================

/* 0x14CAB0 */    PUSH            {R7,LR}
/* 0x14CAB2 */    MOV             R7, SP
/* 0x14CAB4 */    SUB             SP, SP, #0x118
/* 0x14CAB6 */    LDRD.W          R1, R0, [R0]; src
/* 0x14CABA */    MOVS            R3, #0
/* 0x14CABC */    ASRS            R2, R0, #0x1F
/* 0x14CABE */    ADD.W           R0, R0, R2,LSR#29
/* 0x14CAC2 */    MOVS            R2, #1
/* 0x14CAC4 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14CAC8 */    MOV             R0, SP; int
/* 0x14CACA */    BL              sub_17D4F2
/* 0x14CACE */    SUBS            R1, R7, #1; int
/* 0x14CAD0 */    MOVS            R2, #8
/* 0x14CAD2 */    MOVS            R3, #1
/* 0x14CAD4 */    BL              sub_17D786
/* 0x14CAD8 */    LDR             R0, =(off_234970 - 0x14CADE)
/* 0x14CADA */    ADD             R0, PC; off_234970
/* 0x14CADC */    LDR             R0, [R0]; dword_23DEF0
/* 0x14CADE */    LDR             R0, [R0]
/* 0x14CAE0 */    BL              sub_E35A0
/* 0x14CAE4 */    LDRB.W          R1, [R7,#-1]
/* 0x14CAE8 */    MOVS            R2, #1
/* 0x14CAEA */    BL              sub_105034
/* 0x14CAEE */    MOV             R0, SP
/* 0x14CAF0 */    BL              sub_17D542
/* 0x14CAF4 */    ADD             SP, SP, #0x118
/* 0x14CAF6 */    POP             {R7,PC}

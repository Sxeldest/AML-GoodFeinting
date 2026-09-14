; =========================================================================
; Full Function Name : alSourcefv
; Start Address       : 0x1CBAA0
; End Address         : 0x1CBC10
; =========================================================================

/* 0x1CBAA0 */    PUSH            {R4-R6,R10,R11,LR}
/* 0x1CBAA4 */    ADD             R11, SP, #0x10
/* 0x1CBAA8 */    SUB             SP, SP, #8
/* 0x1CBAAC */    MOV             R6, R2
/* 0x1CBAB0 */    MOV             R4, R0
/* 0x1CBAB4 */    CMP             R6, #0
/* 0x1CBAB8 */    BEQ             loc_1CBB98; jumptable 001CBAD8 cases 6-8,10,11,14-30
/* 0x1CBABC */    MOVW            R0, #0x1001
/* 0x1CBAC0 */    SUB             R0, R1, R0
/* 0x1CBAC4 */    CMP             R0, #0x25; switch 38 cases
/* 0x1CBAC8 */    BHI             def_1CBAD8; jumptable 001CBAD8 default case
/* 0x1CBACC */    ADR             R2, jpt_1CBAD8
/* 0x1CBAD0 */    MOV             R0, R0,LSL#2
/* 0x1CBAD4 */    LDR             R0, [R0,R2]
/* 0x1CBAD8 */    ADD             PC, R0, R2; switch jump
/* 0x1CBADC */    DCD loc_1CBB74 - 0x1CBADC; jump table for switch statement
/* 0x1CBAE0 */    DCD loc_1CBB74 - 0x1CBADC; jumptable 001CBAD8 cases 0-2,9,12,13,31-37
/* 0x1CBAE4 */    DCD loc_1CBB74 - 0x1CBADC; jumptable 001CBAD8 cases 0-2,9,12,13,31-37
/* 0x1CBAE8 */    DCD loc_1CBBD8 - 0x1CBADC; jumptable 001CBAD8 cases 3-5
/* 0x1CBAEC */    DCD loc_1CBBD8 - 0x1CBADC; jumptable 001CBAD8 cases 3-5
/* 0x1CBAF0 */    DCD loc_1CBBD8 - 0x1CBADC; jumptable 001CBAD8 cases 3-5
/* 0x1CBAF4 */    DCD loc_1CBB98 - 0x1CBADC; jumptable 001CBAD8 cases 6-8,10,11,14-30
/* 0x1CBAF8 */    DCD loc_1CBB98 - 0x1CBADC; jumptable 001CBAD8 cases 6-8,10,11,14-30
/* 0x1CBAFC */    DCD loc_1CBB98 - 0x1CBADC; jumptable 001CBAD8 cases 6-8,10,11,14-30
/* 0x1CBB00 */    DCD loc_1CBB74 - 0x1CBADC; jumptable 001CBAD8 cases 0-2,9,12,13,31-37
/* 0x1CBB04 */    DCD loc_1CBB98 - 0x1CBADC; jumptable 001CBAD8 cases 6-8,10,11,14-30
/* 0x1CBB08 */    DCD loc_1CBB98 - 0x1CBADC; jumptable 001CBAD8 cases 6-8,10,11,14-30
/* 0x1CBB0C */    DCD loc_1CBB74 - 0x1CBADC; jumptable 001CBAD8 cases 0-2,9,12,13,31-37
/* 0x1CBB10 */    DCD loc_1CBB74 - 0x1CBADC; jumptable 001CBAD8 cases 0-2,9,12,13,31-37
/* 0x1CBB14 */    DCD loc_1CBB98 - 0x1CBADC; jumptable 001CBAD8 cases 6-8,10,11,14-30
/* 0x1CBB18 */    DCD loc_1CBB98 - 0x1CBADC; jumptable 001CBAD8 cases 6-8,10,11,14-30
/* 0x1CBB1C */    DCD loc_1CBB98 - 0x1CBADC; jumptable 001CBAD8 cases 6-8,10,11,14-30
/* 0x1CBB20 */    DCD loc_1CBB98 - 0x1CBADC; jumptable 001CBAD8 cases 6-8,10,11,14-30
/* 0x1CBB24 */    DCD loc_1CBB98 - 0x1CBADC; jumptable 001CBAD8 cases 6-8,10,11,14-30
/* 0x1CBB28 */    DCD loc_1CBB98 - 0x1CBADC; jumptable 001CBAD8 cases 6-8,10,11,14-30
/* 0x1CBB2C */    DCD loc_1CBB98 - 0x1CBADC; jumptable 001CBAD8 cases 6-8,10,11,14-30
/* 0x1CBB30 */    DCD loc_1CBB98 - 0x1CBADC; jumptable 001CBAD8 cases 6-8,10,11,14-30
/* 0x1CBB34 */    DCD loc_1CBB98 - 0x1CBADC; jumptable 001CBAD8 cases 6-8,10,11,14-30
/* 0x1CBB38 */    DCD loc_1CBB98 - 0x1CBADC; jumptable 001CBAD8 cases 6-8,10,11,14-30
/* 0x1CBB3C */    DCD loc_1CBB98 - 0x1CBADC; jumptable 001CBAD8 cases 6-8,10,11,14-30
/* 0x1CBB40 */    DCD loc_1CBB98 - 0x1CBADC; jumptable 001CBAD8 cases 6-8,10,11,14-30
/* 0x1CBB44 */    DCD loc_1CBB98 - 0x1CBADC; jumptable 001CBAD8 cases 6-8,10,11,14-30
/* 0x1CBB48 */    DCD loc_1CBB98 - 0x1CBADC; jumptable 001CBAD8 cases 6-8,10,11,14-30
/* 0x1CBB4C */    DCD loc_1CBB98 - 0x1CBADC; jumptable 001CBAD8 cases 6-8,10,11,14-30
/* 0x1CBB50 */    DCD loc_1CBB98 - 0x1CBADC; jumptable 001CBAD8 cases 6-8,10,11,14-30
/* 0x1CBB54 */    DCD loc_1CBB98 - 0x1CBADC; jumptable 001CBAD8 cases 6-8,10,11,14-30
/* 0x1CBB58 */    DCD loc_1CBB74 - 0x1CBADC; jumptable 001CBAD8 cases 0-2,9,12,13,31-37
/* 0x1CBB5C */    DCD loc_1CBB74 - 0x1CBADC; jumptable 001CBAD8 cases 0-2,9,12,13,31-37
/* 0x1CBB60 */    DCD loc_1CBB74 - 0x1CBADC; jumptable 001CBAD8 cases 0-2,9,12,13,31-37
/* 0x1CBB64 */    DCD loc_1CBB74 - 0x1CBADC; jumptable 001CBAD8 cases 0-2,9,12,13,31-37
/* 0x1CBB68 */    DCD loc_1CBB74 - 0x1CBADC; jumptable 001CBAD8 cases 0-2,9,12,13,31-37
/* 0x1CBB6C */    DCD loc_1CBB74 - 0x1CBADC; jumptable 001CBAD8 cases 0-2,9,12,13,31-37
/* 0x1CBB70 */    DCD loc_1CBB74 - 0x1CBADC; jumptable 001CBAD8 cases 0-2,9,12,13,31-37
/* 0x1CBB74 */    LDR             R2, [R6]; jumptable 001CBAD8 cases 0-2,9,12,13,31-37
/* 0x1CBB78 */    MOV             R0, R4
/* 0x1CBB7C */    SUB             SP, R11, #0x10
/* 0x1CBB80 */    POP             {R4-R6,R10,R11,LR}
/* 0x1CBB84 */    B               j_alSourcef
/* 0x1CBB88 */    SUB             R0, R1, #7; jumptable 001CBAD8 default case
/* 0x1CBB8C */    SUB             R0, R0, #0x20000
/* 0x1CBB90 */    CMP             R0, #3
/* 0x1CBB94 */    BCC             loc_1CBB74; jumptable 001CBAD8 cases 0-2,9,12,13,31-37
/* 0x1CBB98 */    BL              j_GetContextRef; jumptable 001CBAD8 cases 6-8,10,11,14-30
/* 0x1CBB9C */    MOV             R5, R0
/* 0x1CBBA0 */    CMP             R5, #0
/* 0x1CBBA4 */    BEQ             loc_1CBBD0
/* 0x1CBBA8 */    CMP             R6, #0
/* 0x1CBBAC */    BEQ             loc_1CBBF4
/* 0x1CBBB0 */    ADD             R0, R5, #0x7C ; '|'
/* 0x1CBBB4 */    MOV             R1, R4
/* 0x1CBBB8 */    BL              j_LookupUIntMapKey
/* 0x1CBBBC */    CMP             R0, #0
/* 0x1CBBC0 */    MOV             R0, R5
/* 0x1CBBC4 */    MOVWEQ          R1, #0xA001
/* 0x1CBBC8 */    MOVWNE          R1, #0xA002; int
/* 0x1CBBCC */    B               loc_1CBBFC
/* 0x1CBBD0 */    SUB             SP, R11, #0x10
/* 0x1CBBD4 */    POP             {R4-R6,R10,R11,PC}; float
/* 0x1CBBD8 */    LDM             R6, {R2,R3}; jumptable 001CBAD8 cases 3-5
/* 0x1CBBDC */    MOV             R0, R4; int
/* 0x1CBBE0 */    VLDR            S0, [R6,#8]
/* 0x1CBBE4 */    VSTR            S0, [SP,#0x18+var_18]
/* 0x1CBBE8 */    BL              j_alSource3f
/* 0x1CBBEC */    SUB             SP, R11, #0x10
/* 0x1CBBF0 */    POP             {R4-R6,R10,R11,PC}
/* 0x1CBBF4 */    MOV             R0, R5
/* 0x1CBBF8 */    MOVW            R1, #0xA003
/* 0x1CBBFC */    BL              j_alSetError
/* 0x1CBC00 */    MOV             R0, R5
/* 0x1CBC04 */    SUB             SP, R11, #0x10
/* 0x1CBC08 */    POP             {R4-R6,R10,R11,LR}
/* 0x1CBC0C */    B               j_ALCcontext_DecRef

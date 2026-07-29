; =========================================================================
; Full Function Name : alIsExtensionPresent
; Start Address       : 0x1DCCD0
; End Address         : 0x1DCDB0
; =========================================================================

/* 0x1DCCD0 */    PUSH            {R4-R8,R10,R11,LR}
/* 0x1DCCD4 */    ADD             R11, SP, #0x18
/* 0x1DCCD8 */    MOV             R5, R0
/* 0x1DCCDC */    BL              j_GetContextRef
/* 0x1DCCE0 */    MOV             R8, R0
/* 0x1DCCE4 */    CMP             R8, #0
/* 0x1DCCE8 */    BEQ             loc_1DCD84
/* 0x1DCCEC */    CMP             R5, #0
/* 0x1DCCF0 */    BEQ             loc_1DCD90
/* 0x1DCCF4 */    MOV             R0, R5; s
/* 0x1DCCF8 */    BL              strlen
/* 0x1DCCFC */    LDR             R7, [R8,#0x100]
/* 0x1DCD00 */    MOV             R6, R0
/* 0x1DCD04 */    CMP             R7, #0
/* 0x1DCD08 */    BEQ             loc_1DCD9C
/* 0x1DCD0C */    LDRB            R0, [R7]
/* 0x1DCD10 */    CMP             R0, #0
/* 0x1DCD14 */    BEQ             loc_1DCD9C
/* 0x1DCD18 */    MOV             R0, R7; s1
/* 0x1DCD1C */    MOV             R1, R5; s2
/* 0x1DCD20 */    MOV             R2, R6; n
/* 0x1DCD24 */    BL              strncasecmp
/* 0x1DCD28 */    CMP             R0, #0
/* 0x1DCD2C */    BNE             loc_1DCD4C
/* 0x1DCD30 */    LDRB            R0, [R7,R6]; int
/* 0x1DCD34 */    MOV             R4, #1
/* 0x1DCD38 */    CMP             R0, #0
/* 0x1DCD3C */    BEQ             loc_1DCDA0
/* 0x1DCD40 */    BL              isspace
/* 0x1DCD44 */    CMP             R0, #0
/* 0x1DCD48 */    BNE             loc_1DCDA0
/* 0x1DCD4C */    MOV             R0, R7; s
/* 0x1DCD50 */    MOV             R1, #0x20 ; ' '; c
/* 0x1DCD54 */    BL              strchr
/* 0x1DCD58 */    MOV             R7, R0
/* 0x1DCD5C */    CMP             R7, #0
/* 0x1DCD60 */    BEQ             loc_1DCD9C
/* 0x1DCD64 */    LDRB            R4, [R7,#1]!
/* 0x1DCD68 */    MOV             R0, R4; int
/* 0x1DCD6C */    BL              isspace
/* 0x1DCD70 */    CMP             R0, #0
/* 0x1DCD74 */    BNE             loc_1DCD64
/* 0x1DCD78 */    CMP             R4, #0
/* 0x1DCD7C */    BNE             loc_1DCD18
/* 0x1DCD80 */    B               loc_1DCD9C
/* 0x1DCD84 */    MOV             R4, #0
/* 0x1DCD88 */    MOV             R0, R4
/* 0x1DCD8C */    POP             {R4-R8,R10,R11,PC}
/* 0x1DCD90 */    MOV             R0, R8
/* 0x1DCD94 */    MOVW            R1, #0xA003
/* 0x1DCD98 */    BL              j_alSetError
/* 0x1DCD9C */    MOV             R4, #0
/* 0x1DCDA0 */    MOV             R0, R8
/* 0x1DCDA4 */    BL              j_ALCcontext_DecRef
/* 0x1DCDA8 */    MOV             R0, R4
/* 0x1DCDAC */    POP             {R4-R8,R10,R11,PC}

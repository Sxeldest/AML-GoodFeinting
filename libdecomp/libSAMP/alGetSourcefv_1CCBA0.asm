; =========================================================================
; Full Function Name : alGetSourcefv
; Start Address       : 0x1CCBA0
; End Address         : 0x1CCDB4
; =========================================================================

/* 0x1CCBA0 */    PUSH            {R4-R7,R11,LR}
/* 0x1CCBA4 */    ADD             R11, SP, #0x10
/* 0x1CCBA8 */    SUB             SP, SP, #0x20
/* 0x1CCBAC */    MOV             R7, R0
/* 0x1CCBB0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1CCBC4)
/* 0x1CCBB4 */    MOV             R6, R1
/* 0x1CCBB8 */    MOV             R4, R2
/* 0x1CCBBC */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1CCBC0 */    LDR             R0, [R0]
/* 0x1CCBC4 */    STR             R0, [R11,#var_14]
/* 0x1CCBC8 */    MOVW            R0, #0x1001
/* 0x1CCBCC */    SUB             R0, R6, R0
/* 0x1CCBD0 */    CMP             R0, #0x25; switch 38 cases
/* 0x1CCBD4 */    BHI             def_1CCBE4; jumptable 001CCBE4 default case
/* 0x1CCBD8 */    ADR             R1, jpt_1CCBE4
/* 0x1CCBDC */    MOV             R0, R0,LSL#2
/* 0x1CCBE0 */    LDR             R0, [R0,R1]
/* 0x1CCBE4 */    ADD             PC, R0, R1; switch jump
/* 0x1CCBE8 */    DCD loc_1CCC80 - 0x1CCBE8; jump table for switch statement
/* 0x1CCBEC */    DCD loc_1CCC80 - 0x1CCBE8; jumptable 001CCBE4 cases 0-2,9,12,13,31-37
/* 0x1CCBF0 */    DCD loc_1CCC80 - 0x1CCBE8; jumptable 001CCBE4 cases 0-2,9,12,13,31-37
/* 0x1CCBF4 */    DCD loc_1CCD64 - 0x1CCBE8; jumptable 001CCBE4 cases 3-5
/* 0x1CCBF8 */    DCD loc_1CCD64 - 0x1CCBE8; jumptable 001CCBE4 cases 3-5
/* 0x1CCBFC */    DCD loc_1CCD64 - 0x1CCBE8; jumptable 001CCBE4 cases 3-5
/* 0x1CCC00 */    DCD loc_1CCCC8 - 0x1CCBE8; jumptable 001CCBE4 cases 6-8,10,11,14-30
/* 0x1CCC04 */    DCD loc_1CCCC8 - 0x1CCBE8; jumptable 001CCBE4 cases 6-8,10,11,14-30
/* 0x1CCC08 */    DCD loc_1CCCC8 - 0x1CCBE8; jumptable 001CCBE4 cases 6-8,10,11,14-30
/* 0x1CCC0C */    DCD loc_1CCC80 - 0x1CCBE8; jumptable 001CCBE4 cases 0-2,9,12,13,31-37
/* 0x1CCC10 */    DCD loc_1CCCC8 - 0x1CCBE8; jumptable 001CCBE4 cases 6-8,10,11,14-30
/* 0x1CCC14 */    DCD loc_1CCCC8 - 0x1CCBE8; jumptable 001CCBE4 cases 6-8,10,11,14-30
/* 0x1CCC18 */    DCD loc_1CCC80 - 0x1CCBE8; jumptable 001CCBE4 cases 0-2,9,12,13,31-37
/* 0x1CCC1C */    DCD loc_1CCC80 - 0x1CCBE8; jumptable 001CCBE4 cases 0-2,9,12,13,31-37
/* 0x1CCC20 */    DCD loc_1CCCC8 - 0x1CCBE8; jumptable 001CCBE4 cases 6-8,10,11,14-30
/* 0x1CCC24 */    DCD loc_1CCCC8 - 0x1CCBE8; jumptable 001CCBE4 cases 6-8,10,11,14-30
/* 0x1CCC28 */    DCD loc_1CCCC8 - 0x1CCBE8; jumptable 001CCBE4 cases 6-8,10,11,14-30
/* 0x1CCC2C */    DCD loc_1CCCC8 - 0x1CCBE8; jumptable 001CCBE4 cases 6-8,10,11,14-30
/* 0x1CCC30 */    DCD loc_1CCCC8 - 0x1CCBE8; jumptable 001CCBE4 cases 6-8,10,11,14-30
/* 0x1CCC34 */    DCD loc_1CCCC8 - 0x1CCBE8; jumptable 001CCBE4 cases 6-8,10,11,14-30
/* 0x1CCC38 */    DCD loc_1CCCC8 - 0x1CCBE8; jumptable 001CCBE4 cases 6-8,10,11,14-30
/* 0x1CCC3C */    DCD loc_1CCCC8 - 0x1CCBE8; jumptable 001CCBE4 cases 6-8,10,11,14-30
/* 0x1CCC40 */    DCD loc_1CCCC8 - 0x1CCBE8; jumptable 001CCBE4 cases 6-8,10,11,14-30
/* 0x1CCC44 */    DCD loc_1CCCC8 - 0x1CCBE8; jumptable 001CCBE4 cases 6-8,10,11,14-30
/* 0x1CCC48 */    DCD loc_1CCCC8 - 0x1CCBE8; jumptable 001CCBE4 cases 6-8,10,11,14-30
/* 0x1CCC4C */    DCD loc_1CCCC8 - 0x1CCBE8; jumptable 001CCBE4 cases 6-8,10,11,14-30
/* 0x1CCC50 */    DCD loc_1CCCC8 - 0x1CCBE8; jumptable 001CCBE4 cases 6-8,10,11,14-30
/* 0x1CCC54 */    DCD loc_1CCCC8 - 0x1CCBE8; jumptable 001CCBE4 cases 6-8,10,11,14-30
/* 0x1CCC58 */    DCD loc_1CCCC8 - 0x1CCBE8; jumptable 001CCBE4 cases 6-8,10,11,14-30
/* 0x1CCC5C */    DCD loc_1CCCC8 - 0x1CCBE8; jumptable 001CCBE4 cases 6-8,10,11,14-30
/* 0x1CCC60 */    DCD loc_1CCCC8 - 0x1CCBE8; jumptable 001CCBE4 cases 6-8,10,11,14-30
/* 0x1CCC64 */    DCD loc_1CCC80 - 0x1CCBE8; jumptable 001CCBE4 cases 0-2,9,12,13,31-37
/* 0x1CCC68 */    DCD loc_1CCC80 - 0x1CCBE8; jumptable 001CCBE4 cases 0-2,9,12,13,31-37
/* 0x1CCC6C */    DCD loc_1CCC80 - 0x1CCBE8; jumptable 001CCBE4 cases 0-2,9,12,13,31-37
/* 0x1CCC70 */    DCD loc_1CCC80 - 0x1CCBE8; jumptable 001CCBE4 cases 0-2,9,12,13,31-37
/* 0x1CCC74 */    DCD loc_1CCC80 - 0x1CCBE8; jumptable 001CCBE4 cases 0-2,9,12,13,31-37
/* 0x1CCC78 */    DCD loc_1CCC80 - 0x1CCBE8; jumptable 001CCBE4 cases 0-2,9,12,13,31-37
/* 0x1CCC7C */    DCD loc_1CCC80 - 0x1CCBE8; jumptable 001CCBE4 cases 0-2,9,12,13,31-37
/* 0x1CCC80 */    MOV             R0, R7; jumptable 001CCBE4 cases 0-2,9,12,13,31-37
/* 0x1CCC84 */    MOV             R1, R6
/* 0x1CCC88 */    MOV             R2, R4
/* 0x1CCC8C */    BL              j_alGetSourcef
/* 0x1CCC90 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1CCCA0)
/* 0x1CCC94 */    LDR             R1, [R11,#var_14]
/* 0x1CCC98 */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1CCC9C */    LDR             R0, [R0]
/* 0x1CCCA0 */    SUBS            R0, R0, R1
/* 0x1CCCA4 */    SUBEQ           SP, R11, #0x10
/* 0x1CCCA8 */    POPEQ           {R4-R7,R11,PC}
/* 0x1CCCAC */    BL              __stack_chk_fail
/* 0x1CCCB0 */    SUB             R0, R6, #7; jumptable 001CCBE4 default case
/* 0x1CCCB4 */    SUB             R0, R0, #0x20000
/* 0x1CCCB8 */    CMP             R0, #3
/* 0x1CCCBC */    BCC             loc_1CCC80; jumptable 001CCBE4 cases 0-2,9,12,13,31-37
/* 0x1CCCC0 */    CMP             R6, #0xC000
/* 0x1CCCC4 */    BEQ             loc_1CCC80; jumptable 001CCBE4 cases 0-2,9,12,13,31-37
/* 0x1CCCC8 */    BL              j_GetContextRef; jumptable 001CCBE4 cases 6-8,10,11,14-30
/* 0x1CCCCC */    MOV             R5, R0
/* 0x1CCCD0 */    CMP             R5, #0
/* 0x1CCCD4 */    BEQ             loc_1CCC90
/* 0x1CCCD8 */    CMP             R4, #0
/* 0x1CCCDC */    BEQ             loc_1CCD84
/* 0x1CCCE0 */    ADD             R0, R5, #0x7C ; '|'
/* 0x1CCCE4 */    MOV             R1, R7
/* 0x1CCCE8 */    BL              j_LookupUIntMapKey
/* 0x1CCCEC */    MOV             R7, R0
/* 0x1CCCF0 */    CMP             R7, #0
/* 0x1CCCF4 */    BEQ             loc_1CCD90
/* 0x1CCCF8 */    MOVW            R0, #0x1031
/* 0x1CCCFC */    SUB             R0, R6, R0
/* 0x1CCD00 */    CMP             R0, #1
/* 0x1CCD04 */    BHI             loc_1CCD9C
/* 0x1CCD08 */    LDR             R0, [R5,#0xFC]
/* 0x1CCD0C */    ADD             R0, R0, #8; mutex
/* 0x1CCD10 */    BL              j_EnterCriticalSection
/* 0x1CCD14 */    LDR             R0, [R5,#0xFC]
/* 0x1CCD18 */    ADD             R2, SP, #0x30+var_28
/* 0x1CCD1C */    MOV             R1, R6
/* 0x1CCD20 */    VLDR            S0, [R0,#0xC]
/* 0x1CCD24 */    VLDR            S2, [R0,#0x10]
/* 0x1CCD28 */    MOV             R0, R7
/* 0x1CCD2C */    VCVT.F64.U32    D0, S0
/* 0x1CCD30 */    VCVT.F64.U32    D1, S2
/* 0x1CCD34 */    VDIV.F64        D0, D1, D0
/* 0x1CCD38 */    BL              sub_1CC7D8
/* 0x1CCD3C */    LDR             R0, [R5,#0xFC]
/* 0x1CCD40 */    ADD             R0, R0, #8; mutex
/* 0x1CCD44 */    BL              j_LeaveCriticalSection
/* 0x1CCD48 */    VLDR            D0, [SP,#0x30+var_28]
/* 0x1CCD4C */    VLDR            D1, [SP,#0x30+var_20]
/* 0x1CCD50 */    VCVT.F32.F64    S0, D0
/* 0x1CCD54 */    VCVT.F32.F64    S2, D1
/* 0x1CCD58 */    VSTR            S0, [R4]
/* 0x1CCD5C */    VSTR            S2, [R4,#4]
/* 0x1CCD60 */    B               loc_1CCDA8
/* 0x1CCD64 */    ADD             R0, R4, #8; jumptable 001CCBE4 cases 3-5
/* 0x1CCD68 */    ADD             R3, R4, #4
/* 0x1CCD6C */    STR             R0, [SP,#0x30+var_30]
/* 0x1CCD70 */    MOV             R0, R7
/* 0x1CCD74 */    MOV             R1, R6
/* 0x1CCD78 */    MOV             R2, R4
/* 0x1CCD7C */    BL              j_alGetSource3f
/* 0x1CCD80 */    B               loc_1CCC90
/* 0x1CCD84 */    MOV             R0, R5
/* 0x1CCD88 */    MOVW            R1, #0xA003
/* 0x1CCD8C */    B               loc_1CCDA4
/* 0x1CCD90 */    MOV             R0, R5
/* 0x1CCD94 */    MOVW            R1, #0xA001
/* 0x1CCD98 */    B               loc_1CCDA4
/* 0x1CCD9C */    MOV             R0, R5
/* 0x1CCDA0 */    MOVW            R1, #0xA002
/* 0x1CCDA4 */    BL              j_alSetError
/* 0x1CCDA8 */    MOV             R0, R5
/* 0x1CCDAC */    BL              j_ALCcontext_DecRef
/* 0x1CCDB0 */    B               loc_1CCC90

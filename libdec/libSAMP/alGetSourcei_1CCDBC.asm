; =========================================================================
; Full Function Name : alGetSourcei
; Start Address       : 0x1CCDBC
; End Address         : 0x1CD144
; =========================================================================

/* 0x1CCDBC */    PUSH            {R4-R7,R11,LR}
/* 0x1CCDC0 */    ADD             R11, SP, #0x10
/* 0x1CCDC4 */    SUB             SP, SP, #0x18
/* 0x1CCDC8 */    MOV             R6, R0
/* 0x1CCDCC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1CCDE0)
/* 0x1CCDD0 */    MOV             R5, R2
/* 0x1CCDD4 */    MOV             R7, R1
/* 0x1CCDD8 */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1CCDDC */    LDR             R0, [R0]
/* 0x1CCDE0 */    STR             R0, [SP,#0x28+var_14]
/* 0x1CCDE4 */    BL              j_GetContextRef
/* 0x1CCDE8 */    MOV             R4, R0
/* 0x1CCDEC */    CMP             R4, #0
/* 0x1CCDF0 */    BEQ             loc_1CCF78
/* 0x1CCDF4 */    CMP             R5, #0
/* 0x1CCDF8 */    BEQ             loc_1CCF58
/* 0x1CCDFC */    ADD             R0, R4, #0x7C ; '|'
/* 0x1CCE00 */    MOV             R1, R6
/* 0x1CCE04 */    BL              j_LookupUIntMapKey
/* 0x1CCE08 */    MOV             R6, R0
/* 0x1CCE0C */    CMP             R6, #0
/* 0x1CCE10 */    BEQ             loc_1CCF64
/* 0x1CCE14 */    CMP             R7, #0xC000
/* 0x1CCE18 */    BGE             loc_1CCF98
/* 0x1CCE1C */    MOVW            R0, #0x1001
/* 0x1CCE20 */    SUB             R0, R7, R0
/* 0x1CCE24 */    CMP             R0, #0x32; switch 51 cases
/* 0x1CCE28 */    BHI             def_1CCE38; jumptable 001CCE38 default case
/* 0x1CCE2C */    ADR             R1, jpt_1CCE38
/* 0x1CCE30 */    MOV             R0, R0,LSL#2
/* 0x1CCE34 */    LDR             R0, [R0,R1]
/* 0x1CCE38 */    ADD             PC, R0, R1; switch jump
/* 0x1CCE3C */    DCD loc_1CD024 - 0x1CCE3C; jump table for switch statement
/* 0x1CCE40 */    DCD loc_1CD02C - 0x1CCE3C; jumptable 001CCE38 case 1
/* 0x1CCE44 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCE48 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCE4C */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCE50 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCE54 */    DCD loc_1CD034 - 0x1CCE3C; jumptable 001CCE38 case 6
/* 0x1CCE58 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCE5C */    DCD loc_1CD040 - 0x1CCE3C; jumptable 001CCE38 case 8
/* 0x1CCE60 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCE64 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCE68 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCE6C */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCE70 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCE74 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCE78 */    DCD loc_1CD094 - 0x1CCE3C; jumptable 001CCE38 case 15
/* 0x1CCE7C */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCE80 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCE84 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCE88 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCE8C */    DCD loc_1CD0A0 - 0x1CCE3C; jumptable 001CCE38 case 20
/* 0x1CCE90 */    DCD loc_1CD0AC - 0x1CCE3C; jumptable 001CCE38 case 21
/* 0x1CCE94 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCE98 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCE9C */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCEA0 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCEA4 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCEA8 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCEAC */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCEB0 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCEB4 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCEB8 */    DCD loc_1CD0EC - 0x1CCE3C; jumptable 001CCE38 case 31
/* 0x1CCEBC */    DCD loc_1CD0F4 - 0x1CCE3C; jumptable 001CCE38 case 32
/* 0x1CCEC0 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCEC4 */    DCD loc_1CD0FC - 0x1CCE3C; jumptable 001CCE38 case 34
/* 0x1CCEC8 */    DCD loc_1CCF08 - 0x1CCE3C; jumptable 001CCE38 cases 35-37
/* 0x1CCECC */    DCD loc_1CCF08 - 0x1CCE3C; jumptable 001CCE38 cases 35-37
/* 0x1CCED0 */    DCD loc_1CCF08 - 0x1CCE3C; jumptable 001CCE38 cases 35-37
/* 0x1CCED4 */    DCD loc_1CD104 - 0x1CCE3C; jumptable 001CCE38 case 38
/* 0x1CCED8 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCEDC */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCEE0 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCEE4 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCEE8 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCEEC */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCEF0 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCEF4 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCEF8 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCEFC */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCF00 */    DCD loc_1CD018 - 0x1CCE3C; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCF04 */    DCD loc_1CD110 - 0x1CCE3C; jumptable 001CCE38 case 50
/* 0x1CCF08 */    LDR             R0, [R4,#0xFC]; jumptable 001CCE38 cases 35-37
/* 0x1CCF0C */    ADD             R0, R0, #8; mutex
/* 0x1CCF10 */    BL              j_EnterCriticalSection
/* 0x1CCF14 */    LDR             R0, [R4,#0xFC]
/* 0x1CCF18 */    MOV             R2, SP
/* 0x1CCF1C */    MOV             R1, R7
/* 0x1CCF20 */    VLDR            S0, [R0,#0xC]
/* 0x1CCF24 */    VLDR            S2, [R0,#0x10]
/* 0x1CCF28 */    MOV             R0, R6
/* 0x1CCF2C */    VCVT.F64.U32    D0, S0
/* 0x1CCF30 */    VCVT.F64.U32    D1, S2
/* 0x1CCF34 */    VDIV.F64        D0, D1, D0
/* 0x1CCF38 */    BL              sub_1CC7D8
/* 0x1CCF3C */    LDR             R0, [R4,#0xFC]
/* 0x1CCF40 */    ADD             R0, R0, #8; mutex
/* 0x1CCF44 */    BL              j_LeaveCriticalSection
/* 0x1CCF48 */    VLDR            D0, [SP,#0x28+var_28]
/* 0x1CCF4C */    VCVT.S32.F64    S0, D0
/* 0x1CCF50 */    VSTR            S0, [R5]
/* 0x1CCF54 */    B               loc_1CCF70
/* 0x1CCF58 */    MOV             R0, R4
/* 0x1CCF5C */    MOVW            R1, #0xA003
/* 0x1CCF60 */    B               loc_1CCF6C
/* 0x1CCF64 */    MOV             R0, R4
/* 0x1CCF68 */    MOVW            R1, #0xA001
/* 0x1CCF6C */    BL              j_alSetError
/* 0x1CCF70 */    MOV             R0, R4
/* 0x1CCF74 */    BL              j_ALCcontext_DecRef
/* 0x1CCF78 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1CCF88)
/* 0x1CCF7C */    LDR             R1, [SP,#0x28+var_14]
/* 0x1CCF80 */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1CCF84 */    LDR             R0, [R0]
/* 0x1CCF88 */    SUBS            R0, R0, R1
/* 0x1CCF8C */    SUBEQ           SP, R11, #0x10
/* 0x1CCF90 */    POPEQ           {R4-R7,R11,PC}
/* 0x1CCF94 */    BL              __stack_chk_fail
/* 0x1CCF98 */    MOV             R0, #0x20009
/* 0x1CCFA0 */    CMP             R7, R0
/* 0x1CCFA4 */    BLE             loc_1CCFE4
/* 0x1CCFA8 */    MOV             R0, #0x2000A
/* 0x1CCFB0 */    CMP             R7, R0
/* 0x1CCFB4 */    BEQ             loc_1CD11C
/* 0x1CCFB8 */    MOV             R0, #0x2000B
/* 0x1CCFC0 */    CMP             R7, R0
/* 0x1CCFC4 */    BEQ             loc_1CD128
/* 0x1CCFC8 */    MOV             R0, #0x2000C
/* 0x1CCFD0 */    CMP             R7, R0
/* 0x1CCFD4 */    BNE             loc_1CD018; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCFD8 */    LDRB            R0, [R6,#0xB2]
/* 0x1CCFDC */    STR             R0, [R5]
/* 0x1CCFE0 */    B               loc_1CCF70
/* 0x1CCFE4 */    CMP             R7, #0xC000
/* 0x1CCFE8 */    BEQ             loc_1CD134
/* 0x1CCFEC */    CMP             R7, #0xD000
/* 0x1CCFF0 */    BNE             loc_1CD018; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CCFF4 */    LDR             R0, [R6,#0x50]
/* 0x1CCFF8 */    STR             R0, [R5]
/* 0x1CCFFC */    B               loc_1CCF70
/* 0x1CD000 */    MOVW            R0, #0x202; jumptable 001CCE38 default case
/* 0x1CD004 */    CMP             R7, R0
/* 0x1CD008 */    BNE             loc_1CD018; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CD00C */    LDRB            R0, [R6,#0x4C]
/* 0x1CD010 */    STR             R0, [R5]
/* 0x1CD014 */    B               loc_1CCF70
/* 0x1CD018 */    MOV             R0, R4; jumptable 001CCE38 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x1CD01C */    MOVW            R1, #0xA002
/* 0x1CD020 */    B               loc_1CCF6C
/* 0x1CD024 */    VLDR            S0, [R6,#0x14]; jumptable 001CCE38 case 0
/* 0x1CD028 */    B               loc_1CD138
/* 0x1CD02C */    VLDR            S0, [R6,#0x18]; jumptable 001CCE38 case 1
/* 0x1CD030 */    B               loc_1CD138
/* 0x1CD034 */    LDRB            R0, [R6,#0x4D]; jumptable 001CCE38 case 6
/* 0x1CD038 */    STR             R0, [R5]
/* 0x1CD03C */    B               loc_1CCF70
/* 0x1CD040 */    LDR             R0, [R4,#0xFC]; jumptable 001CCE38 case 8
/* 0x1CD044 */    ADD             R0, R0, #8; mutex
/* 0x1CD048 */    BL              j_EnterCriticalSection
/* 0x1CD04C */    LDR             R0, [R6,#0x6C]
/* 0x1CD050 */    MOVW            R2, #0x1028
/* 0x1CD054 */    LDR             R1, [R6,#0xCC]
/* 0x1CD058 */    CMP             R1, R2
/* 0x1CD05C */    LDRNE           R1, [R6,#0x74]
/* 0x1CD060 */    CMPNE           R1, #0
/* 0x1CD064 */    BEQ             loc_1CD074
/* 0x1CD068 */    LDR             R0, [R0,#4]
/* 0x1CD06C */    SUBS            R1, R1, #1
/* 0x1CD070 */    BNE             loc_1CD068
/* 0x1CD074 */    MOV             R1, #0
/* 0x1CD078 */    CMP             R0, #0
/* 0x1CD07C */    BEQ             loc_1CD08C
/* 0x1CD080 */    LDR             R0, [R0]
/* 0x1CD084 */    CMP             R0, #0
/* 0x1CD088 */    LDRNE           R1, [R0,#0x44]
/* 0x1CD08C */    STR             R1, [R5]
/* 0x1CD090 */    B               loc_1CD0DC
/* 0x1CD094 */    LDR             R0, [R6,#0x5C]; jumptable 001CCE38 case 15
/* 0x1CD098 */    STR             R0, [R5]
/* 0x1CD09C */    B               loc_1CCF70
/* 0x1CD0A0 */    LDR             R0, [R6,#0x70]; jumptable 001CCE38 case 20
/* 0x1CD0A4 */    STR             R0, [R5]
/* 0x1CD0A8 */    B               loc_1CCF70
/* 0x1CD0AC */    LDR             R0, [R4,#0xFC]; jumptable 001CCE38 case 21
/* 0x1CD0B0 */    ADD             R0, R0, #8; mutex
/* 0x1CD0B4 */    BL              j_EnterCriticalSection
/* 0x1CD0B8 */    LDRB            R1, [R6,#0x4D]
/* 0x1CD0BC */    MOV             R0, #0
/* 0x1CD0C0 */    CMP             R1, #0
/* 0x1CD0C4 */    BNE             loc_1CD0D8
/* 0x1CD0C8 */    LDR             R1, [R6,#0xCC]
/* 0x1CD0CC */    MOVW            R2, #0x1029
/* 0x1CD0D0 */    CMP             R1, R2
/* 0x1CD0D4 */    LDREQ           R0, [R6,#0x74]
/* 0x1CD0D8 */    STR             R0, [R5]
/* 0x1CD0DC */    LDR             R0, [R4,#0xFC]
/* 0x1CD0E0 */    ADD             R0, R0, #8; mutex
/* 0x1CD0E4 */    BL              j_LeaveCriticalSection
/* 0x1CD0E8 */    B               loc_1CCF70
/* 0x1CD0EC */    VLDR            S0, [R6,#0x1C]; jumptable 001CCE38 case 31
/* 0x1CD0F0 */    B               loc_1CD138
/* 0x1CD0F4 */    VLDR            S0, [R6,#0x24]; jumptable 001CCE38 case 32
/* 0x1CD0F8 */    B               loc_1CD138
/* 0x1CD0FC */    VLDR            S0, [R6,#0x20]; jumptable 001CCE38 case 34
/* 0x1CD100 */    B               loc_1CD138
/* 0x1CD104 */    LDR             R0, [R6,#0xCC]; jumptable 001CCE38 case 38
/* 0x1CD108 */    STR             R0, [R5]
/* 0x1CD10C */    B               loc_1CCF70
/* 0x1CD110 */    LDRB            R0, [R6,#0x54]; jumptable 001CCE38 case 50
/* 0x1CD114 */    STR             R0, [R5]
/* 0x1CD118 */    B               loc_1CCF70
/* 0x1CD11C */    LDRB            R0, [R6,#0xB0]
/* 0x1CD120 */    STR             R0, [R5]
/* 0x1CD124 */    B               loc_1CCF70
/* 0x1CD128 */    LDRB            R0, [R6,#0xB1]
/* 0x1CD12C */    STR             R0, [R5]
/* 0x1CD130 */    B               loc_1CCF70
/* 0x1CD134 */    VLDR            S0, [R6,#0xC0]
/* 0x1CD138 */    VCVT.S32.F32    S0, S0
/* 0x1CD13C */    VSTR            S0, [R5]
/* 0x1CD140 */    B               loc_1CCF70

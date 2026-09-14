; =========================================================================
; Full Function Name : alGetDouble
; Start Address       : 0x1E0A88
; End Address         : 0x1E0B3C
; =========================================================================

/* 0x1E0A88 */    PUSH            {R4,R5,R11,LR}
/* 0x1E0A8C */    ADD             R11, SP, #8
/* 0x1E0A90 */    VPUSH           {D8}
/* 0x1E0A94 */    MOV             R5, R0
/* 0x1E0A98 */    BL              j_GetContextRef
/* 0x1E0A9C */    MOV             R4, R0
/* 0x1E0AA0 */    CMP             R4, #0
/* 0x1E0AA4 */    BEQ             loc_1E0ADC
/* 0x1E0AA8 */    SUB             R0, R5, #0xC000; switch 4 cases
/* 0x1E0AAC */    CMP             R0, #3
/* 0x1E0AB0 */    BHI             def_1E0AC0; jumptable 001E0AC0 default case
/* 0x1E0AB4 */    ADR             R1, jpt_1E0AC0
/* 0x1E0AB8 */    MOV             R0, R0,LSL#2
/* 0x1E0ABC */    LDR             R0, [R0,R1]
/* 0x1E0AC0 */    ADD             PC, R0, R1; switch jump
/* 0x1E0AC4 */    DCD loc_1E0AD4 - 0x1E0AC4; jump table for switch statement
/* 0x1E0AC8 */    DCD loc_1E0B20 - 0x1E0AC4; jumptable 001E0AC0 case 49153
/* 0x1E0ACC */    DCD loc_1E0AF8 - 0x1E0AC4; jumptable 001E0AC0 case 49154
/* 0x1E0AD0 */    DCD loc_1E0B04 - 0x1E0AC4; jumptable 001E0AC0 case 49155
/* 0x1E0AD4 */    VLDR            S0, [R4,#0xD4]; jumptable 001E0AC0 case 49152
/* 0x1E0AD8 */    B               loc_1E0B24
/* 0x1E0ADC */    VLDR            D8, =0.0
/* 0x1E0AE0 */    B               loc_1E0B30
/* 0x1E0AE4 */    CMP             R5, #0xD000; jumptable 001E0AC0 default case
/* 0x1E0AE8 */    BNE             loc_1E0B0C
/* 0x1E0AEC */    VLDR            S0, [R4,#0xCC]
/* 0x1E0AF0 */    VCVT.F64.U32    D8, S0
/* 0x1E0AF4 */    B               loc_1E0B28
/* 0x1E0AF8 */    VLDR            S0, [R4,#0xE0]; jumptable 001E0AC0 case 49154
/* 0x1E0AFC */    VCVT.F64.S32    D8, S0
/* 0x1E0B00 */    B               loc_1E0B28
/* 0x1E0B04 */    VLDR            S0, [R4,#0xDC]; jumptable 001E0AC0 case 49155
/* 0x1E0B08 */    B               loc_1E0B24
/* 0x1E0B0C */    MOV             R0, R4
/* 0x1E0B10 */    MOVW            R1, #0xA002
/* 0x1E0B14 */    BL              j_alSetError
/* 0x1E0B18 */    VLDR            D8, =0.0
/* 0x1E0B1C */    B               loc_1E0B28
/* 0x1E0B20 */    VLDR            S0, [R4,#0xD8]; jumptable 001E0AC0 case 49153
/* 0x1E0B24 */    VCVT.F64.F32    D8, S0
/* 0x1E0B28 */    MOV             R0, R4
/* 0x1E0B2C */    BL              j_ALCcontext_DecRef
/* 0x1E0B30 */    VMOV            R0, R1, D8
/* 0x1E0B34 */    VPOP            {D8}
/* 0x1E0B38 */    POP             {R4,R5,R11,PC}

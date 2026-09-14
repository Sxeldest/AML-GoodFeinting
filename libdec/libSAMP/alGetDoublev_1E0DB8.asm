; =========================================================================
; Full Function Name : alGetDoublev
; Start Address       : 0x1E0DB8
; End Address         : 0x1E0EC4
; =========================================================================

/* 0x1E0DB8 */    PUSH            {R4-R7,R11,LR}
/* 0x1E0DBC */    ADD             R11, SP, #0x10
/* 0x1E0DC0 */    VPUSH           {D8}
/* 0x1E0DC4 */    MOV             R4, R1
/* 0x1E0DC8 */    MOV             R6, R0
/* 0x1E0DCC */    CMP             R4, #0
/* 0x1E0DD0 */    BEQ             loc_1E0E2C
/* 0x1E0DD4 */    SUB             R7, R6, #0xC000
/* 0x1E0DD8 */    CMP             R7, #4
/* 0x1E0DDC */    BCS             loc_1E0E24
/* 0x1E0DE0 */    BL              j_GetContextRef
/* 0x1E0DE4 */    MOV             R5, R0
/* 0x1E0DE8 */    CMP             R5, #0
/* 0x1E0DEC */    BEQ             loc_1E0E60
/* 0x1E0DF0 */    CMP             R7, #3; switch 4 cases
/* 0x1E0DF4 */    BHI             def_1E0E04; jumptable 001E0E04 default case
/* 0x1E0DF8 */    ADR             R1, jpt_1E0E04
/* 0x1E0DFC */    MOV             R0, R7,LSL#2
/* 0x1E0E00 */    LDR             R0, [R0,R1]
/* 0x1E0E04 */    ADD             PC, R0, R1; switch jump
/* 0x1E0E08 */    DCD loc_1E0E18 - 0x1E0E08; jump table for switch statement
/* 0x1E0E0C */    DCD loc_1E0E7C - 0x1E0E08; jumptable 001E0E04 case 1
/* 0x1E0E10 */    DCD loc_1E0E88 - 0x1E0E08; jumptable 001E0E04 case 2
/* 0x1E0E14 */    DCD loc_1E0E94 - 0x1E0E08; jumptable 001E0E04 case 3
/* 0x1E0E18 */    VLDR            S0, [R5,#0xD4]; jumptable 001E0E04 case 0
/* 0x1E0E1C */    VCVT.F64.F32    D8, S0
/* 0x1E0E20 */    B               loc_1E0EB0
/* 0x1E0E24 */    CMP             R6, #0xD000
/* 0x1E0E28 */    BEQ             loc_1E0DE0
/* 0x1E0E2C */    BL              j_GetContextRef
/* 0x1E0E30 */    MOV             R5, R0
/* 0x1E0E34 */    CMP             R5, #0
/* 0x1E0E38 */    BEQ             loc_1E0EBC
/* 0x1E0E3C */    CMP             R4, #0
/* 0x1E0E40 */    MOV             R0, R5
/* 0x1E0E44 */    MOVWEQ          R1, #0xA003
/* 0x1E0E48 */    MOVWNE          R1, #0xA002
/* 0x1E0E4C */    BL              j_alSetError
/* 0x1E0E50 */    MOV             R0, R5
/* 0x1E0E54 */    VPOP            {D8}
/* 0x1E0E58 */    POP             {R4-R7,R11,LR}
/* 0x1E0E5C */    B               j_ALCcontext_DecRef
/* 0x1E0E60 */    VLDR            D8, =0.0
/* 0x1E0E64 */    B               loc_1E0EB8
/* 0x1E0E68 */    CMP             R6, #0xD000; jumptable 001E0E04 default case
/* 0x1E0E6C */    BNE             loc_1E0EA0
/* 0x1E0E70 */    VLDR            S0, [R5,#0xCC]
/* 0x1E0E74 */    VCVT.F64.U32    D8, S0
/* 0x1E0E78 */    B               loc_1E0EB0
/* 0x1E0E7C */    VLDR            S0, [R5,#0xD8]; jumptable 001E0E04 case 1
/* 0x1E0E80 */    VCVT.F64.F32    D8, S0
/* 0x1E0E84 */    B               loc_1E0EB0
/* 0x1E0E88 */    VLDR            S0, [R5,#0xE0]; jumptable 001E0E04 case 2
/* 0x1E0E8C */    VCVT.F64.S32    D8, S0
/* 0x1E0E90 */    B               loc_1E0EB0
/* 0x1E0E94 */    VLDR            S0, [R5,#0xDC]; jumptable 001E0E04 case 3
/* 0x1E0E98 */    VCVT.F64.F32    D8, S0
/* 0x1E0E9C */    B               loc_1E0EB0
/* 0x1E0EA0 */    MOV             R0, R5
/* 0x1E0EA4 */    MOVW            R1, #0xA002
/* 0x1E0EA8 */    BL              j_alSetError
/* 0x1E0EAC */    VLDR            D8, =0.0
/* 0x1E0EB0 */    MOV             R0, R5
/* 0x1E0EB4 */    BL              j_ALCcontext_DecRef
/* 0x1E0EB8 */    VSTR            D8, [R4]
/* 0x1E0EBC */    VPOP            {D8}
/* 0x1E0EC0 */    POP             {R4-R7,R11,PC}

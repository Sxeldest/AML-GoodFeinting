; =========================================================================
; Full Function Name : alGetFloat
; Start Address       : 0x1E0B48
; End Address         : 0x1E0BF8
; =========================================================================

/* 0x1E0B48 */    PUSH            {R4,R5,R11,LR}
/* 0x1E0B4C */    ADD             R11, SP, #8
/* 0x1E0B50 */    VPUSH           {D8}
/* 0x1E0B54 */    MOV             R5, R0
/* 0x1E0B58 */    BL              j_GetContextRef
/* 0x1E0B5C */    MOV             R4, R0
/* 0x1E0B60 */    CMP             R4, #0
/* 0x1E0B64 */    BEQ             loc_1E0B9C
/* 0x1E0B68 */    SUB             R0, R5, #0xC000; switch 4 cases
/* 0x1E0B6C */    CMP             R0, #3
/* 0x1E0B70 */    BHI             def_1E0B80; jumptable 001E0B80 default case
/* 0x1E0B74 */    ADR             R1, jpt_1E0B80
/* 0x1E0B78 */    MOV             R0, R0,LSL#2
/* 0x1E0B7C */    LDR             R0, [R0,R1]
/* 0x1E0B80 */    ADD             PC, R0, R1; switch jump
/* 0x1E0B84 */    DCD loc_1E0B94 - 0x1E0B84; jump table for switch statement
/* 0x1E0B88 */    DCD loc_1E0BE0 - 0x1E0B84; jumptable 001E0B80 case 49153
/* 0x1E0B8C */    DCD loc_1E0BB8 - 0x1E0B84; jumptable 001E0B80 case 49154
/* 0x1E0B90 */    DCD loc_1E0BC4 - 0x1E0B84; jumptable 001E0B80 case 49155
/* 0x1E0B94 */    VLDR            S16, [R4,#0xD4]; jumptable 001E0B80 case 49152
/* 0x1E0B98 */    B               loc_1E0BE4
/* 0x1E0B9C */    VLDR            S16, =0.0
/* 0x1E0BA0 */    B               loc_1E0BEC
/* 0x1E0BA4 */    CMP             R5, #0xD000; jumptable 001E0B80 default case
/* 0x1E0BA8 */    BNE             loc_1E0BCC
/* 0x1E0BAC */    VLDR            S0, [R4,#0xCC]
/* 0x1E0BB0 */    VCVT.F32.U32    S16, S0
/* 0x1E0BB4 */    B               loc_1E0BE4
/* 0x1E0BB8 */    VLDR            S0, [R4,#0xE0]; jumptable 001E0B80 case 49154
/* 0x1E0BBC */    VCVT.F32.S32    S16, S0
/* 0x1E0BC0 */    B               loc_1E0BE4
/* 0x1E0BC4 */    VLDR            S16, [R4,#0xDC]; jumptable 001E0B80 case 49155
/* 0x1E0BC8 */    B               loc_1E0BE4
/* 0x1E0BCC */    MOV             R0, R4
/* 0x1E0BD0 */    MOVW            R1, #0xA002
/* 0x1E0BD4 */    BL              j_alSetError
/* 0x1E0BD8 */    VLDR            S16, =0.0
/* 0x1E0BDC */    B               loc_1E0BE4
/* 0x1E0BE0 */    VLDR            S16, [R4,#0xD8]; jumptable 001E0B80 case 49153
/* 0x1E0BE4 */    MOV             R0, R4
/* 0x1E0BE8 */    BL              j_ALCcontext_DecRef
/* 0x1E0BEC */    VMOV            R0, S16
/* 0x1E0BF0 */    VPOP            {D8}
/* 0x1E0BF4 */    POP             {R4,R5,R11,PC}

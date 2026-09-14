; =========================================================================
; Full Function Name : sub_E73C0
; Start Address       : 0xE73C0
; End Address         : 0xE742A
; =========================================================================

/* 0xE73C0 */    PUSH            {R4-R7,LR}
/* 0xE73C2 */    ADD             R7, SP, #0xC
/* 0xE73C4 */    PUSH.W          {R8,R9,R11}
/* 0xE73C8 */    SUB             SP, SP, #0x10
/* 0xE73CA */    MOV             R9, R0
/* 0xE73CC */    ADR             R0, dword_E7430
/* 0xE73CE */    VLD1.64         {D16-D17}, [R0]
/* 0xE73D2 */    MOV             R8, SP
/* 0xE73D4 */    MOVS            R4, #0
/* 0xE73D6 */    MOVS            R5, #0xC
/* 0xE73D8 */    MOVS            R6, #4
/* 0xE73DA */    VST1.64         {D16-D17}, [R8,#0x28+var_28]
/* 0xE73DE */    MOV             R0, R9
/* 0xE73E0 */    BL              sub_E71D0
/* 0xE73E4 */    LDR.W           R0, [R9,#0xC]
/* 0xE73E8 */    SUB.W           R1, R0, #0x30 ; '0'
/* 0xE73EC */    CMP             R1, #0xA
/* 0xE73EE */    BCC             loc_E740A
/* 0xE73F0 */    SUB.W           R1, R0, #0x41 ; 'A'
/* 0xE73F4 */    CMP             R1, #5
/* 0xE73F6 */    BHI             loc_E73FE
/* 0xE73F8 */    SUB.W           R1, R0, #0x37 ; '7'
/* 0xE73FC */    B               loc_E740A
/* 0xE73FE */    SUB.W           R1, R0, #0x61 ; 'a'
/* 0xE7402 */    CMP             R1, #5
/* 0xE7404 */    BHI             loc_E741C
/* 0xE7406 */    SUB.W           R1, R0, #0x57 ; 'W'
/* 0xE740A */    LSL.W           R0, R1, R5
/* 0xE740E */    ADD             R4, R0
/* 0xE7410 */    CMP             R6, #0x10
/* 0xE7412 */    BEQ             loc_E7420
/* 0xE7414 */    LDR.W           R5, [R8,R6]
/* 0xE7418 */    ADDS            R6, #4
/* 0xE741A */    B               loc_E73DE
/* 0xE741C */    MOV.W           R4, #0xFFFFFFFF
/* 0xE7420 */    MOV             R0, R4
/* 0xE7422 */    ADD             SP, SP, #0x10
/* 0xE7424 */    POP.W           {R8,R9,R11}
/* 0xE7428 */    POP             {R4-R7,PC}

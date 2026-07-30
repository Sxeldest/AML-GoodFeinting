; =========================================================================
; Full Function Name : sub_174194
; Start Address       : 0x174194
; End Address         : 0x174204
; =========================================================================

/* 0x174194 */    PUSH            {R4-R7,LR}
/* 0x174196 */    ADD             R7, SP, #0xC
/* 0x174198 */    PUSH.W          {R8}
/* 0x17419C */    SUB             SP, SP, #8
/* 0x17419E */    CMP.W           R3, #0x1000000
/* 0x1741A2 */    BCC             loc_1741DC
/* 0x1741A4 */    VLDR            S0, [R7,#arg_0]
/* 0x1741A8 */    MOV             R4, R3
/* 0x1741AA */    MOV             R8, R2
/* 0x1741AC */    MOV             R6, R1
/* 0x1741AE */    VCMP.F32        S0, #0.0
/* 0x1741B2 */    MOV             R5, R0
/* 0x1741B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1741B8 */    BLE             loc_1741E4
/* 0x1741BA */    VMOV            R3, S0
/* 0x1741BE */    LDR             R0, [R7,#arg_4]
/* 0x1741C0 */    STR             R0, [SP,#0x18+var_18]
/* 0x1741C2 */    MOV             R0, R5
/* 0x1741C4 */    MOV             R1, R6
/* 0x1741C6 */    MOV             R2, R8
/* 0x1741C8 */    BL              sub_173CBC
/* 0x1741CC */    LDR             R2, [R5,#0x58]
/* 0x1741CE */    MOV             R0, R5
/* 0x1741D0 */    LDR             R1, [R5,#0x60]
/* 0x1741D2 */    MOV             R3, R4
/* 0x1741D4 */    BL              sub_173720
/* 0x1741D8 */    MOVS            R0, #0
/* 0x1741DA */    STR             R0, [R5,#0x58]
/* 0x1741DC */    ADD             SP, SP, #8
/* 0x1741DE */    POP.W           {R8}
/* 0x1741E2 */    POP             {R4-R7,PC}
/* 0x1741E4 */    MOV             R0, R5
/* 0x1741E6 */    MOVS            R1, #6
/* 0x1741E8 */    MOVS            R2, #4
/* 0x1741EA */    BL              sub_172DC0
/* 0x1741EE */    MOV             R0, R5
/* 0x1741F0 */    MOV             R1, R6
/* 0x1741F2 */    MOV             R2, R8
/* 0x1741F4 */    MOV             R3, R4
/* 0x1741F6 */    ADD             SP, SP, #8
/* 0x1741F8 */    POP.W           {R8}
/* 0x1741FC */    POP.W           {R4-R7,LR}
/* 0x174200 */    B.W             sub_172EB6

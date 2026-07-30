; =========================================================================
; Full Function Name : sub_E21B0
; Start Address       : 0xE21B0
; End Address         : 0xE220A
; =========================================================================

/* 0xE21B0 */    PUSH            {R4-R7,LR}
/* 0xE21B2 */    ADD             R7, SP, #0xC
/* 0xE21B4 */    PUSH.W          {R11}
/* 0xE21B8 */    MOV             R2, R0
/* 0xE21BA */    LDR             R0, =(unk_91CE0 - 0xE21C6)
/* 0xE21BC */    MOV             R5, R1
/* 0xE21BE */    LDRH.W          R1, [R1,#9]
/* 0xE21C2 */    ADD             R0, PC; unk_91CE0
/* 0xE21C4 */    LDR.W           R4, [R5],#0xB
/* 0xE21C8 */    AND.W           R1, R1, #0xF
/* 0xE21CC */    LDR             R6, [R7,#arg_0]
/* 0xE21CE */    SUBS            R3, R4, R3
/* 0xE21D0 */    LDRB            R0, [R0,R1]
/* 0xE21D2 */    IT CC
/* 0xE21D4 */    MOVCC           R3, #0
/* 0xE21D6 */    LSRS.W          R1, R3, R0
/* 0xE21DA */    SUB.W           R4, R3, R1
/* 0xE21DE */    BEQ             loc_E21EA
/* 0xE21E0 */    MOV             R0, R2
/* 0xE21E2 */    MOV             R2, R5
/* 0xE21E4 */    BL              sub_DD992
/* 0xE21E8 */    MOV             R2, R0
/* 0xE21EA */    MOV             R0, R6
/* 0xE21EC */    MOV             R1, R2
/* 0xE21EE */    BL              sub_E2210
/* 0xE21F2 */    CBZ             R4, loc_E2204
/* 0xE21F4 */    MOV             R1, R4
/* 0xE21F6 */    MOV             R2, R5
/* 0xE21F8 */    POP.W           {R11}
/* 0xE21FC */    POP.W           {R4-R7,LR}
/* 0xE2200 */    B.W             sub_DD992
/* 0xE2204 */    POP.W           {R11}
/* 0xE2208 */    POP             {R4-R7,PC}

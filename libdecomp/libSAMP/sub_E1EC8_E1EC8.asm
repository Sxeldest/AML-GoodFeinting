; =========================================================================
; Full Function Name : sub_E1EC8
; Start Address       : 0xE1EC8
; End Address         : 0xE1F22
; =========================================================================

/* 0xE1EC8 */    PUSH            {R4-R7,LR}
/* 0xE1ECA */    ADD             R7, SP, #0xC
/* 0xE1ECC */    PUSH.W          {R11}
/* 0xE1ED0 */    MOV             R2, R0
/* 0xE1ED2 */    LDR             R0, =(unk_91CE0 - 0xE1EDE)
/* 0xE1ED4 */    MOV             R5, R1
/* 0xE1ED6 */    LDRH.W          R1, [R1,#9]
/* 0xE1EDA */    ADD             R0, PC; unk_91CE0
/* 0xE1EDC */    LDR.W           R4, [R5],#0xB
/* 0xE1EE0 */    AND.W           R1, R1, #0xF
/* 0xE1EE4 */    LDR             R6, [R7,#arg_0]
/* 0xE1EE6 */    SUBS            R3, R4, R3
/* 0xE1EE8 */    LDRB            R0, [R0,R1]
/* 0xE1EEA */    IT CC
/* 0xE1EEC */    MOVCC           R3, #0
/* 0xE1EEE */    LSRS.W          R1, R3, R0
/* 0xE1EF2 */    SUB.W           R4, R3, R1
/* 0xE1EF6 */    BEQ             loc_E1F02
/* 0xE1EF8 */    MOV             R0, R2
/* 0xE1EFA */    MOV             R2, R5
/* 0xE1EFC */    BL              sub_DD992
/* 0xE1F00 */    MOV             R2, R0
/* 0xE1F02 */    MOV             R0, R6
/* 0xE1F04 */    MOV             R1, R2
/* 0xE1F06 */    BL              sub_E1F28
/* 0xE1F0A */    CBZ             R4, loc_E1F1C
/* 0xE1F0C */    MOV             R1, R4
/* 0xE1F0E */    MOV             R2, R5
/* 0xE1F10 */    POP.W           {R11}
/* 0xE1F14 */    POP.W           {R4-R7,LR}
/* 0xE1F18 */    B.W             sub_DD992
/* 0xE1F1C */    POP.W           {R11}
/* 0xE1F20 */    POP             {R4-R7,PC}

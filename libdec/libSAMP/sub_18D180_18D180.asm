; =========================================================================
; Full Function Name : sub_18D180
; Start Address       : 0x18D180
; End Address         : 0x18D1CC
; =========================================================================

/* 0x18D180 */    PUSH            {R4-R7,LR}
/* 0x18D182 */    ADD             R7, SP, #0xC
/* 0x18D184 */    PUSH.W          {R11}
/* 0x18D188 */    SUB             SP, SP, #8
/* 0x18D18A */    MOV             R6, R2
/* 0x18D18C */    SUB.W           R2, R7, #-var_11
/* 0x18D190 */    MOV             R5, R0
/* 0x18D192 */    BL              sub_18D136
/* 0x18D196 */    MOV             R4, R0
/* 0x18D198 */    LDRB.W          R0, [R7,#var_11]
/* 0x18D19C */    CBZ             R0, loc_18D1A4
/* 0x18D19E */    MOV.W           R4, #0xFFFFFFFF
/* 0x18D1A2 */    B               loc_18D1C2
/* 0x18D1A4 */    LDR             R0, [R5,#4]
/* 0x18D1A6 */    LDRD.W          R1, R2, [R6]
/* 0x18D1AA */    CMP             R4, R0
/* 0x18D1AC */    BCS             loc_18D1B8
/* 0x18D1AE */    MOV             R0, R5
/* 0x18D1B0 */    MOV             R3, R4
/* 0x18D1B2 */    BL              sub_18D246
/* 0x18D1B6 */    B               loc_18D1C2
/* 0x18D1B8 */    MOV             R0, R5
/* 0x18D1BA */    BL              sub_18D1CC
/* 0x18D1BE */    LDR             R0, [R5,#4]
/* 0x18D1C0 */    SUBS            R4, R0, #1
/* 0x18D1C2 */    MOV             R0, R4
/* 0x18D1C4 */    ADD             SP, SP, #8
/* 0x18D1C6 */    POP.W           {R11}
/* 0x18D1CA */    POP             {R4-R7,PC}

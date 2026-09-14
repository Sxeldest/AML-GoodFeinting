; =========================================================================
; Full Function Name : sub_1524F4
; Start Address       : 0x1524F4
; End Address         : 0x152542
; =========================================================================

/* 0x1524F4 */    PUSH            {R4-R7,LR}
/* 0x1524F6 */    ADD             R7, SP, #0xC
/* 0x1524F8 */    PUSH.W          {R11}
/* 0x1524FC */    SUB             SP, SP, #0x118
/* 0x1524FE */    MOV             R4, R0
/* 0x152500 */    MOV             R0, SP
/* 0x152502 */    MOV             R5, R2
/* 0x152504 */    MOV             R6, R1
/* 0x152506 */    BL              sub_17D4A8
/* 0x15250A */    STRB.W          R6, [R7,#var_11]
/* 0x15250E */    SUB.W           R1, R7, #-var_11
/* 0x152512 */    MOVS            R2, #8
/* 0x152514 */    MOVS            R3, #1
/* 0x152516 */    BL              sub_17D628
/* 0x15251A */    CBZ             R5, loc_152524
/* 0x15251C */    MOV             R0, SP
/* 0x15251E */    BL              sub_17D84A
/* 0x152522 */    B               loc_15252A
/* 0x152524 */    MOV             R0, SP
/* 0x152526 */    BL              sub_17D828
/* 0x15252A */    LDR             R0, [R4]
/* 0x15252C */    MOV             R2, SP
/* 0x15252E */    MOVS            R1, #5
/* 0x152530 */    BL              sub_15535A
/* 0x152534 */    MOV             R0, SP
/* 0x152536 */    BL              sub_17D542
/* 0x15253A */    ADD             SP, SP, #0x118
/* 0x15253C */    POP.W           {R11}
/* 0x152540 */    POP             {R4-R7,PC}

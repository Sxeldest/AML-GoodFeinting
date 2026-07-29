; =========================================================================
; Full Function Name : sub_11DD0C
; Start Address       : 0x11DD0C
; End Address         : 0x11DD3A
; =========================================================================

/* 0x11DD0C */    PUSH            {R4-R7,LR}
/* 0x11DD0E */    ADD             R7, SP, #0xC
/* 0x11DD10 */    PUSH.W          {R8}
/* 0x11DD14 */    SUB             SP, SP, #8
/* 0x11DD16 */    MOV             R4, R3
/* 0x11DD18 */    MOV             R8, R2
/* 0x11DD1A */    MOV             R6, R1
/* 0x11DD1C */    MOV             R5, R0
/* 0x11DD1E */    BL              sub_11DD40
/* 0x11DD22 */    LDR             R0, =(unk_2637E0 - 0x11DD2E)
/* 0x11DD24 */    MOV             R1, R5
/* 0x11DD26 */    MOV             R2, R6
/* 0x11DD28 */    MOV             R3, R8
/* 0x11DD2A */    ADD             R0, PC; unk_2637E0
/* 0x11DD2C */    STR             R4, [SP,#0x18+var_18]
/* 0x11DD2E */    BL              sub_11DE0C
/* 0x11DD32 */    ADD             SP, SP, #8
/* 0x11DD34 */    POP.W           {R8}
/* 0x11DD38 */    POP             {R4-R7,PC}

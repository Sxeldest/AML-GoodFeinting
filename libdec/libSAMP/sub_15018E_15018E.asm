; =========================================================================
; Full Function Name : sub_15018E
; Start Address       : 0x15018E
; End Address         : 0x1501BC
; =========================================================================

/* 0x15018E */    PUSH            {R4-R7,LR}
/* 0x150190 */    ADD             R7, SP, #0xC
/* 0x150192 */    PUSH.W          {R11}
/* 0x150196 */    MOV             R4, R2
/* 0x150198 */    MOV             R5, R1
/* 0x15019A */    MOV             R6, R0
/* 0x15019C */    BL              sub_F2396
/* 0x1501A0 */    CBZ             R0, loc_1501B6
/* 0x1501A2 */    LDR.W           R0, [R6,R5,LSL#2]
/* 0x1501A6 */    CBZ             R0, loc_1501B6
/* 0x1501A8 */    MOV             R1, R4
/* 0x1501AA */    POP.W           {R11}
/* 0x1501AE */    POP.W           {R4-R7,LR}
/* 0x1501B2 */    B.W             sub_109C04
/* 0x1501B6 */    POP.W           {R11}
/* 0x1501BA */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_FC58C
; Start Address       : 0xFC58C
; End Address         : 0xFC5B4
; =========================================================================

/* 0xFC58C */    PUSH            {R4,R6,R7,LR}
/* 0xFC58E */    ADD             R7, SP, #8
/* 0xFC590 */    MOV             R4, R0
/* 0xFC592 */    LDRD.W          R0, R3, [R1,#4]
/* 0xFC596 */    ADD.W           R2, R4, #0x18
/* 0xFC59A */    CMP             R0, R3
/* 0xFC59C */    BCS             loc_FC5A8
/* 0xFC59E */    LDR             R2, [R2]
/* 0xFC5A0 */    STR.W           R2, [R0],#4
/* 0xFC5A4 */    STR             R0, [R1,#4]
/* 0xFC5A6 */    B               loc_FC5B0
/* 0xFC5A8 */    MOV             R0, R1
/* 0xFC5AA */    MOV             R1, R2
/* 0xFC5AC */    BL              sub_100BD0
/* 0xFC5B0 */    MOV             R0, R4
/* 0xFC5B2 */    POP             {R4,R6,R7,PC}

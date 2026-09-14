; =========================================================================
; Full Function Name : sub_FF554
; Start Address       : 0xFF554
; End Address         : 0xFF5B8
; =========================================================================

/* 0xFF554 */    PUSH            {R4-R7,LR}
/* 0xFF556 */    ADD             R7, SP, #0xC
/* 0xFF558 */    PUSH.W          {R11}
/* 0xFF55C */    MOV             R6, R0
/* 0xFF55E */    LDR             R0, =(off_23494C - 0xFF56A)
/* 0xFF560 */    MOV             R5, R1
/* 0xFF562 */    MOVW            R1, #:lower16:unk_2BD191
/* 0xFF566 */    ADD             R0, PC; off_23494C
/* 0xFF568 */    MOV             R4, R2
/* 0xFF56A */    MOVT            R1, #:upper16:unk_2BD191
/* 0xFF56E */    ADD.W           R2, R1, #0x140
/* 0xFF572 */    LDR             R0, [R0]; dword_23DF24
/* 0xFF574 */    LDR             R0, [R0]
/* 0xFF576 */    SUB.W           R0, LR, R0
/* 0xFF57A */    CMP             R0, R2
/* 0xFF57C */    BNE             loc_FF586
/* 0xFF57E */    BL              sub_10B2C0
/* 0xFF582 */    CBZ             R0, loc_FF59A
/* 0xFF584 */    B               loc_FF5B0
/* 0xFF586 */    CMP             R0, R1
/* 0xFF588 */    BNE             loc_FF59A
/* 0xFF58A */    LDR             R0, =(off_234970 - 0xFF590)
/* 0xFF58C */    ADD             R0, PC; off_234970
/* 0xFF58E */    LDR             R0, [R0]; dword_23DEF0
/* 0xFF590 */    LDR             R0, [R0]
/* 0xFF592 */    CBZ             R0, loc_FF59A
/* 0xFF594 */    BL              sub_F947C
/* 0xFF598 */    CBZ             R0, loc_FF5B0
/* 0xFF59A */    LDR             R0, =(off_25B198 - 0xFF5A4)
/* 0xFF59C */    MOV             R1, R5
/* 0xFF59E */    MOV             R2, R4
/* 0xFF5A0 */    ADD             R0, PC; off_25B198
/* 0xFF5A2 */    LDR             R3, [R0]
/* 0xFF5A4 */    MOV             R0, R6
/* 0xFF5A6 */    POP.W           {R11}
/* 0xFF5AA */    POP.W           {R4-R7,LR}
/* 0xFF5AE */    BX              R3
/* 0xFF5B0 */    MOVS            R0, #0
/* 0xFF5B2 */    POP.W           {R11}
/* 0xFF5B6 */    POP             {R4-R7,PC}

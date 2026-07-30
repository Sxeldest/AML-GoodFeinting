; =========================================================================
; Full Function Name : sub_FC3E8
; Start Address       : 0xFC3E8
; End Address         : 0xFC432
; =========================================================================

/* 0xFC3E8 */    PUSH            {R4,R5,R7,LR}
/* 0xFC3EA */    ADD             R7, SP, #8
/* 0xFC3EC */    MOV             R4, R0
/* 0xFC3EE */    LDR             R0, =(off_23496C - 0xFC3F4)
/* 0xFC3F0 */    ADD             R0, PC; off_23496C
/* 0xFC3F2 */    LDR             R5, [R0]; dword_23DEF4
/* 0xFC3F4 */    LDR             R0, [R5]
/* 0xFC3F6 */    CBZ             R0, locret_FC430
/* 0xFC3F8 */    LDR             R1, =(off_234970 - 0xFC3FE)
/* 0xFC3FA */    ADD             R1, PC; off_234970
/* 0xFC3FC */    LDR             R1, [R1]; dword_23DEF0
/* 0xFC3FE */    LDR             R1, [R1]
/* 0xFC400 */    CBZ             R1, locret_FC430
/* 0xFC402 */    LDR             R1, =(off_23494C - 0xFC410)
/* 0xFC404 */    MOV             R2, #0x991FD8
/* 0xFC40C */    ADD             R1, PC; off_23494C
/* 0xFC40E */    LDR             R1, [R1]; dword_23DF24
/* 0xFC410 */    LDR             R1, [R1]
/* 0xFC412 */    LDRB            R1, [R1,R2]
/* 0xFC414 */    CBZ             R1, loc_FC41E
/* 0xFC416 */    BL              sub_F9B64
/* 0xFC41A */    CBZ             R0, locret_FC430
/* 0xFC41C */    LDR             R0, [R5]
/* 0xFC41E */    LDR.W           R0, [R0,#0x3B0]
/* 0xFC422 */    LDR             R0, [R0,#8]
/* 0xFC424 */    CBZ             R0, locret_FC430
/* 0xFC426 */    MOV             R1, R4
/* 0xFC428 */    POP.W           {R4,R5,R7,LR}
/* 0xFC42C */    B.W             sub_13E808
/* 0xFC430 */    POP             {R4,R5,R7,PC}

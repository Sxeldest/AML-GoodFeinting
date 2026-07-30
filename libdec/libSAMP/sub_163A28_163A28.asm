; =========================================================================
; Full Function Name : sub_163A28
; Start Address       : 0x163A28
; End Address         : 0x163A62
; =========================================================================

/* 0x163A28 */    B.W             loc_163A2C
/* 0x163A2C */    PUSH            {R7,LR}
/* 0x163A2E */    MOV             R7, SP
/* 0x163A30 */    MOV             R12, R0
/* 0x163A32 */    LDR             R0, =(off_23494C - 0x163A38)
/* 0x163A34 */    ADD             R0, PC; off_23494C
/* 0x163A36 */    LDR             R0, [R0]; dword_23DF24
/* 0x163A38 */    LDR.W           LR, [R0]
/* 0x163A3C */    MOVS            R0, #0
/* 0x163A3E */    CMP.W           LR, #0
/* 0x163A42 */    ITTT NE
/* 0x163A44 */    MOVWNE          R3, #0x3B24
/* 0x163A48 */    MOVTNE          R3, #0x67 ; 'g'
/* 0x163A4C */    ADDSNE.W        R3, R3, LR
/* 0x163A50 */    BNE             loc_163A54
/* 0x163A52 */    POP             {R7,PC}
/* 0x163A54 */    LDR             R3, [R3]
/* 0x163A56 */    CBZ             R3, loc_163A5E
/* 0x163A58 */    MOV             R0, R12
/* 0x163A5A */    BLX             R3
/* 0x163A5C */    B               locret_163A52
/* 0x163A5E */    MOVS            R0, #0
/* 0x163A60 */    POP             {R7,PC}

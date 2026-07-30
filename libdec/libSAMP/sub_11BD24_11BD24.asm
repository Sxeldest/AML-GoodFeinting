; =========================================================================
; Full Function Name : sub_11BD24
; Start Address       : 0x11BD24
; End Address         : 0x11BD60
; =========================================================================

/* 0x11BD24 */    PUSH            {R4,R6,R7,LR}
/* 0x11BD26 */    ADD             R7, SP, #8
/* 0x11BD28 */    MOV             R12, R0
/* 0x11BD2A */    LDR             R0, =(off_23494C - 0x11BD30)
/* 0x11BD2C */    ADD             R0, PC; off_23494C
/* 0x11BD2E */    LDR             R0, [R0]; dword_23DF24
/* 0x11BD30 */    LDR.W           LR, [R0]
/* 0x11BD34 */    MOVS            R0, #0
/* 0x11BD36 */    CMP.W           LR, #0
/* 0x11BD3A */    ITTT NE
/* 0x11BD3C */    MOVWNE          R4, #0xED20
/* 0x11BD40 */    MOVTNE          R4, #0x66 ; 'f'
/* 0x11BD44 */    ADDSNE.W        LR, LR, R4
/* 0x11BD48 */    BNE             loc_11BD4C
/* 0x11BD4A */    POP             {R4,R6,R7,PC}
/* 0x11BD4C */    LDR.W           LR, [LR]
/* 0x11BD50 */    CMP.W           LR, #0
/* 0x11BD54 */    BEQ             loc_11BD5C
/* 0x11BD56 */    MOV             R0, R12
/* 0x11BD58 */    BLX             LR
/* 0x11BD5A */    B               locret_11BD4A
/* 0x11BD5C */    MOVS            R0, #0
/* 0x11BD5E */    POP             {R4,R6,R7,PC}

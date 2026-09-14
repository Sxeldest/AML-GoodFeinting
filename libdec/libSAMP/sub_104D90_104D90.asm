; =========================================================================
; Full Function Name : sub_104D90
; Start Address       : 0x104D90
; End Address         : 0x104DD0
; =========================================================================

/* 0x104D90 */    PUSH            {R4,R6,R7,LR}
/* 0x104D92 */    ADD             R7, SP, #8
/* 0x104D94 */    MOV             R12, R1
/* 0x104D96 */    MOV             R1, R0
/* 0x104D98 */    LDR             R0, [R0,#0x5C]
/* 0x104D9A */    CBZ             R0, locret_104DB6
/* 0x104D9C */    LDR             R4, =(off_23494C - 0x104DA4)
/* 0x104D9E */    LDR             R3, [R1,#4]
/* 0x104DA0 */    ADD             R4, PC; off_23494C
/* 0x104DA2 */    LDR             R4, [R4]; dword_23DF24
/* 0x104DA4 */    LDR             R3, [R3]
/* 0x104DA6 */    LDR             R1, [R4]
/* 0x104DA8 */    MOV             R4, #0x667D24
/* 0x104DB0 */    ADD             R4, R1
/* 0x104DB2 */    CMP             R3, R4
/* 0x104DB4 */    BNE             loc_104DB8
/* 0x104DB6 */    POP             {R4,R6,R7,PC}
/* 0x104DB8 */    MOV             R3, #0x4A4A9D
/* 0x104DC0 */    ADDS            R4, R1, R3
/* 0x104DC2 */    MOV             R1, R2
/* 0x104DC4 */    MOV             R2, R12
/* 0x104DC6 */    MOVS            R3, #0
/* 0x104DC8 */    MOV             R12, R4
/* 0x104DCA */    POP.W           {R4,R6,R7,LR}
/* 0x104DCE */    BX              R12

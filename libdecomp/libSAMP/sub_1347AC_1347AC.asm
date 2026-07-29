; =========================================================================
; Full Function Name : sub_1347AC
; Start Address       : 0x1347AC
; End Address         : 0x1347E0
; =========================================================================

/* 0x1347AC */    PUSH            {R4,R6,R7,LR}
/* 0x1347AE */    ADD             R7, SP, #8
/* 0x1347B0 */    LDR             R4, [R0,#4]
/* 0x1347B2 */    LDRB.W          R0, [R4,#0x50]
/* 0x1347B6 */    CBZ             R0, loc_1347C2
/* 0x1347B8 */    LDR             R0, [R4]
/* 0x1347BA */    MOVS            R1, #0
/* 0x1347BC */    LDR             R2, [R0,#0x24]
/* 0x1347BE */    MOV             R0, R4
/* 0x1347C0 */    BLX             R2
/* 0x1347C2 */    LDR             R0, =(off_23496C - 0x1347CE)
/* 0x1347C4 */    MOVS            R1, #0
/* 0x1347C6 */    STRB.W          R1, [R4,#0x50]
/* 0x1347CA */    ADD             R0, PC; off_23496C
/* 0x1347CC */    LDR             R0, [R0]; dword_23DEF4
/* 0x1347CE */    LDR             R0, [R0]
/* 0x1347D0 */    CBZ             R0, locret_1347DE
/* 0x1347D2 */    LDR             R1, =(aAnims - 0x1347D8); "/anims" ...
/* 0x1347D4 */    ADD             R1, PC; "/anims"
/* 0x1347D6 */    POP.W           {R4,R6,R7,LR}
/* 0x1347DA */    B.W             sub_144460
/* 0x1347DE */    POP             {R4,R6,R7,PC}

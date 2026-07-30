; =========================================================================
; Full Function Name : sub_100DBA
; Start Address       : 0x100DBA
; End Address         : 0x100DE4
; =========================================================================

/* 0x100DBA */    PUSH            {R4,R6,R7,LR}
/* 0x100DBC */    ADD             R7, SP, #8
/* 0x100DBE */    MOV             R4, R0
/* 0x100DC0 */    MOVS            R0, #0
/* 0x100DC2 */    STRD.W          R0, R0, [R3]
/* 0x100DC6 */    STR             R1, [R3,#8]
/* 0x100DC8 */    STR             R3, [R2]
/* 0x100DCA */    LDR             R0, [R4]
/* 0x100DCC */    LDR             R0, [R0]
/* 0x100DCE */    CBZ             R0, loc_100DD4
/* 0x100DD0 */    STR             R0, [R4]
/* 0x100DD2 */    LDR             R3, [R2]
/* 0x100DD4 */    LDR             R0, [R4,#4]
/* 0x100DD6 */    MOV             R1, R3
/* 0x100DD8 */    BL              sub_EA2D2
/* 0x100DDC */    LDR             R0, [R4,#8]
/* 0x100DDE */    ADDS            R0, #1
/* 0x100DE0 */    STR             R0, [R4,#8]
/* 0x100DE2 */    POP             {R4,R6,R7,PC}

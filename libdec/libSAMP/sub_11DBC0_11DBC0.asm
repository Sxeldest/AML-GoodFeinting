; =========================================================================
; Full Function Name : sub_11DBC0
; Start Address       : 0x11DBC0
; End Address         : 0x11DBFC
; =========================================================================

/* 0x11DBC0 */    PUSH            {R7,LR}
/* 0x11DBC2 */    MOV             R7, SP
/* 0x11DBC4 */    CBZ             R3, loc_11DBDA
/* 0x11DBC6 */    LDR.W           R12, [R7,#8+arg_0]
/* 0x11DBCA */    CMP.W           R12, #0
/* 0x11DBCE */    ITT NE
/* 0x11DBD0 */    LDRNE.W         LR, [R3,#0x14]
/* 0x11DBD4 */    CMPNE.W         LR, #0
/* 0x11DBD8 */    BNE             loc_11DBDE
/* 0x11DBDA */    MOVS            R0, #0
/* 0x11DBDC */    POP             {R7,PC}
/* 0x11DBDE */    LDRB.W          LR, [R12,#0x10]
/* 0x11DBE2 */    MOVS.W          LR, LR,LSL#31
/* 0x11DBE6 */    BNE             loc_11DBDA
/* 0x11DBE8 */    LDR.W           LR, [R0]
/* 0x11DBEC */    MOV             R0, R1
/* 0x11DBEE */    MOV             R1, R2
/* 0x11DBF0 */    MOV             R2, R3
/* 0x11DBF2 */    MOV             R3, R12
/* 0x11DBF4 */    MOV             R12, LR
/* 0x11DBF6 */    POP.W           {R7,LR}
/* 0x11DBFA */    BX              R12

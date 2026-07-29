; =========================================================================
; Full Function Name : sub_108DC8
; Start Address       : 0x108DC8
; End Address         : 0x108DF2
; =========================================================================

/* 0x108DC8 */    MOVW            R1, #0x4E20
/* 0x108DCC */    CMP             R0, R1
/* 0x108DCE */    BHI             loc_108DEE
/* 0x108DD0 */    LDR             R1, =(off_23494C - 0x108DDE)
/* 0x108DD2 */    MOV             R2, #0x6796D4
/* 0x108DDA */    ADD             R1, PC; off_23494C
/* 0x108DDC */    LDR             R1, [R1]; dword_23DF24
/* 0x108DDE */    LDR             R1, [R1]
/* 0x108DE0 */    LDR             R1, [R1,R2]
/* 0x108DE2 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x108DE6 */    CBZ             R0, loc_108DEE
/* 0x108DE8 */    LDR             R1, [R0]
/* 0x108DEA */    LDR             R1, [R1,#0x2C]
/* 0x108DEC */    BX              R1
/* 0x108DEE */    MOVS            R0, #0
/* 0x108DF0 */    BX              LR

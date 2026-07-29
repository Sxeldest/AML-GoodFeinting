; =========================================================================
; Full Function Name : sub_F7F98
; Start Address       : 0xF7F98
; End Address         : 0xF7FB8
; =========================================================================

/* 0xF7F98 */    LDR             R0, [R0,#0xC]
/* 0xF7F9A */    CBZ             R0, locret_F7FB6
/* 0xF7F9C */    LDR             R1, =(off_23494C - 0xF7FAE)
/* 0xF7F9E */    MOV             R2, #0x4C0A45
/* 0xF7FA6 */    LDR.W           R0, [R0,#0x440]
/* 0xF7FAA */    ADD             R1, PC; off_23494C
/* 0xF7FAC */    LDR             R1, [R1]; dword_23DF24
/* 0xF7FAE */    LDR             R1, [R1]
/* 0xF7FB0 */    ADD             R2, R1
/* 0xF7FB2 */    MOVS            R1, #1
/* 0xF7FB4 */    BX              R2
/* 0xF7FB6 */    BX              LR

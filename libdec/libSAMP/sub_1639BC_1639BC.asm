; =========================================================================
; Full Function Name : sub_1639BC
; Start Address       : 0x1639BC
; End Address         : 0x1639E4
; =========================================================================

/* 0x1639BC */    B.W             loc_1639C0
/* 0x1639C0 */    PUSH            {R7,LR}
/* 0x1639C2 */    MOV             R7, SP
/* 0x1639C4 */    LDR             R1, =(off_23494C - 0x1639CA)
/* 0x1639C6 */    ADD             R1, PC; off_23494C
/* 0x1639C8 */    LDR             R1, [R1]; dword_23DF24
/* 0x1639CA */    LDR             R1, [R1]
/* 0x1639CC */    CBZ             R1, locret_1639E2
/* 0x1639CE */    MOV             R2, #0x66F018
/* 0x1639D6 */    ADDS            R1, R1, R2
/* 0x1639D8 */    ITT NE
/* 0x1639DA */    LDRNE           R1, [R1]
/* 0x1639DC */    CMPNE           R1, #0
/* 0x1639DE */    BEQ             locret_1639E2
/* 0x1639E0 */    BLX             R1
/* 0x1639E2 */    POP             {R7,PC}

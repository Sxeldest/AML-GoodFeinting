; =========================================================================
; Full Function Name : sub_1086D4
; Start Address       : 0x1086D4
; End Address         : 0x1086F8
; =========================================================================

/* 0x1086D4 */    PUSH            {R7,LR}
/* 0x1086D6 */    MOV             R7, SP
/* 0x1086D8 */    LDR             R0, =(off_23494C - 0x1086DE)
/* 0x1086DA */    ADD             R0, PC; off_23494C
/* 0x1086DC */    LDR             R0, [R0]; dword_23DF24
/* 0x1086DE */    LDR             R0, [R0]
/* 0x1086E0 */    CBZ             R0, locret_1086F6
/* 0x1086E2 */    MOV             R1, #0x672BE0
/* 0x1086EA */    ADDS            R0, R0, R1
/* 0x1086EC */    ITT NE
/* 0x1086EE */    LDRNE           R0, [R0]
/* 0x1086F0 */    CMPNE           R0, #0
/* 0x1086F2 */    BEQ             locret_1086F6
/* 0x1086F4 */    BLX             R0
/* 0x1086F6 */    POP             {R7,PC}

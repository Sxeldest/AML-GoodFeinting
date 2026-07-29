; =========================================================================
; Full Function Name : sub_15EAE0
; Start Address       : 0x15EAE0
; End Address         : 0x15EB04
; =========================================================================

/* 0x15EAE0 */    PUSH            {R7,LR}
/* 0x15EAE2 */    MOV             R7, SP
/* 0x15EAE4 */    LDR             R0, [R1,#0x18]
/* 0x15EAE6 */    CBZ             R0, locret_15EB02
/* 0x15EAE8 */    LDR             R1, =(off_23494C - 0x15EAF6)
/* 0x15EAEA */    MOV             R12, #0x1D8649
/* 0x15EAF2 */    ADD             R1, PC; off_23494C
/* 0x15EAF4 */    LDR             R3, [R1]; dword_23DF24
/* 0x15EAF6 */    LDR             R1, =(sub_15E74C+1 - 0x15EB00)
/* 0x15EAF8 */    LDR             R0, [R0,#4]
/* 0x15EAFA */    LDR             R3, [R3]
/* 0x15EAFC */    ADD             R1, PC; sub_15E74C
/* 0x15EAFE */    ADD             R3, R12
/* 0x15EB00 */    BLX             R3
/* 0x15EB02 */    POP             {R7,PC}

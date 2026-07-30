; =========================================================================
; Full Function Name : sub_127ABC
; Start Address       : 0x127ABC
; End Address         : 0x127AEA
; =========================================================================

/* 0x127ABC */    PUSH            {R7,LR}
/* 0x127ABE */    MOV             R7, SP
/* 0x127AC0 */    MOV             R1, R0
/* 0x127AC2 */    LDR             R0, =(off_23494C - 0x127AC8)
/* 0x127AC4 */    ADD             R0, PC; off_23494C
/* 0x127AC6 */    LDR             R0, [R0]; dword_23DF24
/* 0x127AC8 */    LDR             R2, [R0]
/* 0x127ACA */    MOVS            R0, #0
/* 0x127ACC */    CBZ             R2, locret_127AE4
/* 0x127ACE */    MOV             R3, #0x674EF0
/* 0x127AD6 */    ADDS            R2, R2, R3
/* 0x127AD8 */    IT EQ
/* 0x127ADA */    POPEQ           {R7,PC}
/* 0x127ADC */    LDR             R2, [R2]
/* 0x127ADE */    CBZ             R2, loc_127AE6
/* 0x127AE0 */    MOV             R0, R1
/* 0x127AE2 */    BLX             R2
/* 0x127AE4 */    POP             {R7,PC}
/* 0x127AE6 */    MOVS            R0, #0
/* 0x127AE8 */    POP             {R7,PC}

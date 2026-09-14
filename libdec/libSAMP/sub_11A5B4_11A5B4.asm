; =========================================================================
; Full Function Name : sub_11A5B4
; Start Address       : 0x11A5B4
; End Address         : 0x11A5E0
; =========================================================================

/* 0x11A5B4 */    PUSH            {R7,LR}
/* 0x11A5B6 */    MOV             R7, SP
/* 0x11A5B8 */    MOV             R2, R0
/* 0x11A5BA */    LDR             R0, =(off_23494C - 0x11A5C0)
/* 0x11A5BC */    ADD             R0, PC; off_23494C
/* 0x11A5BE */    LDR             R0, [R0]; dword_23DF24
/* 0x11A5C0 */    LDR             R3, [R0]
/* 0x11A5C2 */    MOVS            R0, #0
/* 0x11A5C4 */    CBZ             R3, locret_11A5DA
/* 0x11A5C6 */    ADD.W           R3, R3, #0x670000
/* 0x11A5CA */    ADDS.W          R3, R3, #0x790
/* 0x11A5CE */    IT EQ
/* 0x11A5D0 */    POPEQ           {R7,PC}
/* 0x11A5D2 */    LDR             R3, [R3]
/* 0x11A5D4 */    CBZ             R3, loc_11A5DC
/* 0x11A5D6 */    MOV             R0, R2
/* 0x11A5D8 */    BLX             R3
/* 0x11A5DA */    POP             {R7,PC}
/* 0x11A5DC */    MOVS            R0, #0
/* 0x11A5DE */    POP             {R7,PC}

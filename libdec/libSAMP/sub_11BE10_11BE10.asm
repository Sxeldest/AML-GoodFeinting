; =========================================================================
; Full Function Name : sub_11BE10
; Start Address       : 0x11BE10
; End Address         : 0x11BE3E
; =========================================================================

/* 0x11BE10 */    PUSH            {R7,LR}
/* 0x11BE12 */    MOV             R7, SP
/* 0x11BE14 */    MOV             R1, R0
/* 0x11BE16 */    LDR             R0, =(off_23494C - 0x11BE1C)
/* 0x11BE18 */    ADD             R0, PC; off_23494C
/* 0x11BE1A */    LDR             R0, [R0]; dword_23DF24
/* 0x11BE1C */    LDR             R2, [R0]
/* 0x11BE1E */    MOVS            R0, #0
/* 0x11BE20 */    CBZ             R2, locret_11BE38
/* 0x11BE22 */    MOV             R3, #0x66EC88
/* 0x11BE2A */    ADDS            R2, R2, R3
/* 0x11BE2C */    IT EQ
/* 0x11BE2E */    POPEQ           {R7,PC}
/* 0x11BE30 */    LDR             R2, [R2]
/* 0x11BE32 */    CBZ             R2, loc_11BE3A
/* 0x11BE34 */    MOV             R0, R1
/* 0x11BE36 */    BLX             R2
/* 0x11BE38 */    POP             {R7,PC}
/* 0x11BE3A */    MOVS            R0, #0
/* 0x11BE3C */    POP             {R7,PC}

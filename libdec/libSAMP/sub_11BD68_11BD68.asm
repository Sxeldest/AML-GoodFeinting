; =========================================================================
; Full Function Name : sub_11BD68
; Start Address       : 0x11BD68
; End Address         : 0x11BD96
; =========================================================================

/* 0x11BD68 */    PUSH            {R7,LR}
/* 0x11BD6A */    MOV             R7, SP
/* 0x11BD6C */    MOV             R12, R0
/* 0x11BD6E */    LDR             R0, =(off_23494C - 0x11BD74)
/* 0x11BD70 */    ADD             R0, PC; off_23494C
/* 0x11BD72 */    LDR             R0, [R0]; dword_23DF24
/* 0x11BD74 */    LDR             R3, [R0]
/* 0x11BD76 */    MOVS            R0, #0
/* 0x11BD78 */    CBZ             R3, locret_11BD90
/* 0x11BD7A */    MOV             R2, #0x67208C
/* 0x11BD82 */    ADDS            R3, R3, R2
/* 0x11BD84 */    IT EQ
/* 0x11BD86 */    POPEQ           {R7,PC}
/* 0x11BD88 */    LDR             R3, [R3]
/* 0x11BD8A */    CBZ             R3, loc_11BD92
/* 0x11BD8C */    MOV             R0, R12
/* 0x11BD8E */    BLX             R3
/* 0x11BD90 */    POP             {R7,PC}
/* 0x11BD92 */    MOVS            R0, #0
/* 0x11BD94 */    POP             {R7,PC}

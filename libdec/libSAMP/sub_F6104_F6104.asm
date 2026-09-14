; =========================================================================
; Full Function Name : sub_F6104
; Start Address       : 0xF6104
; End Address         : 0xF6132
; =========================================================================

/* 0xF6104 */    PUSH            {R7,LR}
/* 0xF6106 */    MOV             R7, SP
/* 0xF6108 */    MOV             R1, R0
/* 0xF610A */    LDR             R0, =(off_23494C - 0xF6110)
/* 0xF610C */    ADD             R0, PC; off_23494C
/* 0xF610E */    LDR             R0, [R0]; dword_23DF24
/* 0xF6110 */    LDR             R2, [R0]
/* 0xF6112 */    MOVS            R0, #0
/* 0xF6114 */    CBZ             R2, locret_F612C
/* 0xF6116 */    MOV             R3, #0x670424
/* 0xF611E */    ADDS            R2, R2, R3
/* 0xF6120 */    IT EQ
/* 0xF6122 */    POPEQ           {R7,PC}
/* 0xF6124 */    LDR             R2, [R2]
/* 0xF6126 */    CBZ             R2, loc_F612E
/* 0xF6128 */    MOV             R0, R1
/* 0xF612A */    BLX             R2
/* 0xF612C */    POP             {R7,PC}
/* 0xF612E */    MOVS            R0, #0
/* 0xF6130 */    POP             {R7,PC}

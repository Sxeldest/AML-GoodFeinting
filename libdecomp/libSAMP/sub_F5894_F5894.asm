; =========================================================================
; Full Function Name : sub_F5894
; Start Address       : 0xF5894
; End Address         : 0xF58C2
; =========================================================================

/* 0xF5894 */    PUSH            {R7,LR}
/* 0xF5896 */    MOV             R7, SP
/* 0xF5898 */    MOV             R1, R0
/* 0xF589A */    LDR             R0, =(off_23494C - 0xF58A0)
/* 0xF589C */    ADD             R0, PC; off_23494C
/* 0xF589E */    LDR             R0, [R0]; dword_23DF24
/* 0xF58A0 */    LDR             R2, [R0]
/* 0xF58A2 */    MOVS            R0, #0
/* 0xF58A4 */    CBZ             R2, locret_F58BC
/* 0xF58A6 */    MOV             R3, #0x674718
/* 0xF58AE */    ADDS            R2, R2, R3
/* 0xF58B0 */    IT EQ
/* 0xF58B2 */    POPEQ           {R7,PC}
/* 0xF58B4 */    LDR             R2, [R2]
/* 0xF58B6 */    CBZ             R2, loc_F58BE
/* 0xF58B8 */    MOV             R0, R1
/* 0xF58BA */    BLX             R2
/* 0xF58BC */    POP             {R7,PC}
/* 0xF58BE */    MOVS            R0, #0
/* 0xF58C0 */    POP             {R7,PC}

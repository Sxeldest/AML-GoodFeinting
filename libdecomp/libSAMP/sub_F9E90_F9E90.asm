; =========================================================================
; Full Function Name : sub_F9E90
; Start Address       : 0xF9E90
; End Address         : 0xF9EBE
; =========================================================================

/* 0xF9E90 */    PUSH            {R7,LR}
/* 0xF9E92 */    MOV             R7, SP
/* 0xF9E94 */    MOV             R1, R0
/* 0xF9E96 */    LDR             R0, =(off_23494C - 0xF9E9C)
/* 0xF9E98 */    ADD             R0, PC; off_23494C
/* 0xF9E9A */    LDR             R0, [R0]; dword_23DF24
/* 0xF9E9C */    LDR             R2, [R0]
/* 0xF9E9E */    MOVS            R0, #0
/* 0xF9EA0 */    CBZ             R2, locret_F9EB8
/* 0xF9EA2 */    MOV             R3, #0x673694
/* 0xF9EAA */    ADDS            R2, R2, R3
/* 0xF9EAC */    IT EQ
/* 0xF9EAE */    POPEQ           {R7,PC}
/* 0xF9EB0 */    LDR             R2, [R2]
/* 0xF9EB2 */    CBZ             R2, loc_F9EBA
/* 0xF9EB4 */    MOV             R0, R1
/* 0xF9EB6 */    BLX             R2
/* 0xF9EB8 */    POP             {R7,PC}
/* 0xF9EBA */    MOVS            R0, #0
/* 0xF9EBC */    POP             {R7,PC}

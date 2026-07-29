; =========================================================================
; Full Function Name : sub_220308
; Start Address       : 0x220308
; End Address         : 0x220332
; =========================================================================

/* 0x220308 */    PUSH            {R7,LR}
/* 0x22030A */    MOV             R7, SP
/* 0x22030C */    CBZ             R1, loc_220328
/* 0x22030E */    LDR             R3, =(dword_38417C - 0x220314)
/* 0x220310 */    ADD             R3, PC; dword_38417C
/* 0x220312 */    BL              sub_21FE54
/* 0x220316 */    ADDS            R1, R0, #2
/* 0x220318 */    BNE             locret_220326
/* 0x22031A */    BLX             __errno
/* 0x22031E */    MOVS            R1, #0x54 ; 'T'
/* 0x220320 */    STR             R1, [R0]
/* 0x220322 */    MOV.W           R0, #0xFFFFFFFF
/* 0x220326 */    POP             {R7,PC}
/* 0x220328 */    LDR             R1, =(dword_38417C - 0x220330)
/* 0x22032A */    MOVS            R0, #0
/* 0x22032C */    ADD             R1, PC; dword_38417C
/* 0x22032E */    STR             R0, [R1]
/* 0x220330 */    POP             {R7,PC}

; =========================================================================
; Full Function Name : sub_1386EC
; Start Address       : 0x1386EC
; End Address         : 0x138714
; =========================================================================

/* 0x1386EC */    PUSH            {R7,LR}
/* 0x1386EE */    MOV             R7, SP
/* 0x1386F0 */    LDR             R0, =(byte_3141F4 - 0x1386F6)
/* 0x1386F2 */    ADD             R0, PC; byte_3141F4
/* 0x1386F4 */    LDRB            R0, [R0]
/* 0x1386F6 */    CBZ             R0, loc_1386FC
/* 0x1386F8 */    MOVS            R0, #1
/* 0x1386FA */    POP             {R7,PC}
/* 0x1386FC */    BL              sub_F0B30
/* 0x138700 */    LDR             R1, =(dword_3141F8 - 0x138706)
/* 0x138702 */    ADD             R1, PC; dword_3141F8
/* 0x138704 */    LDR             R1, [R1]
/* 0x138706 */    SUBS            R1, R0, R1
/* 0x138708 */    MOVS            R0, #0
/* 0x13870A */    CMP.W           R1, #0x1F4
/* 0x13870E */    IT LS
/* 0x138710 */    MOVLS           R0, #1
/* 0x138712 */    POP             {R7,PC}

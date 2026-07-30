; =========================================================================
; Full Function Name : sub_10A010
; Start Address       : 0x10A010
; End Address         : 0x10A05E
; =========================================================================

/* 0x10A010 */    PUSH            {R4-R7,LR}
/* 0x10A012 */    ADD             R7, SP, #0xC
/* 0x10A014 */    PUSH.W          {R8}
/* 0x10A018 */    SUB             SP, SP, #8
/* 0x10A01A */    MOV             R6, R0
/* 0x10A01C */    LDR             R0, [R0,#0xC]
/* 0x10A01E */    CBZ             R0, loc_10A056
/* 0x10A020 */    MOV             R4, R3
/* 0x10A022 */    MOV             R5, R2
/* 0x10A024 */    MOV             R8, R1
/* 0x10A026 */    BL              sub_10837C
/* 0x10A02A */    CMP             R0, #1
/* 0x10A02C */    BNE             loc_10A056
/* 0x10A02E */    LDR             R0, =(off_23494C - 0x10A03C)
/* 0x10A030 */    MOVS            R2, #1
/* 0x10A032 */    VMOV            S0, R4
/* 0x10A036 */    MOV             R3, R8
/* 0x10A038 */    ADD             R0, PC; off_23494C
/* 0x10A03A */    LDR             R1, [R0]; dword_23DF24
/* 0x10A03C */    LDR             R0, [R6,#0xC]
/* 0x10A03E */    STR             R2, [SP,#0x18+var_14]
/* 0x10A040 */    MOVW            R2, #0x785
/* 0x10A044 */    LDR             R1, [R1]
/* 0x10A046 */    MOVT            R2, #0x55 ; 'U'
/* 0x10A04A */    VSTR            S0, [SP,#0x18+var_18]
/* 0x10A04E */    ADDS            R6, R1, R2
/* 0x10A050 */    MOVS            R1, #0
/* 0x10A052 */    MOV             R2, R5
/* 0x10A054 */    BLX             R6
/* 0x10A056 */    ADD             SP, SP, #8
/* 0x10A058 */    POP.W           {R8}
/* 0x10A05C */    POP             {R4-R7,PC}

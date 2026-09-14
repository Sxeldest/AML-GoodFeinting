; =========================================================================
; Full Function Name : sub_F37A4
; Start Address       : 0xF37A4
; End Address         : 0xF37D8
; =========================================================================

/* 0xF37A4 */    PUSH            {R4-R7,LR}
/* 0xF37A6 */    ADD             R7, SP, #0xC
/* 0xF37A8 */    PUSH.W          {R11}
/* 0xF37AC */    LDR             R6, =(dword_23FCE0 - 0xF37B6)
/* 0xF37AE */    MOV             R4, R0
/* 0xF37B0 */    MOVS            R5, #0
/* 0xF37B2 */    ADD             R6, PC; dword_23FCE0
/* 0xF37B4 */    LDR             R0, [R6,R5]
/* 0xF37B6 */    CBZ             R0, loc_F37CA
/* 0xF37B8 */    BL              sub_163C02
/* 0xF37BC */    CBNZ            R0, loc_F37C0
/* 0xF37BE */    CBZ             R4, loc_F37CA
/* 0xF37C0 */    LDR             R0, [R6,R5]
/* 0xF37C2 */    LDR             R1, [R0]
/* 0xF37C4 */    LDR.W           R1, [R1,#0x88]
/* 0xF37C8 */    BLX             R1
/* 0xF37CA */    ADDS            R5, #4
/* 0xF37CC */    CMP.W           R5, #0x300
/* 0xF37D0 */    BNE             loc_F37B4
/* 0xF37D2 */    POP.W           {R11}
/* 0xF37D6 */    POP             {R4-R7,PC}

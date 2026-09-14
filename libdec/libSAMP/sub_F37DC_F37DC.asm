; =========================================================================
; Full Function Name : sub_F37DC
; Start Address       : 0xF37DC
; End Address         : 0xF380A
; =========================================================================

/* 0xF37DC */    PUSH            {R4,R5,R7,LR}
/* 0xF37DE */    ADD             R7, SP, #8
/* 0xF37E0 */    LDR             R5, =(dword_23FCE0 - 0xF37E8)
/* 0xF37E2 */    MOVS            R4, #0
/* 0xF37E4 */    ADD             R5, PC; dword_23FCE0
/* 0xF37E6 */    LDR             R0, [R5,R4]
/* 0xF37E8 */    CBZ             R0, loc_F37FA
/* 0xF37EA */    BL              sub_163C02
/* 0xF37EE */    CBZ             R0, loc_F37FA
/* 0xF37F0 */    LDR             R0, [R5,R4]
/* 0xF37F2 */    BL              sub_163C0E
/* 0xF37F6 */    LSLS            R0, R0, #0x12
/* 0xF37F8 */    BMI             loc_F3806
/* 0xF37FA */    ADDS            R4, #4
/* 0xF37FC */    CMP.W           R4, #0x300
/* 0xF3800 */    BNE             loc_F37E6
/* 0xF3802 */    MOVS            R0, #0
/* 0xF3804 */    POP             {R4,R5,R7,PC}
/* 0xF3806 */    MOVS            R0, #1
/* 0xF3808 */    POP             {R4,R5,R7,PC}

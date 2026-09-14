; =========================================================================
; Full Function Name : sub_13E2A0
; Start Address       : 0x13E2A0
; End Address         : 0x13E2C6
; =========================================================================

/* 0x13E2A0 */    PUSH            {R4-R7,LR}
/* 0x13E2A2 */    ADD             R7, SP, #0xC
/* 0x13E2A4 */    PUSH.W          {R11}
/* 0x13E2A8 */    MOV             R4, R0
/* 0x13E2AA */    LDRD.W          R5, R6, [R0]
/* 0x13E2AE */    CMP             R6, R5
/* 0x13E2B0 */    BEQ             loc_13E2BE
/* 0x13E2B2 */    SUBS            R0, R6, #4
/* 0x13E2B4 */    MOVS            R1, #0
/* 0x13E2B6 */    BL              sub_13E4F0
/* 0x13E2BA */    SUBS            R6, #0x3C ; '<'
/* 0x13E2BC */    B               loc_13E2AE
/* 0x13E2BE */    STR             R5, [R4,#4]
/* 0x13E2C0 */    POP.W           {R11}
/* 0x13E2C4 */    POP             {R4-R7,PC}

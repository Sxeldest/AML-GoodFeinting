; =========================================================================
; Full Function Name : sub_13E5A2
; Start Address       : 0x13E5A2
; End Address         : 0x13E5CA
; =========================================================================

/* 0x13E5A2 */    PUSH            {R4-R7,LR}
/* 0x13E5A4 */    ADD             R7, SP, #0xC
/* 0x13E5A6 */    PUSH.W          {R8}
/* 0x13E5AA */    MOV             R4, R0
/* 0x13E5AC */    MOVS            R6, #0
/* 0x13E5AE */    MOVW            R8, #0x3E7
/* 0x13E5B2 */    UXTH            R5, R6
/* 0x13E5B4 */    MOV             R0, R4
/* 0x13E5B6 */    MOV             R1, R5
/* 0x13E5B8 */    BL              sub_13E5CE
/* 0x13E5BC */    ADDS            R6, #1
/* 0x13E5BE */    CMP             R5, R8
/* 0x13E5C0 */    BCC             loc_13E5B2
/* 0x13E5C2 */    MOV             R0, R4
/* 0x13E5C4 */    POP.W           {R8}
/* 0x13E5C8 */    POP             {R4-R7,PC}

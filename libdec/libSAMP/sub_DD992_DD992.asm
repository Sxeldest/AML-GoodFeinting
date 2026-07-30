; =========================================================================
; Full Function Name : sub_DD992
; Start Address       : 0xDD992
; End Address         : 0xDD9D2
; =========================================================================

/* 0xDD992 */    PUSH            {R4-R7,LR}
/* 0xDD994 */    ADD             R7, SP, #0xC
/* 0xDD996 */    PUSH.W          {R8}
/* 0xDD99A */    MOV             R8, R0
/* 0xDD99C */    LDRB            R0, [R2,#4]
/* 0xDD99E */    MOV             R4, R2
/* 0xDD9A0 */    MOV             R5, R1
/* 0xDD9A2 */    CMP             R0, #1
/* 0xDD9A4 */    BNE             loc_DD9B8
/* 0xDD9A6 */    MOV             R0, R8
/* 0xDD9A8 */    MOV             R1, R5
/* 0xDD9AA */    MOV             R2, R4
/* 0xDD9AC */    POP.W           {R8}
/* 0xDD9B0 */    POP.W           {R4-R7,LR}
/* 0xDD9B4 */    B.W             sub_DD9D2
/* 0xDD9B8 */    CBZ             R5, loc_DD9CA
/* 0xDD9BA */    ADDS            R6, R4, R0
/* 0xDD9BC */    MOV             R0, R8
/* 0xDD9BE */    MOV             R1, R4
/* 0xDD9C0 */    MOV             R2, R6
/* 0xDD9C2 */    BL              sub_DCF30
/* 0xDD9C6 */    SUBS            R5, #1
/* 0xDD9C8 */    BNE             loc_DD9BC
/* 0xDD9CA */    MOV             R0, R8
/* 0xDD9CC */    POP.W           {R8}
/* 0xDD9D0 */    POP             {R4-R7,PC}

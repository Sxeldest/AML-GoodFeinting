; =========================================================================
; Full Function Name : sub_138BEA
; Start Address       : 0x138BEA
; End Address         : 0x138C5A
; =========================================================================

/* 0x138BEA */    PUSH            {R4-R7,LR}
/* 0x138BEC */    ADD             R7, SP, #0xC
/* 0x138BEE */    PUSH.W          {R8-R10}
/* 0x138BF2 */    MOV             R8, R1
/* 0x138BF4 */    MOV             R1, R0
/* 0x138BF6 */    LDR.W           R4, [R1,#4]!
/* 0x138BFA */    CBZ             R4, loc_138C38
/* 0x138BFC */    ADD.W           R5, R0, #8
/* 0x138C00 */    ADD.W           R10, R0, #4
/* 0x138C04 */    MOV             R9, R2
/* 0x138C06 */    ADD.W           R6, R4, #0x10
/* 0x138C0A */    MOV             R0, R5
/* 0x138C0C */    MOV             R1, R9
/* 0x138C0E */    MOV             R2, R6
/* 0x138C10 */    BL              sub_138CD2
/* 0x138C14 */    CBZ             R0, loc_138C1C
/* 0x138C16 */    LDR             R0, [R4]
/* 0x138C18 */    CBNZ            R0, loc_138C32
/* 0x138C1A */    B               loc_138C3E
/* 0x138C1C */    MOV             R0, R5
/* 0x138C1E */    MOV             R1, R6
/* 0x138C20 */    MOV             R2, R9
/* 0x138C22 */    BL              sub_138CD2
/* 0x138C26 */    CBZ             R0, loc_138C44
/* 0x138C28 */    MOV             R1, R4
/* 0x138C2A */    LDR.W           R0, [R1,#4]!
/* 0x138C2E */    CBZ             R0, loc_138C4C
/* 0x138C30 */    MOV             R4, R1
/* 0x138C32 */    MOV             R10, R4
/* 0x138C34 */    MOV             R4, R0
/* 0x138C36 */    B               loc_138C06
/* 0x138C38 */    STR.W           R1, [R8]
/* 0x138C3C */    B               loc_138C50
/* 0x138C3E */    STR.W           R4, [R8]
/* 0x138C42 */    B               loc_138C52
/* 0x138C44 */    STR.W           R4, [R8]
/* 0x138C48 */    MOV             R4, R10
/* 0x138C4A */    B               loc_138C52
/* 0x138C4C */    STR.W           R4, [R8]
/* 0x138C50 */    MOV             R4, R1
/* 0x138C52 */    MOV             R0, R4
/* 0x138C54 */    POP.W           {R8-R10}
/* 0x138C58 */    POP             {R4-R7,PC}

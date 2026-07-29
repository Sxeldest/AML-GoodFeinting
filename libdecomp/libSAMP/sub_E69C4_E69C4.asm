; =========================================================================
; Full Function Name : sub_E69C4
; Start Address       : 0xE69C4
; End Address         : 0xE6A28
; =========================================================================

/* 0xE69C4 */    PUSH            {R4,R5,R7,LR}
/* 0xE69C6 */    ADD             R7, SP, #8
/* 0xE69C8 */    MOV             R4, R0
/* 0xE69CA */    BL              sub_E71D0
/* 0xE69CE */    CMP             R0, #0x2F ; '/'
/* 0xE69D0 */    BEQ             loc_E69FA
/* 0xE69D2 */    CMP             R0, #0x2A ; '*'
/* 0xE69D4 */    BNE             loc_E6A18
/* 0xE69D6 */    MOV             R0, R4
/* 0xE69D8 */    BL              sub_E71D0
/* 0xE69DC */    CMP             R0, #0x2A ; '*'
/* 0xE69DE */    BEQ             loc_E69E8
/* 0xE69E0 */    ADDS            R0, #1
/* 0xE69E2 */    CMP             R0, #2
/* 0xE69E4 */    BCS             loc_E69D6
/* 0xE69E6 */    B               loc_E6A1E
/* 0xE69E8 */    MOV             R0, R4
/* 0xE69EA */    BL              sub_E71D0
/* 0xE69EE */    CMP             R0, #0x2F ; '/'
/* 0xE69F0 */    BEQ             loc_E6A14
/* 0xE69F2 */    MOV             R0, R4
/* 0xE69F4 */    BL              sub_E7238
/* 0xE69F8 */    B               loc_E69D6
/* 0xE69FA */    MOVW            R5, #0x4803
/* 0xE69FE */    MOV             R0, R4
/* 0xE6A00 */    BL              sub_E71D0
/* 0xE6A04 */    ADDS            R0, #1
/* 0xE6A06 */    CMP             R0, #0xF
/* 0xE6A08 */    BCS             loc_E69FE
/* 0xE6A0A */    UXTH            R0, R0
/* 0xE6A0C */    LSR.W           R0, R5, R0
/* 0xE6A10 */    LSLS            R0, R0, #0x1F
/* 0xE6A12 */    BEQ             loc_E69FE
/* 0xE6A14 */    MOVS            R0, #1
/* 0xE6A16 */    POP             {R4,R5,R7,PC}
/* 0xE6A18 */    LDR             R0, =(aInvalidComment - 0xE6A1E); "invalid comment; expecting '/' or '*' a"... ...
/* 0xE6A1A */    ADD             R0, PC; "invalid comment; expecting '/' or '*' a"...
/* 0xE6A1C */    B               loc_E6A22
/* 0xE6A1E */    LDR             R0, =(aInvalidComment_0 - 0xE6A24); "invalid comment; missing closing '*/'" ...
/* 0xE6A20 */    ADD             R0, PC; "invalid comment; missing closing '*/'"
/* 0xE6A22 */    STR             R0, [R4,#0x38]
/* 0xE6A24 */    MOVS            R0, #0
/* 0xE6A26 */    POP             {R4,R5,R7,PC}

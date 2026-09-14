; =========================================================================
; Full Function Name : sub_E698C
; Start Address       : 0xE698C
; End Address         : 0xE69C2
; =========================================================================

/* 0xE698C */    PUSH            {R4,R6,R7,LR}
/* 0xE698E */    ADD             R7, SP, #8
/* 0xE6990 */    MOV             R4, R0
/* 0xE6992 */    BL              sub_E71D0
/* 0xE6996 */    CMP             R0, #0xEF
/* 0xE6998 */    BNE             loc_E69B4
/* 0xE699A */    MOV             R0, R4
/* 0xE699C */    BL              sub_E71D0
/* 0xE69A0 */    CMP             R0, #0xBB
/* 0xE69A2 */    BNE             loc_E69BE
/* 0xE69A4 */    MOV             R0, R4
/* 0xE69A6 */    BL              sub_E71D0
/* 0xE69AA */    SUBS            R0, #0xBF
/* 0xE69AC */    CLZ.W           R0, R0
/* 0xE69B0 */    LSRS            R0, R0, #5
/* 0xE69B2 */    POP             {R4,R6,R7,PC}
/* 0xE69B4 */    MOV             R0, R4
/* 0xE69B6 */    BL              sub_E7238
/* 0xE69BA */    MOVS            R0, #1
/* 0xE69BC */    POP             {R4,R6,R7,PC}
/* 0xE69BE */    MOVS            R0, #0
/* 0xE69C0 */    POP             {R4,R6,R7,PC}

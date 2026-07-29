; =========================================================================
; Full Function Name : sub_13C1F6
; Start Address       : 0x13C1F6
; End Address         : 0x13C23A
; =========================================================================

/* 0x13C1F6 */    PUSH            {R4-R7,LR}
/* 0x13C1F8 */    ADD             R7, SP, #0xC
/* 0x13C1FA */    PUSH.W          {R11}
/* 0x13C1FE */    MOV             R4, R0
/* 0x13C200 */    MOVS            R0, #0
/* 0x13C202 */    MOV             R5, R1
/* 0x13C204 */    STR             R0, [R4]
/* 0x13C206 */    STR             R0, [R4,#4]
/* 0x13C208 */    LDR             R1, [R1]
/* 0x13C20A */    LDR             R2, [R5,#4]
/* 0x13C20C */    STR             R0, [R4,#8]
/* 0x13C20E */    SUBS            R0, R2, R1
/* 0x13C210 */    BEQ             loc_13C232
/* 0x13C212 */    ASRS            R1, R0, #2
/* 0x13C214 */    MOV             R0, R4
/* 0x13C216 */    BL              sub_13C248
/* 0x13C21A */    LDRD.W          R1, R0, [R5]; src
/* 0x13C21E */    LDR             R5, [R4,#4]
/* 0x13C220 */    SUBS            R6, R0, R1
/* 0x13C222 */    CMP             R6, #1
/* 0x13C224 */    BLT             loc_13C230
/* 0x13C226 */    MOV             R0, R5; dest
/* 0x13C228 */    MOV             R2, R6; n
/* 0x13C22A */    BLX             j_memcpy
/* 0x13C22E */    ADD             R5, R6
/* 0x13C230 */    STR             R5, [R4,#4]
/* 0x13C232 */    MOV             R0, R4
/* 0x13C234 */    POP.W           {R11}
/* 0x13C238 */    POP             {R4-R7,PC}

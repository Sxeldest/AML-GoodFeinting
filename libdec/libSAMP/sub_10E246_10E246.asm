; =========================================================================
; Full Function Name : sub_10E246
; Start Address       : 0x10E246
; End Address         : 0x10E292
; =========================================================================

/* 0x10E246 */    PUSH            {R7,LR}
/* 0x10E248 */    MOV             R7, SP
/* 0x10E24A */    MOV             R3, R0
/* 0x10E24C */    MOV             R12, R0
/* 0x10E24E */    LDR.W           R0, [R3,#4]!
/* 0x10E252 */    CBZ             R0, loc_10E27C
/* 0x10E254 */    LDR.W           LR, [R2]
/* 0x10E258 */    ADD.W           R12, R12, #4
/* 0x10E25C */    LDR             R2, [R0,#0x10]
/* 0x10E25E */    CMP             LR, R2
/* 0x10E260 */    BGE             loc_10E268
/* 0x10E262 */    LDR             R3, [R0]
/* 0x10E264 */    CBNZ            R3, loc_10E276
/* 0x10E266 */    B               loc_10E282
/* 0x10E268 */    CMP             R2, LR
/* 0x10E26A */    BGE             loc_10E286
/* 0x10E26C */    MOV             R2, R0
/* 0x10E26E */    LDR.W           R3, [R2,#4]!
/* 0x10E272 */    CBZ             R3, loc_10E28C
/* 0x10E274 */    MOV             R0, R2
/* 0x10E276 */    MOV             R12, R0
/* 0x10E278 */    MOV             R0, R3
/* 0x10E27A */    B               loc_10E25C
/* 0x10E27C */    MOV             R0, R3
/* 0x10E27E */    STR             R3, [R1]
/* 0x10E280 */    POP             {R7,PC}
/* 0x10E282 */    STR             R0, [R1]
/* 0x10E284 */    POP             {R7,PC}
/* 0x10E286 */    STR             R0, [R1]
/* 0x10E288 */    MOV             R0, R12
/* 0x10E28A */    POP             {R7,PC}
/* 0x10E28C */    STR             R0, [R1]
/* 0x10E28E */    MOV             R0, R2
/* 0x10E290 */    POP             {R7,PC}

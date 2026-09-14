; =========================================================================
; Full Function Name : InitEffectSlot
; Start Address       : 0x1DD270
; End Address         : 0x1DD300
; =========================================================================

/* 0x1DD270 */    PUSH            {R4-R6,R10,R11,LR}
/* 0x1DD274 */    ADD             R11, SP, #0x10
/* 0x1DD278 */    MOV             R4, R0
/* 0x1DD27C */    MOV             R0, #1; nmemb
/* 0x1DD280 */    MOV             R1, #0x10; size
/* 0x1DD284 */    MOV             R6, #1
/* 0x1DD288 */    BL              calloc
/* 0x1DD28C */    CMP             R0, #0
/* 0x1DD290 */    BEQ             loc_1DD2EC
/* 0x1DD294 */    LDR             R1, =(sub_1DDBF4 - 0x1DD2A8)
/* 0x1DD298 */    LDR             R5, =(nullsub_47 - 0x1DD2B0)
/* 0x1DD29C */    LDR             R3, =(j_free - 0x1DD2B4)
/* 0x1DD2A0 */    ADD             R1, PC, R1; sub_1DDBF4
/* 0x1DD2A4 */    LDR             R2, =(nullsub_48 - 0x1DD2C4)
/* 0x1DD2A8 */    ADD             R5, PC, R5; nullsub_47
/* 0x1DD2AC */    ADD             R3, PC, R3; j_free
/* 0x1DD2B0 */    STR             R3, [R0]
/* 0x1DD2B4 */    STMIB           R0, {R1,R5}
/* 0x1DD2B8 */    MOV             R1, #0x3F800000
/* 0x1DD2BC */    ADD             R2, PC, R2; nullsub_48
/* 0x1DD2C0 */    STR             R2, [R0,#0xC]
/* 0x1DD2C4 */    MOV             R5, #0
/* 0x1DD2C8 */    STR             R1, [R4,#0xB8]
/* 0x1DD2CC */    MOVW            R1, #0x400C; n
/* 0x1DD2D0 */    STR             R0, [R4,#0xC4]
/* 0x1DD2D4 */    ADD             R0, R4, #0xC8; int
/* 0x1DD2D8 */    STRB            R6, [R4,#0xBC]
/* 0x1DD2DC */    STR             R5, [R4,#0xC0]
/* 0x1DD2E0 */    BL              sub_22178C
/* 0x1DD2E4 */    MOV             R0, R5
/* 0x1DD2E8 */    POP             {R4-R6,R10,R11,PC}
/* 0x1DD2EC */    MOV             R0, #0
/* 0x1DD2F0 */    MOVW            R5, #0xA005
/* 0x1DD2F4 */    STR             R0, [R4,#0xC4]
/* 0x1DD2F8 */    MOV             R0, R5
/* 0x1DD2FC */    POP             {R4-R6,R10,R11,PC}

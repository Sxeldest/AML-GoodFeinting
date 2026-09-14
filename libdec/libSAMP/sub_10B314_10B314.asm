; =========================================================================
; Full Function Name : sub_10B314
; Start Address       : 0x10B314
; End Address         : 0x10B36A
; =========================================================================

/* 0x10B314 */    PUSH            {R4,R6,R7,LR}
/* 0x10B316 */    ADD             R7, SP, #8
/* 0x10B318 */    LDR             R0, =(byte_263194 - 0x10B31E)
/* 0x10B31A */    ADD             R0, PC; byte_263194
/* 0x10B31C */    LDRB            R0, [R0]
/* 0x10B31E */    DMB.W           ISH
/* 0x10B322 */    LDR             R4, =(off_263190 - 0x10B328)
/* 0x10B324 */    ADD             R4, PC; off_263190
/* 0x10B326 */    LSLS            R0, R0, #0x1F
/* 0x10B328 */    BEQ             loc_10B340
/* 0x10B32A */    LDR             R1, [R4]
/* 0x10B32C */    MOVS            R0, #0
/* 0x10B32E */    MOVS            R4, #0
/* 0x10B330 */    BLX             R1
/* 0x10B332 */    CBZ             R0, loc_10B33C
/* 0x10B334 */    LDR             R4, [R0,#0x14]
/* 0x10B336 */    CMP             R4, #0
/* 0x10B338 */    IT NE
/* 0x10B33A */    MOVNE           R4, R0
/* 0x10B33C */    MOV             R0, R4
/* 0x10B33E */    POP             {R4,R6,R7,PC}
/* 0x10B340 */    LDR             R0, =(byte_263194 - 0x10B346)
/* 0x10B342 */    ADD             R0, PC; byte_263194 ; __guard *
/* 0x10B344 */    BLX             j___cxa_guard_acquire
/* 0x10B348 */    CMP             R0, #0
/* 0x10B34A */    BEQ             loc_10B32A
/* 0x10B34C */    LDR             R0, =(off_23494C - 0x10B35A)
/* 0x10B34E */    MOV             R2, #0x40B289
/* 0x10B356 */    ADD             R0, PC; off_23494C
/* 0x10B358 */    LDR             R1, [R0]; dword_23DF24
/* 0x10B35A */    LDR             R0, =(byte_263194 - 0x10B362)
/* 0x10B35C */    LDR             R1, [R1]
/* 0x10B35E */    ADD             R0, PC; byte_263194 ; __guard *
/* 0x10B360 */    ADD             R1, R2
/* 0x10B362 */    STR             R1, [R4]
/* 0x10B364 */    BLX             j___cxa_guard_release
/* 0x10B368 */    B               loc_10B32A

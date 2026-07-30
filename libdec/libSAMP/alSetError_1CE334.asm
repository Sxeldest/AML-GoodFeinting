; =========================================================================
; Full Function Name : alSetError
; Start Address       : 0x1CE334
; End Address         : 0x1CE398
; =========================================================================

/* 0x1CE334 */    PUSH            {R4,R5,R11,LR}
/* 0x1CE338 */    ADD             R11, SP, #8
/* 0x1CE33C */    MOV             R5, R0
/* 0x1CE340 */    LDR             R0, =(TrapALError_ptr - 0x1CE350)
/* 0x1CE344 */    MOV             R4, R1
/* 0x1CE348 */    LDR             R0, [PC,R0]; TrapALError
/* 0x1CE34C */    LDRB            R0, [R0]
/* 0x1CE350 */    CMP             R0, #0
/* 0x1CE354 */    BEQ             loc_1CE360
/* 0x1CE358 */    MOV             R0, #5; sig
/* 0x1CE35C */    BL              raise
/* 0x1CE360 */    ADD             R0, R5, #0xC4
/* 0x1CE364 */    LDREX           R1, [R0]
/* 0x1CE368 */    CMP             R1, #0
/* 0x1CE36C */    BNE             loc_1CE38C
/* 0x1CE370 */    DMB             ISH
/* 0x1CE374 */    STREX           R1, R4, [R0]
/* 0x1CE378 */    CMP             R1, #0
/* 0x1CE37C */    BEQ             loc_1CE390
/* 0x1CE380 */    LDREX           R1, [R0]
/* 0x1CE384 */    CMP             R1, #0
/* 0x1CE388 */    BEQ             loc_1CE374
/* 0x1CE38C */    CLREX
/* 0x1CE390 */    DMB             ISH
/* 0x1CE394 */    POP             {R4,R5,R11,PC}

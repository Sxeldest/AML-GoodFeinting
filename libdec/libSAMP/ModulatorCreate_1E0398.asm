; =========================================================================
; Full Function Name : ModulatorCreate
; Start Address       : 0x1E0398
; End Address         : 0x1E03FC
; =========================================================================

/* 0x1E0398 */    PUSH            {R4,R10,R11,LR}
/* 0x1E039C */    ADD             R11, SP, #8
/* 0x1E03A0 */    MOV             R0, #0x48 ; 'H'; size
/* 0x1E03A4 */    BL              malloc
/* 0x1E03A8 */    CMP             R0, #0
/* 0x1E03AC */    BEQ             loc_1E03F4
/* 0x1E03B0 */    LDR             R1, =(sub_1E0410 - 0x1E03CC)
/* 0x1E03B4 */    MOV             R2, #0
/* 0x1E03B8 */    LDR             R12, =(sub_1E0418 - 0x1E03EC)
/* 0x1E03BC */    MOV             R4, #1
/* 0x1E03C0 */    LDR             LR, =(sub_1E0520 - 0x1E03DC)
/* 0x1E03C4 */    ADD             R1, PC, R1; sub_1E0410
/* 0x1E03C8 */    LDR             R3, =(j_free_1 - 0x1E03E8)
/* 0x1E03CC */    STR             R2, [R0,#0x14]
/* 0x1E03D0 */    STR             R4, [R0,#0x18]
/* 0x1E03D4 */    ADD             R4, PC, LR; sub_1E0520
/* 0x1E03D8 */    STR             R2, [R0,#0x40]
/* 0x1E03DC */    STR             R2, [R0,#0x44]
/* 0x1E03E0 */    ADD             R2, PC, R3; j_free_1
/* 0x1E03E4 */    ADD             R3, PC, R12; sub_1E0418
/* 0x1E03E8 */    STR             R2, [R0]
/* 0x1E03EC */    STMIB           R0, {R1,R3,R4}
/* 0x1E03F0 */    POP             {R4,R10,R11,PC}
/* 0x1E03F4 */    MOV             R0, #0
/* 0x1E03F8 */    POP             {R4,R10,R11,PC}

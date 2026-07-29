; =========================================================================
; Full Function Name : alDistanceModel
; Start Address       : 0x1E1358
; End Address         : 0x1E13B4
; =========================================================================

/* 0x1E1358 */    PUSH            {R4,R5,R11,LR}
/* 0x1E135C */    ADD             R11, SP, #8
/* 0x1E1360 */    MOV             R5, R0
/* 0x1E1364 */    BL              j_GetContextRef
/* 0x1E1368 */    MOV             R4, R0
/* 0x1E136C */    CMP             R4, #0
/* 0x1E1370 */    POPEQ           {R4,R5,R11,PC}
/* 0x1E1374 */    MOVW            R0, #0xD001
/* 0x1E1378 */    SUB             R0, R5, R0
/* 0x1E137C */    CMP             R0, #6
/* 0x1E1380 */    BCS             loc_1E139C
/* 0x1E1384 */    MOV             R0, #1
/* 0x1E1388 */    STR             R5, [R4,#0xCC]
/* 0x1E138C */    STR             R0, [R4,#0xC8]
/* 0x1E1390 */    MOV             R0, R4
/* 0x1E1394 */    POP             {R4,R5,R11,LR}
/* 0x1E1398 */    B               j_ALCcontext_DecRef
/* 0x1E139C */    CMP             R5, #0
/* 0x1E13A0 */    BEQ             loc_1E1384
/* 0x1E13A4 */    MOV             R0, R4
/* 0x1E13A8 */    MOVW            R1, #0xA003
/* 0x1E13AC */    BL              j_alSetError
/* 0x1E13B0 */    B               loc_1E1390

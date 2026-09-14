; =========================================================================
; Full Function Name : alDeleteBuffers
; Start Address       : 0x1CE4B4
; End Address         : 0x1CE59C
; =========================================================================

/* 0x1CE4B4 */    PUSH            {R4-R8,R10,R11,LR}
/* 0x1CE4B8 */    ADD             R11, SP, #0x18
/* 0x1CE4BC */    MOV             R5, R1
/* 0x1CE4C0 */    MOV             R6, R0
/* 0x1CE4C4 */    BL              j_GetContextRef
/* 0x1CE4C8 */    MOV             R8, R0
/* 0x1CE4CC */    CMP             R8, #0
/* 0x1CE4D0 */    BEQ             locret_1CE568
/* 0x1CE4D4 */    CMP             R6, #0
/* 0x1CE4D8 */    BLT             loc_1CE56C
/* 0x1CE4DC */    BEQ             loc_1CE590
/* 0x1CE4E0 */    LDR             R0, [R8,#0xFC]
/* 0x1CE4E4 */    MOV             R4, #0
/* 0x1CE4E8 */    ADD             R7, R0, #0x3C ; '<'
/* 0x1CE4EC */    LDR             R1, [R5,R4,LSL#2]
/* 0x1CE4F0 */    CMP             R1, #0
/* 0x1CE4F4 */    BEQ             loc_1CE514
/* 0x1CE4F8 */    MOV             R0, R7
/* 0x1CE4FC */    BL              j_LookupUIntMapKey
/* 0x1CE500 */    CMP             R0, #0
/* 0x1CE504 */    BEQ             loc_1CE578
/* 0x1CE508 */    LDR             R0, [R0,#0x2C]
/* 0x1CE50C */    CMP             R0, #0
/* 0x1CE510 */    BNE             loc_1CE584
/* 0x1CE514 */    ADD             R4, R4, #1
/* 0x1CE518 */    CMP             R4, R6
/* 0x1CE51C */    BLT             loc_1CE4EC
/* 0x1CE520 */    CMP             R6, #1
/* 0x1CE524 */    BLT             loc_1CE590
/* 0x1CE528 */    LDR             R1, [R5]
/* 0x1CE52C */    MOV             R0, R7
/* 0x1CE530 */    BL              j_RemoveUIntMapKey
/* 0x1CE534 */    MOV             R4, R0
/* 0x1CE538 */    CMP             R4, #0
/* 0x1CE53C */    BEQ             loc_1CE558
/* 0x1CE540 */    LDR             R0, [R4,#0x44]
/* 0x1CE544 */    BL              j_FreeThunkEntry
/* 0x1CE548 */    LDR             R0, [R4]; ptr
/* 0x1CE54C */    BL              free
/* 0x1CE550 */    MOV             R0, R4; ptr
/* 0x1CE554 */    BL              free
/* 0x1CE558 */    SUBS            R6, R6, #1
/* 0x1CE55C */    ADD             R5, R5, #4
/* 0x1CE560 */    BNE             loc_1CE528
/* 0x1CE564 */    B               loc_1CE590
/* 0x1CE568 */    POP             {R4-R8,R10,R11,PC}
/* 0x1CE56C */    MOV             R0, R8
/* 0x1CE570 */    MOVW            R1, #0xA003
/* 0x1CE574 */    B               loc_1CE58C
/* 0x1CE578 */    MOV             R0, R8
/* 0x1CE57C */    MOVW            R1, #0xA001
/* 0x1CE580 */    B               loc_1CE58C
/* 0x1CE584 */    MOV             R0, R8
/* 0x1CE588 */    MOVW            R1, #0xA004
/* 0x1CE58C */    BL              j_alSetError
/* 0x1CE590 */    MOV             R0, R8
/* 0x1CE594 */    POP             {R4-R8,R10,R11,LR}
/* 0x1CE598 */    B               j_ALCcontext_DecRef

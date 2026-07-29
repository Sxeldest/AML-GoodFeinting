; =========================================================================
; Full Function Name : alGetEffecti
; Start Address       : 0x1DB3E8
; End Address         : 0x1DB46C
; =========================================================================

/* 0x1DB3E8 */    PUSH            {R4-R7,R11,LR}
/* 0x1DB3EC */    ADD             R11, SP, #0x10
/* 0x1DB3F0 */    MOV             R5, R2
/* 0x1DB3F4 */    MOV             R6, R1
/* 0x1DB3F8 */    MOV             R7, R0
/* 0x1DB3FC */    BL              j_GetContextRef
/* 0x1DB400 */    MOV             R4, R0
/* 0x1DB404 */    CMP             R4, #0
/* 0x1DB408 */    POPEQ           {R4-R7,R11,PC}
/* 0x1DB40C */    LDR             R0, [R4,#0xFC]
/* 0x1DB410 */    MOV             R1, R7
/* 0x1DB414 */    ADD             R0, R0, #0x60 ; '`'
/* 0x1DB418 */    BL              j_LookupUIntMapKey
/* 0x1DB41C */    CMP             R0, #0
/* 0x1DB420 */    BEQ             loc_1DB43C
/* 0x1DB424 */    MOVW            R1, #0x8001
/* 0x1DB428 */    CMP             R6, R1
/* 0x1DB42C */    BNE             loc_1DB44C
/* 0x1DB430 */    LDR             R0, [R0]
/* 0x1DB434 */    STR             R0, [R5]
/* 0x1DB438 */    B               loc_1DB460
/* 0x1DB43C */    MOV             R0, R4
/* 0x1DB440 */    MOVW            R1, #0xA001
/* 0x1DB444 */    BL              j_alSetError
/* 0x1DB448 */    B               loc_1DB460
/* 0x1DB44C */    LDR             R7, [R0,#0xA8]
/* 0x1DB450 */    MOV             R1, R4
/* 0x1DB454 */    MOV             R2, R6
/* 0x1DB458 */    MOV             R3, R5
/* 0x1DB45C */    BLX             R7
/* 0x1DB460 */    MOV             R0, R4
/* 0x1DB464 */    POP             {R4-R7,R11,LR}
/* 0x1DB468 */    B               j_ALCcontext_DecRef

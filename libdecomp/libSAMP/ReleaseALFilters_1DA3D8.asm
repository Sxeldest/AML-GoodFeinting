; =========================================================================
; Full Function Name : ReleaseALFilters
; Start Address       : 0x1DA3D8
; End Address         : 0x1DA42C
; =========================================================================

/* 0x1DA3D8 */    PUSH            {R4-R7,R11,LR}
/* 0x1DA3DC */    ADD             R11, SP, #0x10
/* 0x1DA3E0 */    MOV             R4, R0
/* 0x1DA3E4 */    LDR             R0, [R4,#0x88]
/* 0x1DA3E8 */    CMP             R0, #1
/* 0x1DA3EC */    POPLT           {R4-R7,R11,PC}
/* 0x1DA3F0 */    MOV             R6, #0
/* 0x1DA3F4 */    MOV             R7, #0
/* 0x1DA3F8 */    LDR             R0, [R4,#0x84]
/* 0x1DA3FC */    ADD             R0, R0, R7,LSL#3
/* 0x1DA400 */    LDR             R5, [R0,#4]
/* 0x1DA404 */    STR             R6, [R0,#4]
/* 0x1DA408 */    LDR             R0, [R5,#0x2C]
/* 0x1DA40C */    BL              j_FreeThunkEntry
/* 0x1DA410 */    MOV             R0, R5; ptr
/* 0x1DA414 */    BL              free
/* 0x1DA418 */    LDR             R0, [R4,#0x88]
/* 0x1DA41C */    ADD             R7, R7, #1
/* 0x1DA420 */    CMP             R7, R0
/* 0x1DA424 */    BLT             loc_1DA3F8
/* 0x1DA428 */    POP             {R4-R7,R11,PC}

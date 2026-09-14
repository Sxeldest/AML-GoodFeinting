; =========================================================================
; Full Function Name : alGenBuffers
; Start Address       : 0x1CE39C
; End Address         : 0x1CE4B4
; =========================================================================

/* 0x1CE39C */    PUSH            {R4-R11,LR}
/* 0x1CE3A0 */    ADD             R11, SP, #0x1C
/* 0x1CE3A4 */    SUB             SP, SP, #4
/* 0x1CE3A8 */    MOV             R9, R1
/* 0x1CE3AC */    MOV             R7, R0
/* 0x1CE3B0 */    BL              j_GetContextRef
/* 0x1CE3B4 */    MOV             R10, R0
/* 0x1CE3B8 */    CMP             R10, #0
/* 0x1CE3BC */    BEQ             loc_1CE3F8
/* 0x1CE3C0 */    CMP             R7, #0
/* 0x1CE3C4 */    BLT             loc_1CE3DC
/* 0x1CE3C8 */    CMP             R9, #0
/* 0x1CE3CC */    BNE             loc_1CE400
/* 0x1CE3D0 */    BIC             R0, R7, #0xC0000000
/* 0x1CE3D4 */    CMP             R0, #0
/* 0x1CE3D8 */    BEQ             loc_1CE400
/* 0x1CE3DC */    MOV             R0, R10
/* 0x1CE3E0 */    MOVW            R1, #0xA003
/* 0x1CE3E4 */    BL              j_alSetError
/* 0x1CE3E8 */    MOV             R0, R10
/* 0x1CE3EC */    SUB             SP, R11, #0x1C
/* 0x1CE3F0 */    POP             {R4-R11,LR}
/* 0x1CE3F4 */    B               j_ALCcontext_DecRef
/* 0x1CE3F8 */    SUB             SP, R11, #0x1C
/* 0x1CE3FC */    POP             {R4-R11,PC}
/* 0x1CE400 */    CMP             R7, #1
/* 0x1CE404 */    BLT             loc_1CE3E8
/* 0x1CE408 */    LDR             R0, [R10,#0xFC]
/* 0x1CE40C */    MOV             R6, #0
/* 0x1CE410 */    ADD             R8, R0, #0x3C ; '<'
/* 0x1CE414 */    MOV             R0, #1; nmemb
/* 0x1CE418 */    MOV             R1, #0x48 ; 'H'; size
/* 0x1CE41C */    BL              calloc
/* 0x1CE420 */    MOV             R5, R0
/* 0x1CE424 */    CMP             R5, #0
/* 0x1CE428 */    BEQ             loc_1CE498
/* 0x1CE42C */    ADD             R0, R5, #0x30 ; '0'
/* 0x1CE430 */    BL              j_RWLockInit
/* 0x1CE434 */    ADD             R0, R5, #0x44 ; 'D'
/* 0x1CE438 */    BL              j_NewThunkEntry
/* 0x1CE43C */    LDR             R1, [R5,#0x44]
/* 0x1CE440 */    MOV             R4, R0
/* 0x1CE444 */    CMP             R4, #0
/* 0x1CE448 */    BNE             loc_1CE47C
/* 0x1CE44C */    MOV             R0, R8
/* 0x1CE450 */    MOV             R2, R5
/* 0x1CE454 */    BL              j_InsertUIntMapEntry
/* 0x1CE458 */    LDR             R1, [R5,#0x44]
/* 0x1CE45C */    MOV             R4, R0
/* 0x1CE460 */    CMP             R4, #0
/* 0x1CE464 */    BNE             loc_1CE47C
/* 0x1CE468 */    STR             R1, [R9,R6,LSL#2]
/* 0x1CE46C */    ADD             R6, R6, #1
/* 0x1CE470 */    CMP             R6, R7
/* 0x1CE474 */    BLT             loc_1CE414
/* 0x1CE478 */    B               loc_1CE3E8
/* 0x1CE47C */    MOV             R0, R1
/* 0x1CE480 */    BL              j_FreeThunkEntry
/* 0x1CE484 */    MOV             R0, R5; ptr
/* 0x1CE488 */    BL              free
/* 0x1CE48C */    MOV             R0, R10
/* 0x1CE490 */    MOV             R1, R4
/* 0x1CE494 */    B               loc_1CE4A0
/* 0x1CE498 */    MOV             R0, R10
/* 0x1CE49C */    MOVW            R1, #0xA005
/* 0x1CE4A0 */    BL              j_alSetError
/* 0x1CE4A4 */    MOV             R0, R6
/* 0x1CE4A8 */    MOV             R1, R9
/* 0x1CE4AC */    BL              j_alDeleteBuffers
/* 0x1CE4B0 */    B               loc_1CE3E8

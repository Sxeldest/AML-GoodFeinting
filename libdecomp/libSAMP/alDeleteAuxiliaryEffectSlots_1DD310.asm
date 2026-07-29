; =========================================================================
; Full Function Name : alDeleteAuxiliaryEffectSlots
; Start Address       : 0x1DD310
; End Address         : 0x1DD464
; =========================================================================

/* 0x1DD310 */    PUSH            {R4-R11,LR}
/* 0x1DD314 */    ADD             R11, SP, #0x1C
/* 0x1DD318 */    SUB             SP, SP, #4
/* 0x1DD31C */    MOV             R9, R1
/* 0x1DD320 */    MOV             R6, R0
/* 0x1DD324 */    BL              j_GetContextRef
/* 0x1DD328 */    MOV             R4, R0
/* 0x1DD32C */    CMP             R4, #0
/* 0x1DD330 */    BEQ             loc_1DD428
/* 0x1DD334 */    CMP             R6, #0
/* 0x1DD338 */    BLT             loc_1DD430
/* 0x1DD33C */    BEQ             loc_1DD454
/* 0x1DD340 */    ADD             R8, R4, #0xA0
/* 0x1DD344 */    MOV             R5, #0
/* 0x1DD348 */    MOVW            R7, #0x40D0
/* 0x1DD34C */    LDR             R1, [R9,R5,LSL#2]
/* 0x1DD350 */    MOV             R0, R8
/* 0x1DD354 */    BL              j_LookupUIntMapKey
/* 0x1DD358 */    CMP             R0, #0
/* 0x1DD35C */    BEQ             loc_1DD43C
/* 0x1DD360 */    LDR             R0, [R0,R7]
/* 0x1DD364 */    CMP             R0, #0
/* 0x1DD368 */    BNE             loc_1DD448
/* 0x1DD36C */    ADD             R5, R5, #1
/* 0x1DD370 */    CMP             R5, R6
/* 0x1DD374 */    BLT             loc_1DD34C
/* 0x1DD378 */    CMP             R6, #1
/* 0x1DD37C */    BLT             loc_1DD454
/* 0x1DD380 */    MOV             R5, #0
/* 0x1DD384 */    MOVW            R10, #0x40D4
/* 0x1DD388 */    LDR             R1, [R9,R5,LSL#2]
/* 0x1DD38C */    MOV             R0, R8
/* 0x1DD390 */    BL              j_RemoveUIntMapKey
/* 0x1DD394 */    MOV             R7, R0
/* 0x1DD398 */    CMP             R7, #0
/* 0x1DD39C */    BEQ             loc_1DD418
/* 0x1DD3A0 */    LDR             R0, [R7,R10]
/* 0x1DD3A4 */    BL              j_FreeThunkEntry
/* 0x1DD3A8 */    LDR             R0, [R4,#0xFC]
/* 0x1DD3AC */    ADD             R0, R0, #8; mutex
/* 0x1DD3B0 */    BL              j_EnterCriticalSection
/* 0x1DD3B4 */    LDR             R0, [R4,#0xF4]
/* 0x1DD3B8 */    CMP             R0, #0
/* 0x1DD3BC */    BEQ             loc_1DD3F8
/* 0x1DD3C0 */    LDR             R1, [R4,#0xF0]
/* 0x1DD3C4 */    MOV             R3, R0,LSL#2
/* 0x1DD3C8 */    ADD             R12, R1, R0,LSL#2
/* 0x1DD3CC */    LDR             R2, [R1]
/* 0x1DD3D0 */    CMP             R2, R7
/* 0x1DD3D4 */    BEQ             loc_1DD3E8
/* 0x1DD3D8 */    SUBS            R3, R3, #4
/* 0x1DD3DC */    ADD             R1, R1, #4
/* 0x1DD3E0 */    BNE             loc_1DD3CC
/* 0x1DD3E4 */    B               loc_1DD3F8
/* 0x1DD3E8 */    LDR             R2, [R12,#-4]
/* 0x1DD3EC */    SUB             R0, R0, #1
/* 0x1DD3F0 */    STR             R2, [R1]
/* 0x1DD3F4 */    STR             R0, [R4,#0xF4]
/* 0x1DD3F8 */    LDR             R0, [R4,#0xFC]
/* 0x1DD3FC */    ADD             R0, R0, #8; mutex
/* 0x1DD400 */    BL              j_LeaveCriticalSection
/* 0x1DD404 */    LDR             R0, [R7,#0xC4]
/* 0x1DD408 */    LDR             R1, [R0]
/* 0x1DD40C */    BLX             R1
/* 0x1DD410 */    MOV             R0, R7; ptr
/* 0x1DD414 */    BL              free
/* 0x1DD418 */    ADD             R5, R5, #1
/* 0x1DD41C */    CMP             R5, R6
/* 0x1DD420 */    BNE             loc_1DD388
/* 0x1DD424 */    B               loc_1DD454
/* 0x1DD428 */    SUB             SP, R11, #0x1C
/* 0x1DD42C */    POP             {R4-R11,PC}
/* 0x1DD430 */    MOV             R0, R4
/* 0x1DD434 */    MOVW            R1, #0xA003
/* 0x1DD438 */    B               loc_1DD450
/* 0x1DD43C */    MOV             R0, R4
/* 0x1DD440 */    MOVW            R1, #0xA001
/* 0x1DD444 */    B               loc_1DD450
/* 0x1DD448 */    MOV             R0, R4
/* 0x1DD44C */    MOVW            R1, #0xA004
/* 0x1DD450 */    BL              j_alSetError
/* 0x1DD454 */    MOV             R0, R4
/* 0x1DD458 */    SUB             SP, R11, #0x1C
/* 0x1DD45C */    POP             {R4-R11,LR}
/* 0x1DD460 */    B               j_ALCcontext_DecRef

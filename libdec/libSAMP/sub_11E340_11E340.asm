; =========================================================================
; Full Function Name : sub_11E340
; Start Address       : 0x11E340
; End Address         : 0x11E388
; =========================================================================

/* 0x11E340 */    PUSH            {R4,R5,R7,LR}
/* 0x11E342 */    ADD             R7, SP, #8
/* 0x11E344 */    MOV             R4, R0
/* 0x11E346 */    LDR             R0, [R0,#0x10]
/* 0x11E348 */    MOV             R5, R1
/* 0x11E34A */    MOVS            R1, #0
/* 0x11E34C */    CMP             R4, R0
/* 0x11E34E */    STR             R1, [R4,#0x10]
/* 0x11E350 */    BEQ             loc_11E358
/* 0x11E352 */    CBZ             R0, loc_11E362
/* 0x11E354 */    MOVS            R1, #5
/* 0x11E356 */    B               loc_11E35A
/* 0x11E358 */    MOVS            R1, #4
/* 0x11E35A */    LDR             R2, [R0]
/* 0x11E35C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11E360 */    BLX             R1
/* 0x11E362 */    LDR             R0, [R5,#0x10]
/* 0x11E364 */    CBZ             R0, loc_11E372
/* 0x11E366 */    CMP             R5, R0
/* 0x11E368 */    BEQ             loc_11E378
/* 0x11E36A */    STR             R0, [R4,#0x10]
/* 0x11E36C */    MOVS            R0, #0
/* 0x11E36E */    STR             R0, [R5,#0x10]
/* 0x11E370 */    B               loc_11E384
/* 0x11E372 */    MOVS            R0, #0
/* 0x11E374 */    STR             R0, [R4,#0x10]
/* 0x11E376 */    B               loc_11E384
/* 0x11E378 */    STR             R4, [R4,#0x10]
/* 0x11E37A */    LDR             R0, [R5,#0x10]
/* 0x11E37C */    LDR             R1, [R0]
/* 0x11E37E */    LDR             R2, [R1,#0xC]
/* 0x11E380 */    MOV             R1, R4
/* 0x11E382 */    BLX             R2
/* 0x11E384 */    MOV             R0, R4
/* 0x11E386 */    POP             {R4,R5,R7,PC}

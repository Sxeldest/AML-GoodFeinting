; =========================================================================
; Full Function Name : sub_E5348
; Start Address       : 0xE5348
; End Address         : 0xE53A0
; =========================================================================

/* 0xE5348 */    PUSH            {R4-R7,LR}
/* 0xE534A */    ADD             R7, SP, #0xC
/* 0xE534C */    PUSH.W          {R8-R10}
/* 0xE5350 */    MOV             R4, R0
/* 0xE5352 */    LDR             R0, [R1,#0x40]
/* 0xE5354 */    CBZ             R0, loc_E5366
/* 0xE5356 */    LDR             R0, [R1]
/* 0xE5358 */    MOV             R5, R1
/* 0xE535A */    MOV             R8, R3
/* 0xE535C */    MOV             R9, R2
/* 0xE535E */    LDR             R1, [R0,#0x18]
/* 0xE5360 */    MOV             R0, R5
/* 0xE5362 */    BLX             R1
/* 0xE5364 */    CBZ             R0, loc_E537C
/* 0xE5366 */    MOVS            R0, #0
/* 0xE5368 */    STR             R0, [R4]
/* 0xE536A */    MOV.W           R6, #0xFFFFFFFF
/* 0xE536E */    MOV.W           R0, #0xFFFFFFFF
/* 0xE5372 */    STRD.W          R6, R0, [R4,#8]
/* 0xE5376 */    POP.W           {R8-R10}
/* 0xE537A */    POP             {R4-R7,PC}
/* 0xE537C */    LDR             R6, [R7,#off]
/* 0xE537E */    MOVS            R2, #0; whence
/* 0xE5380 */    LDR             R0, [R5,#0x40]; stream
/* 0xE5382 */    MOV.W           R10, #0
/* 0xE5386 */    MOV             R1, R6; off
/* 0xE5388 */    BLX             fseeko
/* 0xE538C */    CBZ             R0, loc_E5394
/* 0xE538E */    STR.W           R10, [R4]
/* 0xE5392 */    B               loc_E536A
/* 0xE5394 */    LDR             R0, [R7,#arg_4]
/* 0xE5396 */    STR.W           R9, [R5,#0x48]
/* 0xE539A */    STRD.W          R9, R8, [R4]
/* 0xE539E */    B               loc_E5372

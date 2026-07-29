; =========================================================================
; Full Function Name : sub_12731C
; Start Address       : 0x12731C
; End Address         : 0x1273D0
; =========================================================================

/* 0x12731C */    PUSH            {R4-R7,LR}
/* 0x12731E */    ADD             R7, SP, #0xC
/* 0x127320 */    PUSH.W          {R8-R10}
/* 0x127324 */    SUB             SP, SP, #8
/* 0x127326 */    LDR             R2, =(byte_313AA8 - 0x127332)
/* 0x127328 */    MOV             R8, R1
/* 0x12732A */    MOV             R9, R0
/* 0x12732C */    MOVS            R5, #0
/* 0x12732E */    ADD             R2, PC; byte_313AA8
/* 0x127330 */    MOV             R6, R2
/* 0x127332 */    CBZ             R5, loc_127338
/* 0x127334 */    LDRB            R0, [R6]
/* 0x127336 */    CBZ             R0, loc_12734A
/* 0x127338 */    ADDS            R5, #1
/* 0x12733A */    ADDS            R6, #0x30 ; '0'
/* 0x12733C */    CMP             R5, #0x20 ; ' '
/* 0x12733E */    BNE             loc_127332
/* 0x127340 */    LDR             R1, =(aAxl - 0x127348); "AXL" ...
/* 0x127342 */    LDR             R2, =(aCanTLoadImgArc - 0x12734A); "Can't load IMG archive \"%s\". No free "... ...
/* 0x127344 */    ADD             R1, PC; "AXL"
/* 0x127346 */    ADD             R2, PC; "Can't load IMG archive \"%s\". No free "...
/* 0x127348 */    B               loc_1273BC
/* 0x12734A */    LDR             R0, =(off_23494C - 0x12735A)
/* 0x12734C */    MOV             R1, #0x2C9CC9
/* 0x127354 */    MOV             R10, R2
/* 0x127356 */    ADD             R0, PC; off_23494C
/* 0x127358 */    MOVS            R4, #0
/* 0x12735A */    LDR             R0, [R0]; dword_23DF24
/* 0x12735C */    LDR             R0, [R0]
/* 0x12735E */    ADDS            R2, R0, R1
/* 0x127360 */    MOV             R0, R9
/* 0x127362 */    MOVS            R1, #0
/* 0x127364 */    BLX             R2
/* 0x127366 */    MOV             R2, R10
/* 0x127368 */    MOV             R10, R0
/* 0x12736A */    MOV             R0, R5
/* 0x12736C */    CMP             R5, #1
/* 0x12736E */    IT LS
/* 0x127370 */    MOVLS           R0, #1
/* 0x127372 */    ADD.W           R0, R0, R0,LSL#1
/* 0x127376 */    LSLS            R0, R0, #4
/* 0x127378 */    CBZ             R4, loc_127382
/* 0x12737A */    ADDS            R1, R2, R4
/* 0x12737C */    LDR             R1, [R1,#0x2C]
/* 0x12737E */    CMP             R1, R10
/* 0x127380 */    BEQ             loc_1273B0
/* 0x127382 */    ADDS            R4, #0x30 ; '0'
/* 0x127384 */    CMP             R0, R4
/* 0x127386 */    BNE             loc_127378
/* 0x127388 */    MOV             R0, R6
/* 0x12738A */    MOV             R1, R9
/* 0x12738C */    MOVS            R2, #0x28 ; '('
/* 0x12738E */    BLX             __strcpy_chk
/* 0x127392 */    LDR             R1, =(aAxl - 0x12739E); "AXL" ...
/* 0x127394 */    MOVS            R0, #4; prio
/* 0x127396 */    LDR             R2, =(aLoadImgArchive - 0x1273A4); "Load IMG archive \"%s\"(%08X) at %d" ...
/* 0x127398 */    MOV             R3, R9
/* 0x12739A */    ADD             R1, PC; "AXL"
/* 0x12739C */    STR.W           R10, [R6,#0x2C]
/* 0x1273A0 */    ADD             R2, PC; "Load IMG archive \"%s\"(%08X) at %d"
/* 0x1273A2 */    STRB.W          R8, [R6,#0x28]
/* 0x1273A6 */    STRD.W          R10, R5, [SP,#0x20+var_20]
/* 0x1273AA */    BLX             __android_log_print
/* 0x1273AE */    B               loc_1273C6
/* 0x1273B0 */    LDR             R1, =(aAxl - 0x1273B8); "AXL" ...
/* 0x1273B2 */    LDR             R2, =(aCanTLoadImgArc_0 - 0x1273BE); "Can't load IMG archive \"%s\". Archive "... ...
/* 0x1273B4 */    ADD             R1, PC; "AXL"
/* 0x1273B6 */    STR.W           R10, [SP,#0x20+var_20]
/* 0x1273BA */    ADD             R2, PC; "Can't load IMG archive \"%s\". Archive "...
/* 0x1273BC */    MOVS            R0, #6; prio
/* 0x1273BE */    MOV             R3, R9
/* 0x1273C0 */    BLX             __android_log_print
/* 0x1273C4 */    MOVS            R5, #0
/* 0x1273C6 */    MOV             R0, R5
/* 0x1273C8 */    ADD             SP, SP, #8
/* 0x1273CA */    POP.W           {R8-R10}
/* 0x1273CE */    POP             {R4-R7,PC}

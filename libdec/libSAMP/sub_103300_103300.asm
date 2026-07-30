; =========================================================================
; Full Function Name : sub_103300
; Start Address       : 0x103300
; End Address         : 0x10336C
; =========================================================================

/* 0x103300 */    PUSH            {R4,R5,R7,LR}
/* 0x103302 */    ADD             R7, SP, #8
/* 0x103304 */    SUB             SP, SP, #8
/* 0x103306 */    LDR             R4, =(off_234A74 - 0x10330C)
/* 0x103308 */    ADD             R4, PC; off_234A74
/* 0x10330A */    LDR             R4, [R4]; dword_2402E4
/* 0x10330C */    LDR             R4, [R4]
/* 0x10330E */    LDR.W           R12, [R4]
/* 0x103312 */    CMP.W           R12, #0
/* 0x103316 */    BEQ             loc_10332E
/* 0x103318 */    LDR             R0, =(unk_25B22C - 0x103322)
/* 0x10331A */    RSB.W           R1, R12, R12,LSL#3
/* 0x10331E */    ADD             R0, PC; unk_25B22C
/* 0x103320 */    ADD.W           R0, R0, R1,LSL#2
/* 0x103324 */    LDRB            R1, [R0,#0xF]
/* 0x103326 */    CBNZ            R1, loc_10334C
/* 0x103328 */    LDRB            R0, [R0,#0x10]
/* 0x10332A */    LSLS            R0, R0, #7
/* 0x10332C */    B               loc_103368
/* 0x10332E */    LDR             R5, =(off_25C9B4 - 0x103336)
/* 0x103330 */    LDR             R4, [R7,#arg_0]
/* 0x103332 */    ADD             R5, PC; off_25C9B4
/* 0x103334 */    STR             R4, [SP,#0x10+var_10]
/* 0x103336 */    LDR             R5, [R5]
/* 0x103338 */    BLX             R5
/* 0x10333A */    CMP             R0, #0x80
/* 0x10333C */    BEQ             loc_103352
/* 0x10333E */    ADDS.W          R1, R0, #0x80
/* 0x103342 */    BNE             loc_10335E
/* 0x103344 */    LDR             R0, =(word_25B210 - 0x10334C)
/* 0x103346 */    MOVS            R1, #1
/* 0x103348 */    ADD             R0, PC; word_25B210
/* 0x10334A */    STRB            R1, [R0,#(word_25B21F - 0x25B210)]
/* 0x10334C */    MOV             R0, #0xFFFFFF80
/* 0x103350 */    B               loc_103368
/* 0x103352 */    LDR             R0, =(word_25B210 - 0x10335A)
/* 0x103354 */    MOVS            R1, #1
/* 0x103356 */    ADD             R0, PC; word_25B210
/* 0x103358 */    STRB            R1, [R0,#(word_25B21F+1 - 0x25B210)]
/* 0x10335A */    MOVS            R0, #0x80
/* 0x10335C */    B               loc_103368
/* 0x10335E */    LDR             R1, =(word_25B210 - 0x103366)
/* 0x103360 */    MOVS            R2, #0
/* 0x103362 */    ADD             R1, PC; word_25B210
/* 0x103364 */    STRH.W          R2, [R1,#(word_25B21F - 0x25B210)]
/* 0x103368 */    ADD             SP, SP, #8
/* 0x10336A */    POP             {R4,R5,R7,PC}

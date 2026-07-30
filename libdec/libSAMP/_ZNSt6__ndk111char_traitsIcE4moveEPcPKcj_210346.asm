; =========================================================================
; Full Function Name : _ZNSt6__ndk111char_traitsIcE4moveEPcPKcj
; Start Address       : 0x210346
; End Address         : 0x210358
; =========================================================================

/* 0x210346 */    PUSH            {R4,R6,R7,LR}
/* 0x210348 */    ADD             R7, SP, #8
/* 0x21034A */    MOV             R4, R0
/* 0x21034C */    CBZ             R2, loc_210354
/* 0x21034E */    MOV             R0, R4; dest
/* 0x210350 */    BLX             j_memmove
/* 0x210354 */    MOV             R0, R4
/* 0x210356 */    POP             {R4,R6,R7,PC}

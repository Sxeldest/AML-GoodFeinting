; =========================================================================
; Full Function Name : sub_115368
; Start Address       : 0x115368
; End Address         : 0x115384
; =========================================================================

/* 0x115368 */    PUSH            {R4,R5,R7,LR}
/* 0x11536A */    ADD             R7, SP, #8
/* 0x11536C */    MOV             R4, R0
/* 0x11536E */    LDR             R0, [R0,#4]
/* 0x115370 */    CBZ             R0, loc_115374
/* 0x115372 */    POP             {R4,R5,R7,PC}
/* 0x115374 */    MOVS            R0, #0x58 ; 'X'; unsigned int
/* 0x115376 */    BLX             j__Znwj; operator new(uint)
/* 0x11537A */    MOV             R5, R0
/* 0x11537C */    BL              sub_1148C0
/* 0x115380 */    STR             R5, [R4,#4]
/* 0x115382 */    POP             {R4,R5,R7,PC}

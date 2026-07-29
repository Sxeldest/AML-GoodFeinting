; =========================================================================
; Full Function Name : sub_F9364
; Start Address       : 0xF9364
; End Address         : 0xF93A0
; =========================================================================

/* 0xF9364 */    PUSH            {R4-R7,LR}
/* 0xF9366 */    ADD             R7, SP, #0xC
/* 0xF9368 */    PUSH.W          {R11}
/* 0xF936C */    MOVS            R6, #0
/* 0xF936E */    MOV             R4, R0
/* 0xF9370 */    STRB            R6, [R0,#2]
/* 0xF9372 */    MOVS            R0, #0x10; unsigned int
/* 0xF9374 */    BLX             j__Znwj; operator new(uint)
/* 0xF9378 */    MOV             R5, R0
/* 0xF937A */    BL              sub_F85C4
/* 0xF937E */    LDR             R0, =(unk_247288 - 0xF938C)
/* 0xF9380 */    MOVS            R1, #1
/* 0xF9382 */    STRB.W          R1, [R4,#0x54]
/* 0xF9386 */    MOVS            R1, #0xD2; n
/* 0xF9388 */    ADD             R0, PC; unk_247288 ; int
/* 0xF938A */    STRD.W          R5, R6, [R4,#4]
/* 0xF938E */    STR             R6, [R4,#0x50]
/* 0xF9390 */    STRH            R6, [R4]
/* 0xF9392 */    STRB            R6, [R4,#0xC]
/* 0xF9394 */    BLX             sub_22178C
/* 0xF9398 */    MOV             R0, R4
/* 0xF939A */    POP.W           {R11}
/* 0xF939E */    POP             {R4-R7,PC}

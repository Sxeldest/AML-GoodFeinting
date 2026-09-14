; =========================================================================
; Full Function Name : sub_EC194
; Start Address       : 0xEC194
; End Address         : 0xEC1B8
; =========================================================================

/* 0xEC194 */    PUSH            {R4,R5,R7,LR}
/* 0xEC196 */    ADD             R7, SP, #8
/* 0xEC198 */    MOV             R5, R0
/* 0xEC19A */    MOVS            R0, #0x20 ; ' '; unsigned int
/* 0xEC19C */    BLX             j__Znwj; operator new(uint)
/* 0xEC1A0 */    MOV             R4, R0
/* 0xEC1A2 */    MOV             R1, R5
/* 0xEC1A4 */    BL              sub_EC1C2
/* 0xEC1A8 */    VLDR            D16, [R5,#0x10]
/* 0xEC1AC */    LDRB            R0, [R5,#0x18]
/* 0xEC1AE */    STRB            R0, [R4,#0x18]
/* 0xEC1B0 */    MOV             R0, R4
/* 0xEC1B2 */    VSTR            D16, [R4,#0x10]
/* 0xEC1B6 */    POP             {R4,R5,R7,PC}

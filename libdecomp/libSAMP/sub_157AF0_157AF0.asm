; =========================================================================
; Full Function Name : sub_157AF0
; Start Address       : 0x157AF0
; End Address         : 0x157B0E
; =========================================================================

/* 0x157AF0 */    PUSH            {R4,R6,R7,LR}
/* 0x157AF2 */    ADD             R7, SP, #8
/* 0x157AF4 */    LDR             R4, =(_ZTV13AudioRecorder - 0x157B02); `vtable for'AudioRecorder ...
/* 0x157AF6 */    MOV.W           R3, #0x3F800000
/* 0x157AFA */    STR             R3, [R0,#0x14]
/* 0x157AFC */    MOVS            R3, #0
/* 0x157AFE */    ADD             R4, PC; `vtable for'AudioRecorder
/* 0x157B00 */    STRB            R3, [R0,#0x10]
/* 0x157B02 */    ADDS            R4, #8
/* 0x157B04 */    STRD.W          R4, R3, [R0]
/* 0x157B08 */    STRD.W          R1, R2, [R0,#8]
/* 0x157B0C */    POP             {R4,R6,R7,PC}

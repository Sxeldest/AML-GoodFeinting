; =========================================================================
; Full Function Name : sub_126A34
; Start Address       : 0x126A34
; End Address         : 0x126A68
; =========================================================================

/* 0x126A34 */    PUSH            {R4,R5,R7,LR}
/* 0x126A36 */    ADD             R7, SP, #8
/* 0x126A38 */    MOV             R4, R0
/* 0x126A3A */    LDR             R0, [R0,#4]
/* 0x126A3C */    CBZ             R0, loc_126A40
/* 0x126A3E */    POP             {R4,R5,R7,PC}
/* 0x126A40 */    MOVS            R0, #1; unsigned int
/* 0x126A42 */    BLX             j__Znwj; operator new(uint)
/* 0x126A46 */    MOV             R5, R0
/* 0x126A48 */    LDR             R0, =(off_23494C - 0x126A52)
/* 0x126A4A */    MOVW            R2, #0xF438
/* 0x126A4E */    ADD             R0, PC; off_23494C
/* 0x126A50 */    MOVT            R2, #0x66 ; 'f'
/* 0x126A54 */    LDR             R0, [R0]; dword_23DF24
/* 0x126A56 */    LDR             R0, [R0]
/* 0x126A58 */    LDR             R1, =(sub_1269A8+1 - 0x126A60)
/* 0x126A5A */    ADD             R0, R2
/* 0x126A5C */    ADD             R1, PC; sub_1269A8
/* 0x126A5E */    MOVS            R2, #0
/* 0x126A60 */    BL              sub_164196
/* 0x126A64 */    STR             R5, [R4,#4]
/* 0x126A66 */    POP             {R4,R5,R7,PC}

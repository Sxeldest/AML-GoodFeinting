; =========================================================================
; Full Function Name : sub_13A584
; Start Address       : 0x13A584
; End Address         : 0x13A5C2
; =========================================================================

/* 0x13A584 */    PUSH            {R4,R5,R7,LR}
/* 0x13A586 */    ADD             R7, SP, #8
/* 0x13A588 */    MOV             R4, R0
/* 0x13A58A */    LDR             R0, =(off_2349A8 - 0x13A590)
/* 0x13A58C */    ADD             R0, PC; off_2349A8
/* 0x13A58E */    LDR             R5, [R0]; dword_381BF4
/* 0x13A590 */    LDR             R0, [R5]
/* 0x13A592 */    LDRB.W          R1, [R0,#0x84]
/* 0x13A596 */    CBNZ            R1, loc_13A5A2
/* 0x13A598 */    MOVS            R1, #0
/* 0x13A59A */    BL              sub_17C1DA
/* 0x13A59E */    CBZ             R0, loc_13A5AA
/* 0x13A5A0 */    LDR             R0, [R5]
/* 0x13A5A2 */    LDRSH.W         R1, [R4,#0x74]
/* 0x13A5A6 */    BL              sub_17C604
/* 0x13A5AA */    LDRB.W          R0, [R4,#0x50]
/* 0x13A5AE */    CBZ             R0, loc_13A5BA
/* 0x13A5B0 */    LDR             R0, [R4]
/* 0x13A5B2 */    MOVS            R1, #0
/* 0x13A5B4 */    LDR             R2, [R0,#0x24]
/* 0x13A5B6 */    MOV             R0, R4
/* 0x13A5B8 */    BLX             R2
/* 0x13A5BA */    MOVS            R0, #0
/* 0x13A5BC */    STRB.W          R0, [R4,#0x50]
/* 0x13A5C0 */    POP             {R4,R5,R7,PC}

; =========================================================================
; Full Function Name : sub_17AD1C
; Start Address       : 0x17AD1C
; End Address         : 0x17AD5E
; =========================================================================

/* 0x17AD1C */    PUSH            {R4,R6,R7,LR}
/* 0x17AD1E */    ADD             R7, SP, #8
/* 0x17AD20 */    MOV             R2, R0
/* 0x17AD22 */    LDR             R0, =(off_234E80 - 0x17AD2E)
/* 0x17AD24 */    MOV             R12, R1
/* 0x17AD26 */    MOVW            R1, #0x19AC
/* 0x17AD2A */    ADD             R0, PC; off_234E80
/* 0x17AD2C */    MOVS            R3, #1
/* 0x17AD2E */    LDR             R0, [R0]; dword_381B58
/* 0x17AD30 */    LDR             R0, [R0]
/* 0x17AD32 */    LDR             R1, [R0,R1]
/* 0x17AD34 */    LDRB.W          R4, [R1,#0x7F]
/* 0x17AD38 */    STRB.W          R3, [R1,#0x7C]
/* 0x17AD3C */    CBZ             R4, loc_17AD40
/* 0x17AD3E */    POP             {R4,R6,R7,PC}
/* 0x17AD40 */    ADD.W           R4, R0, #0x2F40
/* 0x17AD44 */    MOVW            R1, #0xC01
/* 0x17AD48 */    MOV             R3, R12
/* 0x17AD4A */    MOV             R0, R4
/* 0x17AD4C */    BL              sub_1655E4
/* 0x17AD50 */    ADDS            R1, R4, R0
/* 0x17AD52 */    MOV             R0, R4; s
/* 0x17AD54 */    MOVS            R2, #1
/* 0x17AD56 */    POP.W           {R4,R6,R7,LR}
/* 0x17AD5A */    B.W             sub_17A9F4

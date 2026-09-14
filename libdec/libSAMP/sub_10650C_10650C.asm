; =========================================================================
; Full Function Name : sub_10650C
; Start Address       : 0x10650C
; End Address         : 0x10653E
; =========================================================================

/* 0x10650C */    PUSH            {R4,R6,R7,LR}
/* 0x10650E */    ADD             R7, SP, #8
/* 0x106510 */    MOV             R4, R0
/* 0x106512 */    LDR             R0, [R0,#0x5C]
/* 0x106514 */    CBZ             R0, locret_10653C
/* 0x106516 */    LDRB.W          R0, [R0,#0x485]
/* 0x10651A */    LSLS            R0, R0, #0x1B
/* 0x10651C */    BMI             locret_10653C
/* 0x10651E */    MOV             R0, R4
/* 0x106520 */    BL              sub_F8C70
/* 0x106524 */    CBZ             R0, locret_10653C
/* 0x106526 */    LDR             R0, [R4,#8]
/* 0x106528 */    BL              sub_1082F4
/* 0x10652C */    CBZ             R0, locret_10653C
/* 0x10652E */    LDR             R0, =(unk_B38A2 - 0x10653A)
/* 0x106530 */    MOV             R2, #0xFFFFFFFE
/* 0x106534 */    LDR             R1, [R4,#8]
/* 0x106536 */    ADD             R0, PC; unk_B38A2
/* 0x106538 */    BL              sub_107188
/* 0x10653C */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_12B778
; Start Address       : 0x12B778
; End Address         : 0x12B7E6
; =========================================================================

/* 0x12B778 */    PUSH            {R4,R6,R7,LR}
/* 0x12B77A */    ADD             R7, SP, #8
/* 0x12B77C */    LDR             R0, =(off_234A8C - 0x12B784)
/* 0x12B77E */    MOVS            R1, #0
/* 0x12B780 */    ADD             R0, PC; off_234A8C
/* 0x12B782 */    LDR             R4, [R0]; off_263758
/* 0x12B784 */    MOVS            R0, #6
/* 0x12B786 */    LDR             R2, [R4]
/* 0x12B788 */    BLX             R2
/* 0x12B78A */    LDR             R2, [R4]
/* 0x12B78C */    MOVS            R0, #8
/* 0x12B78E */    MOVS            R1, #0
/* 0x12B790 */    BLX             R2
/* 0x12B792 */    LDR             R2, [R4]
/* 0x12B794 */    MOVS            R0, #0xC
/* 0x12B796 */    MOVS            R1, #1
/* 0x12B798 */    BLX             R2
/* 0x12B79A */    LDR             R2, [R4]
/* 0x12B79C */    MOVS            R0, #0xA
/* 0x12B79E */    MOVS            R1, #5
/* 0x12B7A0 */    BLX             R2
/* 0x12B7A2 */    LDR             R2, [R4]
/* 0x12B7A4 */    MOVS            R0, #0xB
/* 0x12B7A6 */    MOVS            R1, #6
/* 0x12B7A8 */    BLX             R2
/* 0x12B7AA */    LDR             R2, [R4]
/* 0x12B7AC */    MOVS            R0, #0xE
/* 0x12B7AE */    MOVS            R1, #0
/* 0x12B7B0 */    BLX             R2
/* 0x12B7B2 */    LDR             R2, [R4]
/* 0x12B7B4 */    MOVS            R0, #0x14
/* 0x12B7B6 */    MOVS            R1, #1
/* 0x12B7B8 */    BLX             R2
/* 0x12B7BA */    LDR             R2, [R4]
/* 0x12B7BC */    MOVS            R0, #0xD
/* 0x12B7BE */    MOVS            R1, #0
/* 0x12B7C0 */    BLX             R2
/* 0x12B7C2 */    LDR             R2, [R4]
/* 0x12B7C4 */    MOVS            R0, #0x1D
/* 0x12B7C6 */    MOVS            R1, #5
/* 0x12B7C8 */    BLX             R2
/* 0x12B7CA */    LDR             R2, [R4]
/* 0x12B7CC */    MOVS            R0, #0x1E
/* 0x12B7CE */    MOVS            R1, #2
/* 0x12B7D0 */    BLX             R2
/* 0x12B7D2 */    LDR             R2, [R4]
/* 0x12B7D4 */    MOVS            R0, #9
/* 0x12B7D6 */    MOVS            R1, #2
/* 0x12B7D8 */    BLX             R2
/* 0x12B7DA */    LDR             R2, [R4]
/* 0x12B7DC */    MOVS            R0, #2
/* 0x12B7DE */    MOVS            R1, #3
/* 0x12B7E0 */    POP.W           {R4,R6,R7,LR}
/* 0x12B7E4 */    BX              R2

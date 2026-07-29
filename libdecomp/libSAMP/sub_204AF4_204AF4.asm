; =========================================================================
; Full Function Name : sub_204AF4
; Start Address       : 0x204AF4
; End Address         : 0x204B1C
; =========================================================================

/* 0x204AF4 */    PUSH            {R4,R5,R7,LR}
/* 0x204AF6 */    ADD             R7, SP, #8
/* 0x204AF8 */    MOV             R4, R0
/* 0x204AFA */    MOVS            R0, #0
/* 0x204AFC */    STRB.W          R0, [R4,#0x80]
/* 0x204B00 */    STRD.W          R0, R0, [R4]
/* 0x204B04 */    STR             R0, [R4,#8]
/* 0x204B06 */    CBZ             R1, loc_204B18
/* 0x204B08 */    MOV             R5, R1
/* 0x204B0A */    MOV             R0, R4
/* 0x204B0C */    BL              sub_20E1AC
/* 0x204B10 */    MOV             R0, R4
/* 0x204B12 */    MOV             R1, R5
/* 0x204B14 */    BL              sub_20E1D4
/* 0x204B18 */    MOV             R0, R4
/* 0x204B1A */    POP             {R4,R5,R7,PC}

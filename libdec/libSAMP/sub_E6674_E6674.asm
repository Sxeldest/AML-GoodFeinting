; =========================================================================
; Full Function Name : sub_E6674
; Start Address       : 0xE6674
; End Address         : 0xE669A
; =========================================================================

/* 0xE6674 */    PUSH            {R4,R6,R7,LR}
/* 0xE6676 */    ADD             R7, SP, #8
/* 0xE6678 */    MOV             R4, R0
/* 0xE667A */    ADDS            R0, #0x20 ; ' '
/* 0xE667C */    BL              sub_E6790
/* 0xE6680 */    LDR             R0, [R4,#0x10]
/* 0xE6682 */    CMP             R4, R0
/* 0xE6684 */    BEQ             loc_E668C
/* 0xE6686 */    CBZ             R0, loc_E6696
/* 0xE6688 */    MOVS            R1, #5
/* 0xE668A */    B               loc_E668E
/* 0xE668C */    MOVS            R1, #4
/* 0xE668E */    LDR             R2, [R0]
/* 0xE6690 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xE6694 */    BLX             R1
/* 0xE6696 */    MOV             R0, R4
/* 0xE6698 */    POP             {R4,R6,R7,PC}

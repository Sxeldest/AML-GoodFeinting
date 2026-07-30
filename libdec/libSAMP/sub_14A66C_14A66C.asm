; =========================================================================
; Full Function Name : sub_14A66C
; Start Address       : 0x14A66C
; End Address         : 0x14A69E
; =========================================================================

/* 0x14A66C */    PUSH            {R4,R6,R7,LR}
/* 0x14A66E */    ADD             R7, SP, #8
/* 0x14A670 */    MOV             R4, R0
/* 0x14A672 */    LDR.W           R0, [R0,#0x128]
/* 0x14A676 */    CBZ             R0, loc_14A68A
/* 0x14A678 */    MOVS            R1, #0
/* 0x14A67A */    MOVS            R2, #0
/* 0x14A67C */    MOVS            R3, #0
/* 0x14A67E */    BL              sub_104B1C
/* 0x14A682 */    LDR.W           R0, [R4,#0x128]
/* 0x14A686 */    BL              sub_104154
/* 0x14A68A */    LDRB            R0, [R4,#0x19]
/* 0x14A68C */    CMP             R0, #0x20 ; ' '
/* 0x14A68E */    ITT NE
/* 0x14A690 */    MOVNE           R0, #0x20 ; ' '
/* 0x14A692 */    STRBNE          R0, [R4,#0x19]
/* 0x14A694 */    MOV             R0, R4
/* 0x14A696 */    POP.W           {R4,R6,R7,LR}
/* 0x14A69A */    B.W             sub_149278

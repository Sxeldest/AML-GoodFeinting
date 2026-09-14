; =========================================================================
; Full Function Name : sub_12B74C
; Start Address       : 0x12B74C
; End Address         : 0x12B776
; =========================================================================

/* 0x12B74C */    PUSH            {R4,R5,R7,LR}
/* 0x12B74E */    ADD             R7, SP, #8
/* 0x12B750 */    MOV             R4, R0
/* 0x12B752 */    LDR             R0, [R0]
/* 0x12B754 */    MOV             R5, R1
/* 0x12B756 */    LDR             R1, [R0,#4]
/* 0x12B758 */    MOV             R0, R4
/* 0x12B75A */    BLX             R1
/* 0x12B75C */    LDR             R0, [R5,#0x10]
/* 0x12B75E */    CBZ             R0, loc_12B772
/* 0x12B760 */    LDR             R1, [R0]
/* 0x12B762 */    LDR             R1, [R1,#0x18]
/* 0x12B764 */    BLX             R1
/* 0x12B766 */    LDR             R0, [R4]
/* 0x12B768 */    LDR             R1, [R0,#8]
/* 0x12B76A */    MOV             R0, R4
/* 0x12B76C */    POP.W           {R4,R5,R7,LR}
/* 0x12B770 */    BX              R1
/* 0x12B772 */    BL              sub_DC92C

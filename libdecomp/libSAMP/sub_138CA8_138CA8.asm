; =========================================================================
; Full Function Name : sub_138CA8
; Start Address       : 0x138CA8
; End Address         : 0x138CD2
; =========================================================================

/* 0x138CA8 */    PUSH            {R4,R6,R7,LR}
/* 0x138CAA */    ADD             R7, SP, #8
/* 0x138CAC */    MOV             R4, R0
/* 0x138CAE */    MOVS            R0, #0
/* 0x138CB0 */    STRD.W          R0, R0, [R3]
/* 0x138CB4 */    STR             R1, [R3,#8]
/* 0x138CB6 */    STR             R3, [R2]
/* 0x138CB8 */    LDR             R0, [R4]
/* 0x138CBA */    LDR             R0, [R0]
/* 0x138CBC */    CBZ             R0, loc_138CC2
/* 0x138CBE */    STR             R0, [R4]
/* 0x138CC0 */    LDR             R3, [R2]
/* 0x138CC2 */    LDR             R0, [R4,#4]
/* 0x138CC4 */    MOV             R1, R3
/* 0x138CC6 */    BL              sub_EA2D2
/* 0x138CCA */    LDR             R0, [R4,#8]
/* 0x138CCC */    ADDS            R0, #1
/* 0x138CCE */    STR             R0, [R4,#8]
/* 0x138CD0 */    POP             {R4,R6,R7,PC}

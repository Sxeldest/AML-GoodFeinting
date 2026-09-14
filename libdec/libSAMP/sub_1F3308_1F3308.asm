; =========================================================================
; Full Function Name : sub_1F3308
; Start Address       : 0x1F3308
; End Address         : 0x1F331E
; =========================================================================

/* 0x1F3308 */    PUSH            {R4,R6,R7,LR}
/* 0x1F330A */    ADD             R7, SP, #8
/* 0x1F330C */    MOV             R4, R0
/* 0x1F330E */    LDRB            R0, [R4,#0x10]
/* 0x1F3310 */    CMP             R0, #2
/* 0x1F3312 */    BHI             locret_1F331C
/* 0x1F3314 */    MOV             R0, R4
/* 0x1F3316 */    BL              sub_1F2F78
/* 0x1F331A */    B               loc_1F330E
/* 0x1F331C */    POP             {R4,R6,R7,PC}

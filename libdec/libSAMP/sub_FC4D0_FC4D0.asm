; =========================================================================
; Full Function Name : sub_FC4D0
; Start Address       : 0xFC4D0
; End Address         : 0xFC500
; =========================================================================

/* 0xFC4D0 */    PUSH            {R4,R5,R7,LR}
/* 0xFC4D2 */    ADD             R7, SP, #8
/* 0xFC4D4 */    MOV             R4, R1
/* 0xFC4D6 */    CBZ             R0, loc_FC4EE
/* 0xFC4D8 */    MOV             R5, R0
/* 0xFC4DA */    LDM.W           R0, {R1-R3}
/* 0xFC4DE */    LDR             R0, [R0,#0x1C]
/* 0xFC4E0 */    BL              sub_FC440
/* 0xFC4E4 */    CBZ             R0, loc_FC4F0
/* 0xFC4E6 */    MOVW            R0, #0x4B64
/* 0xFC4EA */    STR             R0, [R5,#0x1C]
/* 0xFC4EC */    B               loc_FC4F0
/* 0xFC4EE */    MOVS            R5, #0
/* 0xFC4F0 */    LDR             R0, =(off_2474AC - 0xFC4F8)
/* 0xFC4F2 */    MOV             R1, R4
/* 0xFC4F4 */    ADD             R0, PC; off_2474AC
/* 0xFC4F6 */    LDR             R2, [R0]
/* 0xFC4F8 */    MOV             R0, R5
/* 0xFC4FA */    POP.W           {R4,R5,R7,LR}
/* 0xFC4FE */    BX              R2

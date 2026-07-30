; =========================================================================
; Full Function Name : sub_11E176
; Start Address       : 0x11E176
; End Address         : 0x11E196
; =========================================================================

/* 0x11E176 */    PUSH            {R4,R6,R7,LR}
/* 0x11E178 */    ADD             R7, SP, #8
/* 0x11E17A */    SUB             SP, SP, #0x10
/* 0x11E17C */    MOV             R4, R0
/* 0x11E17E */    MOVS            R0, #0
/* 0x11E180 */    STR             R0, [R4,#0x10]
/* 0x11E182 */    STR             R2, [SP,#0x18+var_C]
/* 0x11E184 */    STRD.W          R3, R1, [SP,#0x18+var_14]
/* 0x11E188 */    ADD             R1, SP, #0x18+var_14
/* 0x11E18A */    MOV             R0, R4
/* 0x11E18C */    BL              sub_11E3B8
/* 0x11E190 */    MOV             R0, R4
/* 0x11E192 */    ADD             SP, SP, #0x10
/* 0x11E194 */    POP             {R4,R6,R7,PC}

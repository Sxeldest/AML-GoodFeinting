; =========================================================================
; Full Function Name : sub_15BE48
; Start Address       : 0x15BE48
; End Address         : 0x15BE76
; =========================================================================

/* 0x15BE48 */    PUSH            {R4,R5,R7,LR}
/* 0x15BE4A */    ADD             R7, SP, #8
/* 0x15BE4C */    MOV             R4, R0
/* 0x15BE4E */    BL              sub_15BE94
/* 0x15BE52 */    LDRB.W          R0, [R4,#0x40]
/* 0x15BE56 */    CBZ             R0, loc_15BE5C
/* 0x15BE58 */    BL              sub_15A1EE
/* 0x15BE5C */    ADD.W           R0, R4, #0x2C ; ','
/* 0x15BE60 */    BL              sub_15C902
/* 0x15BE64 */    ADD.W           R0, R4, #0x18
/* 0x15BE68 */    BL              sub_15C8C6
/* 0x15BE6C */    ADDS            R0, R4, #4
/* 0x15BE6E */    BL              sub_15C8A0
/* 0x15BE72 */    MOV             R0, R4
/* 0x15BE74 */    POP             {R4,R5,R7,PC}

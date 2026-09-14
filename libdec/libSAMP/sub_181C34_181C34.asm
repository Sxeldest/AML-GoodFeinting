; =========================================================================
; Full Function Name : sub_181C34
; Start Address       : 0x181C34
; End Address         : 0x181C76
; =========================================================================

/* 0x181C34 */    PUSH            {R4-R7,LR}
/* 0x181C36 */    ADD             R7, SP, #0xC
/* 0x181C38 */    PUSH.W          {R8}
/* 0x181C3C */    ADD.W           R4, R0, #0x350
/* 0x181C40 */    MOV             R5, R0
/* 0x181C42 */    MOV             R8, R2
/* 0x181C44 */    MOV             R6, R1
/* 0x181C46 */    MOV             R0, R4
/* 0x181C48 */    BL              sub_18CB76
/* 0x181C4C */    ADD.W           R5, R5, #0x120
/* 0x181C50 */    MOV             R0, R5
/* 0x181C52 */    BL              sub_17D55E
/* 0x181C56 */    CBZ             R6, loc_181C68
/* 0x181C58 */    CMP.W           R8, #0
/* 0x181C5C */    BEQ             loc_181C68
/* 0x181C5E */    MOV             R0, R5
/* 0x181C60 */    MOV             R1, R6
/* 0x181C62 */    MOV             R2, R8
/* 0x181C64 */    BL              sub_17D566
/* 0x181C68 */    MOV             R0, R4
/* 0x181C6A */    POP.W           {R8}
/* 0x181C6E */    POP.W           {R4-R7,LR}
/* 0x181C72 */    B.W             sub_18CB7A

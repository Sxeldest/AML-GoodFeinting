; =========================================================================
; Full Function Name : sub_140F4A
; Start Address       : 0x140F4A
; End Address         : 0x140F8C
; =========================================================================

/* 0x140F4A */    PUSH            {R4-R7,LR}
/* 0x140F4C */    ADD             R7, SP, #0xC
/* 0x140F4E */    PUSH.W          {R8}
/* 0x140F52 */    MOV             R8, R0
/* 0x140F54 */    LDR             R0, [R1,#0xC]
/* 0x140F56 */    LSLS            R2, R0, #0xE
/* 0x140F58 */    BMI             loc_140F6A
/* 0x140F5A */    AND.W           R0, R0, #3
/* 0x140F5E */    CMP             R0, #3
/* 0x140F60 */    BNE             loc_140F7E
/* 0x140F62 */    MOV             R0, R8
/* 0x140F64 */    BL              sub_140D58
/* 0x140F68 */    B               loc_140F84
/* 0x140F6A */    LDM             R1!, {R2-R6}
/* 0x140F6C */    MOV             R0, R8
/* 0x140F6E */    STM             R0!, {R2-R6}
/* 0x140F70 */    LDM             R1!, {R2-R6}
/* 0x140F72 */    STM             R0!, {R2-R6}
/* 0x140F74 */    LDM.W           R1, {R2-R6,R12}
/* 0x140F78 */    STM.W           R0, {R2-R6,R12}
/* 0x140F7C */    B               loc_140F84
/* 0x140F7E */    MOV             R0, R8
/* 0x140F80 */    BL              sub_140DF6
/* 0x140F84 */    MOV             R0, R8
/* 0x140F86 */    POP.W           {R8}
/* 0x140F8A */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_115EE8
; Start Address       : 0x115EE8
; End Address         : 0x115F36
; =========================================================================

/* 0x115EE8 */    PUSH            {R4-R7,LR}
/* 0x115EEA */    ADD             R7, SP, #0xC
/* 0x115EEC */    PUSH.W          {R11}
/* 0x115EF0 */    MOV             R4, R0
/* 0x115EF2 */    LDR             R0, =(_ZTV14CRedAndBlueHud - 0x115EF8); `vtable for'CRedAndBlueHud ...
/* 0x115EF4 */    ADD             R0, PC; `vtable for'CRedAndBlueHud
/* 0x115EF6 */    ADDS            R0, #8
/* 0x115EF8 */    STR             R0, [R4]
/* 0x115EFA */    MOV             R0, R4
/* 0x115EFC */    BL              sub_1175E4
/* 0x115F00 */    ADD.W           R5, R4, #0x24 ; '$'
/* 0x115F04 */    MOV             R0, R5
/* 0x115F06 */    BL              sub_1630A8
/* 0x115F0A */    ADD.W           R6, R4, #0x28 ; '('
/* 0x115F0E */    MOV             R0, R6
/* 0x115F10 */    BL              sub_1630A8
/* 0x115F14 */    ADD.W           R0, R4, #0x2C ; ','
/* 0x115F18 */    BL              sub_1630A8
/* 0x115F1C */    MOV             R0, R6
/* 0x115F1E */    BL              sub_1630A8
/* 0x115F22 */    MOV             R0, R5
/* 0x115F24 */    BL              sub_1630A8
/* 0x115F28 */    MOV             R0, R4
/* 0x115F2A */    POP.W           {R11}
/* 0x115F2E */    POP.W           {R4-R7,LR}
/* 0x115F32 */    B.W             sub_117584

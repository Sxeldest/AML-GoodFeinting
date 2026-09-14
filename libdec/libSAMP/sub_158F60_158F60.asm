; =========================================================================
; Full Function Name : sub_158F60
; Start Address       : 0x158F60
; End Address         : 0x158FA8
; =========================================================================

/* 0x158F60 */    PUSH            {R4-R7,LR}
/* 0x158F62 */    ADD             R7, SP, #0xC
/* 0x158F64 */    PUSH.W          {R11}
/* 0x158F68 */    MOV             R4, R0
/* 0x158F6A */    LDRB            R0, [R0,#0x10]
/* 0x158F6C */    CBZ             R0, loc_158F82
/* 0x158F6E */    ADD.W           R5, R4, #0x24 ; '$'
/* 0x158F72 */    MOVS            R1, #0
/* 0x158F74 */    MOVS            R6, #0
/* 0x158F76 */    MOV             R0, R5
/* 0x158F78 */    BL              sub_158FC0
/* 0x158F7C */    STR             R6, [R4,#0x28]
/* 0x158F7E */    BL              sub_164B58
/* 0x158F82 */    ADD.W           R0, R4, #0x24 ; '$'
/* 0x158F86 */    MOVS            R1, #0
/* 0x158F88 */    BL              sub_158FC0
/* 0x158F8C */    LDR             R0, =(off_234E60 - 0x158F92)
/* 0x158F8E */    ADD             R0, PC; off_234E60
/* 0x158F90 */    LDR             R0, [R0]; `vtable for'BufferedAudioRecorder ...
/* 0x158F92 */    ADD.W           R1, R0, #8
/* 0x158F96 */    MOV             R0, R4
/* 0x158F98 */    STR.W           R1, [R0],#0x18
/* 0x158F9C */    BL              sub_15BC16
/* 0x158FA0 */    MOV             R0, R4
/* 0x158FA2 */    POP.W           {R11}
/* 0x158FA6 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_11E284
; Start Address       : 0x11E284
; End Address         : 0x11E2B6
; =========================================================================

/* 0x11E284 */    PUSH            {R4-R7,LR}
/* 0x11E286 */    ADD             R7, SP, #0xC
/* 0x11E288 */    PUSH.W          {R8}
/* 0x11E28C */    SUB             SP, SP, #8
/* 0x11E28E */    MOV             R4, R3
/* 0x11E290 */    MOV             R8, R2
/* 0x11E292 */    MOV             R6, R1
/* 0x11E294 */    MOV             R5, R0
/* 0x11E296 */    BL              sub_11E2BC
/* 0x11E29A */    LDR             R0, =(unk_263808 - 0x11E2A6)
/* 0x11E29C */    MOV             R2, R6
/* 0x11E29E */    LDR             R1, [R7,#arg_0]
/* 0x11E2A0 */    MOV             R3, R8
/* 0x11E2A2 */    ADD             R0, PC; unk_263808
/* 0x11E2A4 */    STRD.W          R4, R1, [SP,#0x18+var_18]
/* 0x11E2A8 */    MOV             R1, R5
/* 0x11E2AA */    BL              sub_11E388
/* 0x11E2AE */    ADD             SP, SP, #8
/* 0x11E2B0 */    POP.W           {R8}
/* 0x11E2B4 */    POP             {R4-R7,PC}

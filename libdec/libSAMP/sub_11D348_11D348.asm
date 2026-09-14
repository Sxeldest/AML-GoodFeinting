; =========================================================================
; Full Function Name : sub_11D348
; Start Address       : 0x11D348
; End Address         : 0x11D36A
; =========================================================================

/* 0x11D348 */    PUSH            {R4,R6,R7,LR}
/* 0x11D34A */    ADD             R7, SP, #8
/* 0x11D34C */    LDR             R4, =(unk_263784 - 0x11D354)
/* 0x11D34E */    MOVS            R1, #0
/* 0x11D350 */    ADD             R4, PC; unk_263784
/* 0x11D352 */    MOV             R0, R4
/* 0x11D354 */    BL              sub_11CCF4
/* 0x11D358 */    LDR             R0, =(sub_11CD1C+1 - 0x11D362)
/* 0x11D35A */    MOV             R1, R4
/* 0x11D35C */    LDR             R2, =(off_22A540 - 0x11D364)
/* 0x11D35E */    ADD             R0, PC; sub_11CD1C
/* 0x11D360 */    ADD             R2, PC; off_22A540
/* 0x11D362 */    POP.W           {R4,R6,R7,LR}
/* 0x11D366 */    B.W             sub_224250

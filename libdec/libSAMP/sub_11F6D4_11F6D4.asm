; =========================================================================
; Full Function Name : sub_11F6D4
; Start Address       : 0x11F6D4
; End Address         : 0x11F6F6
; =========================================================================

/* 0x11F6D4 */    PUSH            {R4,R6,R7,LR}
/* 0x11F6D6 */    ADD             R7, SP, #8
/* 0x11F6D8 */    LDR             R4, =(unk_26383C - 0x11F6E0)
/* 0x11F6DA */    MOVS            R1, #0
/* 0x11F6DC */    ADD             R4, PC; unk_26383C
/* 0x11F6DE */    MOV             R0, R4
/* 0x11F6E0 */    BL              sub_11E874
/* 0x11F6E4 */    LDR             R0, =(sub_11E89C+1 - 0x11F6EE)
/* 0x11F6E6 */    MOV             R1, R4
/* 0x11F6E8 */    LDR             R2, =(off_22A540 - 0x11F6F0)
/* 0x11F6EA */    ADD             R0, PC; sub_11E89C
/* 0x11F6EC */    ADD             R2, PC; off_22A540
/* 0x11F6EE */    POP.W           {R4,R6,R7,LR}
/* 0x11F6F2 */    B.W             sub_224250

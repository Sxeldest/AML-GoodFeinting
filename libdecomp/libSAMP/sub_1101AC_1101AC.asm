; =========================================================================
; Full Function Name : sub_1101AC
; Start Address       : 0x1101AC
; End Address         : 0x1101C2
; =========================================================================

/* 0x1101AC */    PUSH            {R4,R6,R7,LR}
/* 0x1101AE */    ADD             R7, SP, #8
/* 0x1101B0 */    MOV             R4, R0
/* 0x1101B2 */    LDR             R0, [R0,#4]
/* 0x1101B4 */    CBZ             R0, loc_1101BE
/* 0x1101B6 */    BL              sub_110388
/* 0x1101BA */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1101BE */    MOV             R0, R4
/* 0x1101C0 */    POP             {R4,R6,R7,PC}

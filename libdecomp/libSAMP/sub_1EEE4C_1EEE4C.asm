; =========================================================================
; Full Function Name : sub_1EEE4C
; Start Address       : 0x1EEE4C
; End Address         : 0x1EEE78
; =========================================================================

/* 0x1EEE4C */    PUSH            {R4-R7,LR}
/* 0x1EEE4E */    ADD             R7, SP, #0xC
/* 0x1EEE50 */    PUSH.W          {R11}
/* 0x1EEE54 */    MOV             R4, R0
/* 0x1EEE56 */    BL              sub_1EEE78
/* 0x1EEE5A */    LDRD.W          R5, R6, [R4,#4]
/* 0x1EEE5E */    CMP             R5, R6
/* 0x1EEE60 */    BEQ             loc_1EEE6A
/* 0x1EEE62 */    LDM             R5!, {R0}; void *
/* 0x1EEE64 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1EEE68 */    B               loc_1EEE5E
/* 0x1EEE6A */    MOV             R0, R4
/* 0x1EEE6C */    POP.W           {R11}
/* 0x1EEE70 */    POP.W           {R4-R7,LR}
/* 0x1EEE74 */    B.W             sub_1EEE22

; =========================================================================
; Full Function Name : sub_F559C
; Start Address       : 0xF559C
; End Address         : 0xF55B2
; =========================================================================

/* 0xF559C */    PUSH            {R4,R6,R7,LR}
/* 0xF559E */    ADD             R7, SP, #8
/* 0xF55A0 */    MOV             R4, R0
/* 0xF55A2 */    LDR             R0, [R0,#4]
/* 0xF55A4 */    CBZ             R0, loc_F55AE
/* 0xF55A6 */    BL              sub_F582C
/* 0xF55AA */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF55AE */    MOV             R0, R4
/* 0xF55B0 */    POP             {R4,R6,R7,PC}

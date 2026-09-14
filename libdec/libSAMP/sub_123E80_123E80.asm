; =========================================================================
; Full Function Name : sub_123E80
; Start Address       : 0x123E80
; End Address         : 0x123E96
; =========================================================================

/* 0x123E80 */    PUSH            {R4,R6,R7,LR}
/* 0x123E82 */    ADD             R7, SP, #8
/* 0x123E84 */    MOV             R4, R0
/* 0x123E86 */    LDR             R0, [R0,#4]
/* 0x123E88 */    CBZ             R0, loc_123E92
/* 0x123E8A */    BL              sub_1240F4
/* 0x123E8E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x123E92 */    MOV             R0, R4
/* 0x123E94 */    POP             {R4,R6,R7,PC}

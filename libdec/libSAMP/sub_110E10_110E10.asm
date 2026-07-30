; =========================================================================
; Full Function Name : sub_110E10
; Start Address       : 0x110E10
; End Address         : 0x110E26
; =========================================================================

/* 0x110E10 */    PUSH            {R4,R6,R7,LR}
/* 0x110E12 */    ADD             R7, SP, #8
/* 0x110E14 */    MOV             R4, R0
/* 0x110E16 */    LDR             R0, [R0,#4]
/* 0x110E18 */    CBZ             R0, loc_110E22
/* 0x110E1A */    BL              sub_1111A8
/* 0x110E1E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x110E22 */    MOV             R0, R4
/* 0x110E24 */    POP             {R4,R6,R7,PC}

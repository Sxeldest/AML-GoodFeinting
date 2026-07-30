; =========================================================================
; Full Function Name : sub_10FC58
; Start Address       : 0x10FC58
; End Address         : 0x10FC70
; =========================================================================

/* 0x10FC58 */    PUSH            {R4,R6,R7,LR}
/* 0x10FC5A */    ADD             R7, SP, #8
/* 0x10FC5C */    LDR             R1, [R0,#4]
/* 0x10FC5E */    MOV             R4, R0
/* 0x10FC60 */    BL              sub_10FC70
/* 0x10FC64 */    LDR             R0, [R4]; void *
/* 0x10FC66 */    CBZ             R0, loc_10FC6C
/* 0x10FC68 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x10FC6C */    MOV             R0, R4
/* 0x10FC6E */    POP             {R4,R6,R7,PC}

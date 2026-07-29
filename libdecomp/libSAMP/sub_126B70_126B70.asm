; =========================================================================
; Full Function Name : sub_126B70
; Start Address       : 0x126B70
; End Address         : 0x126B86
; =========================================================================

/* 0x126B70 */    PUSH            {R4,R6,R7,LR}
/* 0x126B72 */    ADD             R7, SP, #8
/* 0x126B74 */    MOV             R4, R0
/* 0x126B76 */    LDR             R0, [R0,#4]
/* 0x126B78 */    CBZ             R0, loc_126B82
/* 0x126B7A */    BL              sub_126B98
/* 0x126B7E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x126B82 */    MOV             R0, R4
/* 0x126B84 */    POP             {R4,R6,R7,PC}

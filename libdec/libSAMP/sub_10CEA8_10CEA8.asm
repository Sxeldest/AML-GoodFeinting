; =========================================================================
; Full Function Name : sub_10CEA8
; Start Address       : 0x10CEA8
; End Address         : 0x10CEBE
; =========================================================================

/* 0x10CEA8 */    PUSH            {R4,R6,R7,LR}
/* 0x10CEAA */    ADD             R7, SP, #8
/* 0x10CEAC */    MOV             R4, R0
/* 0x10CEAE */    LDR             R0, [R0,#4]
/* 0x10CEB0 */    CBZ             R0, loc_10CEBA
/* 0x10CEB2 */    BL              sub_10D028
/* 0x10CEB6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x10CEBA */    MOV             R0, R4
/* 0x10CEBC */    POP             {R4,R6,R7,PC}

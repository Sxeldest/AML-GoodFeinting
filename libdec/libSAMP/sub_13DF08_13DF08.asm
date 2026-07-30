; =========================================================================
; Full Function Name : sub_13DF08
; Start Address       : 0x13DF08
; End Address         : 0x13DF22
; =========================================================================

/* 0x13DF08 */    PUSH            {R4,R6,R7,LR}
/* 0x13DF0A */    ADD             R7, SP, #8
/* 0x13DF0C */    MOV             R4, R0
/* 0x13DF0E */    LDR             R0, [R0]
/* 0x13DF10 */    CBZ             R0, loc_13DF1E
/* 0x13DF12 */    BL              sub_1492FC
/* 0x13DF16 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13DF1A */    MOVS            R0, #0
/* 0x13DF1C */    STR             R0, [R4]
/* 0x13DF1E */    MOV             R0, R4
/* 0x13DF20 */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_150EA8
; Start Address       : 0x150EA8
; End Address         : 0x150EC4
; =========================================================================

/* 0x150EA8 */    PUSH            {R4,R6,R7,LR}
/* 0x150EAA */    ADD             R7, SP, #8
/* 0x150EAC */    LDR             R1, [R0,#8]; void *
/* 0x150EAE */    MOV             R4, R0
/* 0x150EB0 */    BL              sub_150EC4
/* 0x150EB4 */    LDR             R0, [R4]; void *
/* 0x150EB6 */    MOVS            R1, #0
/* 0x150EB8 */    STR             R1, [R4]
/* 0x150EBA */    CBZ             R0, loc_150EC0
/* 0x150EBC */    BLX             j__ZdlPv; operator delete(void *)
/* 0x150EC0 */    MOV             R0, R4
/* 0x150EC2 */    POP             {R4,R6,R7,PC}

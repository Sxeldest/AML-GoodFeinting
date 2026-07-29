; =========================================================================
; Full Function Name : sub_17FA18
; Start Address       : 0x17FA18
; End Address         : 0x17FA34
; =========================================================================

/* 0x17FA18 */    PUSH            {R4,R6,R7,LR}
/* 0x17FA1A */    ADD             R7, SP, #8
/* 0x17FA1C */    MOVS            R1, #0
/* 0x17FA1E */    MOV             R4, R0
/* 0x17FA20 */    BL              sub_1848EA
/* 0x17FA24 */    LDR             R0, [R4,#8]
/* 0x17FA26 */    CBZ             R0, loc_17FA30
/* 0x17FA28 */    LDR             R0, [R4]; void *
/* 0x17FA2A */    CBZ             R0, loc_17FA30
/* 0x17FA2C */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x17FA30 */    MOV             R0, R4
/* 0x17FA32 */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_138F32
; Start Address       : 0x138F32
; End Address         : 0x138F48
; =========================================================================

/* 0x138F32 */    PUSH            {R4,R6,R7,LR}
/* 0x138F34 */    ADD             R7, SP, #8
/* 0x138F36 */    MOV             R4, R0
/* 0x138F38 */    BL              sub_138F48
/* 0x138F3C */    LDR             R0, [R4]; void *
/* 0x138F3E */    CBZ             R0, loc_138F44
/* 0x138F40 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x138F44 */    MOV             R0, R4
/* 0x138F46 */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_15BC16
; Start Address       : 0x15BC16
; End Address         : 0x15BC28
; =========================================================================

/* 0x15BC16 */    PUSH            {R4,R6,R7,LR}
/* 0x15BC18 */    ADD             R7, SP, #8
/* 0x15BC1A */    MOV             R4, R0
/* 0x15BC1C */    LDR             R0, [R0,#8]; void *
/* 0x15BC1E */    CBZ             R0, loc_15BC24
/* 0x15BC20 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x15BC24 */    MOV             R0, R4
/* 0x15BC26 */    POP             {R4,R6,R7,PC}

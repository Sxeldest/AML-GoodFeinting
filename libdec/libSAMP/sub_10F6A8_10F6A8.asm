; =========================================================================
; Full Function Name : sub_10F6A8
; Start Address       : 0x10F6A8
; End Address         : 0x10F6C2
; =========================================================================

/* 0x10F6A8 */    PUSH            {R4,R6,R7,LR}
/* 0x10F6AA */    ADD             R7, SP, #8
/* 0x10F6AC */    MOV             R4, R0
/* 0x10F6AE */    LDR             R0, [R0]
/* 0x10F6B0 */    CBZ             R0, loc_10F6BE
/* 0x10F6B2 */    MOV             R0, R4
/* 0x10F6B4 */    BL              sub_10F6C2
/* 0x10F6B8 */    LDR             R0, [R4]; void *
/* 0x10F6BA */    BLX             j__ZdlPv; operator delete(void *)
/* 0x10F6BE */    MOV             R0, R4
/* 0x10F6C0 */    POP             {R4,R6,R7,PC}

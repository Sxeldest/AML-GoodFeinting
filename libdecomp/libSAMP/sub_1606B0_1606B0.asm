; =========================================================================
; Full Function Name : sub_1606B0
; Start Address       : 0x1606B0
; End Address         : 0x1606CA
; =========================================================================

/* 0x1606B0 */    PUSH            {R4,R6,R7,LR}
/* 0x1606B2 */    ADD             R7, SP, #8
/* 0x1606B4 */    MOV             R4, R0
/* 0x1606B6 */    LDR             R0, [R0]
/* 0x1606B8 */    CBZ             R0, loc_1606C6
/* 0x1606BA */    MOV             R0, R4
/* 0x1606BC */    BL              sub_1606CA
/* 0x1606C0 */    LDR             R0, [R4]; void *
/* 0x1606C2 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1606C6 */    MOV             R0, R4
/* 0x1606C8 */    POP             {R4,R6,R7,PC}

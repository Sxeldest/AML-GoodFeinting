; =========================================================================
; Full Function Name : sub_F7BC4
; Start Address       : 0xF7BC4
; End Address         : 0xF7BDA
; =========================================================================

/* 0xF7BC4 */    PUSH            {R4,R6,R7,LR}
/* 0xF7BC6 */    ADD             R7, SP, #8
/* 0xF7BC8 */    MOV             R4, R0
/* 0xF7BCA */    BL              sub_F7BDA
/* 0xF7BCE */    LDR             R0, [R4]; void *
/* 0xF7BD0 */    CBZ             R0, loc_F7BD6
/* 0xF7BD2 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF7BD6 */    MOV             R0, R4
/* 0xF7BD8 */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_11C960
; Start Address       : 0x11C960
; End Address         : 0x11C972
; =========================================================================

/* 0x11C960 */    PUSH            {R4,R6,R7,LR}
/* 0x11C962 */    ADD             R7, SP, #8
/* 0x11C964 */    MOV             R4, R0
/* 0x11C966 */    LDR             R0, [R0,#4]; void *
/* 0x11C968 */    CBZ             R0, loc_11C96E
/* 0x11C96A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x11C96E */    MOV             R0, R4
/* 0x11C970 */    POP             {R4,R6,R7,PC}

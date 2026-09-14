; =========================================================================
; Full Function Name : sub_22044C
; Start Address       : 0x22044C
; End Address         : 0x220462
; =========================================================================

/* 0x22044C */    PUSH            {R4,R6,R7,LR}
/* 0x22044E */    ADD             R7, SP, #8
/* 0x220450 */    MOV             R4, R0
/* 0x220452 */    LDR             R0, [R0]; void *
/* 0x220454 */    CBZ             R0, loc_22045E
/* 0x220456 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x22045A */    MOVS            R0, #0
/* 0x22045C */    STR             R0, [R4]
/* 0x22045E */    MOV             R0, R4
/* 0x220460 */    POP             {R4,R6,R7,PC}

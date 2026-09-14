; =========================================================================
; Full Function Name : sub_10D618
; Start Address       : 0x10D618
; End Address         : 0x10D62C
; =========================================================================

/* 0x10D618 */    PUSH            {R4,R6,R7,LR}
/* 0x10D61A */    ADD             R7, SP, #8
/* 0x10D61C */    MOV             R4, R0
/* 0x10D61E */    LDR             R0, [R0]; void *
/* 0x10D620 */    CBZ             R0, loc_10D628
/* 0x10D622 */    STR             R0, [R4,#4]
/* 0x10D624 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x10D628 */    MOV             R0, R4
/* 0x10D62A */    POP             {R4,R6,R7,PC}

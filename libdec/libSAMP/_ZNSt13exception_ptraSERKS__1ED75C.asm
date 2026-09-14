; =========================================================================
; Full Function Name : _ZNSt13exception_ptraSERKS_
; Start Address       : 0x1ED75C
; End Address         : 0x1ED77E
; =========================================================================

/* 0x1ED75C */    PUSH            {R4,R5,R7,LR}
/* 0x1ED75E */    ADD             R7, SP, #8
/* 0x1ED760 */    MOV             R4, R0
/* 0x1ED762 */    MOV             R5, R1
/* 0x1ED764 */    LDR             R0, [R1]
/* 0x1ED766 */    LDR             R1, [R4]
/* 0x1ED768 */    CMP             R1, R0
/* 0x1ED76A */    BEQ             loc_1ED77A
/* 0x1ED76C */    BLX             j___cxa_increment_exception_refcount
/* 0x1ED770 */    LDR             R0, [R4]
/* 0x1ED772 */    BLX             j___cxa_decrement_exception_refcount
/* 0x1ED776 */    LDR             R0, [R5]
/* 0x1ED778 */    STR             R0, [R4]
/* 0x1ED77A */    MOV             R0, R4
/* 0x1ED77C */    POP             {R4,R5,R7,PC}

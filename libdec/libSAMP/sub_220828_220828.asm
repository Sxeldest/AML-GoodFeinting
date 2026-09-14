; =========================================================================
; Full Function Name : sub_220828
; Start Address       : 0x220828
; End Address         : 0x22083E
; =========================================================================

/* 0x220828 */    PUSH            {R7,LR}
/* 0x22082A */    MOV             R7, SP
/* 0x22082C */    MOV             R3, R2
/* 0x22082E */    MOV             R2, R1
/* 0x220830 */    MOV             R1, R0; s
/* 0x220832 */    LDR             R0, =(strtoll_ptr - 0x220838)
/* 0x220834 */    ADD             R0, PC; strtoll_ptr
/* 0x220836 */    LDR             R0, [R0]; __imp_strtoll ; int
/* 0x220838 */    BL              sub_220844
/* 0x22083C */    POP             {R7,PC}

; =========================================================================
; Full Function Name : sub_100BA4
; Start Address       : 0x100BA4
; End Address         : 0x100BCE
; =========================================================================

/* 0x100BA4 */    PUSH            {R4,R5,R7,LR}
/* 0x100BA6 */    ADD             R7, SP, #8
/* 0x100BA8 */    LDR             R5, [R0]
/* 0x100BAA */    MOV             R4, R0
/* 0x100BAC */    CBZ             R5, loc_100BCA
/* 0x100BAE */    LDR             R0, [R4,#4]
/* 0x100BB0 */    CMP             R0, R5
/* 0x100BB2 */    BEQ             loc_100BC2
/* 0x100BB4 */    SUBS            R0, #8
/* 0x100BB6 */    BL              sub_100B6E
/* 0x100BBA */    CMP             R0, R5
/* 0x100BBC */    BNE             loc_100BB4
/* 0x100BBE */    LDR             R0, [R4]
/* 0x100BC0 */    B               loc_100BC4
/* 0x100BC2 */    MOV             R0, R5; void *
/* 0x100BC4 */    STR             R5, [R4,#4]
/* 0x100BC6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x100BCA */    MOV             R0, R4
/* 0x100BCC */    POP             {R4,R5,R7,PC}

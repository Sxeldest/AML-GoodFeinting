; =========================================================================
; Full Function Name : sub_12EC64
; Start Address       : 0x12EC64
; End Address         : 0x12EC7E
; =========================================================================

/* 0x12EC64 */    PUSH            {R7,LR}
/* 0x12EC66 */    MOV             R7, SP
/* 0x12EC68 */    MOV             R2, R0
/* 0x12EC6A */    LDR             R0, [R0]
/* 0x12EC6C */    STR             R1, [R2]
/* 0x12EC6E */    CBZ             R0, locret_12EC7C
/* 0x12EC70 */    BL              sub_12EBA4
/* 0x12EC74 */    POP.W           {R7,LR}
/* 0x12EC78 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x12EC7C */    POP             {R7,PC}

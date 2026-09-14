; =========================================================================
; Full Function Name : sub_1BA6B8
; Start Address       : 0x1BA6B8
; End Address         : 0x1BA6F4
; =========================================================================

/* 0x1BA6B8 */    PUSH            {R4,R10,R11,LR}
/* 0x1BA6BC */    ADD             R11, SP, #8
/* 0x1BA6C0 */    MOV             R4, R0
/* 0x1BA6C4 */    LDR             R0, =(LogLevel_ptr - 0x1BA6D0)
/* 0x1BA6C8 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BA6CC */    LDR             R0, [R0]
/* 0x1BA6D0 */    CMP             R0, #2
/* 0x1BA6D4 */    BCC             loc_1BA6E8
/* 0x1BA6D8 */    ADR             R0, aReleasethreadc; "ReleaseThreadCtx"
/* 0x1BA6DC */    ADR             R1, aPCurrentForThr; "%p current for thread being destroyed\n"
/* 0x1BA6E0 */    MOV             R2, R4
/* 0x1BA6E4 */    BL              j_al_print
/* 0x1BA6E8 */    MOV             R0, R4
/* 0x1BA6EC */    POP             {R4,R10,R11,LR}
/* 0x1BA6F0 */    B               j_ALCcontext_DecRef

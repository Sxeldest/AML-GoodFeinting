; =========================================================================
; Full Function Name : sub_12DF4C
; Start Address       : 0x12DF4C
; End Address         : 0x12DF78
; =========================================================================

/* 0x12DF4C */    CBZ             R1, locret_12DF76
/* 0x12DF4E */    PUSH            {R4,R5,R7,LR}
/* 0x12DF50 */    ADD             R7, SP, #8
/* 0x12DF52 */    MOV             R4, R1
/* 0x12DF54 */    LDR             R1, [R1]
/* 0x12DF56 */    MOV             R5, R0
/* 0x12DF58 */    BL              sub_12DF4C
/* 0x12DF5C */    LDR             R1, [R4,#4]
/* 0x12DF5E */    MOV             R0, R5
/* 0x12DF60 */    BL              sub_12DF4C
/* 0x12DF64 */    ADD.W           R0, R4, #0x14
/* 0x12DF68 */    BL              sub_12DF78
/* 0x12DF6C */    MOV             R0, R4; void *
/* 0x12DF6E */    POP.W           {R4,R5,R7,LR}
/* 0x12DF72 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x12DF76 */    BX              LR

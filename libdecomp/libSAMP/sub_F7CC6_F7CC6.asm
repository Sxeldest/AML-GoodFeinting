; =========================================================================
; Full Function Name : sub_F7CC6
; Start Address       : 0xF7CC6
; End Address         : 0xF7CF2
; =========================================================================

/* 0xF7CC6 */    CBZ             R1, locret_F7CF0
/* 0xF7CC8 */    PUSH            {R4,R5,R7,LR}
/* 0xF7CCA */    ADD             R7, SP, #8
/* 0xF7CCC */    MOV             R4, R1
/* 0xF7CCE */    LDR             R1, [R1]
/* 0xF7CD0 */    MOV             R5, R0
/* 0xF7CD2 */    BL              sub_F7CC6
/* 0xF7CD6 */    LDR             R1, [R4,#4]
/* 0xF7CD8 */    MOV             R0, R5
/* 0xF7CDA */    BL              sub_F7CC6
/* 0xF7CDE */    ADD.W           R0, R4, #0x14
/* 0xF7CE2 */    BL              sub_F7A5E
/* 0xF7CE6 */    MOV             R0, R4; void *
/* 0xF7CE8 */    POP.W           {R4,R5,R7,LR}
/* 0xF7CEC */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0xF7CF0 */    BX              LR

; =========================================================================
; Full Function Name : sub_156178
; Start Address       : 0x156178
; End Address         : 0x1561A8
; =========================================================================

/* 0x156178 */    CBZ             R1, locret_1561A6
/* 0x15617A */    PUSH            {R4,R5,R7,LR}
/* 0x15617C */    ADD             R7, SP, #8
/* 0x15617E */    MOV             R4, R1
/* 0x156180 */    LDR             R1, [R1]
/* 0x156182 */    MOV             R5, R0
/* 0x156184 */    BL              sub_156178
/* 0x156188 */    LDR             R1, [R4,#4]
/* 0x15618A */    MOV             R0, R5
/* 0x15618C */    BL              sub_156178
/* 0x156190 */    LDRB            R0, [R4,#0x10]
/* 0x156192 */    LSLS            R0, R0, #0x1F
/* 0x156194 */    ITT NE
/* 0x156196 */    LDRNE           R0, [R4,#0x18]; void *
/* 0x156198 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15619C */    MOV             R0, R4; void *
/* 0x15619E */    POP.W           {R4,R5,R7,LR}
/* 0x1561A2 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x1561A6 */    BX              LR

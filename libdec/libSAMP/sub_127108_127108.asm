; =========================================================================
; Full Function Name : sub_127108
; Start Address       : 0x127108
; End Address         : 0x127138
; =========================================================================

/* 0x127108 */    CBZ             R1, locret_127136
/* 0x12710A */    PUSH            {R4,R5,R7,LR}
/* 0x12710C */    ADD             R7, SP, #8
/* 0x12710E */    MOV             R4, R1
/* 0x127110 */    LDR             R1, [R1]
/* 0x127112 */    MOV             R5, R0
/* 0x127114 */    BL              sub_127108
/* 0x127118 */    LDR             R1, [R4,#4]
/* 0x12711A */    MOV             R0, R5
/* 0x12711C */    BL              sub_127108
/* 0x127120 */    LDRB            R0, [R4,#0x18]
/* 0x127122 */    LSLS            R0, R0, #0x1F
/* 0x127124 */    ITT NE
/* 0x127126 */    LDRNE           R0, [R4,#0x20]; void *
/* 0x127128 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12712C */    MOV             R0, R4; void *
/* 0x12712E */    POP.W           {R4,R5,R7,LR}
/* 0x127132 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x127136 */    BX              LR

; =========================================================================
; Full Function Name : sub_E5E74
; Start Address       : 0xE5E74
; End Address         : 0xE5EAC
; =========================================================================

/* 0xE5E74 */    CBZ             R1, locret_E5EAA
/* 0xE5E76 */    PUSH            {R4,R5,R7,LR}
/* 0xE5E78 */    ADD             R7, SP, #8
/* 0xE5E7A */    MOV             R4, R1
/* 0xE5E7C */    LDR             R1, [R1]
/* 0xE5E7E */    MOV             R5, R0
/* 0xE5E80 */    BL              sub_E5E74
/* 0xE5E84 */    LDR             R1, [R4,#4]
/* 0xE5E86 */    MOV             R0, R5
/* 0xE5E88 */    BL              sub_E5E74
/* 0xE5E8C */    ADD.W           R0, R4, #0x20 ; ' '
/* 0xE5E90 */    BL              sub_E3F7A
/* 0xE5E94 */    LDRB            R0, [R4,#0x10]
/* 0xE5E96 */    LSLS            R0, R0, #0x1F
/* 0xE5E98 */    ITT NE
/* 0xE5E9A */    LDRNE           R0, [R4,#0x18]; void *
/* 0xE5E9C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE5EA0 */    MOV             R0, R4; void *
/* 0xE5EA2 */    POP.W           {R4,R5,R7,LR}
/* 0xE5EA6 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0xE5EAA */    BX              LR

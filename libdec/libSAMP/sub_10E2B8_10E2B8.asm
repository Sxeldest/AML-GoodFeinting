; =========================================================================
; Full Function Name : sub_10E2B8
; Start Address       : 0x10E2B8
; End Address         : 0x10E2E8
; =========================================================================

/* 0x10E2B8 */    CBZ             R1, locret_10E2E6
/* 0x10E2BA */    PUSH            {R4,R5,R7,LR}
/* 0x10E2BC */    ADD             R7, SP, #8
/* 0x10E2BE */    MOV             R4, R1
/* 0x10E2C0 */    LDR             R1, [R1]
/* 0x10E2C2 */    MOV             R5, R0
/* 0x10E2C4 */    BL              sub_10E2B8
/* 0x10E2C8 */    LDR             R1, [R4,#4]
/* 0x10E2CA */    MOV             R0, R5
/* 0x10E2CC */    BL              sub_10E2B8
/* 0x10E2D0 */    LDRB            R0, [R4,#0x14]
/* 0x10E2D2 */    LSLS            R0, R0, #0x1F
/* 0x10E2D4 */    ITT NE
/* 0x10E2D6 */    LDRNE           R0, [R4,#0x1C]; void *
/* 0x10E2D8 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10E2DC */    MOV             R0, R4; void *
/* 0x10E2DE */    POP.W           {R4,R5,R7,LR}
/* 0x10E2E2 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x10E2E6 */    BX              LR

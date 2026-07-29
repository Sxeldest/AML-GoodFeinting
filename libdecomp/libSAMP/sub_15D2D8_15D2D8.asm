; =========================================================================
; Full Function Name : sub_15D2D8
; Start Address       : 0x15D2D8
; End Address         : 0x15D2FE
; =========================================================================

/* 0x15D2D8 */    PUSH            {R4,R6,R7,LR}
/* 0x15D2DA */    ADD             R7, SP, #8
/* 0x15D2DC */    LDRB            R0, [R0,#4]
/* 0x15D2DE */    MOV             R4, R1
/* 0x15D2E0 */    CBZ             R0, loc_15D2F0
/* 0x15D2E2 */    LDRB            R0, [R4,#0xC]
/* 0x15D2E4 */    LSLS            R0, R0, #0x1F
/* 0x15D2E6 */    ITT NE
/* 0x15D2E8 */    LDRNE           R0, [R4,#0x14]; void *
/* 0x15D2EA */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15D2EE */    B               loc_15D2F2
/* 0x15D2F0 */    CBZ             R4, locret_15D2FC
/* 0x15D2F2 */    MOV             R0, R4; void *
/* 0x15D2F4 */    POP.W           {R4,R6,R7,LR}
/* 0x15D2F8 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x15D2FC */    POP             {R4,R6,R7,PC}

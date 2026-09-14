; =========================================================================
; Full Function Name : sub_10E292
; Start Address       : 0x10E292
; End Address         : 0x10E2B8
; =========================================================================

/* 0x10E292 */    PUSH            {R4,R6,R7,LR}
/* 0x10E294 */    ADD             R7, SP, #8
/* 0x10E296 */    LDRB            R0, [R0,#4]
/* 0x10E298 */    MOV             R4, R1
/* 0x10E29A */    CBZ             R0, loc_10E2AA
/* 0x10E29C */    LDRB            R0, [R4,#0x14]
/* 0x10E29E */    LSLS            R0, R0, #0x1F
/* 0x10E2A0 */    ITT NE
/* 0x10E2A2 */    LDRNE           R0, [R4,#0x1C]; void *
/* 0x10E2A4 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10E2A8 */    B               loc_10E2AC
/* 0x10E2AA */    CBZ             R4, locret_10E2B6
/* 0x10E2AC */    MOV             R0, R4; void *
/* 0x10E2AE */    POP.W           {R4,R6,R7,LR}
/* 0x10E2B2 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x10E2B6 */    POP             {R4,R6,R7,PC}

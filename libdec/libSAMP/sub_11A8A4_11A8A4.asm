; =========================================================================
; Full Function Name : sub_11A8A4
; Start Address       : 0x11A8A4
; End Address         : 0x11A8E6
; =========================================================================

/* 0x11A8A4 */    CBZ             R1, locret_11A8E4
/* 0x11A8A6 */    PUSH            {R4-R7,LR}
/* 0x11A8A8 */    ADD             R7, SP, #0xC
/* 0x11A8AA */    PUSH.W          {R11}
/* 0x11A8AE */    ADD.W           R0, R1, #0x4D000
/* 0x11A8B2 */    MOVW            R6, #0x2E70
/* 0x11A8B6 */    ADD.W           R5, R0, #0x18C
/* 0x11A8BA */    MOV             R4, R1
/* 0x11A8BC */    MOVT            R6, #0xFFFB
/* 0x11A8C0 */    LDRB.W          R0, [R5,#-8]
/* 0x11A8C4 */    LSLS            R0, R0, #0x1F
/* 0x11A8C6 */    ITT NE
/* 0x11A8C8 */    LDRNE           R0, [R5]; void *
/* 0x11A8CA */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x11A8CE */    ADDS            R6, #0xC
/* 0x11A8D0 */    SUB.W           R5, R5, #0xC
/* 0x11A8D4 */    BNE             loc_11A8C0
/* 0x11A8D6 */    MOV             R0, R4; void *
/* 0x11A8D8 */    POP.W           {R11}
/* 0x11A8DC */    POP.W           {R4-R7,LR}
/* 0x11A8E0 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x11A8E4 */    BX              LR

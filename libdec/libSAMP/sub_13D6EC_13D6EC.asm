; =========================================================================
; Full Function Name : sub_13D6EC
; Start Address       : 0x13D6EC
; End Address         : 0x13D716
; =========================================================================

/* 0x13D6EC */    PUSH            {R4,R6,R7,LR}
/* 0x13D6EE */    ADD             R7, SP, #8
/* 0x13D6F0 */    MOV             R4, R0
/* 0x13D6F2 */    LDR             R0, =(_ZTV5Label - 0x13D6FC); `vtable for'Label ...
/* 0x13D6F4 */    LDRB.W          R1, [R4,#0x54]
/* 0x13D6F8 */    ADD             R0, PC; `vtable for'Label
/* 0x13D6FA */    ADDS            R0, #8
/* 0x13D6FC */    STR             R0, [R4]
/* 0x13D6FE */    LSLS            R0, R1, #0x1F
/* 0x13D700 */    ITT NE
/* 0x13D702 */    LDRNE           R0, [R4,#0x5C]; void *
/* 0x13D704 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13D708 */    MOV             R0, R4
/* 0x13D70A */    BL              sub_12BCE4
/* 0x13D70E */    POP.W           {R4,R6,R7,LR}
/* 0x13D712 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)

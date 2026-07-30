; =========================================================================
; Full Function Name : sub_15E238
; Start Address       : 0x15E238
; End Address         : 0x15E260
; =========================================================================

/* 0x15E238 */    PUSH            {R4,R6,R7,LR}
/* 0x15E23A */    ADD             R7, SP, #8
/* 0x15E23C */    MOV             R4, R0
/* 0x15E23E */    LDR             R0, =(_ZTV13OpusException - 0x15E246); `vtable for'OpusException ...
/* 0x15E240 */    LDRB            R1, [R4,#0xC]
/* 0x15E242 */    ADD             R0, PC; `vtable for'OpusException
/* 0x15E244 */    ADDS            R0, #8
/* 0x15E246 */    STR             R0, [R4]
/* 0x15E248 */    LSLS            R0, R1, #0x1F
/* 0x15E24A */    ITT NE
/* 0x15E24C */    LDRNE           R0, [R4,#0x14]; void *
/* 0x15E24E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15E252 */    MOV             R0, R4; this
/* 0x15E254 */    BLX             j__ZNSt15underflow_errorD2Ev_0; std::underflow_error::~underflow_error()
/* 0x15E258 */    POP.W           {R4,R6,R7,LR}
/* 0x15E25C */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)

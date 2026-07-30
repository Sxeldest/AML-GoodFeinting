; =========================================================================
; Full Function Name : sub_1546B0
; Start Address       : 0x1546B0
; End Address         : 0x1546D8
; =========================================================================

/* 0x1546B0 */    PUSH            {R4,R6,R7,LR}
/* 0x1546B2 */    ADD             R7, SP, #8
/* 0x1546B4 */    MOV             R4, R0
/* 0x1546B6 */    LDR             R0, =(_ZTV13BassException - 0x1546BE); `vtable for'BassException ...
/* 0x1546B8 */    LDRB            R1, [R4,#0xC]
/* 0x1546BA */    ADD             R0, PC; `vtable for'BassException
/* 0x1546BC */    ADDS            R0, #8
/* 0x1546BE */    STR             R0, [R4]
/* 0x1546C0 */    LSLS            R0, R1, #0x1F
/* 0x1546C2 */    ITT NE
/* 0x1546C4 */    LDRNE           R0, [R4,#0x14]; void *
/* 0x1546C6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1546CA */    MOV             R0, R4; this
/* 0x1546CC */    BLX             j__ZNSt15underflow_errorD2Ev_0; std::underflow_error::~underflow_error()
/* 0x1546D0 */    POP.W           {R4,R6,R7,LR}
/* 0x1546D4 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)

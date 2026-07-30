; =========================================================================
; Full Function Name : sub_13AFEA
; Start Address       : 0x13AFEA
; End Address         : 0x13B010
; =========================================================================

/* 0x13AFEA */    PUSH            {R4,R6,R7,LR}
/* 0x13AFEC */    ADD             R7, SP, #8
/* 0x13AFEE */    LDRB            R0, [R0,#4]
/* 0x13AFF0 */    MOV             R4, R1
/* 0x13AFF2 */    CBZ             R0, loc_13B002
/* 0x13AFF4 */    LDRB            R0, [R4,#0x10]
/* 0x13AFF6 */    LSLS            R0, R0, #0x1F
/* 0x13AFF8 */    ITT NE
/* 0x13AFFA */    LDRNE           R0, [R4,#0x18]; void *
/* 0x13AFFC */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13B000 */    B               loc_13B004
/* 0x13B002 */    CBZ             R4, locret_13B00E
/* 0x13B004 */    MOV             R0, R4; void *
/* 0x13B006 */    POP.W           {R4,R6,R7,LR}
/* 0x13B00A */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x13B00E */    POP             {R4,R6,R7,PC}

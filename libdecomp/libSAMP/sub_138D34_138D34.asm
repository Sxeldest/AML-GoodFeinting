; =========================================================================
; Full Function Name : sub_138D34
; Start Address       : 0x138D34
; End Address         : 0x138D5A
; =========================================================================

/* 0x138D34 */    PUSH            {R4,R6,R7,LR}
/* 0x138D36 */    ADD             R7, SP, #8
/* 0x138D38 */    LDRB            R0, [R0,#4]
/* 0x138D3A */    MOV             R4, R1
/* 0x138D3C */    CBZ             R0, loc_138D4C
/* 0x138D3E */    LDRB            R0, [R4,#0x10]
/* 0x138D40 */    LSLS            R0, R0, #0x1F
/* 0x138D42 */    ITT NE
/* 0x138D44 */    LDRNE           R0, [R4,#0x18]; void *
/* 0x138D46 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x138D4A */    B               loc_138D4E
/* 0x138D4C */    CBZ             R4, locret_138D58
/* 0x138D4E */    MOV             R0, R4; void *
/* 0x138D50 */    POP.W           {R4,R6,R7,LR}
/* 0x138D54 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x138D58 */    POP             {R4,R6,R7,PC}

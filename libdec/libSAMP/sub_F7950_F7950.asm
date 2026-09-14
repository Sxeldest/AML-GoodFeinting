; =========================================================================
; Full Function Name : sub_F7950
; Start Address       : 0xF7950
; End Address         : 0xF7976
; =========================================================================

/* 0xF7950 */    PUSH            {R4,R6,R7,LR}
/* 0xF7952 */    ADD             R7, SP, #8
/* 0xF7954 */    LDRB            R0, [R0,#4]
/* 0xF7956 */    MOV             R4, R1
/* 0xF7958 */    CBZ             R0, loc_F7968
/* 0xF795A */    LDRB            R0, [R4,#0x10]
/* 0xF795C */    LSLS            R0, R0, #0x1F
/* 0xF795E */    ITT NE
/* 0xF7960 */    LDRNE           R0, [R4,#0x18]; void *
/* 0xF7962 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xF7966 */    B               loc_F796A
/* 0xF7968 */    CBZ             R4, locret_F7974
/* 0xF796A */    MOV             R0, R4; void *
/* 0xF796C */    POP.W           {R4,R6,R7,LR}
/* 0xF7970 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0xF7974 */    POP             {R4,R6,R7,PC}

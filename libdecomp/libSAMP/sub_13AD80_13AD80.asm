; =========================================================================
; Full Function Name : sub_13AD80
; Start Address       : 0x13AD80
; End Address         : 0x13ADAE
; =========================================================================

/* 0x13AD80 */    PUSH            {R4,R5,R7,LR}
/* 0x13AD82 */    ADD             R7, SP, #8
/* 0x13AD84 */    MOV             R4, R0
/* 0x13AD86 */    LDR             R0, =(_ZTV6Dialog - 0x13AD8E); `vtable for'Dialog ...
/* 0x13AD88 */    MOV             R5, R4
/* 0x13AD8A */    ADD             R0, PC; `vtable for'Dialog
/* 0x13AD8C */    ADDS            R0, #8
/* 0x13AD8E */    STR.W           R0, [R5],#0x54
/* 0x13AD92 */    ADD.W           R0, R4, #0x7C ; '|'
/* 0x13AD96 */    BL              sub_F4D2E
/* 0x13AD9A */    MOV             R0, R5
/* 0x13AD9C */    BL              sub_13AE4C
/* 0x13ADA0 */    MOV             R0, R4
/* 0x13ADA2 */    BL              sub_12BCE4
/* 0x13ADA6 */    POP.W           {R4,R5,R7,LR}
/* 0x13ADAA */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)

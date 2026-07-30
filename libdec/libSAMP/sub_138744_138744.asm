; =========================================================================
; Full Function Name : sub_138744
; Start Address       : 0x138744
; End Address         : 0x13876A
; =========================================================================

/* 0x138744 */    PUSH            {R4,R6,R7,LR}
/* 0x138746 */    ADD             R7, SP, #8
/* 0x138748 */    MOV             R4, R0
/* 0x13874A */    LDR             R0, =(_ZTV11ButtonVoice - 0x138750); `vtable for'ButtonVoice ...
/* 0x13874C */    ADD             R0, PC; `vtable for'ButtonVoice
/* 0x13874E */    ADD.W           R1, R0, #8
/* 0x138752 */    MOV             R0, R4
/* 0x138754 */    STR.W           R1, [R0],#0x54
/* 0x138758 */    BL              sub_138A84
/* 0x13875C */    MOV             R0, R4
/* 0x13875E */    BL              sub_12BCE4
/* 0x138762 */    POP.W           {R4,R6,R7,LR}
/* 0x138766 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)

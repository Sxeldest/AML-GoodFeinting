; =========================================================================
; Full Function Name : sub_1357A0
; Start Address       : 0x1357A0
; End Address         : 0x1357CC
; =========================================================================

/* 0x1357A0 */    PUSH            {R4,R6,R7,LR}
/* 0x1357A2 */    ADD             R7, SP, #8
/* 0x1357A4 */    MOV             R4, R0
/* 0x1357A6 */    LDR             R0, =(_ZTVN13ControlLayout11ValueEditorE - 0x1357B0); `vtable for'ControlLayout::ValueEditor ...
/* 0x1357A8 */    LDRB.W          R1, [R4,#0x78]
/* 0x1357AC */    ADD             R0, PC; `vtable for'ControlLayout::ValueEditor
/* 0x1357AE */    ADDS            R0, #8
/* 0x1357B0 */    STR             R0, [R4]
/* 0x1357B2 */    LSLS            R0, R1, #0x1F
/* 0x1357B4 */    ITT NE
/* 0x1357B6 */    LDRNE.W         R0, [R4,#0x80]; void *
/* 0x1357BA */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1357BE */    MOV             R0, R4
/* 0x1357C0 */    BL              sub_12BCE4
/* 0x1357C4 */    POP.W           {R4,R6,R7,LR}
/* 0x1357C8 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)

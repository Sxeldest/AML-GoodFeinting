; =========================================================================
; Full Function Name : sub_117584
; Start Address       : 0x117584
; End Address         : 0x1175C0
; =========================================================================

/* 0x117584 */    PUSH            {R4-R7,LR}
/* 0x117586 */    ADD             R7, SP, #0xC
/* 0x117588 */    PUSH.W          {R11}
/* 0x11758C */    MOV             R4, R0
/* 0x11758E */    LDR             R0, =(_ZTV6IBgHud - 0x117596); `vtable for'IBgHud ...
/* 0x117590 */    MOV             R5, R4
/* 0x117592 */    ADD             R0, PC; `vtable for'IBgHud
/* 0x117594 */    ADDS            R0, #8
/* 0x117596 */    STR.W           R0, [R5],#0x1C
/* 0x11759A */    MOV             R0, R5
/* 0x11759C */    BL              sub_1630A8
/* 0x1175A0 */    MOV             R0, R5
/* 0x1175A2 */    BL              sub_1630A8
/* 0x1175A6 */    LDRB            R0, [R4,#0x10]
/* 0x1175A8 */    LSLS            R0, R0, #0x1F
/* 0x1175AA */    ITT NE
/* 0x1175AC */    LDRNE           R0, [R4,#0x18]; void *
/* 0x1175AE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1175B2 */    MOV             R0, R4
/* 0x1175B4 */    POP.W           {R11}
/* 0x1175B8 */    POP.W           {R4-R7,LR}
/* 0x1175BC */    B.W             sub_1177F8

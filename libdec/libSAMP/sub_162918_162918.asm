; =========================================================================
; Full Function Name : sub_162918
; Start Address       : 0x162918
; End Address         : 0x162936
; =========================================================================

/* 0x162918 */    PUSH            {R4,R6,R7,LR}
/* 0x16291A */    ADD             R7, SP, #8
/* 0x16291C */    MOV             R4, R0
/* 0x16291E */    LDR             R0, =(_ZTVN15descent_builder9builder_tIN3UEF11stack_trace11stack_traceEEE - 0x162926); `vtable for'descent_builder::builder_t<UEF::stack_trace::stack_trace> ...
/* 0x162920 */    MOVS            R2, #0
/* 0x162922 */    ADD             R0, PC; `vtable for'descent_builder::builder_t<UEF::stack_trace::stack_trace>
/* 0x162924 */    ADDS            R0, #8
/* 0x162926 */    STRD.W          R0, R2, [R4]
/* 0x16292A */    MOV             R0, R1
/* 0x16292C */    MOV             R1, R4
/* 0x16292E */    BL              sub_ECD64
/* 0x162932 */    MOV             R0, R4
/* 0x162934 */    POP             {R4,R6,R7,PC}

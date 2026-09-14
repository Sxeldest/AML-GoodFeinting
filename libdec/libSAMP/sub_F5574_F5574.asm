; =========================================================================
; Full Function Name : sub_F5574
; Start Address       : 0xF5574
; End Address         : 0xF5592
; =========================================================================

/* 0xF5574 */    PUSH            {R4,R6,R7,LR}
/* 0xF5576 */    ADD             R7, SP, #8
/* 0xF5578 */    MOV             R4, R0
/* 0xF557A */    LDR             R0, =(_ZTVN15descent_builder9builder_tI10FPSLimiterEE - 0xF5582); `vtable for'descent_builder::builder_t<FPSLimiter> ...
/* 0xF557C */    MOVS            R2, #0
/* 0xF557E */    ADD             R0, PC; `vtable for'descent_builder::builder_t<FPSLimiter>
/* 0xF5580 */    ADDS            R0, #8
/* 0xF5582 */    STRD.W          R0, R2, [R4]
/* 0xF5586 */    MOV             R0, R1
/* 0xF5588 */    MOV             R1, R4
/* 0xF558A */    BL              sub_ECD64
/* 0xF558E */    MOV             R0, R4
/* 0xF5590 */    POP             {R4,R6,R7,PC}

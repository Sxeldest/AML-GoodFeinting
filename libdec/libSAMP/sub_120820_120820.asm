; =========================================================================
; Full Function Name : sub_120820
; Start Address       : 0x120820
; End Address         : 0x12083E
; =========================================================================

/* 0x120820 */    PUSH            {R4,R6,R7,LR}
/* 0x120822 */    ADD             R7, SP, #8
/* 0x120824 */    MOV             R4, R0
/* 0x120826 */    LDR             R0, =(_ZTVN15descent_builder9builder_tI12_rxOpenGLFixEE - 0x12082E); `vtable for'descent_builder::builder_t<_rxOpenGLFix> ...
/* 0x120828 */    MOVS            R2, #0
/* 0x12082A */    ADD             R0, PC; `vtable for'descent_builder::builder_t<_rxOpenGLFix>
/* 0x12082C */    ADDS            R0, #8
/* 0x12082E */    STRD.W          R0, R2, [R4]
/* 0x120832 */    MOV             R0, R1
/* 0x120834 */    MOV             R1, R4
/* 0x120836 */    BL              sub_ECD64
/* 0x12083A */    MOV             R0, R4
/* 0x12083C */    POP             {R4,R6,R7,PC}

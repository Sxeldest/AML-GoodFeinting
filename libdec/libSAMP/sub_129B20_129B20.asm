; =========================================================================
; Full Function Name : sub_129B20
; Start Address       : 0x129B20
; End Address         : 0x129B3E
; =========================================================================

/* 0x129B20 */    PUSH            {R4,R6,R7,LR}
/* 0x129B22 */    ADD             R7, SP, #8
/* 0x129B24 */    MOV             R4, R0
/* 0x129B26 */    LDR             R0, =(_ZTVN15descent_builder9builder_tI19extend_render_poolsEE - 0x129B2E); `vtable for'descent_builder::builder_t<extend_render_pools> ...
/* 0x129B28 */    MOVS            R2, #0
/* 0x129B2A */    ADD             R0, PC; `vtable for'descent_builder::builder_t<extend_render_pools>
/* 0x129B2C */    ADDS            R0, #8
/* 0x129B2E */    STRD.W          R0, R2, [R4]
/* 0x129B32 */    MOV             R0, R1
/* 0x129B34 */    MOV             R1, R4
/* 0x129B36 */    BL              sub_ECD64
/* 0x129B3A */    MOV             R0, R4
/* 0x129B3C */    POP             {R4,R6,R7,PC}

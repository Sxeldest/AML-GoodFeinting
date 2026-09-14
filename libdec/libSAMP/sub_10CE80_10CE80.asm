; =========================================================================
; Full Function Name : sub_10CE80
; Start Address       : 0x10CE80
; End Address         : 0x10CE9E
; =========================================================================

/* 0x10CE80 */    PUSH            {R4,R6,R7,LR}
/* 0x10CE82 */    ADD             R7, SP, #8
/* 0x10CE84 */    MOV             R4, R0
/* 0x10CE86 */    LDR             R0, =(_ZTVN15descent_builder9builder_tI19DustFreeHelicoptersEE - 0x10CE8E); `vtable for'descent_builder::builder_t<DustFreeHelicopters> ...
/* 0x10CE88 */    MOVS            R2, #0
/* 0x10CE8A */    ADD             R0, PC; `vtable for'descent_builder::builder_t<DustFreeHelicopters>
/* 0x10CE8C */    ADDS            R0, #8
/* 0x10CE8E */    STRD.W          R0, R2, [R4]
/* 0x10CE92 */    MOV             R0, R1
/* 0x10CE94 */    MOV             R1, R4
/* 0x10CE96 */    BL              sub_ECD64
/* 0x10CE9A */    MOV             R0, R4
/* 0x10CE9C */    POP             {R4,R6,R7,PC}

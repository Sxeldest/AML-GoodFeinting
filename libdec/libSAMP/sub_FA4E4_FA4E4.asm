; =========================================================================
; Full Function Name : sub_FA4E4
; Start Address       : 0xFA4E4
; End Address         : 0xFA502
; =========================================================================

/* 0xFA4E4 */    PUSH            {R4,R6,R7,LR}
/* 0xFA4E6 */    ADD             R7, SP, #8
/* 0xFA4E8 */    MOV             R4, R0
/* 0xFA4EA */    LDR             R0, =(_ZTVN15descent_builder9builder_tI8HeadmoveEE - 0xFA4F2); `vtable for'descent_builder::builder_t<Headmove> ...
/* 0xFA4EC */    MOVS            R2, #0
/* 0xFA4EE */    ADD             R0, PC; `vtable for'descent_builder::builder_t<Headmove>
/* 0xFA4F0 */    ADDS            R0, #8
/* 0xFA4F2 */    STRD.W          R0, R2, [R4]
/* 0xFA4F6 */    MOV             R0, R1
/* 0xFA4F8 */    MOV             R1, R4
/* 0xFA4FA */    BL              sub_ECD64
/* 0xFA4FE */    MOV             R0, R4
/* 0xFA500 */    POP             {R4,R6,R7,PC}

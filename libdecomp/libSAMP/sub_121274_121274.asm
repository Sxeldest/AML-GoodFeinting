; =========================================================================
; Full Function Name : sub_121274
; Start Address       : 0x121274
; End Address         : 0x121292
; =========================================================================

/* 0x121274 */    PUSH            {R4,R6,R7,LR}
/* 0x121276 */    ADD             R7, SP, #8
/* 0x121278 */    MOV             R4, R0
/* 0x12127A */    LDR             R0, =(_ZTVN15descent_builder9builder_tI21fix_crash_get_textureEE - 0x121282); `vtable for'descent_builder::builder_t<fix_crash_get_texture> ...
/* 0x12127C */    MOVS            R2, #0
/* 0x12127E */    ADD             R0, PC; `vtable for'descent_builder::builder_t<fix_crash_get_texture>
/* 0x121280 */    ADDS            R0, #8
/* 0x121282 */    STRD.W          R0, R2, [R4]
/* 0x121286 */    MOV             R0, R1
/* 0x121288 */    MOV             R1, R4
/* 0x12128A */    BL              sub_ECD64
/* 0x12128E */    MOV             R0, R4
/* 0x121290 */    POP             {R4,R6,R7,PC}

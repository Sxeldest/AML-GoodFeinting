; =========================================================================
; Full Function Name : sub_F4358
; Start Address       : 0xF4358
; End Address         : 0xF4376
; =========================================================================

/* 0xF4358 */    PUSH            {R4,R6,R7,LR}
/* 0xF435A */    ADD             R7, SP, #8
/* 0xF435C */    MOV             R4, R0
/* 0xF435E */    LDR             R0, =(_ZTVN15descent_builder9builder_tI13CustomMapIconEE - 0xF4366); `vtable for'descent_builder::builder_t<CustomMapIcon> ...
/* 0xF4360 */    MOVS            R2, #0
/* 0xF4362 */    ADD             R0, PC; `vtable for'descent_builder::builder_t<CustomMapIcon>
/* 0xF4364 */    ADDS            R0, #8
/* 0xF4366 */    STRD.W          R0, R2, [R4]
/* 0xF436A */    MOV             R0, R1
/* 0xF436C */    MOV             R1, R4
/* 0xF436E */    BL              sub_ECD64
/* 0xF4372 */    MOV             R0, R4
/* 0xF4374 */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_112430
; Start Address       : 0x112430
; End Address         : 0x11244E
; =========================================================================

/* 0x112430 */    PUSH            {R4,R6,R7,LR}
/* 0x112432 */    ADD             R7, SP, #8
/* 0x112434 */    MOV             R4, R0
/* 0x112436 */    LDR             R0, =(_ZTVN15descent_builder9builder_tI18custom_speedometerEE - 0x11243E); `vtable for'descent_builder::builder_t<custom_speedometer> ...
/* 0x112438 */    MOVS            R2, #0
/* 0x11243A */    ADD             R0, PC; `vtable for'descent_builder::builder_t<custom_speedometer>
/* 0x11243C */    ADDS            R0, #8
/* 0x11243E */    STRD.W          R0, R2, [R4]
/* 0x112442 */    MOV             R0, R1
/* 0x112444 */    MOV             R1, R4
/* 0x112446 */    BL              sub_ECD64
/* 0x11244A */    MOV             R0, R4
/* 0x11244C */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_11FAA0
; Start Address       : 0x11FAA0
; End Address         : 0x11FABE
; =========================================================================

/* 0x11FAA0 */    PUSH            {R4,R6,R7,LR}
/* 0x11FAA2 */    ADD             R7, SP, #8
/* 0x11FAA4 */    MOV             R4, R0
/* 0x11FAA6 */    LDR             R0, =(_ZTVN15descent_builder9builder_tI16FixFxEmitterBP_cEE - 0x11FAAE); `vtable for'descent_builder::builder_t<FixFxEmitterBP_c> ...
/* 0x11FAA8 */    MOVS            R2, #0
/* 0x11FAAA */    ADD             R0, PC; `vtable for'descent_builder::builder_t<FixFxEmitterBP_c>
/* 0x11FAAC */    ADDS            R0, #8
/* 0x11FAAE */    STRD.W          R0, R2, [R4]
/* 0x11FAB2 */    MOV             R0, R1
/* 0x11FAB4 */    MOV             R1, R4
/* 0x11FAB6 */    BL              sub_ECD64
/* 0x11FABA */    MOV             R0, R4
/* 0x11FABC */    POP             {R4,R6,R7,PC}

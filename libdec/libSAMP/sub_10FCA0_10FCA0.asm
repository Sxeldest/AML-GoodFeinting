; =========================================================================
; Full Function Name : sub_10FCA0
; Start Address       : 0x10FCA0
; End Address         : 0x10FCBE
; =========================================================================

/* 0x10FCA0 */    PUSH            {R4,R6,R7,LR}
/* 0x10FCA2 */    ADD             R7, SP, #8
/* 0x10FCA4 */    MOV             R4, R0
/* 0x10FCA6 */    LDR             R0, =(_ZTVN15descent_builder9builder_tI13StreamCleanerEE - 0x10FCAE); `vtable for'descent_builder::builder_t<StreamCleaner> ...
/* 0x10FCA8 */    MOVS            R2, #0
/* 0x10FCAA */    ADD             R0, PC; `vtable for'descent_builder::builder_t<StreamCleaner>
/* 0x10FCAC */    ADDS            R0, #8
/* 0x10FCAE */    STRD.W          R0, R2, [R4]
/* 0x10FCB2 */    MOV             R0, R1
/* 0x10FCB4 */    MOV             R1, R4
/* 0x10FCB6 */    BL              sub_ECD64
/* 0x10FCBA */    MOV             R0, R4
/* 0x10FCBC */    POP             {R4,R6,R7,PC}

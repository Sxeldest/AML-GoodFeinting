; =========================================================================
; Full Function Name : sub_121B7C
; Start Address       : 0x121B7C
; End Address         : 0x121B9A
; =========================================================================

/* 0x121B7C */    PUSH            {R4,R6,R7,LR}
/* 0x121B7E */    ADD             R7, SP, #8
/* 0x121B80 */    MOV             R4, R0
/* 0x121B82 */    LDR             R0, =(_ZTVN15descent_builder9builder_tI12skin_shadersEE - 0x121B8A); `vtable for'descent_builder::builder_t<skin_shaders> ...
/* 0x121B84 */    MOVS            R2, #0
/* 0x121B86 */    ADD             R0, PC; `vtable for'descent_builder::builder_t<skin_shaders>
/* 0x121B88 */    ADDS            R0, #8
/* 0x121B8A */    STRD.W          R0, R2, [R4]
/* 0x121B8E */    MOV             R0, R1
/* 0x121B90 */    MOV             R1, R4
/* 0x121B92 */    BL              sub_ECD64
/* 0x121B96 */    MOV             R0, R4
/* 0x121B98 */    POP             {R4,R6,R7,PC}

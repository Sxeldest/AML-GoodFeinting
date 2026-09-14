; =========================================================================
; Full Function Name : sub_F3A5C
; Start Address       : 0xF3A5C
; End Address         : 0xF3A7A
; =========================================================================

/* 0xF3A5C */    PUSH            {R4,R6,R7,LR}
/* 0xF3A5E */    ADD             R7, SP, #8
/* 0xF3A60 */    MOV             R4, R0
/* 0xF3A62 */    LDR             R0, =(_ZTVN15descent_builder9builder_tI15CustomEnterAnimEE - 0xF3A6A); `vtable for'descent_builder::builder_t<CustomEnterAnim> ...
/* 0xF3A64 */    MOVS            R2, #0
/* 0xF3A66 */    ADD             R0, PC; `vtable for'descent_builder::builder_t<CustomEnterAnim>
/* 0xF3A68 */    ADDS            R0, #8
/* 0xF3A6A */    STRD.W          R0, R2, [R4]
/* 0xF3A6E */    MOV             R0, R1
/* 0xF3A70 */    MOV             R1, R4
/* 0xF3A72 */    BL              sub_ECD64
/* 0xF3A76 */    MOV             R0, R4
/* 0xF3A78 */    POP             {R4,R6,R7,PC}

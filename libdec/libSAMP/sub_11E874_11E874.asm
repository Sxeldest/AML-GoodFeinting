; =========================================================================
; Full Function Name : sub_11E874
; Start Address       : 0x11E874
; End Address         : 0x11E892
; =========================================================================

/* 0x11E874 */    PUSH            {R4,R6,R7,LR}
/* 0x11E876 */    ADD             R7, SP, #8
/* 0x11E878 */    MOV             R4, R0
/* 0x11E87A */    LDR             R0, =(_ZTVN15descent_builder9builder_tI14FixMatrixStackEE - 0x11E882); `vtable for'descent_builder::builder_t<FixMatrixStack> ...
/* 0x11E87C */    MOVS            R2, #0
/* 0x11E87E */    ADD             R0, PC; `vtable for'descent_builder::builder_t<FixMatrixStack>
/* 0x11E880 */    ADDS            R0, #8
/* 0x11E882 */    STRD.W          R0, R2, [R4]
/* 0x11E886 */    MOV             R0, R1
/* 0x11E888 */    MOV             R1, R4
/* 0x11E88A */    BL              sub_ECD64
/* 0x11E88E */    MOV             R0, R4
/* 0x11E890 */    POP             {R4,R6,R7,PC}

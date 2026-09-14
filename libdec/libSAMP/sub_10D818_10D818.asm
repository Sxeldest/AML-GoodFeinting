; =========================================================================
; Full Function Name : sub_10D818
; Start Address       : 0x10D818
; End Address         : 0x10D836
; =========================================================================

/* 0x10D818 */    PUSH            {R4,R6,R7,LR}
/* 0x10D81A */    ADD             R7, SP, #8
/* 0x10D81C */    MOV             R4, R0
/* 0x10D81E */    LDR             R0, =(_ZTVN15descent_builder9builder_tI13InteriorWaterEE - 0x10D826); `vtable for'descent_builder::builder_t<InteriorWater> ...
/* 0x10D820 */    MOVS            R2, #0
/* 0x10D822 */    ADD             R0, PC; `vtable for'descent_builder::builder_t<InteriorWater>
/* 0x10D824 */    ADDS            R0, #8
/* 0x10D826 */    STRD.W          R0, R2, [R4]
/* 0x10D82A */    MOV             R0, R1
/* 0x10D82C */    MOV             R1, R4
/* 0x10D82E */    BL              sub_ECD64
/* 0x10D832 */    MOV             R0, R4
/* 0x10D834 */    POP             {R4,R6,R7,PC}

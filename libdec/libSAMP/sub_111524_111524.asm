; =========================================================================
; Full Function Name : sub_111524
; Start Address       : 0x111524
; End Address         : 0x111542
; =========================================================================

/* 0x111524 */    PUSH            {R4,R6,R7,LR}
/* 0x111526 */    ADD             R7, SP, #8
/* 0x111528 */    MOV             R4, R0
/* 0x11152A */    LDR             R0, =(_ZTVN15descent_builder9builder_tI12custom_radarEE - 0x111532); `vtable for'descent_builder::builder_t<custom_radar> ...
/* 0x11152C */    MOVS            R2, #0
/* 0x11152E */    ADD             R0, PC; `vtable for'descent_builder::builder_t<custom_radar>
/* 0x111530 */    ADDS            R0, #8
/* 0x111532 */    STRD.W          R0, R2, [R4]
/* 0x111536 */    MOV             R0, R1
/* 0x111538 */    MOV             R1, R4
/* 0x11153A */    BL              sub_ECD64
/* 0x11153E */    MOV             R0, R4
/* 0x111540 */    POP             {R4,R6,R7,PC}

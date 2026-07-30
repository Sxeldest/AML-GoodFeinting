; =========================================================================
; Full Function Name : sub_114894
; Start Address       : 0x114894
; End Address         : 0x1148B2
; =========================================================================

/* 0x114894 */    PUSH            {R4,R6,R7,LR}
/* 0x114896 */    ADD             R7, SP, #8
/* 0x114898 */    MOV             R4, R0
/* 0x11489A */    LDR             R0, =(_ZTVN15descent_builder9builder_tI10radar_rectEE - 0x1148A2); `vtable for'descent_builder::builder_t<radar_rect> ...
/* 0x11489C */    MOVS            R2, #0
/* 0x11489E */    ADD             R0, PC; `vtable for'descent_builder::builder_t<radar_rect>
/* 0x1148A0 */    ADDS            R0, #8
/* 0x1148A2 */    STRD.W          R0, R2, [R4]
/* 0x1148A6 */    MOV             R0, R1
/* 0x1148A8 */    MOV             R1, R4
/* 0x1148AA */    BL              sub_ECD64
/* 0x1148AE */    MOV             R0, R4
/* 0x1148B0 */    POP             {R4,R6,R7,PC}

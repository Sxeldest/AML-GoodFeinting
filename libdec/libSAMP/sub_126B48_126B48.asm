; =========================================================================
; Full Function Name : sub_126B48
; Start Address       : 0x126B48
; End Address         : 0x126B66
; =========================================================================

/* 0x126B48 */    PUSH            {R4,R6,R7,LR}
/* 0x126B4A */    ADD             R7, SP, #8
/* 0x126B4C */    MOV             R4, R0
/* 0x126B4E */    LDR             R0, =(_ZTVN15descent_builder9builder_tI13ExtendWeaponsEE - 0x126B56); `vtable for'descent_builder::builder_t<ExtendWeapons> ...
/* 0x126B50 */    MOVS            R2, #0
/* 0x126B52 */    ADD             R0, PC; `vtable for'descent_builder::builder_t<ExtendWeapons>
/* 0x126B54 */    ADDS            R0, #8
/* 0x126B56 */    STRD.W          R0, R2, [R4]
/* 0x126B5A */    MOV             R0, R1
/* 0x126B5C */    MOV             R1, R4
/* 0x126B5E */    BL              sub_ECD64
/* 0x126B62 */    MOV             R0, R4
/* 0x126B64 */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_12696C
; Start Address       : 0x12696C
; End Address         : 0x12698A
; =========================================================================

/* 0x12696C */    PUSH            {R4,R6,R7,LR}
/* 0x12696E */    ADD             R7, SP, #8
/* 0x126970 */    MOV             R4, R0
/* 0x126972 */    LDR             R0, =(_ZTVN15descent_builder9builder_tI7ColHookEE - 0x12697A); `vtable for'descent_builder::builder_t<ColHook> ...
/* 0x126974 */    MOVS            R2, #0
/* 0x126976 */    ADD             R0, PC; `vtable for'descent_builder::builder_t<ColHook>
/* 0x126978 */    ADDS            R0, #8
/* 0x12697A */    STRD.W          R0, R2, [R4]
/* 0x12697E */    MOV             R0, R1
/* 0x126980 */    MOV             R1, R4
/* 0x126982 */    BL              sub_ECD64
/* 0x126986 */    MOV             R0, R4
/* 0x126988 */    POP             {R4,R6,R7,PC}

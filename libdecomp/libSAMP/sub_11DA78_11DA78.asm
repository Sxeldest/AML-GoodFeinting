; =========================================================================
; Full Function Name : sub_11DA78
; Start Address       : 0x11DA78
; End Address         : 0x11DA96
; =========================================================================

/* 0x11DA78 */    PUSH            {R4,R6,R7,LR}
/* 0x11DA7A */    ADD             R7, SP, #8
/* 0x11DA7C */    MOV             R4, R0
/* 0x11DA7E */    LDR             R0, =(_ZTVN15descent_builder9builder_tI31CTaskUtilityLineUpPedWithCarFixEE - 0x11DA86); `vtable for'descent_builder::builder_t<CTaskUtilityLineUpPedWithCarFix> ...
/* 0x11DA80 */    MOVS            R2, #0
/* 0x11DA82 */    ADD             R0, PC; `vtable for'descent_builder::builder_t<CTaskUtilityLineUpPedWithCarFix>
/* 0x11DA84 */    ADDS            R0, #8
/* 0x11DA86 */    STRD.W          R0, R2, [R4]
/* 0x11DA8A */    MOV             R0, R1
/* 0x11DA8C */    MOV             R1, R4
/* 0x11DA8E */    BL              sub_ECD64
/* 0x11DA92 */    MOV             R0, R4
/* 0x11DA94 */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_11E000
; Start Address       : 0x11E000
; End Address         : 0x11E01E
; =========================================================================

/* 0x11E000 */    PUSH            {R4,R6,R7,LR}
/* 0x11E002 */    ADD             R7, SP, #8
/* 0x11E004 */    MOV             R4, R0
/* 0x11E006 */    LDR             R0, =(_ZTVN15descent_builder9builder_tIN5fixes5DeathEEE - 0x11E00E); `vtable for'descent_builder::builder_t<fixes::Death> ...
/* 0x11E008 */    MOVS            R2, #0
/* 0x11E00A */    ADD             R0, PC; `vtable for'descent_builder::builder_t<fixes::Death>
/* 0x11E00C */    ADDS            R0, #8
/* 0x11E00E */    STRD.W          R0, R2, [R4]
/* 0x11E012 */    MOV             R0, R1
/* 0x11E014 */    MOV             R1, R4
/* 0x11E016 */    BL              sub_ECD64
/* 0x11E01A */    MOV             R0, R4
/* 0x11E01C */    POP             {R4,R6,R7,PC}

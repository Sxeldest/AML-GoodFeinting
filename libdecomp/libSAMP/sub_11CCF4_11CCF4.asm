; =========================================================================
; Full Function Name : sub_11CCF4
; Start Address       : 0x11CCF4
; End Address         : 0x11CD12
; =========================================================================

/* 0x11CCF4 */    PUSH            {R4,R6,R7,LR}
/* 0x11CCF6 */    ADD             R7, SP, #8
/* 0x11CCF8 */    MOV             R4, R0
/* 0x11CCFA */    LDR             R0, =(_ZTVN15descent_builder9builder_tI16CCarEnterExitFixEE - 0x11CD02); `vtable for'descent_builder::builder_t<CCarEnterExitFix> ...
/* 0x11CCFC */    MOVS            R2, #0
/* 0x11CCFE */    ADD             R0, PC; `vtable for'descent_builder::builder_t<CCarEnterExitFix>
/* 0x11CD00 */    ADDS            R0, #8
/* 0x11CD02 */    STRD.W          R0, R2, [R4]
/* 0x11CD06 */    MOV             R0, R1
/* 0x11CD08 */    MOV             R1, R4
/* 0x11CD0A */    BL              sub_ECD64
/* 0x11CD0E */    MOV             R0, R4
/* 0x11CD10 */    POP             {R4,R6,R7,PC}

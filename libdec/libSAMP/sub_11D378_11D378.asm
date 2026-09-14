; =========================================================================
; Full Function Name : sub_11D378
; Start Address       : 0x11D378
; End Address         : 0x11D396
; =========================================================================

/* 0x11D378 */    PUSH            {R4,R6,R7,LR}
/* 0x11D37A */    ADD             R7, SP, #8
/* 0x11D37C */    MOV             R4, R0
/* 0x11D37E */    LDR             R0, =(_ZTVN15descent_builder9builder_tI13CCollisionFixEE - 0x11D386); `vtable for'descent_builder::builder_t<CCollisionFix> ...
/* 0x11D380 */    MOVS            R2, #0
/* 0x11D382 */    ADD             R0, PC; `vtable for'descent_builder::builder_t<CCollisionFix>
/* 0x11D384 */    ADDS            R0, #8
/* 0x11D386 */    STRD.W          R0, R2, [R4]
/* 0x11D38A */    MOV             R0, R1
/* 0x11D38C */    MOV             R1, R4
/* 0x11D38E */    BL              sub_ECD64
/* 0x11D392 */    MOV             R0, R4
/* 0x11D394 */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_162310
; Start Address       : 0x162310
; End Address         : 0x16232E
; =========================================================================

/* 0x162310 */    PUSH            {R4,R6,R7,LR}
/* 0x162312 */    ADD             R7, SP, #8
/* 0x162314 */    MOV             R4, R0
/* 0x162316 */    LDR             R0, =(_ZTVN15descent_builder9builder_tI8pool_logEE - 0x16231E); `vtable for'descent_builder::builder_t<pool_log> ...
/* 0x162318 */    MOVS            R2, #0
/* 0x16231A */    ADD             R0, PC; `vtable for'descent_builder::builder_t<pool_log>
/* 0x16231C */    ADDS            R0, #8
/* 0x16231E */    STRD.W          R0, R2, [R4]
/* 0x162322 */    MOV             R0, R1
/* 0x162324 */    MOV             R1, R4
/* 0x162326 */    BL              sub_ECD64
/* 0x16232A */    MOV             R0, R4
/* 0x16232C */    POP             {R4,R6,R7,PC}

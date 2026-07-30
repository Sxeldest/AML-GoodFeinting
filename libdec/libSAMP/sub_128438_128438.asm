; =========================================================================
; Full Function Name : sub_128438
; Start Address       : 0x128438
; End Address         : 0x128456
; =========================================================================

/* 0x128438 */    PUSH            {R4,R6,R7,LR}
/* 0x12843A */    ADD             R7, SP, #8
/* 0x12843C */    MOV             R4, R0
/* 0x12843E */    LDR             R0, =(_ZTVN15descent_builder9builder_tI15StreamingLimitsEE - 0x128446); `vtable for'descent_builder::builder_t<StreamingLimits> ...
/* 0x128440 */    MOVS            R2, #0
/* 0x128442 */    ADD             R0, PC; `vtable for'descent_builder::builder_t<StreamingLimits>
/* 0x128444 */    ADDS            R0, #8
/* 0x128446 */    STRD.W          R0, R2, [R4]
/* 0x12844A */    MOV             R0, R1
/* 0x12844C */    MOV             R1, R4
/* 0x12844E */    BL              sub_ECD64
/* 0x128452 */    MOV             R0, R4
/* 0x128454 */    POP             {R4,R6,R7,PC}

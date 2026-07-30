; =========================================================================
; Full Function Name : sub_110DE8
; Start Address       : 0x110DE8
; End Address         : 0x110E06
; =========================================================================

/* 0x110DE8 */    PUSH            {R4,R6,R7,LR}
/* 0x110DEA */    ADD             R7, SP, #8
/* 0x110DEC */    MOV             R4, R0
/* 0x110DEE */    LDR             R0, =(_ZTVN15descent_builder9builder_tI8airbrakeEE - 0x110DF6); `vtable for'descent_builder::builder_t<airbrake> ...
/* 0x110DF0 */    MOVS            R2, #0
/* 0x110DF2 */    ADD             R0, PC; `vtable for'descent_builder::builder_t<airbrake>
/* 0x110DF4 */    ADDS            R0, #8
/* 0x110DF6 */    STRD.W          R0, R2, [R4]
/* 0x110DFA */    MOV             R0, R1
/* 0x110DFC */    MOV             R1, R4
/* 0x110DFE */    BL              sub_ECD64
/* 0x110E02 */    MOV             R0, R4
/* 0x110E04 */    POP             {R4,R6,R7,PC}

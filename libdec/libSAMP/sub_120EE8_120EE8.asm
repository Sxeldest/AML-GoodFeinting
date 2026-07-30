; =========================================================================
; Full Function Name : sub_120EE8
; Start Address       : 0x120EE8
; End Address         : 0x120F06
; =========================================================================

/* 0x120EE8 */    PUSH            {R4,R6,R7,LR}
/* 0x120EEA */    ADD             R7, SP, #8
/* 0x120EEC */    MOV             R4, R0
/* 0x120EEE */    LDR             R0, =(_ZTVN15descent_builder9builder_tI14fix_bound_rectEE - 0x120EF6); `vtable for'descent_builder::builder_t<fix_bound_rect> ...
/* 0x120EF0 */    MOVS            R2, #0
/* 0x120EF2 */    ADD             R0, PC; `vtable for'descent_builder::builder_t<fix_bound_rect>
/* 0x120EF4 */    ADDS            R0, #8
/* 0x120EF6 */    STRD.W          R0, R2, [R4]
/* 0x120EFA */    MOV             R0, R1
/* 0x120EFC */    MOV             R1, R4
/* 0x120EFE */    BL              sub_ECD64
/* 0x120F02 */    MOV             R0, R4
/* 0x120F04 */    POP             {R4,R6,R7,PC}

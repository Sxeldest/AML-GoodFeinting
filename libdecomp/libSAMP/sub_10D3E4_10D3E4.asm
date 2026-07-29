; =========================================================================
; Full Function Name : sub_10D3E4
; Start Address       : 0x10D3E4
; End Address         : 0x10D402
; =========================================================================

/* 0x10D3E4 */    PUSH            {R4,R6,R7,LR}
/* 0x10D3E6 */    ADD             R7, SP, #8
/* 0x10D3E8 */    MOV             R4, R0
/* 0x10D3EA */    LDR             R0, =(_ZTVN15descent_builder9builder_tI20InteriorClimbControlEE - 0x10D3F2); `vtable for'descent_builder::builder_t<InteriorClimbControl> ...
/* 0x10D3EC */    MOVS            R2, #0
/* 0x10D3EE */    ADD             R0, PC; `vtable for'descent_builder::builder_t<InteriorClimbControl>
/* 0x10D3F0 */    ADDS            R0, #8
/* 0x10D3F2 */    STRD.W          R0, R2, [R4]
/* 0x10D3F6 */    MOV             R0, R1
/* 0x10D3F8 */    MOV             R1, R4
/* 0x10D3FA */    BL              sub_ECD64
/* 0x10D3FE */    MOV             R0, R4
/* 0x10D400 */    POP             {R4,R6,R7,PC}

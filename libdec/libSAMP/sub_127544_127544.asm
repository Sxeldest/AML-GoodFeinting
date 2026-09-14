; =========================================================================
; Full Function Name : sub_127544
; Start Address       : 0x127544
; End Address         : 0x127562
; =========================================================================

/* 0x127544 */    PUSH            {R4,R6,R7,LR}
/* 0x127546 */    ADD             R7, SP, #8
/* 0x127548 */    MOV             R4, R0
/* 0x12754A */    LDR             R0, =(_ZTVN15descent_builder9builder_tI11PlaneShamalEE - 0x127552); `vtable for'descent_builder::builder_t<PlaneShamal> ...
/* 0x12754C */    MOVS            R2, #0
/* 0x12754E */    ADD             R0, PC; `vtable for'descent_builder::builder_t<PlaneShamal>
/* 0x127550 */    ADDS            R0, #8
/* 0x127552 */    STRD.W          R0, R2, [R4]
/* 0x127556 */    MOV             R0, R1
/* 0x127558 */    MOV             R1, R4
/* 0x12755A */    BL              sub_ECD64
/* 0x12755E */    MOV             R0, R4
/* 0x127560 */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_F23DC
; Start Address       : 0xF23DC
; End Address         : 0xF23FA
; =========================================================================

/* 0xF23DC */    PUSH            {R4,R6,R7,LR}
/* 0xF23DE */    ADD             R7, SP, #8
/* 0xF23E0 */    MOV             R4, R0
/* 0xF23E2 */    LDR             R0, =(_ZTVN15descent_builder9builder_tI17ApplicationEventsEE - 0xF23EA); `vtable for'descent_builder::builder_t<ApplicationEvents> ...
/* 0xF23E4 */    MOVS            R2, #0
/* 0xF23E6 */    ADD             R0, PC; `vtable for'descent_builder::builder_t<ApplicationEvents>
/* 0xF23E8 */    ADDS            R0, #8
/* 0xF23EA */    STRD.W          R0, R2, [R4]
/* 0xF23EE */    MOV             R0, R1
/* 0xF23F0 */    MOV             R1, R4
/* 0xF23F2 */    BL              sub_ECD64
/* 0xF23F6 */    MOV             R0, R4
/* 0xF23F8 */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_F32A0
; Start Address       : 0xF32A0
; End Address         : 0xF32BE
; =========================================================================

/* 0xF32A0 */    PUSH            {R4,R6,R7,LR}
/* 0xF32A2 */    ADD             R7, SP, #8
/* 0xF32A4 */    MOV             R4, R0
/* 0xF32A6 */    LDR             R0, =(_ZTVN15descent_builder9builder_tI19CTouchInterfaceHookEE - 0xF32AE); `vtable for'descent_builder::builder_t<CTouchInterfaceHook> ...
/* 0xF32A8 */    MOVS            R2, #0
/* 0xF32AA */    ADD             R0, PC; `vtable for'descent_builder::builder_t<CTouchInterfaceHook>
/* 0xF32AC */    ADDS            R0, #8
/* 0xF32AE */    STRD.W          R0, R2, [R4]
/* 0xF32B2 */    MOV             R0, R1
/* 0xF32B4 */    MOV             R1, R4
/* 0xF32B6 */    BL              sub_ECD64
/* 0xF32BA */    MOV             R0, R4
/* 0xF32BC */    POP             {R4,R6,R7,PC}

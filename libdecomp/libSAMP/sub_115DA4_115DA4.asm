; =========================================================================
; Full Function Name : sub_115DA4
; Start Address       : 0x115DA4
; End Address         : 0x115DC2
; =========================================================================

/* 0x115DA4 */    PUSH            {R4,R6,R7,LR}
/* 0x115DA6 */    ADD             R7, SP, #8
/* 0x115DA8 */    MOV             R4, R0
/* 0x115DAA */    LDR             R0, =(_ZTVN15descent_builder9builder_tI14streamed_filesEE - 0x115DB2); `vtable for'descent_builder::builder_t<streamed_files> ...
/* 0x115DAC */    MOVS            R2, #0
/* 0x115DAE */    ADD             R0, PC; `vtable for'descent_builder::builder_t<streamed_files>
/* 0x115DB0 */    ADDS            R0, #8
/* 0x115DB2 */    STRD.W          R0, R2, [R4]
/* 0x115DB6 */    MOV             R0, R1
/* 0x115DB8 */    MOV             R1, R4
/* 0x115DBA */    BL              sub_ECD64
/* 0x115DBE */    MOV             R0, R4
/* 0x115DC0 */    POP             {R4,R6,R7,PC}

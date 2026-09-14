; =========================================================================
; Full Function Name : sub_161FDC
; Start Address       : 0x161FDC
; End Address         : 0x161FFA
; =========================================================================

/* 0x161FDC */    PUSH            {R4,R6,R7,LR}
/* 0x161FDE */    ADD             R7, SP, #8
/* 0x161FE0 */    MOV             R4, R0
/* 0x161FE2 */    LDR             R0, =(_ZTVN15descent_builder9builder_tI10packet_logEE - 0x161FEA); `vtable for'descent_builder::builder_t<packet_log> ...
/* 0x161FE4 */    MOVS            R2, #0
/* 0x161FE6 */    ADD             R0, PC; `vtable for'descent_builder::builder_t<packet_log>
/* 0x161FE8 */    ADDS            R0, #8
/* 0x161FEA */    STRD.W          R0, R2, [R4]
/* 0x161FEE */    MOV             R0, R1
/* 0x161FF0 */    MOV             R1, R4
/* 0x161FF2 */    BL              sub_ECD64
/* 0x161FF6 */    MOV             R0, R4
/* 0x161FF8 */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_10C86C
; Start Address       : 0x10C86C
; End Address         : 0x10C88A
; =========================================================================

/* 0x10C86C */    PUSH            {R4,R6,R7,LR}
/* 0x10C86E */    ADD             R7, SP, #8
/* 0x10C870 */    MOV             R4, R0
/* 0x10C872 */    LDR             R0, =(_ZTVN15descent_builder9builder_tI18DisplayPerformanceEE - 0x10C87A); `vtable for'descent_builder::builder_t<DisplayPerformance> ...
/* 0x10C874 */    MOVS            R2, #0
/* 0x10C876 */    ADD             R0, PC; `vtable for'descent_builder::builder_t<DisplayPerformance>
/* 0x10C878 */    ADDS            R0, #8
/* 0x10C87A */    STRD.W          R0, R2, [R4]
/* 0x10C87E */    MOV             R0, R1
/* 0x10C880 */    MOV             R1, R4
/* 0x10C882 */    BL              sub_ECD64
/* 0x10C886 */    MOV             R0, R4
/* 0x10C888 */    POP             {R4,R6,R7,PC}

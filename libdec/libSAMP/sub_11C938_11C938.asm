; =========================================================================
; Full Function Name : sub_11C938
; Start Address       : 0x11C938
; End Address         : 0x11C956
; =========================================================================

/* 0x11C938 */    PUSH            {R4,R6,R7,LR}
/* 0x11C93A */    ADD             R7, SP, #8
/* 0x11C93C */    MOV             R4, R0
/* 0x11C93E */    LDR             R0, =(_ZTVN15descent_builder9builder_tI9BinCachesEE - 0x11C946); `vtable for'descent_builder::builder_t<BinCaches> ...
/* 0x11C940 */    MOVS            R2, #0
/* 0x11C942 */    ADD             R0, PC; `vtable for'descent_builder::builder_t<BinCaches>
/* 0x11C944 */    ADDS            R0, #8
/* 0x11C946 */    STRD.W          R0, R2, [R4]
/* 0x11C94A */    MOV             R0, R1
/* 0x11C94C */    MOV             R1, R4
/* 0x11C94E */    BL              sub_ECD64
/* 0x11C952 */    MOV             R0, R4
/* 0x11C954 */    POP             {R4,R6,R7,PC}

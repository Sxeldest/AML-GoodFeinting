; =========================================================================
; Full Function Name : sub_1193C0
; Start Address       : 0x1193C0
; End Address         : 0x1193DE
; =========================================================================

/* 0x1193C0 */    PUSH            {R4,R6,R7,LR}
/* 0x1193C2 */    ADD             R7, SP, #8
/* 0x1193C4 */    MOV             R4, R0
/* 0x1193C6 */    LDR             R0, =(_ZTVN15descent_builder9builder_tIN9modloader6modelsEEE - 0x1193CE); `vtable for'descent_builder::builder_t<modloader::models> ...
/* 0x1193C8 */    MOVS            R2, #0
/* 0x1193CA */    ADD             R0, PC; `vtable for'descent_builder::builder_t<modloader::models>
/* 0x1193CC */    ADDS            R0, #8
/* 0x1193CE */    STRD.W          R0, R2, [R4]
/* 0x1193D2 */    MOV             R0, R1
/* 0x1193D4 */    MOV             R1, R4
/* 0x1193D6 */    BL              sub_ECD64
/* 0x1193DA */    MOV             R0, R4
/* 0x1193DC */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_11B5C0
; Start Address       : 0x11B5C0
; End Address         : 0x11B5DE
; =========================================================================

/* 0x11B5C0 */    PUSH            {R4,R6,R7,LR}
/* 0x11B5C2 */    ADD             R7, SP, #8
/* 0x11B5C4 */    MOV             R4, R0
/* 0x11B5C6 */    LDR             R0, =(_ZTVN15descent_builder9builder_tIN9modloader8texturesEEE - 0x11B5CE); `vtable for'descent_builder::builder_t<modloader::textures> ...
/* 0x11B5C8 */    MOVS            R2, #0
/* 0x11B5CA */    ADD             R0, PC; `vtable for'descent_builder::builder_t<modloader::textures>
/* 0x11B5CC */    ADDS            R0, #8
/* 0x11B5CE */    STRD.W          R0, R2, [R4]
/* 0x11B5D2 */    MOV             R0, R1
/* 0x11B5D4 */    MOV             R1, R4
/* 0x11B5D6 */    BL              sub_ECD64
/* 0x11B5DA */    MOV             R0, R4
/* 0x11B5DC */    POP             {R4,R6,R7,PC}

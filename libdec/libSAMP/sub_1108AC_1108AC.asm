; =========================================================================
; Full Function Name : sub_1108AC
; Start Address       : 0x1108AC
; End Address         : 0x1108CA
; =========================================================================

/* 0x1108AC */    PUSH            {R4,R6,R7,LR}
/* 0x1108AE */    ADD             R7, SP, #8
/* 0x1108B0 */    MOV             R4, R0
/* 0x1108B2 */    LDR             R0, =(_ZTVN15descent_builder9builder_tI14WingFreePlanesEE - 0x1108BA); `vtable for'descent_builder::builder_t<WingFreePlanes> ...
/* 0x1108B4 */    MOVS            R2, #0
/* 0x1108B6 */    ADD             R0, PC; `vtable for'descent_builder::builder_t<WingFreePlanes>
/* 0x1108B8 */    ADDS            R0, #8
/* 0x1108BA */    STRD.W          R0, R2, [R4]
/* 0x1108BE */    MOV             R0, R1
/* 0x1108C0 */    MOV             R1, R4
/* 0x1108C2 */    BL              sub_ECD64
/* 0x1108C6 */    MOV             R0, R4
/* 0x1108C8 */    POP             {R4,R6,R7,PC}

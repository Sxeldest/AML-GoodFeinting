; =========================================================================
; Full Function Name : sub_21C164
; Start Address       : 0x21C164
; End Address         : 0x21C192
; =========================================================================

/* 0x21C164 */    PUSH            {R4,R5,R7,LR}
/* 0x21C166 */    ADD             R7, SP, #8
/* 0x21C168 */    ADD.W           R0, R0, #0x198
/* 0x21C16C */    MOV             R4, R1
/* 0x21C16E */    MOVS            R1, #0x10
/* 0x21C170 */    BL              sub_216EF0
/* 0x21C174 */    MOV             R5, R0
/* 0x21C176 */    MOV             R0, R4; s
/* 0x21C178 */    BLX             strlen
/* 0x21C17C */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle8NameTypeE - 0x21C186); `vtable for'`anonymous namespace'::itanium_demangle::NameType ...
/* 0x21C17E */    ADD             R0, R4
/* 0x21C180 */    LDR             R1, =0x1010107
/* 0x21C182 */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::NameType
/* 0x21C184 */    STRD.W          R4, R0, [R5,#8]
/* 0x21C188 */    MOV             R0, R5
/* 0x21C18A */    ADDS            R2, #8
/* 0x21C18C */    STRD.W          R2, R1, [R5]
/* 0x21C190 */    POP             {R4,R5,R7,PC}

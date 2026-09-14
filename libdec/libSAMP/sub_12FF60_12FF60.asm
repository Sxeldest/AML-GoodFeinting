; =========================================================================
; Full Function Name : sub_12FF60
; Start Address       : 0x12FF60
; End Address         : 0x12FFA2
; =========================================================================

/* 0x12FF60 */    PUSH            {R4-R7,LR}
/* 0x12FF62 */    ADD             R7, SP, #0xC
/* 0x12FF64 */    PUSH.W          {R8,R9,R11}
/* 0x12FF68 */    MOV             R8, R0
/* 0x12FF6A */    MOVS            R0, #0x78 ; 'x'; unsigned int
/* 0x12FF6C */    MOV             R6, R2
/* 0x12FF6E */    MOV             R5, R1
/* 0x12FF70 */    BLX             j__Znwj; operator new(uint)
/* 0x12FF74 */    MOV             R4, R0
/* 0x12FF76 */    MOV             R1, R5
/* 0x12FF78 */    MOVS            R2, #0
/* 0x12FF7A */    MOV.W           R9, #0
/* 0x12FF7E */    BL              sub_13CE34
/* 0x12FF82 */    LDR             R0, =(_ZTVN14KeyboardLayout3Row3KeyE - 0x12FF8E); `vtable for'KeyboardLayout::Row::Key ...
/* 0x12FF84 */    MOV             R1, R4
/* 0x12FF86 */    STRB.W          R6, [R4,#0x74]
/* 0x12FF8A */    ADD             R0, PC; `vtable for'KeyboardLayout::Row::Key
/* 0x12FF8C */    STR.W           R9, [R4,#0x70]
/* 0x12FF90 */    ADDS            R0, #8
/* 0x12FF92 */    STR             R0, [R4]
/* 0x12FF94 */    MOV             R0, R8
/* 0x12FF96 */    BL              sub_12BDF6
/* 0x12FF9A */    MOV             R0, R4
/* 0x12FF9C */    POP.W           {R8,R9,R11}
/* 0x12FFA0 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_12FFB0
; Start Address       : 0x12FFB0
; End Address         : 0x12FFEE
; =========================================================================

/* 0x12FFB0 */    PUSH            {R4-R7,LR}
/* 0x12FFB2 */    ADD             R7, SP, #0xC
/* 0x12FFB4 */    PUSH.W          {R8,R9,R11}
/* 0x12FFB8 */    MOV             R8, R0
/* 0x12FFBA */    MOVS            R0, #0x78 ; 'x'; unsigned int
/* 0x12FFBC */    MOV             R9, R3
/* 0x12FFBE */    MOV             R5, R2
/* 0x12FFC0 */    MOV             R6, R1
/* 0x12FFC2 */    BLX             j__Znwj; operator new(uint)
/* 0x12FFC6 */    MOV             R4, R0
/* 0x12FFC8 */    MOV             R1, R6
/* 0x12FFCA */    MOVS            R2, #0
/* 0x12FFCC */    BL              sub_13CE34
/* 0x12FFD0 */    LDR             R0, =(_ZTVN14KeyboardLayout3Row4BindE - 0x12FFDA); `vtable for'KeyboardLayout::Row::Bind ...
/* 0x12FFD2 */    MOV             R1, R4
/* 0x12FFD4 */    STR             R5, [R4,#0x70]
/* 0x12FFD6 */    ADD             R0, PC; `vtable for'KeyboardLayout::Row::Bind
/* 0x12FFD8 */    STRB.W          R9, [R4,#0x50]
/* 0x12FFDC */    ADDS            R0, #8
/* 0x12FFDE */    STR             R0, [R4]
/* 0x12FFE0 */    MOV             R0, R8
/* 0x12FFE2 */    BL              sub_12BDF6
/* 0x12FFE6 */    MOV             R0, R4
/* 0x12FFE8 */    POP.W           {R8,R9,R11}
/* 0x12FFEC */    POP             {R4-R7,PC}

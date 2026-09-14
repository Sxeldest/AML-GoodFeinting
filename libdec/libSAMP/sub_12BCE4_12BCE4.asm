; =========================================================================
; Full Function Name : sub_12BCE4
; Start Address       : 0x12BCE4
; End Address         : 0x12BD24
; =========================================================================

/* 0x12BCE4 */    PUSH            {R4-R7,LR}
/* 0x12BCE6 */    ADD             R7, SP, #0xC
/* 0x12BCE8 */    PUSH.W          {R11}
/* 0x12BCEC */    MOV             R4, R0
/* 0x12BCEE */    LDR             R0, =(_ZTV6Widget - 0x12BCF8); `vtable for'Widget ...
/* 0x12BCF0 */    LDRD.W          R5, R6, [R4,#0x44]
/* 0x12BCF4 */    ADD             R0, PC; `vtable for'Widget
/* 0x12BCF6 */    CMP             R5, R6
/* 0x12BCF8 */    ADD.W           R0, R0, #8
/* 0x12BCFC */    STR             R0, [R4]
/* 0x12BCFE */    BEQ             loc_12BD12
/* 0x12BD00 */    LDR             R0, [R5]
/* 0x12BD02 */    CBZ             R0, loc_12BD0A
/* 0x12BD04 */    LDR             R1, [R0]
/* 0x12BD06 */    LDR             R1, [R1,#0x2C]
/* 0x12BD08 */    BLX             R1
/* 0x12BD0A */    ADDS            R5, #4
/* 0x12BD0C */    CMP             R5, R6
/* 0x12BD0E */    BNE             loc_12BD00
/* 0x12BD10 */    LDR             R5, [R4,#0x44]
/* 0x12BD12 */    CBZ             R5, loc_12BD1C
/* 0x12BD14 */    MOV             R0, R5; void *
/* 0x12BD16 */    STR             R5, [R4,#0x48]
/* 0x12BD18 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x12BD1C */    MOV             R0, R4
/* 0x12BD1E */    POP.W           {R11}
/* 0x12BD22 */    POP             {R4-R7,PC}

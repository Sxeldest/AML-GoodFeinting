; =========================================================================
; Full Function Name : sub_E35A0
; Start Address       : 0xE35A0
; End Address         : 0xE35BE
; =========================================================================

/* 0xE35A0 */    PUSH            {R4,R5,R7,LR}
/* 0xE35A2 */    ADD             R7, SP, #8
/* 0xE35A4 */    LDR             R4, [R0,#8]
/* 0xE35A6 */    CBNZ            R4, loc_E35BA
/* 0xE35A8 */    MOV             R5, R0
/* 0xE35AA */    MOV.W           R0, #0x2F0; unsigned int
/* 0xE35AE */    BLX             j__Znwj; operator new(uint)
/* 0xE35B2 */    MOV             R4, R0
/* 0xE35B4 */    BL              sub_103B88
/* 0xE35B8 */    STR             R4, [R5,#8]
/* 0xE35BA */    MOV             R0, R4
/* 0xE35BC */    POP             {R4,R5,R7,PC}

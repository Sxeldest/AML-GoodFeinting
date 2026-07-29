; =========================================================================
; Full Function Name : sub_107328
; Start Address       : 0x107328
; End Address         : 0x107344
; =========================================================================

/* 0x107328 */    PUSH            {R7,LR}
/* 0x10732A */    MOV             R7, SP
/* 0x10732C */    MOV.W           R0, #0x100; unsigned int
/* 0x107330 */    BLX             j__Znwj; operator new(uint)
/* 0x107334 */    LDR             R1, =(dword_25D988 - 0x10733A)
/* 0x107336 */    ADD             R1, PC; dword_25D988
/* 0x107338 */    STR             R0, [R1]
/* 0x10733A */    MOV.W           R1, #0x100; n
/* 0x10733E */    BLX             sub_22178C
/* 0x107342 */    POP             {R7,PC}

; =========================================================================
; Full Function Name : sub_14358C
; Start Address       : 0x14358C
; End Address         : 0x1435B8
; =========================================================================

/* 0x14358C */    PUSH            {R4,R5,R7,LR}
/* 0x14358E */    ADD             R7, SP, #8
/* 0x143590 */    MOV             R4, R0
/* 0x143592 */    LDR.W           R0, [R0,#0x3B0]
/* 0x143596 */    LDR             R0, [R0,#0x18]
/* 0x143598 */    CBZ             R0, loc_1435A2
/* 0x14359A */    BL              sub_14F20C
/* 0x14359E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1435A2 */    MOVW            R0, #0x2410; unsigned int
/* 0x1435A6 */    BLX             j__Znwj; operator new(uint)
/* 0x1435AA */    MOV             R5, R0
/* 0x1435AC */    BL              sub_14F138
/* 0x1435B0 */    LDR.W           R0, [R4,#0x3B0]
/* 0x1435B4 */    STR             R5, [R0,#0x18]
/* 0x1435B6 */    POP             {R4,R5,R7,PC}

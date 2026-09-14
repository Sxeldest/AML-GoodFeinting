; =========================================================================
; Full Function Name : sub_158C6C
; Start Address       : 0x158C6C
; End Address         : 0x158C8E
; =========================================================================

/* 0x158C6C */    PUSH            {R4,R5,R7,LR}
/* 0x158C6E */    ADD             R7, SP, #8
/* 0x158C70 */    LDR             R1, =(_ZTV11AudioStream - 0x158C7A); `vtable for'AudioStream ...
/* 0x158C72 */    MOV             R4, R0
/* 0x158C74 */    LDR             R0, [R0,#8]
/* 0x158C76 */    ADD             R1, PC; `vtable for'AudioStream
/* 0x158C78 */    ADDS            R1, #8
/* 0x158C7A */    STR             R1, [R4]
/* 0x158C7C */    BL              sub_164AF4
/* 0x158C80 */    LDR             R0, [R4,#0xC]; void *
/* 0x158C82 */    CBZ             R0, loc_158C8A
/* 0x158C84 */    STR             R0, [R4,#0x10]
/* 0x158C86 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x158C8A */    MOV             R0, R4
/* 0x158C8C */    POP             {R4,R5,R7,PC}

; =========================================================================
; Full Function Name : sub_139C12
; Start Address       : 0x139C12
; End Address         : 0x139C38
; =========================================================================

/* 0x139C12 */    PUSH            {R4,R5,R7,LR}
/* 0x139C14 */    ADD             R7, SP, #8
/* 0x139C16 */    MOV             R4, R0
/* 0x139C18 */    LDR             R0, [R0,#8]; void *
/* 0x139C1A */    CBZ             R0, loc_139C28
/* 0x139C1C */    LDR             R5, [R0]
/* 0x139C1E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x139C22 */    CMP             R5, #0
/* 0x139C24 */    MOV             R0, R5
/* 0x139C26 */    BNE             loc_139C1C
/* 0x139C28 */    LDR             R0, [R4]; void *
/* 0x139C2A */    MOVS            R1, #0
/* 0x139C2C */    STR             R1, [R4]
/* 0x139C2E */    CBZ             R0, loc_139C34
/* 0x139C30 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x139C34 */    MOV             R0, R4
/* 0x139C36 */    POP             {R4,R5,R7,PC}

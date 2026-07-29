; =========================================================================
; Full Function Name : sub_17DA6A
; Start Address       : 0x17DA6A
; End Address         : 0x17DA96
; =========================================================================

/* 0x17DA6A */    PUSH            {R4-R7,LR}
/* 0x17DA6C */    ADD             R7, SP, #0xC
/* 0x17DA6E */    PUSH.W          {R8}
/* 0x17DA72 */    LDR             R6, [R0]
/* 0x17DA74 */    MOV             R5, R0
/* 0x17DA76 */    MOV             R8, R1
/* 0x17DA78 */    ADDS            R0, R6, #7
/* 0x17DA7A */    ASRS            R4, R0, #3
/* 0x17DA7C */    MOV             R0, R4; unsigned int
/* 0x17DA7E */    BLX             j__Znaj; operator new[](uint)
/* 0x17DA82 */    STR.W           R0, [R8]
/* 0x17DA86 */    MOV             R2, R4; n
/* 0x17DA88 */    LDR             R1, [R5,#0xC]; src
/* 0x17DA8A */    BLX             j_memcpy
/* 0x17DA8E */    MOV             R0, R6
/* 0x17DA90 */    POP.W           {R8}
/* 0x17DA94 */    POP             {R4-R7,PC}

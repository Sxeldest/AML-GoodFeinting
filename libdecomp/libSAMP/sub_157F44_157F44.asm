; =========================================================================
; Full Function Name : sub_157F44
; Start Address       : 0x157F44
; End Address         : 0x157F84
; =========================================================================

/* 0x157F44 */    PUSH            {R4-R7,LR}
/* 0x157F46 */    ADD             R7, SP, #0xC
/* 0x157F48 */    PUSH.W          {R8}
/* 0x157F4C */    LDR             R4, [R0]
/* 0x157F4E */    MOV             R8, R0
/* 0x157F50 */    CBZ             R4, loc_157F7C
/* 0x157F52 */    LDR.W           R5, [R8,#4]
/* 0x157F56 */    CMP             R5, R4
/* 0x157F58 */    BEQ             loc_157F72
/* 0x157F5A */    ADD.W           R6, R8, #8
/* 0x157F5E */    SUBS            R5, #0x28 ; '('
/* 0x157F60 */    MOV             R0, R6
/* 0x157F62 */    MOV             R1, R5
/* 0x157F64 */    BL              sub_157F84
/* 0x157F68 */    CMP             R5, R4
/* 0x157F6A */    BNE             loc_157F5E
/* 0x157F6C */    LDR.W           R0, [R8]
/* 0x157F70 */    B               loc_157F74
/* 0x157F72 */    MOV             R0, R4; void *
/* 0x157F74 */    STR.W           R4, [R8,#4]
/* 0x157F78 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x157F7C */    MOV             R0, R8
/* 0x157F7E */    POP.W           {R8}
/* 0x157F82 */    POP             {R4-R7,PC}

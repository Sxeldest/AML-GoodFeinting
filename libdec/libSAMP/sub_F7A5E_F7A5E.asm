; =========================================================================
; Full Function Name : sub_F7A5E
; Start Address       : 0xF7A5E
; End Address         : 0xF7A9E
; =========================================================================

/* 0xF7A5E */    PUSH            {R4-R7,LR}
/* 0xF7A60 */    ADD             R7, SP, #0xC
/* 0xF7A62 */    PUSH.W          {R8}
/* 0xF7A66 */    LDR             R4, [R0]
/* 0xF7A68 */    MOV             R8, R0
/* 0xF7A6A */    CBZ             R4, loc_F7A96
/* 0xF7A6C */    LDR.W           R5, [R8,#4]
/* 0xF7A70 */    CMP             R5, R4
/* 0xF7A72 */    BEQ             loc_F7A8C
/* 0xF7A74 */    ADD.W           R6, R8, #8
/* 0xF7A78 */    SUBS            R5, #0x1C
/* 0xF7A7A */    MOV             R0, R6
/* 0xF7A7C */    MOV             R1, R5
/* 0xF7A7E */    BL              sub_F7A9E
/* 0xF7A82 */    CMP             R5, R4
/* 0xF7A84 */    BNE             loc_F7A78
/* 0xF7A86 */    LDR.W           R0, [R8]
/* 0xF7A8A */    B               loc_F7A8E
/* 0xF7A8C */    MOV             R0, R4; void *
/* 0xF7A8E */    STR.W           R4, [R8,#4]
/* 0xF7A92 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF7A96 */    MOV             R0, R8
/* 0xF7A98 */    POP.W           {R8}
/* 0xF7A9C */    POP             {R4-R7,PC}

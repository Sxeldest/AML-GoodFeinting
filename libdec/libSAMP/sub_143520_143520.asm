; =========================================================================
; Full Function Name : sub_143520
; Start Address       : 0x143520
; End Address         : 0x14354C
; =========================================================================

/* 0x143520 */    PUSH            {R4,R5,R7,LR}
/* 0x143522 */    ADD             R7, SP, #8
/* 0x143524 */    MOV             R4, R0
/* 0x143526 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14352A */    LDR             R0, [R0,#4]
/* 0x14352C */    CBZ             R0, loc_143536
/* 0x14352E */    BL              sub_14FE70
/* 0x143532 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x143536 */    MOVW            R0, #0xEA6C; unsigned int
/* 0x14353A */    BLX             j__Znwj; operator new(uint)
/* 0x14353E */    MOV             R5, R0
/* 0x143540 */    BL              sub_14FE50
/* 0x143544 */    LDR.W           R0, [R4,#0x3B0]
/* 0x143548 */    STR             R5, [R0,#4]
/* 0x14354A */    POP             {R4,R5,R7,PC}

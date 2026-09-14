; =========================================================================
; Full Function Name : sub_111E56
; Start Address       : 0x111E56
; End Address         : 0x111E80
; =========================================================================

/* 0x111E56 */    PUSH            {R4-R7,LR}
/* 0x111E58 */    ADD             R7, SP, #0xC
/* 0x111E5A */    PUSH.W          {R11}
/* 0x111E5E */    MOV             R4, R0
/* 0x111E60 */    MOVS            R0, #0x10; unsigned int
/* 0x111E62 */    MOV             R6, R1
/* 0x111E64 */    BLX             j__Znwj; operator new(uint)
/* 0x111E68 */    MOVS            R1, #1
/* 0x111E6A */    MOV             R5, R0
/* 0x111E6C */    STR.W           R1, [R0],#4
/* 0x111E70 */    MOV             R1, R6
/* 0x111E72 */    BL              sub_111EC2
/* 0x111E76 */    STR             R5, [R4]
/* 0x111E78 */    MOV             R0, R4
/* 0x111E7A */    POP.W           {R11}
/* 0x111E7E */    POP             {R4-R7,PC}

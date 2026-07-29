; =========================================================================
; Full Function Name : sub_17F894
; Start Address       : 0x17F894
; End Address         : 0x17F8F0
; =========================================================================

/* 0x17F894 */    PUSH            {R4-R7,LR}
/* 0x17F896 */    ADD             R7, SP, #0xC
/* 0x17F898 */    PUSH.W          {R8}
/* 0x17F89C */    MOV             R4, R0
/* 0x17F89E */    MOV.W           R0, #0x124; unsigned int
/* 0x17F8A2 */    BLX             j__Znwj; operator new(uint)
/* 0x17F8A6 */    MOV             R8, R0
/* 0x17F8A8 */    STRD.W          R0, R0, [R4,#8]
/* 0x17F8AC */    MOV.W           R0, #0x124; unsigned int
/* 0x17F8B0 */    BLX             j__Znwj; operator new(uint)
/* 0x17F8B4 */    MOVS            R6, #6
/* 0x17F8B6 */    MOV             R5, R8
/* 0x17F8B8 */    STR.W           R0, [R8,#0x120]
/* 0x17F8BC */    LDR.W           R5, [R5,#0x120]
/* 0x17F8C0 */    MOV.W           R0, #0x124; unsigned int
/* 0x17F8C4 */    STR             R5, [R4,#8]
/* 0x17F8C6 */    BLX             j__Znwj; operator new(uint)
/* 0x17F8CA */    SUBS            R6, #1
/* 0x17F8CC */    STR.W           R0, [R5,#0x120]
/* 0x17F8D0 */    BNE             loc_17F8BC
/* 0x17F8D2 */    STR.W           R8, [R4,#8]
/* 0x17F8D6 */    MOVS            R1, #0
/* 0x17F8D8 */    LDR.W           R0, [R5,#0x120]
/* 0x17F8DC */    STRD.W          R8, R8, [R4]
/* 0x17F8E0 */    STRD.W          R1, R1, [R4,#0x10]
/* 0x17F8E4 */    STR.W           R8, [R0,#0x120]
/* 0x17F8E8 */    MOV             R0, R4
/* 0x17F8EA */    POP.W           {R8}
/* 0x17F8EE */    POP             {R4-R7,PC}

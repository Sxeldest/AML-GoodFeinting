; =========================================================================
; Full Function Name : sub_148C3C
; Start Address       : 0x148C3C
; End Address         : 0x148C96
; =========================================================================

/* 0x148C3C */    PUSH            {R4-R7,LR}
/* 0x148C3E */    ADD             R7, SP, #0xC
/* 0x148C40 */    PUSH.W          {R8}
/* 0x148C44 */    MOV             R4, R0
/* 0x148C46 */    MOVW            R0, #0x17BC
/* 0x148C4A */    MOV.W           R8, #0
/* 0x148C4E */    MOVW            R1, #0x139C; n
/* 0x148C52 */    STR.W           R8, [R4,R0]
/* 0x148C56 */    MOVW            R0, #0x17B8
/* 0x148C5A */    STR.W           R8, [R4,R0]
/* 0x148C5E */    MOVW            R0, #0x17B4
/* 0x148C62 */    STR.W           R8, [R4,R0]
/* 0x148C66 */    ADDS            R0, R4, #4; int
/* 0x148C68 */    BLX             sub_22178C
/* 0x148C6C */    MOV.W           R0, #0x1E8; unsigned int
/* 0x148C70 */    ADD.W           R6, R4, #0x13A0
/* 0x148C74 */    BLX             j__Znwj; operator new(uint)
/* 0x148C78 */    MOV             R5, R0
/* 0x148C7A */    BL              sub_13E888
/* 0x148C7E */    STRD.W          R5, R8, [R6,#0x1C]
/* 0x148C82 */    MOV             R0, R4
/* 0x148C84 */    STR.W           R8, [R6,#0x24]
/* 0x148C88 */    STRH.W          R8, [R6]
/* 0x148C8C */    STR.W           R8, [R4]
/* 0x148C90 */    POP.W           {R8}
/* 0x148C94 */    POP             {R4-R7,PC}

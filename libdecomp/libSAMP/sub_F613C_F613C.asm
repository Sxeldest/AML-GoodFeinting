; =========================================================================
; Full Function Name : sub_F613C
; Start Address       : 0xF613C
; End Address         : 0xF6190
; =========================================================================

/* 0xF613C */    PUSH            {R4-R7,LR}
/* 0xF613E */    ADD             R7, SP, #0xC
/* 0xF6140 */    PUSH.W          {R8,R9,R11}
/* 0xF6144 */    MOV             R4, R0
/* 0xF6146 */    MOVS            R0, #0x14; unsigned int
/* 0xF6148 */    MOV             R6, R1
/* 0xF614A */    BLX             j__Znwj; operator new(uint)
/* 0xF614E */    MUL.W           R9, R6, R4
/* 0xF6152 */    MOV             R5, R0
/* 0xF6154 */    MOV             R0, R9; unsigned int
/* 0xF6156 */    BLX             j__Znaj; operator new[](uint)
/* 0xF615A */    MOV             R6, R0
/* 0xF615C */    STR             R0, [R5]
/* 0xF615E */    MOV             R0, R4; unsigned int
/* 0xF6160 */    BLX             j__Znaj; operator new[](uint)
/* 0xF6164 */    MOV             R8, R0
/* 0xF6166 */    MOVS            R0, #1
/* 0xF6168 */    MOV.W           R1, #0xFFFFFFFF
/* 0xF616C */    STRD.W          R8, R4, [R5,#4]
/* 0xF6170 */    STRD.W          R1, R0, [R5,#0xC]
/* 0xF6174 */    MOV             R0, R6; int
/* 0xF6176 */    MOV             R1, R9; n
/* 0xF6178 */    BLX             sub_22178C
/* 0xF617C */    CBZ             R4, loc_F6188
/* 0xF617E */    MOV             R0, R8; int
/* 0xF6180 */    MOV             R1, R4; n
/* 0xF6182 */    MOVS            R2, #0x80; c
/* 0xF6184 */    BLX             sub_22177C
/* 0xF6188 */    MOV             R0, R5
/* 0xF618A */    POP.W           {R8,R9,R11}
/* 0xF618E */    POP             {R4-R7,PC}

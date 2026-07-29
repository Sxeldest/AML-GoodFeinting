; =========================================================================
; Full Function Name : sub_210084
; Start Address       : 0x210084
; End Address         : 0x2100BE
; =========================================================================

/* 0x210084 */    PUSH            {R4-R7,LR}
/* 0x210086 */    ADD             R7, SP, #0xC
/* 0x210088 */    PUSH.W          {R11}
/* 0x21008C */    MOV             R5, R0
/* 0x21008E */    MOV             R0, R1; s
/* 0x210090 */    MOV             R4, R1
/* 0x210092 */    BLX             strlen
/* 0x210096 */    MOV             R6, R0
/* 0x210098 */    ADDS            R0, #0xD; unsigned int
/* 0x21009A */    BLX             j__Znwj; operator new(uint)
/* 0x21009E */    STRD.W          R6, R6, [R0]
/* 0x2100A2 */    ADDS            R2, R6, #1; n
/* 0x2100A4 */    ADD.W           R6, R0, #0xC
/* 0x2100A8 */    MOVS            R1, #0
/* 0x2100AA */    STR             R1, [R0,#8]
/* 0x2100AC */    MOV             R1, R4; src
/* 0x2100AE */    MOV             R0, R6; dest
/* 0x2100B0 */    BLX             j_memcpy
/* 0x2100B4 */    STR             R6, [R5]
/* 0x2100B6 */    MOV             R0, R5
/* 0x2100B8 */    POP.W           {R11}
/* 0x2100BC */    POP             {R4-R7,PC}

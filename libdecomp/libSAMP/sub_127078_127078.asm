; =========================================================================
; Full Function Name : sub_127078
; Start Address       : 0x127078
; End Address         : 0x1270A6
; =========================================================================

/* 0x127078 */    PUSH            {R4,R6,R7,LR}
/* 0x12707A */    ADD             R7, SP, #8
/* 0x12707C */    MOV             R4, R0
/* 0x12707E */    LDR             R0, [R0,#4]
/* 0x127080 */    CBZ             R0, loc_127084
/* 0x127082 */    POP             {R4,R6,R7,PC}
/* 0x127084 */    MOVS            R0, #0x34 ; '4'; unsigned int
/* 0x127086 */    BLX             j__Znwj; operator new(uint)
/* 0x12708A */    MOVS            R1, #0
/* 0x12708C */    MOV.W           R2, #0xFFFFFFFF
/* 0x127090 */    STRD.W          R1, R2, [R0,#0x2C]
/* 0x127094 */    MOV             R2, R0
/* 0x127096 */    STR.W           R1, [R2,#8]!
/* 0x12709A */    STRB            R1, [R0]
/* 0x12709C */    STRD.W          R1, R1, [R0,#0xC]
/* 0x1270A0 */    STR             R2, [R0,#4]
/* 0x1270A2 */    STR             R0, [R4,#4]
/* 0x1270A4 */    POP             {R4,R6,R7,PC}

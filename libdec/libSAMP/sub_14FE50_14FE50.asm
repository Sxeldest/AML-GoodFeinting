; =========================================================================
; Full Function Name : sub_14FE50
; Start Address       : 0x14FE50
; End Address         : 0x14FE70
; =========================================================================

/* 0x14FE50 */    PUSH            {R4,R6,R7,LR}
/* 0x14FE52 */    ADD             R7, SP, #8
/* 0x14FE54 */    MOV.W           R1, #0x3E80; n
/* 0x14FE58 */    MOV             R4, R0
/* 0x14FE5A */    BLX             sub_22178C
/* 0x14FE5E */    MOVW            R0, #0x9C40
/* 0x14FE62 */    MOVW            R1, #0x4E2C; n
/* 0x14FE66 */    ADD             R0, R4; int
/* 0x14FE68 */    BLX             sub_22178C
/* 0x14FE6C */    MOV             R0, R4
/* 0x14FE6E */    POP             {R4,R6,R7,PC}

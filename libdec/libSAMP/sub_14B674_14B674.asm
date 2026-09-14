; =========================================================================
; Full Function Name : sub_14B674
; Start Address       : 0x14B674
; End Address         : 0x14B69A
; =========================================================================

/* 0x14B674 */    PUSH            {R4,R6,R7,LR}
/* 0x14B676 */    ADD             R7, SP, #8
/* 0x14B678 */    LDR.W           R1, [R0,#0x12C]
/* 0x14B67C */    MOV             R4, R0
/* 0x14B67E */    CBZ             R1, loc_14B692
/* 0x14B680 */    LDR             R0, =(off_234970 - 0x14B686)
/* 0x14B682 */    ADD             R0, PC; off_234970
/* 0x14B684 */    LDR             R0, [R0]; dword_23DEF0
/* 0x14B686 */    LDR             R0, [R0]
/* 0x14B688 */    BL              sub_F9A3C
/* 0x14B68C */    MOVS            R0, #0
/* 0x14B68E */    STR.W           R0, [R4,#0x12C]
/* 0x14B692 */    MOVS            R0, #0
/* 0x14B694 */    STRB.W          R0, [R4,#0x130]
/* 0x14B698 */    POP             {R4,R6,R7,PC}

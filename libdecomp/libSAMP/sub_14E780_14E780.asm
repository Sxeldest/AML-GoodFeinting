; =========================================================================
; Full Function Name : sub_14E780
; Start Address       : 0x14E780
; End Address         : 0x14E796
; =========================================================================

/* 0x14E780 */    PUSH            {R7,LR}
/* 0x14E782 */    MOV             R7, SP
/* 0x14E784 */    LDR             R0, =(off_234A1C - 0x14E78A)
/* 0x14E786 */    ADD             R0, PC; off_234A1C
/* 0x14E788 */    LDR             R0, [R0]; dword_23DF04
/* 0x14E78A */    LDR             R0, [R0]
/* 0x14E78C */    CBZ             R0, locret_14E794
/* 0x14E78E */    MOVS            R1, #0
/* 0x14E790 */    BL              sub_E317C
/* 0x14E794 */    POP             {R7,PC}

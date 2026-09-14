; =========================================================================
; Full Function Name : sub_135B94
; Start Address       : 0x135B94
; End Address         : 0x135BC6
; =========================================================================

/* 0x135B94 */    PUSH            {R4,R6,R7,LR}
/* 0x135B96 */    ADD             R7, SP, #8
/* 0x135B98 */    LDR             R0, [R0,#4]
/* 0x135B9A */    LDR             R0, [R0,#8]; lpsrc
/* 0x135B9C */    CBZ             R0, locret_135BBC
/* 0x135B9E */    LDRB            R4, [R1]
/* 0x135BA0 */    MOVS            R3, #0; s2d
/* 0x135BA2 */    LDR             R1, =(off_234BA8 - 0x135BAA)
/* 0x135BA4 */    LDR             R2, =(_ZTI17ObjectEditorPanel - 0x135BAC); `typeinfo for'ObjectEditorPanel ...
/* 0x135BA6 */    ADD             R1, PC; off_234BA8
/* 0x135BA8 */    ADD             R2, PC; lpdtype
/* 0x135BAA */    LDR             R1, [R1]; lpstype
/* 0x135BAC */    BLX             j___dynamic_cast
/* 0x135BB0 */    CBZ             R0, locret_135BBC
/* 0x135BB2 */    CBZ             R4, loc_135BBE
/* 0x135BB4 */    POP.W           {R4,R6,R7,LR}
/* 0x135BB8 */    B.W             sub_134DE0
/* 0x135BBC */    POP             {R4,R6,R7,PC}
/* 0x135BBE */    POP.W           {R4,R6,R7,LR}
/* 0x135BC2 */    B.W             sub_134E26

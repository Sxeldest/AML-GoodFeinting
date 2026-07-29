; =========================================================================
; Full Function Name : sub_135C38
; Start Address       : 0x135C38
; End Address         : 0x135C5E
; =========================================================================

/* 0x135C38 */    PUSH            {R7,LR}
/* 0x135C3A */    MOV             R7, SP
/* 0x135C3C */    LDR             R0, [R0,#4]
/* 0x135C3E */    LDR             R0, [R0,#8]; lpsrc
/* 0x135C40 */    CBZ             R0, locret_135C5C
/* 0x135C42 */    LDR             R1, =(off_234BA8 - 0x135C4C)
/* 0x135C44 */    MOVS            R3, #0; s2d
/* 0x135C46 */    LDR             R2, =(_ZTI17ObjectEditorPanel - 0x135C4E); `typeinfo for'ObjectEditorPanel ...
/* 0x135C48 */    ADD             R1, PC; off_234BA8
/* 0x135C4A */    ADD             R2, PC; lpdtype
/* 0x135C4C */    LDR             R1, [R1]; lpstype
/* 0x135C4E */    BLX             j___dynamic_cast
/* 0x135C52 */    CBZ             R0, locret_135C5C
/* 0x135C54 */    POP.W           {R7,LR}
/* 0x135C58 */    B.W             sub_134EA0
/* 0x135C5C */    POP             {R7,PC}

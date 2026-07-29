; =========================================================================
; Full Function Name : sub_135B00
; Start Address       : 0x135B00
; End Address         : 0x135B26
; =========================================================================

/* 0x135B00 */    PUSH            {R7,LR}
/* 0x135B02 */    MOV             R7, SP
/* 0x135B04 */    LDR             R0, [R0,#4]
/* 0x135B06 */    LDR             R0, [R0,#8]; lpsrc
/* 0x135B08 */    CBZ             R0, locret_135B24
/* 0x135B0A */    LDR             R1, =(off_234BA8 - 0x135B14)
/* 0x135B0C */    MOVS            R3, #0; s2d
/* 0x135B0E */    LDR             R2, =(_ZTI17ObjectEditorPanel - 0x135B16); `typeinfo for'ObjectEditorPanel ...
/* 0x135B10 */    ADD             R1, PC; off_234BA8
/* 0x135B12 */    ADD             R2, PC; lpdtype
/* 0x135B14 */    LDR             R1, [R1]; lpstype
/* 0x135B16 */    BLX             j___dynamic_cast
/* 0x135B1A */    CBZ             R0, locret_135B24
/* 0x135B1C */    POP.W           {R7,LR}
/* 0x135B20 */    B.W             sub_134E70
/* 0x135B24 */    POP             {R7,PC}

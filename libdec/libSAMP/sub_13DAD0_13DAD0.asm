; =========================================================================
; Full Function Name : sub_13DAD0
; Start Address       : 0x13DAD0
; End Address         : 0x13DAFA
; =========================================================================

/* 0x13DAD0 */    PUSH            {R4,R6,R7,LR}
/* 0x13DAD2 */    ADD             R7, SP, #8
/* 0x13DAD4 */    MOV             R4, R0
/* 0x13DAD6 */    LDRB.W          R0, [R0,#0x58]
/* 0x13DADA */    CBZ             R0, locret_13DAF8
/* 0x13DADC */    CBZ             R1, locret_13DAF8
/* 0x13DADE */    LDR             R0, [R4,#8]; lpsrc
/* 0x13DAE0 */    CBZ             R0, locret_13DAF8
/* 0x13DAE2 */    LDR             R1, =(off_234BA8 - 0x13DAEC)
/* 0x13DAE4 */    MOVS            R3, #0; s2d
/* 0x13DAE6 */    LDR             R2, =(_ZTIN7ListBox5PanelE - 0x13DAEE); `typeinfo for'ListBox::Panel ...
/* 0x13DAE8 */    ADD             R1, PC; off_234BA8
/* 0x13DAEA */    ADD             R2, PC; lpdtype
/* 0x13DAEC */    LDR             R1, [R1]; lpstype
/* 0x13DAEE */    BLX             j___dynamic_cast
/* 0x13DAF2 */    CBZ             R0, locret_13DAF8
/* 0x13DAF4 */    LDR             R1, [R4,#0x54]
/* 0x13DAF6 */    STR             R1, [R0,#0x5C]
/* 0x13DAF8 */    POP             {R4,R6,R7,PC}

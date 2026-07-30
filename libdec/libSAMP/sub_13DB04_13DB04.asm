; =========================================================================
; Full Function Name : sub_13DB04
; Start Address       : 0x13DB04
; End Address         : 0x13DB3C
; =========================================================================

/* 0x13DB04 */    PUSH            {R4,R5,R7,LR}
/* 0x13DB06 */    ADD             R7, SP, #8
/* 0x13DB08 */    MOV             R5, R0
/* 0x13DB0A */    LDRB.W          R0, [R0,#0x58]
/* 0x13DB0E */    CBZ             R0, loc_13DB36
/* 0x13DB10 */    LDR             R0, [R5,#8]; lpsrc
/* 0x13DB12 */    CBZ             R0, loc_13DB36
/* 0x13DB14 */    LDR             R1, =(off_234BA8 - 0x13DB20)
/* 0x13DB16 */    MOVS            R3, #0; s2d
/* 0x13DB18 */    LDR             R2, =(_ZTIN7ListBox5PanelE - 0x13DB22); `typeinfo for'ListBox::Panel ...
/* 0x13DB1A */    MOVS            R4, #0
/* 0x13DB1C */    ADD             R1, PC; off_234BA8
/* 0x13DB1E */    ADD             R2, PC; lpdtype
/* 0x13DB20 */    LDR             R1, [R1]; lpstype
/* 0x13DB22 */    BLX             j___dynamic_cast
/* 0x13DB26 */    CBZ             R0, loc_13DB38
/* 0x13DB28 */    LDR             R1, [R5,#0x54]
/* 0x13DB2A */    LDR             R0, [R0,#0x5C]
/* 0x13DB2C */    SUBS            R0, R0, R1
/* 0x13DB2E */    CLZ.W           R0, R0
/* 0x13DB32 */    LSRS            R4, R0, #5
/* 0x13DB34 */    B               loc_13DB38
/* 0x13DB36 */    MOVS            R4, #0
/* 0x13DB38 */    MOV             R0, R4
/* 0x13DB3A */    POP             {R4,R5,R7,PC}

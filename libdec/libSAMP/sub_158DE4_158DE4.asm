; =========================================================================
; Full Function Name : sub_158DE4
; Start Address       : 0x158DE4
; End Address         : 0x158E18
; =========================================================================

/* 0x158DE4 */    PUSH            {R4,R6,R7,LR}
/* 0x158DE6 */    ADD             R7, SP, #8
/* 0x158DE8 */    LDR             R0, [R0,#8]
/* 0x158DEA */    BL              sub_164C50
/* 0x158DEE */    CBZ             R0, loc_158DF2
/* 0x158DF0 */    POP             {R4,R6,R7,PC}
/* 0x158DF2 */    MOVS            R0, #0x18; thrown_size
/* 0x158DF4 */    BLX             j___cxa_allocate_exception
/* 0x158DF8 */    MOV             R4, R0
/* 0x158DFA */    BL              sub_1649EC
/* 0x158DFE */    LDR             R1, =(aBassChannelset - 0x158E06); "BASS_ChannelSet3DPosition" ...
/* 0x158E00 */    MOV             R2, R0
/* 0x158E02 */    ADD             R1, PC; "BASS_ChannelSet3DPosition"
/* 0x158E04 */    MOV             R0, R4
/* 0x158E06 */    BL              sub_1545C8
/* 0x158E0A */    LDR             R1, =(_ZTI13BassException - 0x158E14); `typeinfo for'BassException ...
/* 0x158E0C */    MOV             R0, R4; void *
/* 0x158E0E */    LDR             R2, =(sub_15466C+1 - 0x158E16)
/* 0x158E10 */    ADD             R1, PC; lptinfo
/* 0x158E12 */    ADD             R2, PC; sub_15466C ; void (*)(void *)
/* 0x158E14 */    BLX             j___cxa_throw

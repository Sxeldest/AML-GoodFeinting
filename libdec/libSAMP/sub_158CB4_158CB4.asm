; =========================================================================
; Full Function Name : sub_158CB4
; Start Address       : 0x158CB4
; End Address         : 0x158CEA
; =========================================================================

/* 0x158CB4 */    PUSH            {R4,R6,R7,LR}
/* 0x158CB6 */    ADD             R7, SP, #8
/* 0x158CB8 */    LDR             R0, [R0,#8]
/* 0x158CBA */    MOVS            R1, #0
/* 0x158CBC */    BL              sub_164BD0
/* 0x158CC0 */    CBZ             R0, loc_158CC4
/* 0x158CC2 */    POP             {R4,R6,R7,PC}
/* 0x158CC4 */    MOVS            R0, #0x18; thrown_size
/* 0x158CC6 */    BLX             j___cxa_allocate_exception
/* 0x158CCA */    MOV             R4, R0
/* 0x158CCC */    BL              sub_1649EC
/* 0x158CD0 */    LDR             R1, =(aBassChannelpla - 0x158CD8); "BASS_ChannelPlay" ...
/* 0x158CD2 */    MOV             R2, R0
/* 0x158CD4 */    ADD             R1, PC; "BASS_ChannelPlay"
/* 0x158CD6 */    MOV             R0, R4
/* 0x158CD8 */    BL              sub_1545C8
/* 0x158CDC */    LDR             R1, =(_ZTI13BassException - 0x158CE6); `typeinfo for'BassException ...
/* 0x158CDE */    MOV             R0, R4; void *
/* 0x158CE0 */    LDR             R2, =(sub_15466C+1 - 0x158CE8)
/* 0x158CE2 */    ADD             R1, PC; lptinfo
/* 0x158CE4 */    ADD             R2, PC; sub_15466C ; void (*)(void *)
/* 0x158CE6 */    BLX             j___cxa_throw

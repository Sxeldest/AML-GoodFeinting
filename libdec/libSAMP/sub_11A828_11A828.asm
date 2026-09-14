; =========================================================================
; Full Function Name : sub_11A828
; Start Address       : 0x11A828
; End Address         : 0x11A844
; =========================================================================

/* 0x11A828 */    PUSH            {R4,R5,R7,LR}
/* 0x11A82A */    ADD             R7, SP, #8
/* 0x11A82C */    MOV             R4, R0
/* 0x11A82E */    LDR             R0, [R0,#4]
/* 0x11A830 */    CBZ             R0, loc_11A834
/* 0x11A832 */    POP             {R4,R5,R7,PC}
/* 0x11A834 */    MOVS            R0, #0x50 ; 'P'; unsigned int
/* 0x11A836 */    BLX             j__Znwj; operator new(uint)
/* 0x11A83A */    MOV             R5, R0
/* 0x11A83C */    BL              sub_1193EC
/* 0x11A840 */    STR             R5, [R4,#4]
/* 0x11A842 */    POP             {R4,R5,R7,PC}

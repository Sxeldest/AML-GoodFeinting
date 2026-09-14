; =========================================================================
; Full Function Name : sub_16198C
; Start Address       : 0x16198C
; End Address         : 0x1619A2
; =========================================================================

/* 0x16198C */    PUSH            {R4,R6,R7,LR}
/* 0x16198E */    ADD             R7, SP, #8
/* 0x161990 */    MOV             R4, R0
/* 0x161992 */    LDR             R0, [R0,#4]
/* 0x161994 */    CBZ             R0, loc_16199E
/* 0x161996 */    BL              sub_161A78
/* 0x16199A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x16199E */    MOV             R0, R4
/* 0x1619A0 */    POP             {R4,R6,R7,PC}

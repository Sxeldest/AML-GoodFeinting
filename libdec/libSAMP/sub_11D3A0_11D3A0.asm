; =========================================================================
; Full Function Name : sub_11D3A0
; Start Address       : 0x11D3A0
; End Address         : 0x11D3B6
; =========================================================================

/* 0x11D3A0 */    PUSH            {R4,R6,R7,LR}
/* 0x11D3A2 */    ADD             R7, SP, #8
/* 0x11D3A4 */    MOV             R4, R0
/* 0x11D3A6 */    LDR             R0, [R0,#4]
/* 0x11D3A8 */    CBZ             R0, loc_11D3B2
/* 0x11D3AA */    BL              sub_11D53C
/* 0x11D3AE */    BLX             j__ZdlPv; operator delete(void *)
/* 0x11D3B2 */    MOV             R0, R4
/* 0x11D3B4 */    POP             {R4,R6,R7,PC}

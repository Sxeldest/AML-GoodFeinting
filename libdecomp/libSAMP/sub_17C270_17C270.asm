; =========================================================================
; Full Function Name : sub_17C270
; Start Address       : 0x17C270
; End Address         : 0x17C2A2
; =========================================================================

/* 0x17C270 */    PUSH            {R4-R7,LR}
/* 0x17C272 */    ADD             R7, SP, #0xC
/* 0x17C274 */    PUSH.W          {R11}
/* 0x17C278 */    MOV             R4, R0
/* 0x17C27A */    MOVS            R5, #0
/* 0x17C27C */    MOVS            R6, #1
/* 0x17C27E */    ADDS            R0, R4, R5
/* 0x17C280 */    LDRB.W          R1, [R0,#0x68]
/* 0x17C284 */    CBZ             R1, loc_17C296
/* 0x17C286 */    STRB.W          R6, [R0,#0x4C]
/* 0x17C28A */    UXTB            R1, R5
/* 0x17C28C */    MOV             R0, R4
/* 0x17C28E */    MOVS            R2, #0
/* 0x17C290 */    MOVS            R3, #0
/* 0x17C292 */    BL              sub_17C2A4
/* 0x17C296 */    ADDS            R5, #1
/* 0x17C298 */    CMP             R5, #0x1C
/* 0x17C29A */    BNE             loc_17C27E
/* 0x17C29C */    POP.W           {R11}
/* 0x17C2A0 */    POP             {R4-R7,PC}

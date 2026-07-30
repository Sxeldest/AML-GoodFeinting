; =========================================================================
; Full Function Name : sub_152F2C
; Start Address       : 0x152F2C
; End Address         : 0x152F4E
; =========================================================================

/* 0x152F2C */    PUSH            {R4,R5,R7,LR}
/* 0x152F2E */    ADD             R7, SP, #8
/* 0x152F30 */    CBZ             R1, locret_152F4C
/* 0x152F32 */    MOV             R4, R1
/* 0x152F34 */    MOV             R0, R4
/* 0x152F36 */    MOVS            R1, #0
/* 0x152F38 */    LDR.W           R5, [R0],#0xC
/* 0x152F3C */    BL              sub_153336
/* 0x152F40 */    MOV             R0, R4; void *
/* 0x152F42 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x152F46 */    CMP             R5, #0
/* 0x152F48 */    MOV             R4, R5
/* 0x152F4A */    BNE             loc_152F34
/* 0x152F4C */    POP             {R4,R5,R7,PC}

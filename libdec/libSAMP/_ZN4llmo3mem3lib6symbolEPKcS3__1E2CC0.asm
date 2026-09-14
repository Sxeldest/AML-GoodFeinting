; =========================================================================
; Full Function Name : _ZN4llmo3mem3lib6symbolEPKcS3_
; Start Address       : 0x1E2CC0
; End Address         : 0x1E2CDA
; =========================================================================

/* 0x1E2CC0 */    PUSH            {R4,R6,R7,LR}
/* 0x1E2CC2 */    ADD             R7, SP, #8
/* 0x1E2CC4 */    MOV             R4, R1
/* 0x1E2CC6 */    MOVS            R1, #4; mode
/* 0x1E2CC8 */    BLX             dlopen
/* 0x1E2CCC */    CBZ             R0, loc_1E2CD6
/* 0x1E2CCE */    MOV             R1, R4; name
/* 0x1E2CD0 */    BLX             dlsym
/* 0x1E2CD4 */    POP             {R4,R6,R7,PC}
/* 0x1E2CD6 */    MOVS            R0, #0
/* 0x1E2CD8 */    POP             {R4,R6,R7,PC}

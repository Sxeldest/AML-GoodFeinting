; =========================================================================
; Full Function Name : sub_134ACC
; Start Address       : 0x134ACC
; End Address         : 0x134B00
; =========================================================================

/* 0x134ACC */    PUSH            {R4,R6,R7,LR}
/* 0x134ACE */    ADD             R7, SP, #8
/* 0x134AD0 */    LDR             R4, [R0,#4]
/* 0x134AD2 */    LDRB.W          R0, [R4,#0x50]
/* 0x134AD6 */    CBZ             R0, loc_134AE2
/* 0x134AD8 */    LDR             R0, [R4]
/* 0x134ADA */    MOVS            R1, #0
/* 0x134ADC */    LDR             R2, [R0,#0x24]
/* 0x134ADE */    MOV             R0, R4
/* 0x134AE0 */    BLX             R2
/* 0x134AE2 */    LDR             R0, =(off_23496C - 0x134AEE)
/* 0x134AE4 */    MOVS            R1, #0
/* 0x134AE6 */    STRB.W          R1, [R4,#0x50]
/* 0x134AEA */    ADD             R0, PC; off_23496C
/* 0x134AEC */    LDR             R0, [R0]; dword_23DEF4
/* 0x134AEE */    LDR             R0, [R0]
/* 0x134AF0 */    CBZ             R0, locret_134AFE
/* 0x134AF2 */    LDR             R1, =(aDonate - 0x134AF8); "/donate" ...
/* 0x134AF4 */    ADD             R1, PC; "/donate"
/* 0x134AF6 */    POP.W           {R4,R6,R7,LR}
/* 0x134AFA */    B.W             sub_144460
/* 0x134AFE */    POP             {R4,R6,R7,PC}

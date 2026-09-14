; =========================================================================
; Full Function Name : sub_134EA0
; Start Address       : 0x134EA0
; End Address         : 0x134ECC
; =========================================================================

/* 0x134EA0 */    PUSH            {R4,R6,R7,LR}
/* 0x134EA2 */    ADD             R7, SP, #8
/* 0x134EA4 */    MOV             R4, R0
/* 0x134EA6 */    LDRB.W          R0, [R0,#0x50]
/* 0x134EAA */    CBZ             R0, loc_134EB6
/* 0x134EAC */    LDR             R0, [R4]
/* 0x134EAE */    MOVS            R1, #0
/* 0x134EB0 */    LDR             R2, [R0,#0x24]
/* 0x134EB2 */    MOV             R0, R4
/* 0x134EB4 */    BLX             R2
/* 0x134EB6 */    LDR             R0, =(off_234A20 - 0x134EC2)
/* 0x134EB8 */    MOVS            R1, #0
/* 0x134EBA */    STRB.W          R1, [R4,#0x50]
/* 0x134EBE */    ADD             R0, PC; off_234A20
/* 0x134EC0 */    LDR             R0, [R0]; dword_23DF0C
/* 0x134EC2 */    LDR             R0, [R0]
/* 0x134EC4 */    POP.W           {R4,R6,R7,LR}
/* 0x134EC8 */    B.W             sub_147ED4

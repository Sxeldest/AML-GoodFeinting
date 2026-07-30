; =========================================================================
; Full Function Name : sub_128DB4
; Start Address       : 0x128DB4
; End Address         : 0x128DE0
; =========================================================================

/* 0x128DB4 */    PUSH            {R4,R5,R7,LR}
/* 0x128DB6 */    ADD             R7, SP, #8
/* 0x128DB8 */    LDR             R0, =(off_23494C - 0x128DCA)
/* 0x128DBA */    MOV             R5, #0x2D3FA2
/* 0x128DC2 */    MOVW            R1, #0x63E7
/* 0x128DC6 */    ADD             R0, PC; off_23494C
/* 0x128DC8 */    MOVS            R2, #0
/* 0x128DCA */    MOVS            R3, #0
/* 0x128DCC */    LDR             R4, [R0]; dword_23DF24
/* 0x128DCE */    LDR             R0, [R4]
/* 0x128DD0 */    ADD             R0, R5
/* 0x128DD2 */    BL              sub_164250
/* 0x128DD6 */    LDR             R0, [R4]
/* 0x128DD8 */    MOVS            R1, #0xB3
/* 0x128DDA */    ADD             R0, R5
/* 0x128DDC */    STRB            R1, [R0,#0xA]
/* 0x128DDE */    POP             {R4,R5,R7,PC}

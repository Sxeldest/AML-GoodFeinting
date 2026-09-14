; =========================================================================
; Full Function Name : sub_108E24
; Start Address       : 0x108E24
; End Address         : 0x108E5C
; =========================================================================

/* 0x108E24 */    MOVW            R1, #0x4E20
/* 0x108E28 */    CMP             R0, R1
/* 0x108E2A */    BLS             loc_108E30
/* 0x108E2C */    MOVS            R0, #0x2C ; ','
/* 0x108E2E */    B               loc_108E48
/* 0x108E30 */    LDR             R1, =(off_23494C - 0x108E3E)
/* 0x108E32 */    MOV             R2, #0x6796D4
/* 0x108E3A */    ADD             R1, PC; off_23494C
/* 0x108E3C */    LDR             R1, [R1]; dword_23DF24
/* 0x108E3E */    LDR             R1, [R1]
/* 0x108E40 */    LDR             R1, [R1,R2]
/* 0x108E42 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x108E46 */    ADDS            R0, #0x2C ; ','
/* 0x108E48 */    LDR             R0, [R0]
/* 0x108E4A */    CMP             R0, #0
/* 0x108E4C */    ITE NE
/* 0x108E4E */    VLDRNE          S0, [R0,#0x24]
/* 0x108E52 */    VLDREQ          S0, =0.0
/* 0x108E56 */    VMOV            R0, S0
/* 0x108E5A */    BX              LR

; =========================================================================
; Full Function Name : sub_15E55C
; Start Address       : 0x15E55C
; End Address         : 0x15E57A
; =========================================================================

/* 0x15E55C */    LDR             R0, =(off_23496C - 0x15E562)
/* 0x15E55E */    ADD             R0, PC; off_23496C
/* 0x15E560 */    LDR             R0, [R0]; dword_23DEF4
/* 0x15E562 */    LDR             R1, [R0]
/* 0x15E564 */    MOVW            R0, #0xFFFF
/* 0x15E568 */    CBZ             R1, locret_15E578
/* 0x15E56A */    LDR.W           R1, [R1,#0x3B0]
/* 0x15E56E */    LDR             R1, [R1]
/* 0x15E570 */    CBZ             R1, locret_15E578
/* 0x15E572 */    MOV.W           R0, #0x13A0
/* 0x15E576 */    LDRH            R0, [R1,R0]
/* 0x15E578 */    BX              LR

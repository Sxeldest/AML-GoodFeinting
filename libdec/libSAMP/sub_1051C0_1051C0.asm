; =========================================================================
; Full Function Name : sub_1051C0
; Start Address       : 0x1051C0
; End Address         : 0x1051F8
; =========================================================================

/* 0x1051C0 */    PUSH            {R4,R5,R7,LR}
/* 0x1051C2 */    ADD             R7, SP, #8
/* 0x1051C4 */    SUB             SP, SP, #0x18
/* 0x1051C6 */    LDR             R1, [R0,#0x68]
/* 0x1051C8 */    CBZ             R1, loc_1051F4
/* 0x1051CA */    VMOV.I32        D16, #0
/* 0x1051CE */    MOV             R4, R0
/* 0x1051D0 */    LDR             R0, =(unk_B369A - 0x1051E0)
/* 0x1051D2 */    MOVS            R5, #0
/* 0x1051D4 */    STRD.W          R5, R5, [SP,#0x20+var_20]
/* 0x1051D8 */    VMOV            R2, R3, D16
/* 0x1051DC */    ADD             R0, PC; unk_B369A
/* 0x1051DE */    STRD.W          R5, R5, [SP,#0x20+var_18]
/* 0x1051E2 */    STR             R5, [SP,#0x20+var_10]
/* 0x1051E4 */    BL              sub_107188
/* 0x1051E8 */    LDR             R0, =(unk_B3816 - 0x1051F0)
/* 0x1051EA */    LDR             R1, [R4,#0x68]
/* 0x1051EC */    ADD             R0, PC; unk_B3816
/* 0x1051EE */    BL              sub_107188
/* 0x1051F2 */    STR             R5, [R4,#0x68]
/* 0x1051F4 */    ADD             SP, SP, #0x18
/* 0x1051F6 */    POP             {R4,R5,R7,PC}

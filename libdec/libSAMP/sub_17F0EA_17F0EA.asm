; =========================================================================
; Full Function Name : sub_17F0EA
; Start Address       : 0x17F0EA
; End Address         : 0x17F10E
; =========================================================================

/* 0x17F0EA */    PUSH            {R4,R5,R7,LR}
/* 0x17F0EC */    ADD             R7, SP, #8
/* 0x17F0EE */    MOV             R4, R0
/* 0x17F0F0 */    MOVW            R5, #0x25A0
/* 0x17F0F4 */    BL              sub_17E2E4
/* 0x17F0F8 */    LDR             R1, [R4,R5]
/* 0x17F0FA */    MOVW            R2, #0x2598
/* 0x17F0FE */    ADD             R2, R4
/* 0x17F100 */    MOVW            R3, #0x259C
/* 0x17F104 */    CMP             R0, R1
/* 0x17F106 */    IT HI
/* 0x17F108 */    ADDHI           R2, R4, R3
/* 0x17F10A */    LDR             R0, [R2]
/* 0x17F10C */    POP             {R4,R5,R7,PC}

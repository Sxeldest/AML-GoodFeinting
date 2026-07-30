; =========================================================================
; Full Function Name : sub_E27E6
; Start Address       : 0xE27E6
; End Address         : 0xE284A
; =========================================================================

/* 0xE27E6 */    PUSH            {R4-R7,LR}
/* 0xE27E8 */    ADD             R7, SP, #0xC
/* 0xE27EA */    PUSH.W          {R8-R11}
/* 0xE27EE */    SUB             SP, SP, #0x1C
/* 0xE27F0 */    ADD.W           R11, R1, R2
/* 0xE27F4 */    ADDS            R4, R0, #1
/* 0xE27F6 */    ADD.W           R8, SP, #0x38+var_28
/* 0xE27FA */    MOV             R6, R1
/* 0xE27FC */    MOV.W           R10, #0
/* 0xE2800 */    MOV             R9, SP
/* 0xE2802 */    SUB.W           R1, R11, R6
/* 0xE2806 */    MOV             R0, R6
/* 0xE2808 */    MOV             R2, R8
/* 0xE280A */    STR.W           R10, [SP,#0x38+var_20]
/* 0xE280E */    STRD.W          R11, R10, [SP,#0x38+var_28]
/* 0xE2812 */    BL              sub_E29FC
/* 0xE2816 */    VLDR            D16, [SP,#0x38+var_28]
/* 0xE281A */    SUBS            R1, R4, R6
/* 0xE281C */    LDR             R0, [SP,#0x38+var_20]
/* 0xE281E */    VSTR            D16, [SP,#0x38+var_38]
/* 0xE2822 */    STR             R0, [SP,#0x38+var_30]
/* 0xE2824 */    LDRD.W          R0, R5, [SP,#0x38+var_38]
/* 0xE2828 */    CMP             R6, R0
/* 0xE282A */    IT NE
/* 0xE282C */    ADDNE           R4, R1, R0
/* 0xE282E */    CBZ             R5, loc_E2840
/* 0xE2830 */    MOV             R0, R4
/* 0xE2832 */    MOV             R1, R9
/* 0xE2834 */    BL              sub_E28C4
/* 0xE2838 */    MOV             R4, R0
/* 0xE283A */    CMP             R5, R11
/* 0xE283C */    MOV             R6, R5
/* 0xE283E */    BNE             loc_E2802
/* 0xE2840 */    ADDS            R0, R4, #1
/* 0xE2842 */    ADD             SP, SP, #0x1C
/* 0xE2844 */    POP.W           {R8-R11}
/* 0xE2848 */    POP             {R4-R7,PC}

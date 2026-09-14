; =========================================================================
; Full Function Name : sub_F0670
; Start Address       : 0xF0670
; End Address         : 0xF06B2
; =========================================================================

/* 0xF0670 */    PUSH            {R4-R7,LR}
/* 0xF0672 */    ADD             R7, SP, #0xC
/* 0xF0674 */    PUSH.W          {R11}
/* 0xF0678 */    SUB             SP, SP, #8
/* 0xF067A */    MOV             R4, R0
/* 0xF067C */    LDR             R5, [R0,#8]
/* 0xF067E */    LDRB            R0, [R0,#4]
/* 0xF0680 */    CBZ             R0, loc_F0698
/* 0xF0682 */    LDR             R6, [R1,#0x28]
/* 0xF0684 */    MOV             R0, R6; s
/* 0xF0686 */    BLX             strlen
/* 0xF068A */    LDR             R3, [R4]
/* 0xF068C */    MOV             R2, R0
/* 0xF068E */    MOV             R0, R5
/* 0xF0690 */    MOV             R1, R6
/* 0xF0692 */    BL              sub_EFEA0
/* 0xF0696 */    B               loc_F06A8
/* 0xF0698 */    LDR             R2, [R4]
/* 0xF069A */    MOVS            R0, #0
/* 0xF069C */    LDR             R1, [R4,#0xC]
/* 0xF069E */    MOVS            R3, #0x5A ; 'Z'
/* 0xF06A0 */    STR             R0, [SP,#0x18+var_18]
/* 0xF06A2 */    MOV             R0, R5
/* 0xF06A4 */    BL              sub_EFCE0
/* 0xF06A8 */    STR             R0, [R4,#8]
/* 0xF06AA */    ADD             SP, SP, #8
/* 0xF06AC */    POP.W           {R11}
/* 0xF06B0 */    POP             {R4-R7,PC}

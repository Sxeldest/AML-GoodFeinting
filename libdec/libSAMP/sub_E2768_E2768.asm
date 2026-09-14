; =========================================================================
; Full Function Name : sub_E2768
; Start Address       : 0xE2768
; End Address         : 0xE27E6
; =========================================================================

/* 0xE2768 */    PUSH            {R4-R7,LR}
/* 0xE276A */    ADD             R7, SP, #0xC
/* 0xE276C */    PUSH.W          {R8-R10}
/* 0xE2770 */    SUB             SP, SP, #0x18
/* 0xE2772 */    MOV             R9, R1
/* 0xE2774 */    MOV             R8, R0
/* 0xE2776 */    LDRD.W          R0, R1, [R3]
/* 0xE277A */    CMP             R1, R2
/* 0xE277C */    LDRB.W          R10, [R3,#8]
/* 0xE2780 */    MOV             R6, R2
/* 0xE2782 */    IT CC
/* 0xE2784 */    MOVCC           R6, R1
/* 0xE2786 */    CMP.W           R1, #0xFFFFFFFF
/* 0xE278A */    IT LE
/* 0xE278C */    MOVLE           R6, R2
/* 0xE278E */    MOV             R4, R3
/* 0xE2790 */    MOV             R5, R2
/* 0xE2792 */    CBZ             R0, loc_E27A8
/* 0xE2794 */    MOVS            R0, #0
/* 0xE2796 */    CMP.W           R10, #0x12
/* 0xE279A */    BNE             loc_E27AC
/* 0xE279C */    MOV             R1, R9
/* 0xE279E */    MOV             R2, R5
/* 0xE27A0 */    BL              sub_E27E6
/* 0xE27A4 */    MOV             R3, R0
/* 0xE27A6 */    B               loc_E27BA
/* 0xE27A8 */    MOVS            R3, #0
/* 0xE27AA */    B               loc_E27BA
/* 0xE27AC */    ADD             R2, SP, #0x30+var_2C
/* 0xE27AE */    STR             R0, [SP,#0x30+var_2C]
/* 0xE27B0 */    MOV             R0, R9
/* 0xE27B2 */    MOV             R1, R6
/* 0xE27B4 */    BL              sub_E2B90
/* 0xE27B8 */    LDR             R3, [SP,#0x30+var_2C]
/* 0xE27BA */    SUB.W           R0, R10, #0x12
/* 0xE27BE */    MOV             R1, R4
/* 0xE27C0 */    CLZ.W           R0, R0
/* 0xE27C4 */    MOV             R2, R6
/* 0xE27C6 */    STRD.W          R9, R6, [SP,#0x30+var_20]
/* 0xE27CA */    LSRS            R0, R0, #5
/* 0xE27CC */    STRD.W          R9, R5, [SP,#0x30+var_28]
/* 0xE27D0 */    STRB.W          R0, [SP,#0x30+var_2C]
/* 0xE27D4 */    ADD             R0, SP, #0x30+var_2C
/* 0xE27D6 */    STR             R0, [SP,#0x30+var_30]
/* 0xE27D8 */    MOV             R0, R8
/* 0xE27DA */    BL              sub_E284C
/* 0xE27DE */    ADD             SP, SP, #0x18
/* 0xE27E0 */    POP.W           {R8-R10}
/* 0xE27E4 */    POP             {R4-R7,PC}

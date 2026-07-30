; =========================================================================
; Full Function Name : sub_EB7B0
; Start Address       : 0xEB7B0
; End Address         : 0xEB862
; =========================================================================

/* 0xEB7B0 */    PUSH            {R4-R7,LR}
/* 0xEB7B2 */    ADD             R7, SP, #0xC
/* 0xEB7B4 */    PUSH.W          {R8}
/* 0xEB7B8 */    SUB             SP, SP, #0x20
/* 0xEB7BA */    MOV             R4, R0
/* 0xEB7BC */    LDRD.W          R2, R0, [R0,#4]
/* 0xEB7C0 */    CMP             R2, R0
/* 0xEB7C2 */    BEQ             loc_EB7E2
/* 0xEB7C4 */    LDR.W           R0, [R0,#-4]
/* 0xEB7C8 */    LDRB            R2, [R0]
/* 0xEB7CA */    CMP             R2, #2
/* 0xEB7CC */    BNE             loc_EB820
/* 0xEB7CE */    LDR             R0, [R0,#8]
/* 0xEB7D0 */    BL              sub_EB862
/* 0xEB7D4 */    LDR             R0, [R4,#8]
/* 0xEB7D6 */    LDR.W           R0, [R0,#-4]
/* 0xEB7DA */    LDR             R0, [R0,#8]
/* 0xEB7DC */    LDR             R0, [R0,#4]
/* 0xEB7DE */    SUBS            R0, #0x10
/* 0xEB7E0 */    B               loc_EB85A
/* 0xEB7E2 */    LDRB            R1, [R1]
/* 0xEB7E4 */    ADD.W           R8, SP, #0x30+var_20
/* 0xEB7E8 */    MOVS            R0, #0
/* 0xEB7EA */    STRD.W          R0, R0, [SP,#0x30+var_18]
/* 0xEB7EE */    STRB.W          R0, [SP,#0x30+var_20]
/* 0xEB7F2 */    MOV             R0, R8
/* 0xEB7F4 */    BL              sub_EA862
/* 0xEB7F8 */    LDR             R0, [R4]
/* 0xEB7FA */    LDRB.W          R1, [SP,#0x30+var_20]
/* 0xEB7FE */    LDRD.W          R3, R5, [R0,#8]
/* 0xEB802 */    LDRB            R2, [R0]
/* 0xEB804 */    STRB            R1, [R0]
/* 0xEB806 */    LDRD.W          R1, R6, [SP,#0x30+var_18]
/* 0xEB80A */    STRD.W          R1, R6, [R0,#8]
/* 0xEB80E */    MOV             R0, R8
/* 0xEB810 */    STRB.W          R2, [SP,#0x30+var_20]
/* 0xEB814 */    STRD.W          R3, R5, [SP,#0x30+var_18]
/* 0xEB818 */    BL              sub_E3F7A
/* 0xEB81C */    LDR             R0, [R4]
/* 0xEB81E */    B               loc_EB85A
/* 0xEB820 */    LDRB            R1, [R1]
/* 0xEB822 */    MOVS            R0, #0
/* 0xEB824 */    MOV             R8, SP
/* 0xEB826 */    STRD.W          R0, R0, [SP,#0x30+var_28]
/* 0xEB82A */    STRB.W          R0, [SP,#0x30+var_30]
/* 0xEB82E */    MOV             R0, R8
/* 0xEB830 */    BL              sub_EA862
/* 0xEB834 */    LDR             R0, [R4,#0x10]
/* 0xEB836 */    LDRB.W          R1, [SP,#0x30+var_30]
/* 0xEB83A */    LDRD.W          R3, R6, [R0,#8]
/* 0xEB83E */    LDRB            R2, [R0]
/* 0xEB840 */    STRB            R1, [R0]
/* 0xEB842 */    LDRD.W          R1, R5, [SP,#0x30+var_28]
/* 0xEB846 */    STRD.W          R1, R5, [R0,#8]
/* 0xEB84A */    MOV             R0, R8
/* 0xEB84C */    STRB.W          R2, [SP,#0x30+var_30]
/* 0xEB850 */    STRD.W          R3, R6, [SP,#0x30+var_28]
/* 0xEB854 */    BL              sub_E3F7A
/* 0xEB858 */    LDR             R0, [R4,#0x10]
/* 0xEB85A */    ADD             SP, SP, #0x20 ; ' '
/* 0xEB85C */    POP.W           {R8}
/* 0xEB860 */    POP             {R4-R7,PC}

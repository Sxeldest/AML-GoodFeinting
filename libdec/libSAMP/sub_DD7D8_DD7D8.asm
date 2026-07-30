; =========================================================================
; Full Function Name : sub_DD7D8
; Start Address       : 0xDD7D8
; End Address         : 0xDD864
; =========================================================================

/* 0xDD7D8 */    PUSH            {R4-R7,LR}
/* 0xDD7DA */    ADD             R7, SP, #0xC
/* 0xDD7DC */    PUSH.W          {R8-R10}
/* 0xDD7E0 */    SUB             SP, SP, #0x40
/* 0xDD7E2 */    ORR.W           R6, R2, #1
/* 0xDD7E6 */    MOV             R8, R0
/* 0xDD7E8 */    CLZ.W           R6, R6
/* 0xDD7EC */    LDR             R0, =(unk_91C38 - 0xDD804)
/* 0xDD7EE */    LDR             R1, =(unk_91BF8 - 0xDD7FE)
/* 0xDD7F0 */    ADDS            R6, #0x20 ; ' '
/* 0xDD7F2 */    CMP             R3, #0
/* 0xDD7F4 */    IT NE
/* 0xDD7F6 */    CLZNE.W         R6, R3
/* 0xDD7FA */    ADD             R1, PC; unk_91BF8
/* 0xDD7FC */    EOR.W           R6, R6, #0x3F ; '?'
/* 0xDD800 */    ADD             R0, PC; unk_91C38
/* 0xDD802 */    ADD.W           R9, SP, #0x58+var_54
/* 0xDD806 */    LDRB            R5, [R1,R6]
/* 0xDD808 */    ADD             R4, SP, #0x58+var_44
/* 0xDD80A */    LDR.W           R10, [R7,#arg_0]
/* 0xDD80E */    LDR.W           R1, [R0,R5,LSL#3]
/* 0xDD812 */    ADD.W           R0, R0, R5,LSL#3
/* 0xDD816 */    LDR             R0, [R0,#4]
/* 0xDD818 */    SUBS            R1, R2, R1
/* 0xDD81A */    SBCS.W          R0, R3, R0
/* 0xDD81E */    MOV             R1, R4
/* 0xDD820 */    MOV             R0, R9
/* 0xDD822 */    IT CC
/* 0xDD824 */    SUBCC           R5, #1
/* 0xDD826 */    STR             R5, [SP,#0x58+var_1C]
/* 0xDD828 */    STR             R5, [SP,#0x58+var_58]
/* 0xDD82A */    BL              sub_DD0CC
/* 0xDD82E */    LDR             R6, [R7,#arg_8]
/* 0xDD830 */    MOV             R1, R5
/* 0xDD832 */    MOV             R0, R6
/* 0xDD834 */    BL              sub_DD86C
/* 0xDD838 */    ADD             R2, SP, #0x58+var_1C
/* 0xDD83A */    STR             R2, [SP,#0x58+var_48]
/* 0xDD83C */    ADD.W           R2, R7, #8
/* 0xDD840 */    STRD.W          R6, R4, [SP,#0x58+var_50]
/* 0xDD844 */    LDR             R1, [R7,#arg_4]
/* 0xDD846 */    CMP.W           R10, #0
/* 0xDD84A */    STRD.W          R9, R2, [SP,#0x58+var_58]
/* 0xDD84E */    IT NE
/* 0xDD850 */    ADDNE           R5, #1
/* 0xDD852 */    ADDS            R2, R5, R0
/* 0xDD854 */    MOV             R0, R8
/* 0xDD856 */    MOV             R3, R2
/* 0xDD858 */    BL              sub_DD8A8
/* 0xDD85C */    ADD             SP, SP, #0x40 ; '@'
/* 0xDD85E */    POP.W           {R8-R10}
/* 0xDD862 */    POP             {R4-R7,PC}

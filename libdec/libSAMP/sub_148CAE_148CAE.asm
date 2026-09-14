; =========================================================================
; Full Function Name : sub_148CAE
; Start Address       : 0x148CAE
; End Address         : 0x148D6A
; =========================================================================

/* 0x148CAE */    PUSH            {R4-R7,LR}
/* 0x148CB0 */    ADD             R7, SP, #0xC
/* 0x148CB2 */    PUSH.W          {R8-R10}
/* 0x148CB6 */    MOV             R5, R0
/* 0x148CB8 */    LSRS            R0, R1, #2
/* 0x148CBA */    CMP             R0, #0xFA
/* 0x148CBC */    BHI             loc_148D06
/* 0x148CBE */    MOV             R4, R1
/* 0x148CC0 */    ADD             R1, R5
/* 0x148CC2 */    LDRB.W          R0, [R1,#0xFB4]
/* 0x148CC6 */    CBZ             R0, loc_148D06
/* 0x148CC8 */    ADD.W           R6, R5, R4,LSL#2
/* 0x148CCC */    LDR.W           R0, [R6,#4]!
/* 0x148CD0 */    CBZ             R0, loc_148D06
/* 0x148CD2 */    MOVW            R2, #0x13BC
/* 0x148CD6 */    ADD.W           R8, R5, R2
/* 0x148CDA */    ADDW            R9, R1, #0xFB4
/* 0x148CDE */    LDR.W           R1, [R8]
/* 0x148CE2 */    CBZ             R1, loc_148D0E
/* 0x148CE4 */    LDRB.W          R2, [R1,#0x1B0]
/* 0x148CE8 */    CBZ             R2, loc_148D0E
/* 0x148CEA */    LDR             R2, [R1,#4]
/* 0x148CEC */    CMP             R2, R4
/* 0x148CEE */    BNE             loc_148D0E
/* 0x148CF0 */    MOV             R0, R1
/* 0x148CF2 */    MOVS            R1, #0
/* 0x148CF4 */    MOV.W           R10, #0
/* 0x148CF8 */    BL              sub_13F01C
/* 0x148CFC */    LDR             R0, [R6]
/* 0x148CFE */    STRB.W          R10, [R9]
/* 0x148D02 */    CBNZ            R0, loc_148D14
/* 0x148D04 */    B               loc_148D1C
/* 0x148D06 */    MOVS            R0, #0
/* 0x148D08 */    POP.W           {R8-R10}
/* 0x148D0C */    POP             {R4-R7,PC}
/* 0x148D0E */    MOVS            R1, #0
/* 0x148D10 */    STRB.W          R1, [R9]
/* 0x148D14 */    BL              sub_13DF08
/* 0x148D18 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x148D1C */    ADDW            R1, R5, #0xFB4
/* 0x148D20 */    MOVS            R0, #0
/* 0x148D22 */    MOVS            R2, #0
/* 0x148D24 */    STR             R0, [R6]
/* 0x148D26 */    LDRB            R3, [R1,R0]
/* 0x148D28 */    CMP             R3, #0
/* 0x148D2A */    IT NE
/* 0x148D2C */    MOVNE           R2, R0
/* 0x148D2E */    ADDS            R0, #1
/* 0x148D30 */    CMP.W           R0, #0x3EC
/* 0x148D34 */    BNE             loc_148D26
/* 0x148D36 */    LDRD.W          R6, R0, [R8,#0x3F8]
/* 0x148D3A */    STR             R2, [R5]
/* 0x148D3C */    CMP             R6, R0
/* 0x148D3E */    BEQ             loc_148D4E
/* 0x148D40 */    LDR             R1, [R6]
/* 0x148D42 */    CMP             R1, R4
/* 0x148D44 */    BEQ             loc_148D4E
/* 0x148D46 */    ADDS            R6, #4
/* 0x148D48 */    CMP             R6, R0
/* 0x148D4A */    BNE             loc_148D40
/* 0x148D4C */    B               loc_148D66
/* 0x148D4E */    CMP             R6, R0
/* 0x148D50 */    BEQ             loc_148D66
/* 0x148D52 */    ADDS            R1, R6, #4; src
/* 0x148D54 */    SUBS            R4, R0, R1
/* 0x148D56 */    ITTT NE
/* 0x148D58 */    MOVNE           R0, R6; dest
/* 0x148D5A */    MOVNE           R2, R4; n
/* 0x148D5C */    BLXNE           j_memmove
/* 0x148D60 */    ADDS            R0, R6, R4
/* 0x148D62 */    STR.W           R0, [R8,#0x3FC]
/* 0x148D66 */    MOVS            R0, #1
/* 0x148D68 */    B               loc_148D08

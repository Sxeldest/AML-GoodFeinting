; =========================================================================
; Full Function Name : sub_21FE70
; Start Address       : 0x21FE70
; End Address         : 0x21FF74
; =========================================================================

/* 0x21FE70 */    PUSH            {R4-R7,LR}
/* 0x21FE72 */    ADD             R7, SP, #0xC
/* 0x21FE74 */    PUSH.W          {R7-R11}
/* 0x21FE78 */    LDR             R5, =(unk_384168 - 0x21FE84)
/* 0x21FE7A */    MOV             R10, R0
/* 0x21FE7C */    LDR             R0, [R7,#arg_0]
/* 0x21FE7E */    MOV             R8, R3
/* 0x21FE80 */    ADD             R5, PC; unk_384168
/* 0x21FE82 */    MOV             R11, R2
/* 0x21FE84 */    CMP             R0, #0
/* 0x21FE86 */    IT NE
/* 0x21FE88 */    MOVNE           R5, R0
/* 0x21FE8A */    MOV             R9, R1
/* 0x21FE8C */    CBZ             R2, loc_21FEB2
/* 0x21FE8E */    LDRB            R0, [R5,#2]
/* 0x21FE90 */    CBNZ            R0, loc_21FE9A
/* 0x21FE92 */    LDRB            R0, [R5,#1]
/* 0x21FE94 */    CBNZ            R0, loc_21FE9A
/* 0x21FE96 */    LDRB            R0, [R5]
/* 0x21FE98 */    CBZ             R0, loc_21FEB2
/* 0x21FE9A */    LDR.W           R0, [R9]
/* 0x21FE9E */    LDRSB.W         R0, [R0]
/* 0x21FEA2 */    CMP             R0, #0
/* 0x21FEA4 */    BMI             loc_21FEB2
/* 0x21FEA6 */    MOV             R0, R5
/* 0x21FEA8 */    BL              sub_21FF78
/* 0x21FEAC */    MOV.W           R6, #0xFFFFFFFF
/* 0x21FEB0 */    B               loc_21FF56
/* 0x21FEB2 */    CMP.W           R10, #0
/* 0x21FEB6 */    BEQ             loc_21FF04
/* 0x21FEB8 */    STR             R5, [SP,#0x20+var_20]
/* 0x21FEBA */    MOVS            R5, #0
/* 0x21FEBC */    MOVS            R4, #0
/* 0x21FEBE */    MOVS            R6, #0
/* 0x21FEC0 */    LDR.W           R0, [R9]
/* 0x21FEC4 */    ADDS            R1, R0, R4
/* 0x21FEC6 */    CMP             R4, R11
/* 0x21FEC8 */    IT CC
/* 0x21FECA */    CMPCC           R6, R8
/* 0x21FECC */    BCS             loc_21FF40
/* 0x21FECE */    LDRSB.W         R0, [R1]
/* 0x21FED2 */    CMP             R0, #0
/* 0x21FED4 */    BMI             loc_21FEE4
/* 0x21FED6 */    UXTB            R0, R0
/* 0x21FED8 */    STR.W           R0, [R10,R6,LSL#2]
/* 0x21FEDC */    LDRB            R0, [R1]
/* 0x21FEDE */    CBZ             R0, loc_21FF4C
/* 0x21FEE0 */    MOVS            R0, #1
/* 0x21FEE2 */    B               loc_21FEFC
/* 0x21FEE4 */    LDR             R3, [SP,#0x20+var_20]
/* 0x21FEE6 */    ADD.W           R0, R10, R5
/* 0x21FEEA */    SUB.W           R2, R11, R4
/* 0x21FEEE */    BL              sub_21FE54
/* 0x21FEF2 */    ADDS            R1, R0, #2
/* 0x21FEF4 */    BEQ             loc_21FF5E
/* 0x21FEF6 */    CBZ             R0, loc_21FF4C
/* 0x21FEF8 */    ADDS            R1, R0, #1
/* 0x21FEFA */    BEQ             loc_21FF66
/* 0x21FEFC */    ADD             R4, R0
/* 0x21FEFE */    ADDS            R5, #4
/* 0x21FF00 */    ADDS            R6, #1
/* 0x21FF02 */    B               loc_21FEC0
/* 0x21FF04 */    MOVS            R4, #0
/* 0x21FF06 */    MOVS            R6, #0
/* 0x21FF08 */    CMP             R4, R11
/* 0x21FF0A */    BCS             loc_21FF3A
/* 0x21FF0C */    LDR.W           R0, [R9]
/* 0x21FF10 */    LDRSB           R1, [R0,R4]
/* 0x21FF12 */    CMP             R1, #0
/* 0x21FF14 */    BMI             loc_21FF1C
/* 0x21FF16 */    BEQ             loc_21FF3A
/* 0x21FF18 */    MOVS            R0, #1
/* 0x21FF1A */    B               loc_21FF34
/* 0x21FF1C */    ADDS            R1, R0, R4
/* 0x21FF1E */    SUB.W           R2, R11, R4
/* 0x21FF22 */    MOVS            R0, #0
/* 0x21FF24 */    MOV             R3, R5
/* 0x21FF26 */    BL              sub_21FE54
/* 0x21FF2A */    ADDS            R1, R0, #2
/* 0x21FF2C */    BEQ             loc_21FEA6
/* 0x21FF2E */    CBZ             R0, loc_21FF3A
/* 0x21FF30 */    ADDS            R1, R0, #1
/* 0x21FF32 */    BEQ             loc_21FEA6
/* 0x21FF34 */    ADD             R4, R0
/* 0x21FF36 */    ADDS            R6, #1
/* 0x21FF38 */    B               loc_21FF08
/* 0x21FF3A */    MOVS            R0, #0
/* 0x21FF3C */    STR             R0, [R5]
/* 0x21FF3E */    B               loc_21FF56
/* 0x21FF40 */    LDR             R2, [SP,#0x20+var_20]
/* 0x21FF42 */    MOVS            R0, #0
/* 0x21FF44 */    STR.W           R1, [R9]
/* 0x21FF48 */    STR             R0, [R2]
/* 0x21FF4A */    B               loc_21FF56
/* 0x21FF4C */    LDR             R1, [SP,#0x20+var_20]
/* 0x21FF4E */    MOVS            R0, #0
/* 0x21FF50 */    STR.W           R0, [R9]
/* 0x21FF54 */    STR             R0, [R1]
/* 0x21FF56 */    MOV             R0, R6
/* 0x21FF58 */    POP.W           {R3,R8-R11}
/* 0x21FF5C */    POP             {R4-R7,PC}
/* 0x21FF5E */    LDR.W           R0, [R9]
/* 0x21FF62 */    ADD             R0, R11
/* 0x21FF64 */    B               loc_21FF6C
/* 0x21FF66 */    LDR.W           R0, [R9]
/* 0x21FF6A */    ADD             R0, R4
/* 0x21FF6C */    STR.W           R0, [R9]
/* 0x21FF70 */    LDR             R0, [SP,#0x20+var_20]
/* 0x21FF72 */    B               loc_21FEA8

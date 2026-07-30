; =========================================================================
; Full Function Name : sub_17FE9E
; Start Address       : 0x17FE9E
; End Address         : 0x17FF4A
; =========================================================================

/* 0x17FE9E */    PUSH            {R4-R7,LR}
/* 0x17FEA0 */    ADD             R7, SP, #0xC
/* 0x17FEA2 */    PUSH.W          {R8,R9,R11}
/* 0x17FEA6 */    SUB             SP, SP, #0x20
/* 0x17FEA8 */    MOV             R4, R0
/* 0x17FEAA */    LDR.W           R9, [R7,#arg_0]
/* 0x17FEAE */    LDRB            R0, [R0,#4]
/* 0x17FEB0 */    CMP             R0, #0
/* 0x17FEB2 */    BEQ             loc_17FF42
/* 0x17FEB4 */    MOV             R8, R3
/* 0x17FEB6 */    MOV             R6, R2
/* 0x17FEB8 */    MOV             R5, R1
/* 0x17FEBA */    BL              sub_17E2E4
/* 0x17FEBE */    BL              sub_186FF8
/* 0x17FEC2 */    MOV             R0, R4
/* 0x17FEC4 */    BL              sub_17FF4A
/* 0x17FEC8 */    MOVS            R0, #1
/* 0x17FECA */    STRB.W          R0, [R4,#0x96D]
/* 0x17FECE */    CBNZ            R6, loc_17FEF6
/* 0x17FED0 */    CBNZ            R5, loc_17FEF6
/* 0x17FED2 */    CMP.W           R8, #0
/* 0x17FED6 */    IT EQ
/* 0x17FED8 */    CMPEQ.W         R9, #0
/* 0x17FEDC */    BNE             loc_17FEF6
/* 0x17FEDE */    MOVS            R0, #1
/* 0x17FEE0 */    STRB.W          R0, [R4,#0x96C]
/* 0x17FEE4 */    ADDW            R0, R4, #0x814
/* 0x17FEE8 */    ADD             SP, SP, #0x20 ; ' '
/* 0x17FEEA */    POP.W           {R8,R9,R11}
/* 0x17FEEE */    POP.W           {R4-R7,LR}
/* 0x17FEF2 */    B.W             sub_17FF90
/* 0x17FEF6 */    CBZ             R5, loc_17FF14
/* 0x17FEF8 */    CBZ             R6, loc_17FF14
/* 0x17FEFA */    LDR             R0, [R5]
/* 0x17FEFC */    STR.W           R0, [R4,#0x948]
/* 0x17FF00 */    ADDW            R0, R4, #0x94C
/* 0x17FF04 */    VLD1.8          {D16-D17}, [R6]!
/* 0x17FF08 */    VLD1.8          {D18-D19}, [R6]
/* 0x17FF0C */    VST1.8          {D16-D17}, [R0]!
/* 0x17FF10 */    VST1.8          {D18-D19}, [R0]
/* 0x17FF14 */    CMP.W           R8, #0
/* 0x17FF18 */    IT NE
/* 0x17FF1A */    CMPNE.W         R9, #0
/* 0x17FF1E */    BEQ             loc_17FF3C
/* 0x17FF20 */    VLD1.8          {D16-D17}, [R9]
/* 0x17FF24 */    ADD             R1, SP, #0x38+var_28
/* 0x17FF26 */    ADDW            R0, R4, #0x814
/* 0x17FF2A */    MOV             R2, SP
/* 0x17FF2C */    VLD1.8          {D18-D19}, [R8]
/* 0x17FF30 */    VST1.64         {D18-D19}, [R1]
/* 0x17FF34 */    VST1.64         {D16-D17}, [R2,#0x38+var_38]
/* 0x17FF38 */    BL              sub_17FFBE
/* 0x17FF3C */    MOVS            R0, #0
/* 0x17FF3E */    STRB.W          R0, [R4,#0x96C]
/* 0x17FF42 */    ADD             SP, SP, #0x20 ; ' '
/* 0x17FF44 */    POP.W           {R8,R9,R11}
/* 0x17FF48 */    POP             {R4-R7,PC}

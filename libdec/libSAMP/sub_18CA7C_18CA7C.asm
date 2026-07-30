; =========================================================================
; Full Function Name : sub_18CA7C
; Start Address       : 0x18CA7C
; End Address         : 0x18CB46
; =========================================================================

/* 0x18CA7C */    PUSH            {R4,R5,R7,LR}
/* 0x18CA7E */    ADD             R7, SP, #8
/* 0x18CA80 */    SUB             SP, SP, #8
/* 0x18CA82 */    MOV             R4, R0
/* 0x18CA84 */    MOVS            R0, #0
/* 0x18CA86 */    MOV.W           R12, #0x18
/* 0x18CA8A */    MOV             R2, SP
/* 0x18CA8C */    MOVS            R3, #0
/* 0x18CA8E */    STRD.W          R0, R0, [SP,#0x10+var_10]
/* 0x18CA92 */    MOVS            R5, #0
/* 0x18CA94 */    CMP             R3, #4
/* 0x18CA96 */    IT CC
/* 0x18CA98 */    MOVCC           R5, #1
/* 0x18CA9A */    BIC.W           R1, R12, R0
/* 0x18CA9E */    ADD.W           R5, R4, R5,LSL#2
/* 0x18CAA2 */    ADDS            R0, #8
/* 0x18CAA4 */    LDR             R5, [R5,#0x18]
/* 0x18CAA6 */    LSR.W           R1, R5, R1
/* 0x18CAAA */    STRB            R1, [R2,R3]
/* 0x18CAAC */    ADDS            R3, #1
/* 0x18CAAE */    CMP             R3, #8
/* 0x18CAB0 */    BNE             loc_18CA92
/* 0x18CAB2 */    LDR             R1, =(unk_8F5EB - 0x18CABC)
/* 0x18CAB4 */    MOV             R0, R4; int
/* 0x18CAB6 */    MOVS            R2, #1
/* 0x18CAB8 */    ADD             R1, PC; unk_8F5EB ; src
/* 0x18CABA */    BL              sub_18C9EC
/* 0x18CABE */    LDR             R0, [R4,#0x18]
/* 0x18CAC0 */    AND.W           R0, R0, #0x1F8
/* 0x18CAC4 */    CMP.W           R0, #0x1C0
/* 0x18CAC8 */    BEQ             loc_18CAE4
/* 0x18CACA */    LDR             R5, =(unk_BEB4C - 0x18CAD0)
/* 0x18CACC */    ADD             R5, PC; unk_BEB4C
/* 0x18CACE */    MOV             R0, R4; int
/* 0x18CAD0 */    MOV             R1, R5; src
/* 0x18CAD2 */    MOVS            R2, #1
/* 0x18CAD4 */    BL              sub_18C9EC
/* 0x18CAD8 */    LDR             R0, [R4,#0x18]
/* 0x18CADA */    AND.W           R0, R0, #0x1F8
/* 0x18CADE */    CMP.W           R0, #0x1C0
/* 0x18CAE2 */    BNE             loc_18CACE
/* 0x18CAE4 */    MOV             R1, SP; src
/* 0x18CAE6 */    MOV             R0, R4; int
/* 0x18CAE8 */    MOVS            R2, #8
/* 0x18CAEA */    BL              sub_18C9EC
/* 0x18CAEE */    MOVS            R0, #0
/* 0x18CAF0 */    MOVS            R1, #0x18
/* 0x18CAF2 */    MOVS            R2, #0
/* 0x18CAF4 */    BIC.W           R3, R2, #3
/* 0x18CAF8 */    BIC.W           R5, R1, R0
/* 0x18CAFC */    ADD             R3, R4
/* 0x18CAFE */    ADDS            R0, #8
/* 0x18CB00 */    LDR             R3, [R3,#4]
/* 0x18CB02 */    LSRS            R3, R5
/* 0x18CB04 */    ADDS            R5, R4, R2
/* 0x18CB06 */    ADDS            R2, #1
/* 0x18CB08 */    CMP             R2, #0x14
/* 0x18CB0A */    STRB.W          R3, [R5,#0x60]
/* 0x18CB0E */    BNE             loc_18CAF4
/* 0x18CB10 */    ADDS            R1, R4, #4; int
/* 0x18CB12 */    VMOV.I32        Q8, #0
/* 0x18CB16 */    MOVS            R0, #0
/* 0x18CB18 */    MOV             R2, R1
/* 0x18CB1A */    STRD.W          R0, R0, [R4,#0x18]
/* 0x18CB1E */    VST1.32         {D16-D17}, [R2]!
/* 0x18CB22 */    STR             R0, [R2]
/* 0x18CB24 */    ADD.W           R2, R4, #0x20 ; ' '; src
/* 0x18CB28 */    MOV             R0, R2
/* 0x18CB2A */    VST1.32         {D16-D17}, [R0]!
/* 0x18CB2E */    VST1.32         {D16-D17}, [R0]!
/* 0x18CB32 */    VST1.32         {D16-D17}, [R0]!
/* 0x18CB36 */    VST1.32         {D16-D17}, [R0]
/* 0x18CB3A */    MOV             R0, R4; int
/* 0x18CB3C */    ADD             SP, SP, #8
/* 0x18CB3E */    POP.W           {R4,R5,R7,LR}
/* 0x18CB42 */    B.W             sub_18BAC8

; =========================================================================
; Full Function Name : sub_E2A7C
; Start Address       : 0xE2A7C
; End Address         : 0xE2B62
; =========================================================================

/* 0xE2A7C */    PUSH            {R4-R7,LR}
/* 0xE2A7E */    ADD             R7, SP, #0xC
/* 0xE2A80 */    PUSH.W          {R8-R10}
/* 0xE2A84 */    MOV             R8, R0
/* 0xE2A86 */    LDR             R0, =(unk_91EB0 - 0xE2A90)
/* 0xE2A88 */    LDRB            R3, [R1]
/* 0xE2A8A */    MOVS            R5, #0
/* 0xE2A8C */    ADD             R0, PC; unk_91EB0
/* 0xE2A8E */    MOVT            R5, #0x80FF
/* 0xE2A92 */    MOV             R9, R2
/* 0xE2A94 */    MOV             R10, R1
/* 0xE2A96 */    LSRS            R4, R3, #3
/* 0xE2A98 */    LDRB            R6, [R1,#1]
/* 0xE2A9A */    LDRB            R0, [R0,R4]
/* 0xE2A9C */    LSRS            R5, R4
/* 0xE2A9E */    LDRB            R2, [R1,#2]
/* 0xE2AA0 */    LDRB.W          R12, [R1,#3]
/* 0xE2AA4 */    AND.W           R5, R5, #1
/* 0xE2AA8 */    LDR             R1, =(unk_91F0C - 0xE2AB0)
/* 0xE2AAA */    ADDS            R4, R5, R0
/* 0xE2AAC */    ADD             R1, PC; unk_91F0C
/* 0xE2AAE */    LDR.W           LR, [R1,R4,LSL#2]
/* 0xE2AB2 */    LDR             R1, =(unk_91EF8 - 0xE2ABC)
/* 0xE2AB4 */    LDR             R5, =(unk_91EE4 - 0xE2ABE)
/* 0xE2AB6 */    LDR             R0, =(unk_91ED0 - 0xE2AC0)
/* 0xE2AB8 */    ADD             R1, PC; unk_91EF8
/* 0xE2ABA */    ADD             R5, PC; unk_91EE4
/* 0xE2ABC */    ADD             R0, PC; unk_91ED0
/* 0xE2ABE */    LDR.W           R1, [R1,R4,LSL#2]; unsigned int
/* 0xE2AC2 */    LDR.W           R5, [R5,R4,LSL#2]
/* 0xE2AC6 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0xE2ACA */    ANDS            R0, R3
/* 0xE2ACC */    AND.W           R3, R6, #0x3F ; '?'
/* 0xE2AD0 */    LSLS            R3, R3, #0xC
/* 0xE2AD2 */    ORR.W           R0, R3, R0,LSL#18
/* 0xE2AD6 */    AND.W           R3, R2, #0x3F ; '?'
/* 0xE2ADA */    ORR.W           R0, R0, R3,LSL#6
/* 0xE2ADE */    AND.W           R3, R12, #0x3F ; '?'
/* 0xE2AE2 */    ADD             R0, R3
/* 0xE2AE4 */    MOVS            R3, #0x30 ; '0'
/* 0xE2AE6 */    AND.W           R3, R3, R6,LSR#2
/* 0xE2AEA */    MOVS            R6, #0xC
/* 0xE2AEC */    AND.W           R2, R6, R2,LSR#4
/* 0xE2AF0 */    LSR.W           R6, R0, R1
/* 0xE2AF4 */    ADD             R2, R3
/* 0xE2AF6 */    CMP             R5, R6
/* 0xE2AF8 */    ORR.W           R2, R2, R12,LSR#6
/* 0xE2AFC */    MOV.W           R0, R6,LSR#16
/* 0xE2B00 */    IT HI
/* 0xE2B02 */    ADDHI           R2, #0x40 ; '@'
/* 0xE2B04 */    CMP             R0, #0x10
/* 0xE2B06 */    MOVW            R0, #0x7FF
/* 0xE2B0A */    IT HI
/* 0xE2B0C */    ADDHI.W         R2, R2, #0x100
/* 0xE2B10 */    BIC.W           R0, R6, R0
/* 0xE2B14 */    CMP.W           R0, #0xD800
/* 0xE2B18 */    IT EQ
/* 0xE2B1A */    ORREQ.W         R2, R2, #0x80
/* 0xE2B1E */    EOR.W           R0, R2, #0x2A ; '*'
/* 0xE2B22 */    LSRS.W          R0, R0, LR
/* 0xE2B26 */    IT NE
/* 0xE2B28 */    MOVNE.W         R6, #0xFFFFFFFF
/* 0xE2B2C */    CMP             R6, #0x20 ; ' '
/* 0xE2B2E */    BCC             loc_E2B3C
/* 0xE2B30 */    CMP             R6, #0x22 ; '"'
/* 0xE2B32 */    BEQ             loc_E2B3C
/* 0xE2B34 */    CMP             R6, #0x5C ; '\'
/* 0xE2B36 */    IT NE
/* 0xE2B38 */    CMPNE           R6, #0x7F
/* 0xE2B3A */    BNE             loc_E2B52
/* 0xE2B3C */    LDR.W           R0, [R8]
/* 0xE2B40 */    ADD.W           R1, R9, R4
/* 0xE2B44 */    STRD.W          R9, R1, [R0]
/* 0xE2B48 */    STR             R6, [R0,#8]
/* 0xE2B4A */    MOVS            R0, #0
/* 0xE2B4C */    POP.W           {R8-R10}
/* 0xE2B50 */    POP             {R4-R7,PC}
/* 0xE2B52 */    MOV             R0, R6; this
/* 0xE2B54 */    BLX             j__ZN3fmt2v86detail12is_printableEj; fmt::v8::detail::is_printable(uint)
/* 0xE2B58 */    CMP             R0, #0
/* 0xE2B5A */    BEQ             loc_E2B3C
/* 0xE2B5C */    ADD.W           R0, R10, R4
/* 0xE2B60 */    B               loc_E2B4C

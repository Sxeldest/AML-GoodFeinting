; =========================================================================
; Full Function Name : sub_E2B90
; Start Address       : 0xE2B90
; End Address         : 0xE2D8E
; =========================================================================

/* 0xE2B90 */    PUSH            {R4-R7,LR}
/* 0xE2B92 */    ADD             R7, SP, #0xC
/* 0xE2B94 */    PUSH.W          {R8-R11}
/* 0xE2B98 */    SUB             SP, SP, #0x2C
/* 0xE2B9A */    CMP             R1, #4
/* 0xE2B9C */    MOV             R4, R0
/* 0xE2B9E */    STR             R2, [SP,#0x48+var_20]
/* 0xE2BA0 */    BCC             loc_E2C86
/* 0xE2BA2 */    STR             R1, [SP,#0x48+var_40]
/* 0xE2BA4 */    ADD             R1, R0
/* 0xE2BA6 */    MOV             R4, R0
/* 0xE2BA8 */    SUBS            R0, R1, #3
/* 0xE2BAA */    STR             R0, [SP,#0x48+var_2C]
/* 0xE2BAC */    MOVS            R5, #0
/* 0xE2BAE */    LDR             R0, =(unk_91EB0 - 0xE2BB8)
/* 0xE2BB0 */    MOVT            R5, #0x80FF
/* 0xE2BB4 */    ADD             R0, PC; unk_91EB0
/* 0xE2BB6 */    STR             R0, [SP,#0x48+var_30]
/* 0xE2BB8 */    LDR             R0, =(unk_91F0C - 0xE2BBE)
/* 0xE2BBA */    ADD             R0, PC; unk_91F0C
/* 0xE2BBC */    STR             R0, [SP,#0x48+var_34]
/* 0xE2BBE */    LDR             R0, =(unk_91EF8 - 0xE2BC4)
/* 0xE2BC0 */    ADD             R0, PC; unk_91EF8
/* 0xE2BC2 */    STR             R0, [SP,#0x48+var_38]
/* 0xE2BC4 */    LDR             R0, =(unk_91EE4 - 0xE2BCA)
/* 0xE2BC6 */    ADD             R0, PC; unk_91EE4
/* 0xE2BC8 */    STR             R0, [SP,#0x48+var_3C]
/* 0xE2BCA */    LDR             R0, =(unk_91ED0 - 0xE2BD2)
/* 0xE2BCC */    STR             R4, [SP,#0x48+var_44]
/* 0xE2BCE */    ADD             R0, PC; unk_91ED0
/* 0xE2BD0 */    MOV             R9, R0
/* 0xE2BD2 */    LDR             R0, [SP,#0x48+var_2C]
/* 0xE2BD4 */    CMP             R4, R0
/* 0xE2BD6 */    BCS             loc_E2C82
/* 0xE2BD8 */    LDRB            R1, [R4]
/* 0xE2BDA */    LDR             R6, [SP,#0x48+var_30]
/* 0xE2BDC */    LDRB            R2, [R4,#1]
/* 0xE2BDE */    LSRS            R0, R1, #3
/* 0xE2BE0 */    LDRB            R3, [R4,#2]
/* 0xE2BE2 */    LDRB            R6, [R6,R0]
/* 0xE2BE4 */    LSR.W           R0, R5, R0
/* 0xE2BE8 */    AND.W           R0, R0, #1
/* 0xE2BEC */    LDRB.W          R10, [R4,#3]
/* 0xE2BF0 */    ADD             R6, R0
/* 0xE2BF2 */    LDR             R0, [SP,#0x48+var_34]
/* 0xE2BF4 */    LDR.W           R8, [R9,R6,LSL#2]
/* 0xE2BF8 */    LDR.W           R12, [R0,R6,LSL#2]
/* 0xE2BFC */    LDR             R0, [SP,#0x48+var_38]
/* 0xE2BFE */    AND.W           R1, R1, R8
/* 0xE2C02 */    LDR.W           R11, [R0,R6,LSL#2]
/* 0xE2C06 */    LDR             R0, [SP,#0x48+var_3C]
/* 0xE2C08 */    LDR.W           LR, [R0,R6,LSL#2]
/* 0xE2C0C */    AND.W           R0, R2, #0x3F ; '?'
/* 0xE2C10 */    LSLS            R0, R0, #0xC
/* 0xE2C12 */    ORR.W           R0, R0, R1,LSL#18
/* 0xE2C16 */    AND.W           R1, R3, #0x3F ; '?'
/* 0xE2C1A */    ORR.W           R0, R0, R1,LSL#6
/* 0xE2C1E */    AND.W           R1, R10, #0x3F ; '?'
/* 0xE2C22 */    ADD             R0, R1
/* 0xE2C24 */    MOVS            R1, #0x30 ; '0'
/* 0xE2C26 */    AND.W           R1, R1, R2,LSR#2
/* 0xE2C2A */    MOVS            R2, #0xC
/* 0xE2C2C */    AND.W           R2, R2, R3,LSR#4
/* 0xE2C30 */    MOV             R3, R6
/* 0xE2C32 */    ADD             R1, R2
/* 0xE2C34 */    ORR.W           R2, R1, R10,LSR#6
/* 0xE2C38 */    LSR.W           R1, R0, R11
/* 0xE2C3C */    MOVW            R0, #:lower16:(loc_10FFFE+1)
/* 0xE2C40 */    CMP             LR, R1
/* 0xE2C42 */    MOVT            R0, #:upper16:(loc_10FFFE+1)
/* 0xE2C46 */    IT HI
/* 0xE2C48 */    ADDHI           R2, #0x40 ; '@'
/* 0xE2C4A */    CMP             R0, R1
/* 0xE2C4C */    MOVW            R0, #0x7FF
/* 0xE2C50 */    IT CC
/* 0xE2C52 */    ADDCC.W         R2, R2, #0x100
/* 0xE2C56 */    BIC.W           R0, R1, R0
/* 0xE2C5A */    CMP.W           R0, #0xD800
/* 0xE2C5E */    IT EQ
/* 0xE2C60 */    ORREQ.W         R2, R2, #0x80
/* 0xE2C64 */    EOR.W           R0, R2, #0x2A ; '*'
/* 0xE2C68 */    MOV             R2, R4
/* 0xE2C6A */    LSRS.W          R0, R0, R12
/* 0xE2C6E */    IT NE
/* 0xE2C70 */    MOVNE.W         R1, #0xFFFFFFFF
/* 0xE2C74 */    ADD             R0, SP, #0x48+var_20
/* 0xE2C76 */    BL              sub_E2DB8
/* 0xE2C7A */    ADD             R4, R6
/* 0xE2C7C */    CMP             R0, #0
/* 0xE2C7E */    BNE             loc_E2BD2
/* 0xE2C80 */    B               loc_E2D86
/* 0xE2C82 */    LDRD.W          R0, R1, [SP,#0x48+var_44]
/* 0xE2C86 */    ADD             R0, R1
/* 0xE2C88 */    SUBS            R5, R0, R4
/* 0xE2C8A */    BEQ             loc_E2D86
/* 0xE2C8C */    ADD.W           R11, SP, #0x48+var_28
/* 0xE2C90 */    MOVS            R0, #0
/* 0xE2C92 */    STR.W           R0, [SP,#0x48+var_28+3]
/* 0xE2C96 */    MOV             R1, R4
/* 0xE2C98 */    STR             R0, [SP,#0x48+var_28]
/* 0xE2C9A */    MOV             R0, R11
/* 0xE2C9C */    MOV             R2, R5
/* 0xE2C9E */    MOVS            R3, #7
/* 0xE2CA0 */    BLX             __memcpy_chk
/* 0xE2CA4 */    LDR             R0, =(unk_91EB0 - 0xE2CAA)
/* 0xE2CA6 */    ADD             R0, PC; unk_91EB0
/* 0xE2CA8 */    STR             R0, [SP,#0x48+var_2C]
/* 0xE2CAA */    LDR             R0, =(unk_91F0C - 0xE2CB0)
/* 0xE2CAC */    ADD             R0, PC; unk_91F0C
/* 0xE2CAE */    STR             R0, [SP,#0x48+var_30]
/* 0xE2CB0 */    LDR             R0, =(unk_91EF8 - 0xE2CB6)
/* 0xE2CB2 */    ADD             R0, PC; unk_91EF8
/* 0xE2CB4 */    STR             R0, [SP,#0x48+var_34]
/* 0xE2CB6 */    LDR             R0, =(unk_91EE4 - 0xE2CBC)
/* 0xE2CB8 */    ADD             R0, PC; unk_91EE4
/* 0xE2CBA */    STR             R0, [SP,#0x48+var_38]
/* 0xE2CBC */    LDR             R0, =(unk_91ED0 - 0xE2CC2)
/* 0xE2CBE */    ADD             R0, PC; unk_91ED0
/* 0xE2CC0 */    STRD.W          R5, R0, [SP,#0x48+var_40]
/* 0xE2CC4 */    LDRB.W          R1, [R11]
/* 0xE2CC8 */    MOVS            R5, #0
/* 0xE2CCA */    LDR             R6, [SP,#0x48+var_2C]
/* 0xE2CCC */    MOVT            R5, #0x80FF
/* 0xE2CD0 */    LDRB.W          R2, [R11,#1]
/* 0xE2CD4 */    LSRS            R0, R1, #3
/* 0xE2CD6 */    LDRB.W          R3, [R11,#2]
/* 0xE2CDA */    LDRB            R6, [R6,R0]
/* 0xE2CDC */    LSR.W           R0, R5, R0
/* 0xE2CE0 */    AND.W           R0, R0, #1
/* 0xE2CE4 */    LDRB.W          R10, [R11,#3]
/* 0xE2CE8 */    ADD             R6, R0
/* 0xE2CEA */    LDR             R0, [SP,#0x48+var_30]
/* 0xE2CEC */    LDR.W           R12, [R0,R6,LSL#2]
/* 0xE2CF0 */    LDR             R0, [SP,#0x48+var_34]
/* 0xE2CF2 */    LDR.W           R9, [R0,R6,LSL#2]
/* 0xE2CF6 */    LDR             R0, [SP,#0x48+var_38]
/* 0xE2CF8 */    LDR.W           LR, [R0,R6,LSL#2]
/* 0xE2CFC */    LDR             R0, [SP,#0x48+var_3C]
/* 0xE2CFE */    LDR.W           R8, [R0,R6,LSL#2]
/* 0xE2D02 */    AND.W           R0, R2, #0x3F ; '?'
/* 0xE2D06 */    LSLS            R0, R0, #0xC
/* 0xE2D08 */    AND.W           R1, R1, R8
/* 0xE2D0C */    ORR.W           R0, R0, R1,LSL#18
/* 0xE2D10 */    AND.W           R1, R3, #0x3F ; '?'
/* 0xE2D14 */    ORR.W           R0, R0, R1,LSL#6
/* 0xE2D18 */    AND.W           R1, R10, #0x3F ; '?'
/* 0xE2D1C */    ADD             R0, R1
/* 0xE2D1E */    MOVS            R1, #0x30 ; '0'
/* 0xE2D20 */    AND.W           R1, R1, R2,LSR#2
/* 0xE2D24 */    MOVS            R2, #0xC
/* 0xE2D26 */    AND.W           R2, R2, R3,LSR#4
/* 0xE2D2A */    MOV             R3, R6
/* 0xE2D2C */    ADD             R1, R2
/* 0xE2D2E */    ORR.W           R2, R1, R10,LSR#6
/* 0xE2D32 */    LSR.W           R1, R0, R9
/* 0xE2D36 */    MOVW            R0, #:lower16:(loc_10FFFE+1)
/* 0xE2D3A */    CMP             LR, R1
/* 0xE2D3C */    MOVT            R0, #:upper16:(loc_10FFFE+1)
/* 0xE2D40 */    IT HI
/* 0xE2D42 */    ADDHI           R2, #0x40 ; '@'
/* 0xE2D44 */    CMP             R0, R1
/* 0xE2D46 */    MOVW            R0, #0x7FF
/* 0xE2D4A */    IT CC
/* 0xE2D4C */    ADDCC.W         R2, R2, #0x100
/* 0xE2D50 */    BIC.W           R0, R1, R0
/* 0xE2D54 */    CMP.W           R0, #0xD800
/* 0xE2D58 */    IT EQ
/* 0xE2D5A */    ORREQ.W         R2, R2, #0x80
/* 0xE2D5E */    EOR.W           R0, R2, #0x2A ; '*'
/* 0xE2D62 */    MOV             R2, R4
/* 0xE2D64 */    LSRS.W          R0, R0, R12
/* 0xE2D68 */    IT NE
/* 0xE2D6A */    MOVNE.W         R1, #0xFFFFFFFF
/* 0xE2D6E */    ADD             R0, SP, #0x48+var_20
/* 0xE2D70 */    BL              sub_E2DB8
/* 0xE2D74 */    CBZ             R0, loc_E2D86
/* 0xE2D76 */    ADD             R11, R6
/* 0xE2D78 */    ADD             R0, SP, #0x48+var_28
/* 0xE2D7A */    LDR             R5, [SP,#0x48+var_40]
/* 0xE2D7C */    SUB.W           R0, R11, R0
/* 0xE2D80 */    ADD             R4, R6
/* 0xE2D82 */    CMP             R0, R5
/* 0xE2D84 */    BLT             loc_E2CC4
/* 0xE2D86 */    ADD             SP, SP, #0x2C ; ','
/* 0xE2D88 */    POP.W           {R8-R11}
/* 0xE2D8C */    POP             {R4-R7,PC}

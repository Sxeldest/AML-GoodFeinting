; =========================================================================
; Full Function Name : sub_E2DB8
; Start Address       : 0xE2DB8
; End Address         : 0xE2EC8
; =========================================================================

/* 0xE2DB8 */    PUSH            {R4-R7,LR}
/* 0xE2DBA */    ADD             R7, SP, #0xC
/* 0xE2DBC */    PUSH.W          {R8-R10}
/* 0xE2DC0 */    SUB             SP, SP, #4
/* 0xE2DC2 */    CMP.W           R1, #0x1100
/* 0xE2DC6 */    BCC             loc_E2EB4
/* 0xE2DC8 */    CMP.W           R1, #0x1160
/* 0xE2DCC */    MOV.W           R2, #2
/* 0xE2DD0 */    ITTT CS
/* 0xE2DD2 */    MOVWCS          R3, #0x2329
/* 0xE2DD6 */    SUBCS           R3, R1, R3
/* 0xE2DD8 */    CMPCS           R3, #2
/* 0xE2DDA */    BCC             loc_E2EB6
/* 0xE2DDC */    ADR             R2, dword_E2EC8
/* 0xE2DDE */    VDUP.32         Q10, R1
/* 0xE2DE2 */    VLD1.64         {D16-D17}, [R2]
/* 0xE2DE6 */    ADR             R2, dword_E2ED8
/* 0xE2DE8 */    VADD.I32        Q8, Q10, Q8
/* 0xE2DEC */    SUB.W           R3, R1, #0x2E80
/* 0xE2DF0 */    VLD1.64         {D18-D19}, [R2]
/* 0xE2DF4 */    ADR             R2, dword_E2EE8
/* 0xE2DF6 */    VADD.I32        Q9, Q10, Q9
/* 0xE2DFA */    MOVW            R6, #0x7650
/* 0xE2DFE */    VLD1.64         {D20-D21}, [R2]
/* 0xE2E02 */    ADR             R2, dword_E2EF8
/* 0xE2E04 */    VCGT.U32        Q8, Q10, Q8
/* 0xE2E08 */    CMP             R3, R6
/* 0xE2E0A */    VLD1.64         {D22-D23}, [R2]
/* 0xE2E0E */    MOV.W           R12, #0
/* 0xE2E12 */    VCGT.U32        Q9, Q11, Q9
/* 0xE2E16 */    MOVW            R3, #0x303F
/* 0xE2E1A */    IT CC
/* 0xE2E1C */    MOVCC.W         R12, #1
/* 0xE2E20 */    SUBS            R3, R1, R3
/* 0xE2E22 */    VMOVN.I32       D17, Q8
/* 0xE2E26 */    IT NE
/* 0xE2E28 */    MOVNE           R3, #1
/* 0xE2E2A */    VMOVN.I32       D16, Q9
/* 0xE2E2E */    VMOVN.I16       D16, Q8
/* 0xE2E32 */    VMOV.U8         LR, D16[0]
/* 0xE2E36 */    VMOV.U8         R2, D16[1]
/* 0xE2E3A */    VMOV.U8         R9, D16[2]
/* 0xE2E3E */    VMOV.U8         R8, D16[3]
/* 0xE2E42 */    VMOV.U8         R10, D16[4]
/* 0xE2E46 */    VMOV.U8         R6, D16[6]
/* 0xE2E4A */    VMOV.U8         R4, D16[7]
/* 0xE2E4E */    AND.W           R5, LR, #1
/* 0xE2E52 */    VMOV.U8         LR, D16[5]
/* 0xE2E56 */    AND.W           R2, R2, #1
/* 0xE2E5A */    ORR.W           R2, R5, R2,LSL#1
/* 0xE2E5E */    AND.W           R5, R9, #1
/* 0xE2E62 */    ORR.W           R2, R2, R5,LSL#2
/* 0xE2E66 */    AND.W           R5, R8, #1
/* 0xE2E6A */    AND.W           R6, R6, #1
/* 0xE2E6E */    ORR.W           R2, R2, R5,LSL#3
/* 0xE2E72 */    AND.W           R5, R10, #1
/* 0xE2E76 */    ORR.W           R2, R2, R5,LSL#4
/* 0xE2E7A */    AND.W           R5, LR, #1
/* 0xE2E7E */    ORR.W           R2, R2, R5,LSL#5
/* 0xE2E82 */    ORR.W           R2, R2, R6,LSL#6
/* 0xE2E86 */    ORR.W           R2, R2, R4,LSL#7
/* 0xE2E8A */    LSLS            R2, R2, #0x18
/* 0xE2E8C */    MOV.W           R2, #2
/* 0xE2E90 */    BNE             loc_E2EB6
/* 0xE2E92 */    SUB.W           R6, R1, #0xAC00
/* 0xE2E96 */    MOVW            R5, #0x2BA4
/* 0xE2E9A */    CMP             R6, R5
/* 0xE2E9C */    BCC             loc_E2EB6
/* 0xE2E9E */    ANDS.W          R3, R3, R12
/* 0xE2EA2 */    BNE             loc_E2EB6
/* 0xE2EA4 */    MOVS            R2, #1
/* 0xE2EA6 */    MOVW            R3, #0x1F9
/* 0xE2EAA */    CMP.W           R3, R1,LSR#8
/* 0xE2EAE */    IT EQ
/* 0xE2EB0 */    MOVEQ           R2, #2
/* 0xE2EB2 */    B               loc_E2EB6
/* 0xE2EB4 */    MOVS            R2, #1
/* 0xE2EB6 */    LDR             R0, [R0]
/* 0xE2EB8 */    LDR             R1, [R0]
/* 0xE2EBA */    ADD             R1, R2
/* 0xE2EBC */    STR             R1, [R0]
/* 0xE2EBE */    MOVS            R0, #1
/* 0xE2EC0 */    ADD             SP, SP, #4
/* 0xE2EC2 */    POP.W           {R8-R10}
/* 0xE2EC6 */    POP             {R4-R7,PC}

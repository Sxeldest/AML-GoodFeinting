; =========================================================================
; Full Function Name : sub_161028
; Start Address       : 0x161028
; End Address         : 0x1610B8
; =========================================================================

/* 0x161028 */    PUSH            {R7,LR}
/* 0x16102A */    MOV             R7, SP
/* 0x16102C */    SUB             SP, SP, #8
/* 0x16102E */    LDR             R0, =(unk_23904C - 0x161034)
/* 0x161030 */    ADD             R0, PC; unk_23904C
/* 0x161032 */    BLX             j___emutls_get_address
/* 0x161036 */    LDR             R0, [R0]
/* 0x161038 */    CBZ             R0, loc_16107E
/* 0x16103A */    MOV             R0, SP; this
/* 0x16103C */    BLX             j__ZNSt6__ndk16chrono12system_clock3nowEv; std::chrono::system_clock::now(void)
/* 0x161040 */    LDR             R0, =(unk_23906C - 0x161046)
/* 0x161042 */    ADD             R0, PC; unk_23906C
/* 0x161044 */    BLX             j___emutls_get_address
/* 0x161048 */    LDRB            R0, [R0]
/* 0x16104A */    CBZ             R0, loc_16109E
/* 0x16104C */    LDR             R0, =(unk_23905C - 0x161052)
/* 0x16104E */    ADD             R0, PC; unk_23905C
/* 0x161050 */    BLX             j___emutls_get_address
/* 0x161054 */    LDRD.W          R1, R2, [SP,#0x10+var_10]
/* 0x161058 */    LDRD.W          R0, R3, [R0]
/* 0x16105C */    SUBS            R0, R1, R0
/* 0x16105E */    SBC.W           R1, R2, R3
/* 0x161062 */    MOV             R2, #0x3938701
/* 0x16106A */    SUBS            R0, R0, R2
/* 0x16106C */    SBCS.W          R0, R1, #0
/* 0x161070 */    BLT             loc_16107E
/* 0x161072 */    LDR             R0, =(unk_23904C - 0x161078)
/* 0x161074 */    ADD             R0, PC; unk_23904C
/* 0x161076 */    BLX             j___emutls_get_address
/* 0x16107A */    MOVS            R1, #0
/* 0x16107C */    STR             R1, [R0]
/* 0x16107E */    LDR             R0, =(unk_23907C - 0x161084)
/* 0x161080 */    ADD             R0, PC; unk_23907C
/* 0x161082 */    BLX             j___emutls_get_address
/* 0x161086 */    LDR             R1, [R0]
/* 0x161088 */    ADDS            R1, #1
/* 0x16108A */    STR             R1, [R0]
/* 0x16108C */    MOV             R0, R1
/* 0x16108E */    BL              sub_1610D4
/* 0x161092 */    BL              sub_1618E0
/* 0x161096 */    LDRB.W          R0, [R0,#0xC0]
/* 0x16109A */    ADD             SP, SP, #8
/* 0x16109C */    POP             {R7,PC}
/* 0x16109E */    LDR             R0, =(unk_23905C - 0x1610A4)
/* 0x1610A0 */    ADD             R0, PC; unk_23905C
/* 0x1610A2 */    BLX             j___emutls_get_address
/* 0x1610A6 */    BLX             j__ZNSt6__ndk16chrono12system_clock3nowEv; std::chrono::system_clock::now(void)
/* 0x1610AA */    LDR             R0, =(unk_23906C - 0x1610B0)
/* 0x1610AC */    ADD             R0, PC; unk_23906C
/* 0x1610AE */    BLX             j___emutls_get_address
/* 0x1610B2 */    MOVS            R1, #1
/* 0x1610B4 */    STRB            R1, [R0]
/* 0x1610B6 */    B               loc_16104C

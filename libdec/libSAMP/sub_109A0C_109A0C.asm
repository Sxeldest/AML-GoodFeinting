; =========================================================================
; Full Function Name : sub_109A0C
; Start Address       : 0x109A0C
; End Address         : 0x109AA4
; =========================================================================

/* 0x109A0C */    PUSH            {R4,R5,R7,LR}
/* 0x109A0E */    ADD             R7, SP, #8
/* 0x109A10 */    SUB             SP, SP, #8
/* 0x109A12 */    MOV             R5, R0
/* 0x109A14 */    LDR             R0, [R0,#0xC]
/* 0x109A16 */    CMP             R0, #0
/* 0x109A18 */    BEQ             loc_109A9E
/* 0x109A1A */    LDR             R0, [R5,#8]
/* 0x109A1C */    BL              sub_108354
/* 0x109A20 */    MOV             R4, R0
/* 0x109A22 */    LDR             R0, [R5,#0xC]
/* 0x109A24 */    CMP             R0, R4
/* 0x109A26 */    BEQ             loc_109A3E
/* 0x109A28 */    LDR             R1, =(aAxl - 0x109A32); "AXL" ...
/* 0x109A2A */    LDR             R2, =(aSInvalidMPvehi - 0x109A34); "%s: Invalid m_pVehicle or m_dwGTAId %08"... ...
/* 0x109A2C */    LDR             R3, =(aBoolCvehicleIs - 0x109A3A); "bool CVehicle::IsRCVehicle()" ...
/* 0x109A2E */    ADD             R1, PC; "AXL"
/* 0x109A30 */    ADD             R2, PC; "%s: Invalid m_pVehicle or m_dwGTAId %08"...
/* 0x109A32 */    STRD.W          R0, R4, [SP,#0x10+var_10]
/* 0x109A36 */    ADD             R3, PC; "bool CVehicle::IsRCVehicle()"
/* 0x109A38 */    MOVS            R0, #6; prio
/* 0x109A3A */    BLX             __android_log_print
/* 0x109A3E */    CBZ             R4, loc_109A9E
/* 0x109A40 */    LDRH            R1, [R4,#0x26]
/* 0x109A42 */    MOVS            R3, #0
/* 0x109A44 */    LDR             R0, =(unk_B3CA4 - 0x109A4C)
/* 0x109A46 */    MOVS            R2, #1
/* 0x109A48 */    ADD             R0, PC; unk_B3CA4
/* 0x109A4A */    ADD.W           R3, R0, R3,LSL#2
/* 0x109A4E */    LDRH            R3, [R3,#2]
/* 0x109A50 */    CMP             R3, R1
/* 0x109A52 */    BEQ             loc_109A84
/* 0x109A54 */    LSLS            R2, R2, #0x1F
/* 0x109A56 */    MOV.W           R3, #1
/* 0x109A5A */    MOV.W           R2, #0
/* 0x109A5E */    BNE             loc_109A4A
/* 0x109A60 */    MOVS            R0, #1
/* 0x109A62 */    CMP.W           R1, #0x1F4
/* 0x109A66 */    BGT             loc_109A88
/* 0x109A68 */    SUBW            R1, R1, #0x1B9
/* 0x109A6C */    CMP             R1, #0x18
/* 0x109A6E */    BHI             loc_109A9E
/* 0x109A70 */    MOVS            R2, #1
/* 0x109A72 */    LSL.W           R1, R2, R1
/* 0x109A76 */    MOVS            R2, #0x1800001
/* 0x109A7C */    TST             R1, R2
/* 0x109A7E */    IT EQ
/* 0x109A80 */    MOVEQ           R0, #0
/* 0x109A82 */    B               loc_109AA0
/* 0x109A84 */    MOVS            R0, #1
/* 0x109A86 */    B               loc_109AA0
/* 0x109A88 */    MOVW            R2, #0x1F5
/* 0x109A8C */    CMP             R1, R2
/* 0x109A8E */    BEQ             loc_109AA0
/* 0x109A90 */    CMP.W           R1, #0x234
/* 0x109A94 */    ITT NE
/* 0x109A96 */    MOVWNE          R2, #0x252
/* 0x109A9A */    CMPNE           R1, R2
/* 0x109A9C */    BEQ             loc_109AA0
/* 0x109A9E */    MOVS            R0, #0
/* 0x109AA0 */    ADD             SP, SP, #8
/* 0x109AA2 */    POP             {R4,R5,R7,PC}

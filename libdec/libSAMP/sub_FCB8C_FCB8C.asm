; =========================================================================
; Full Function Name : sub_FCB8C
; Start Address       : 0xFCB8C
; End Address         : 0xFCCB2
; =========================================================================

/* 0xFCB8C */    PUSH            {R4-R7,LR}
/* 0xFCB8E */    ADD             R7, SP, #0xC
/* 0xFCB90 */    PUSH.W          {R8,R9,R11}
/* 0xFCB94 */    SUB             SP, SP, #8
/* 0xFCB96 */    MOV             R6, R0
/* 0xFCB98 */    LDR             R0, =(off_23496C - 0xFCB9E)
/* 0xFCB9A */    ADD             R0, PC; off_23496C
/* 0xFCB9C */    LDR             R5, [R0]; dword_23DEF4
/* 0xFCB9E */    LDR             R0, [R5]
/* 0xFCBA0 */    CBZ             R0, loc_FCBE2
/* 0xFCBA2 */    CBZ             R6, loc_FCBE2
/* 0xFCBA4 */    LDR.W           R0, [R0,#0x3B0]
/* 0xFCBA8 */    LDRD.W          R8, R4, [R0]
/* 0xFCBAC */    MOVW            R0, #0xEA60
/* 0xFCBB0 */    ADDS            R1, R4, R0
/* 0xFCBB2 */    LDRD.W          R0, R1, [R1]
/* 0xFCBB6 */    CMP             R0, R1
/* 0xFCBB8 */    BEQ             loc_FCBD2
/* 0xFCBBA */    MOV.W           R2, #0x1F40
/* 0xFCBBE */    LDR             R3, [R0]
/* 0xFCBC0 */    ADD.W           R3, R4, R3,LSL#2
/* 0xFCBC4 */    LDR             R3, [R3,R2]
/* 0xFCBC6 */    CMP             R3, R6
/* 0xFCBC8 */    BEQ             loc_FCBD2
/* 0xFCBCA */    ADDS            R0, #4
/* 0xFCBCC */    CMP             R0, R1
/* 0xFCBCE */    BNE             loc_FCBBE
/* 0xFCBD0 */    B               loc_FCBE2
/* 0xFCBD2 */    CMP             R0, R1
/* 0xFCBD4 */    ITTT NE
/* 0xFCBD6 */    LDRHNE.W        R9, [R0]
/* 0xFCBDA */    MOVWNE          R0, #0xFFFF
/* 0xFCBDE */    CMPNE           R9, R0
/* 0xFCBE0 */    BNE             loc_FCBEC
/* 0xFCBE2 */    MOVS            R0, #0
/* 0xFCBE4 */    ADD             SP, SP, #8
/* 0xFCBE6 */    POP.W           {R8,R9,R11}
/* 0xFCBEA */    POP             {R4-R7,PC}
/* 0xFCBEC */    MOV.W           R0, R9,LSR#4
/* 0xFCBF0 */    CMP             R0, #0x7C ; '|'
/* 0xFCBF2 */    BHI             loc_FCBE2
/* 0xFCBF4 */    MOV             R0, R4
/* 0xFCBF6 */    MOV             R1, R9
/* 0xFCBF8 */    BL              sub_F2396
/* 0xFCBFC */    CMP             R0, #0
/* 0xFCBFE */    BEQ             loc_FCBE2
/* 0xFCC00 */    LDR.W           R0, [R4,R9,LSL#2]
/* 0xFCC04 */    CMP             R0, #0
/* 0xFCC06 */    BEQ             loc_FCBE2
/* 0xFCC08 */    LDR             R4, [R0,#4]
/* 0xFCC0A */    CMP             R4, R6
/* 0xFCC0C */    BEQ             loc_FCC26
/* 0xFCC0E */    LDR             R1, =(aAxl - 0xFCC1A); "AXL" ...
/* 0xFCC10 */    MOVS            R0, #6; prio
/* 0xFCC12 */    LDR             R2, =(aSFindInvalidVe - 0xFCC1C); "%s: find invalid vehicle. Search id for"... ...
/* 0xFCC14 */    LDR             R3, =(aNotifyenterveh - 0xFCC22); "NotifyEnterVehicle" ...
/* 0xFCC16 */    ADD             R1, PC; "AXL"
/* 0xFCC18 */    ADD             R2, PC; "%s: find invalid vehicle. Search id for"...
/* 0xFCC1A */    STRD.W          R6, R4, [SP,#0x20+var_20]
/* 0xFCC1E */    ADD             R3, PC; "NotifyEnterVehicle"
/* 0xFCC20 */    BLX             __android_log_print
/* 0xFCC24 */    B               loc_FCBE2
/* 0xFCC26 */    LDRB.W          R1, [R0,#0x22]
/* 0xFCC2A */    CMP             R1, #0
/* 0xFCC2C */    BNE             loc_FCBE2
/* 0xFCC2E */    LDR             R0, [R0,#0xC]
/* 0xFCC30 */    MOVW            R2, #0x23A
/* 0xFCC34 */    LDRH            R1, [R0,#0x26]
/* 0xFCC36 */    CMP             R1, R2
/* 0xFCC38 */    BEQ             loc_FCBE2
/* 0xFCC3A */    LDR             R1, [R5]
/* 0xFCC3C */    MOVW            R2, #0x13BC
/* 0xFCC40 */    LDR.W           R1, [R1,#0x3B0]
/* 0xFCC44 */    LDR             R1, [R1]
/* 0xFCC46 */    LDR             R6, [R1,R2]
/* 0xFCC48 */    CBZ             R6, loc_FCC5E
/* 0xFCC4A */    LDR             R1, [R6,#0x1C]
/* 0xFCC4C */    CBZ             R1, loc_FCC5E
/* 0xFCC4E */    LDRB.W          R2, [R1,#0x42]
/* 0xFCC52 */    CMP             R2, #0
/* 0xFCC54 */    BNE             loc_FCBE2
/* 0xFCC56 */    LDRB.W          R1, [R1,#0x43]
/* 0xFCC5A */    CMP             R1, #0
/* 0xFCC5C */    BNE             loc_FCBE2
/* 0xFCC5E */    LDR.W           R1, [R0,#0x464]
/* 0xFCC62 */    CBZ             R1, loc_FCC8E
/* 0xFCC64 */    LDR.W           R0, [R1,#0x59C]
/* 0xFCC68 */    CMP             R0, #0
/* 0xFCC6A */    BNE             loc_FCBE2
/* 0xFCC6C */    MOV             R0, R8
/* 0xFCC6E */    MOVS            R2, #0
/* 0xFCC70 */    BL              sub_148F74
/* 0xFCC74 */    CMP.W           R0, #0x3EC
/* 0xFCC78 */    BHI             loc_FCC8E
/* 0xFCC7A */    MOV             R1, R0
/* 0xFCC7C */    ADD             R0, R8
/* 0xFCC7E */    LDRB.W          R0, [R0,#0xFB4]
/* 0xFCC82 */    CBZ             R0, loc_FCC8E
/* 0xFCC84 */    MOV             R0, R8
/* 0xFCC86 */    BL              sub_148EBA
/* 0xFCC8A */    CMP             R0, #0
/* 0xFCC8C */    BNE             loc_FCBE2
/* 0xFCC8E */    LDR             R0, [R6,#0x1C]
/* 0xFCC90 */    CBZ             R0, loc_FCCA4
/* 0xFCC92 */    BL              sub_104648
/* 0xFCC96 */    CMP             R0, #0x2E ; '.'
/* 0xFCC98 */    BNE             loc_FCCA4
/* 0xFCC9A */    LDR             R0, [R6,#0x1C]
/* 0xFCC9C */    MOVS            R1, #0
/* 0xFCC9E */    MOVS            R2, #0
/* 0xFCCA0 */    BL              sub_10479C
/* 0xFCCA4 */    MOV             R0, R6
/* 0xFCCA6 */    MOV             R1, R9
/* 0xFCCA8 */    MOVS            R2, #0
/* 0xFCCAA */    BL              sub_141154
/* 0xFCCAE */    MOVS            R0, #1
/* 0xFCCB0 */    B               loc_FCBE4
